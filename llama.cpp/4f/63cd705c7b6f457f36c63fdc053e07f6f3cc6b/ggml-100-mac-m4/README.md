## Summary

- status:  SUCCESS ✅
- runtime: 1900.60
- date:    Tue Sep  9 06:10:03 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4f63cd705c7b6f457f36c63fdc053e07f6f3cc6b
- author:  Jeff Bolz
```
vulkan: Fix OOB accesses in soft_max_back (#15861)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.59 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.24 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.26 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   29.28 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.16 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.53 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.26 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.77 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.92 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  567.69 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.90 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 657.32 sec*proc (35 tests)

Total Test time (real) = 657.34 sec

real	10m57.414s
user	23m44.808s
sys	0m30.118s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.30 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.88 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.24 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.84 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.25 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.28 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.48 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.93 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.31 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   70.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.46 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.86 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 106.12 sec*proc (36 tests)

Total Test time (real) = 106.16 sec

real	1m46.172s
user	2m45.787s
sys	0m23.980s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.290 I build: 6431 (4f63cd705) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.293 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.391 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.374 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.404 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.407 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.408 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.408 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.410 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.411 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.411 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.412 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.413 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.417 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.418 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.419 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.420 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.439 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.439 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.440 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.440 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.441 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.555 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.852 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.854 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.855 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.856 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.857 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.857 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.858 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.859 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.864 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.864 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.866 I llama_model_loader: - type  f32:  124 tensors
0.00.010.866 I llama_model_loader: - type  f16:   73 tensors
0.00.010.869 I print_info: file format = GGUF V3 (latest)
0.00.010.871 I print_info: file type   = F16
0.00.010.872 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.248 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.250 I load: printing all EOG tokens:
0.00.018.251 I load:   - 102 ('[SEP]')
0.00.018.311 I load: special tokens cache size = 5
0.00.021.269 I load: token to piece cache size = 0.2032 MB
0.00.021.304 I print_info: arch             = bert
0.00.021.305 I print_info: vocab_only       = 0
0.00.021.306 I print_info: n_ctx_train      = 512
0.00.021.306 I print_info: n_embd           = 384
0.00.021.306 I print_info: n_layer          = 12
0.00.021.312 I print_info: n_head           = 12
0.00.021.313 I print_info: n_head_kv        = 12
0.00.021.313 I print_info: n_rot            = 32
0.00.021.314 I print_info: n_swa            = 0
0.00.021.314 I print_info: is_swa_any       = 0
0.00.021.314 I print_info: n_embd_head_k    = 32
0.00.021.315 I print_info: n_embd_head_v    = 32
0.00.021.316 I print_info: n_gqa            = 1
0.00.021.317 I print_info: n_embd_k_gqa     = 384
0.00.021.322 I print_info: n_embd_v_gqa     = 384
0.00.021.323 I print_info: f_norm_eps       = 1.0e-12
0.00.021.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.326 I print_info: f_logit_scale    = 0.0e+00
0.00.021.326 I print_info: f_attn_scale     = 0.0e+00
0.00.021.327 I print_info: n_ff             = 1536
0.00.021.328 I print_info: n_expert         = 0
0.00.021.328 I print_info: n_expert_used    = 0
0.00.021.328 I print_info: causal attn      = 0
0.00.021.329 I print_info: pooling type     = 2
0.00.021.329 I print_info: rope type        = 2
0.00.021.329 I print_info: rope scaling     = linear
0.00.021.330 I print_info: freq_base_train  = 10000.0
0.00.021.331 I print_info: freq_scale_train = 1
0.00.021.333 I print_info: n_ctx_orig_yarn  = 512
0.00.021.333 I print_info: rope_finetuned   = unknown
0.00.021.334 I print_info: n_cls_out        = 1
0.00.021.334 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.335 I print_info: model type       = 33M
0.00.021.336 I print_info: model params     = 33.21 M
0.00.021.336 I print_info: general.name     = Bge Small
0.00.021.337 I print_info: vocab type       = WPM
0.00.021.337 I print_info: n_vocab          = 30522
0.00.021.338 I print_info: n_merges         = 0
0.00.021.338 I print_info: BOS token        = 101 '[CLS]'
0.00.021.341 I print_info: EOS token        = 102 '[SEP]'
0.00.021.341 I print_info: UNK token        = 100 '[UNK]'
0.00.021.341 I print_info: SEP token        = 102 '[SEP]'
0.00.021.342 I print_info: PAD token        = 0 '[PAD]'
0.00.021.342 I print_info: MASK token       = 103 '[MASK]'
0.00.021.343 I print_info: LF token         = 0 '[PAD]'
0.00.021.343 I print_info: EOG token        = 102 '[SEP]'
0.00.021.343 I print_info: max token length = 21
0.00.021.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.079 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.081 I load_tensors: offloading output layer to GPU
0.00.025.082 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.117 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.120 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.451 I llama_context: constructing llama_context
0.00.025.453 I llama_context: n_seq_max     = 1
0.00.025.453 I llama_context: n_ctx         = 512
0.00.025.454 I llama_context: n_ctx_per_seq = 512
0.00.025.454 I llama_context: n_batch       = 2048
0.00.025.454 I llama_context: n_ubatch      = 2048
0.00.025.454 I llama_context: causal_attn   = 0
0.00.025.455 I llama_context: flash_attn    = auto
0.00.025.455 I llama_context: kv_unified    = true
0.00.025.456 I llama_context: freq_base     = 10000.0
0.00.025.456 I llama_context: freq_scale    = 1
0.00.025.457 I ggml_metal_init: allocating
0.00.025.482 I ggml_metal_init: found device: Apple M4
0.00.025.486 I ggml_metal_init: picking default device: Apple M4
0.00.026.232 I ggml_metal_load_library: using embedded metal library
0.00.034.062 I ggml_metal_load_library: loaded in 0.008 sec
0.00.034.076 I ggml_metal_init: GPU name:   Apple M4
0.00.034.079 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.034.079 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.034.080 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.034.080 I ggml_metal_init: simdgroup reduction   = true
0.00.034.080 I ggml_metal_init: simdgroup matrix mul. = true
0.00.034.080 I ggml_metal_init: has residency sets    = true
0.00.034.081 I ggml_metal_init: has bfloat            = true
0.00.034.081 I ggml_metal_init: use bfloat            = true
0.00.034.082 I ggml_metal_init: hasUnifiedMemory      = true
0.00.034.083 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.945 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.322 I llama_context: Flash Attention was auto, set to enabled
0.00.047.943 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.047.944 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.047.945 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.945 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.047.952 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.424 I 
0.00.053.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.126 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.058.816 I llama_perf_context_print:        load time =      53.03 ms
0.00.058.817 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1982.38 tokens per second)
0.00.058.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.819 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens
0.00.058.819 I llama_perf_context_print:    graphs reused =          0
0.00.058.850 I ggml_metal_free: deallocating

real	0m0.264s
user	0m0.058s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.082 I build: 6431 (4f63cd705) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.003.303 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.315 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.317 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.317 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.317 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.318 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.318 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.319 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.319 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.320 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.321 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.322 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.322 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.330 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.330 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.331 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.331 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.767 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.769 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.769 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.769 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.770 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.770 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.770 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.771 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.771 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.771 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.771 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.772 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.772 I llama_model_loader: - type  f32:  124 tensors
0.00.006.772 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.773 I print_info: file format = GGUF V3 (latest)
0.00.006.774 I print_info: file type   = Q8_0
0.00.006.774 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.953 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.953 I load: printing all EOG tokens:
0.00.009.954 I load:   - 102 ('[SEP]')
0.00.009.972 I load: special tokens cache size = 5
0.00.011.331 I load: token to piece cache size = 0.2032 MB
0.00.011.340 I print_info: arch             = bert
0.00.011.341 I print_info: vocab_only       = 0
0.00.011.341 I print_info: n_ctx_train      = 512
0.00.011.342 I print_info: n_embd           = 384
0.00.011.342 I print_info: n_layer          = 12
0.00.011.345 I print_info: n_head           = 12
0.00.011.345 I print_info: n_head_kv        = 12
0.00.011.346 I print_info: n_rot            = 32
0.00.011.346 I print_info: n_swa            = 0
0.00.011.346 I print_info: is_swa_any       = 0
0.00.011.346 I print_info: n_embd_head_k    = 32
0.00.011.346 I print_info: n_embd_head_v    = 32
0.00.011.347 I print_info: n_gqa            = 1
0.00.011.348 I print_info: n_embd_k_gqa     = 384
0.00.011.348 I print_info: n_embd_v_gqa     = 384
0.00.011.350 I print_info: f_norm_eps       = 1.0e-12
0.00.011.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.011.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.011.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.011.351 I print_info: f_logit_scale    = 0.0e+00
0.00.011.351 I print_info: f_attn_scale     = 0.0e+00
0.00.011.352 I print_info: n_ff             = 1536
0.00.011.352 I print_info: n_expert         = 0
0.00.011.352 I print_info: n_expert_used    = 0
0.00.011.352 I print_info: causal attn      = 0
0.00.011.352 I print_info: pooling type     = 2
0.00.011.352 I print_info: rope type        = 2
0.00.011.352 I print_info: rope scaling     = linear
0.00.011.355 I print_info: freq_base_train  = 10000.0
0.00.011.355 I print_info: freq_scale_train = 1
0.00.011.355 I print_info: n_ctx_orig_yarn  = 512
0.00.011.355 I print_info: rope_finetuned   = unknown
0.00.011.355 I print_info: n_cls_out        = 1
0.00.011.356 I print_info: cls_label[ 0]    = LABEL_0
0.00.011.356 I print_info: model type       = 33M
0.00.011.356 I print_info: model params     = 33.21 M
0.00.011.356 I print_info: general.name     = Bge Small
0.00.011.359 I print_info: vocab type       = WPM
0.00.011.359 I print_info: n_vocab          = 30522
0.00.011.359 I print_info: n_merges         = 0
0.00.011.359 I print_info: BOS token        = 101 '[CLS]'
0.00.011.359 I print_info: EOS token        = 102 '[SEP]'
0.00.011.360 I print_info: UNK token        = 100 '[UNK]'
0.00.011.360 I print_info: SEP token        = 102 '[SEP]'
0.00.011.360 I print_info: PAD token        = 0 '[PAD]'
0.00.011.360 I print_info: MASK token       = 103 '[MASK]'
0.00.011.360 I print_info: LF token         = 0 '[PAD]'
0.00.011.360 I print_info: EOG token        = 102 '[SEP]'
0.00.011.361 I print_info: max token length = 21
0.00.011.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.997 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.998 I load_tensors: offloading output layer to GPU
0.00.012.999 I load_tensors: offloaded 13/13 layers to GPU
0.00.013.005 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.013.005 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.013.182 I llama_context: constructing llama_context
0.00.013.184 I llama_context: n_seq_max     = 1
0.00.013.184 I llama_context: n_ctx         = 512
0.00.013.184 I llama_context: n_ctx_per_seq = 512
0.00.013.184 I llama_context: n_batch       = 2048
0.00.013.184 I llama_context: n_ubatch      = 2048
0.00.013.184 I llama_context: causal_attn   = 0
0.00.013.185 I llama_context: flash_attn    = auto
0.00.013.185 I llama_context: kv_unified    = true
0.00.013.185 I llama_context: freq_base     = 10000.0
0.00.013.185 I llama_context: freq_scale    = 1
0.00.013.186 I ggml_metal_init: allocating
0.00.013.202 I ggml_metal_init: found device: Apple M4
0.00.013.205 I ggml_metal_init: picking default device: Apple M4
0.00.013.640 I ggml_metal_load_library: using embedded metal library
0.00.018.010 I ggml_metal_load_library: loaded in 0.004 sec
0.00.018.021 I ggml_metal_init: GPU name:   Apple M4
0.00.018.022 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.018.023 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.018.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.018.023 I ggml_metal_init: simdgroup reduction   = true
0.00.018.023 I ggml_metal_init: simdgroup matrix mul. = true
0.00.018.024 I ggml_metal_init: has residency sets    = true
0.00.018.025 I ggml_metal_init: has bfloat            = true
0.00.018.025 I ggml_metal_init: use bfloat            = true
0.00.018.026 I ggml_metal_init: hasUnifiedMemory      = true
0.00.018.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.479 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.027.736 I llama_context: Flash Attention was auto, set to enabled
0.00.028.169 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.028.169 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.028.170 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.028.170 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.028.173 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.794 I 
0.00.031.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.286 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.036.659 I llama_perf_context_print:        load time =      31.67 ms
0.00.036.661 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2121.64 tokens per second)
0.00.036.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.663 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.036.663 I llama_perf_context_print:    graphs reused =          0
0.00.036.691 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.034s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.277 I build: 6431 (4f63cd705) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.281 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.423 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.358 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.389 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.391 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.392 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.393 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.394 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.397 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.398 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.399 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.399 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.481 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.583 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.086 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.088 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.088 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.089 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.089 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.089 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.090 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.090 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.091 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.091 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.091 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.092 I llama_model_loader: - type  f32:   40 tensors
0.00.027.092 I llama_model_loader: - type  f16:   26 tensors
0.00.027.093 I print_info: file format = GGUF V3 (latest)
0.00.027.093 I print_info: file type   = F16
0.00.027.095 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.477 W load: empty token at index 5
0.00.036.532 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.314 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.315 I load: printing all EOG tokens:
0.00.039.315 I load:   - 2 ('</s>')
0.00.039.344 I load: special tokens cache size = 5
0.00.302.856 I load: token to piece cache size = 1.5060 MB
0.00.302.882 I print_info: arch             = jina-bert-v2
0.00.302.884 I print_info: vocab_only       = 0
0.00.302.884 I print_info: n_ctx_train      = 8192
0.00.302.884 I print_info: n_embd           = 384
0.00.302.884 I print_info: n_layer          = 4
0.00.302.889 I print_info: n_head           = 12
0.00.302.892 I print_info: n_head_kv        = 12
0.00.302.892 I print_info: n_rot            = 32
0.00.302.892 I print_info: n_swa            = 0
0.00.302.892 I print_info: is_swa_any       = 0
0.00.302.893 I print_info: n_embd_head_k    = 32
0.00.302.893 I print_info: n_embd_head_v    = 32
0.00.302.893 I print_info: n_gqa            = 1
0.00.302.894 I print_info: n_embd_k_gqa     = 384
0.00.302.895 I print_info: n_embd_v_gqa     = 384
0.00.302.895 I print_info: f_norm_eps       = 1.0e-12
0.00.302.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.896 I print_info: f_max_alibi_bias = 8.0e+00
0.00.302.897 I print_info: f_logit_scale    = 0.0e+00
0.00.302.897 I print_info: f_attn_scale     = 0.0e+00
0.00.302.897 I print_info: n_ff             = 1536
0.00.302.897 I print_info: n_expert         = 0
0.00.302.898 I print_info: n_expert_used    = 0
0.00.302.898 I print_info: causal attn      = 0
0.00.302.898 I print_info: pooling type     = -1
0.00.302.898 I print_info: rope type        = -1
0.00.302.898 I print_info: rope scaling     = linear
0.00.302.901 I print_info: freq_base_train  = 10000.0
0.00.302.901 I print_info: freq_scale_train = 1
0.00.302.901 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.901 I print_info: rope_finetuned   = unknown
0.00.302.902 I print_info: model type       = 33M
0.00.302.902 I print_info: model params     = 32.90 M
0.00.302.903 I print_info: general.name     = Jina Bert Implementation
0.00.302.904 I print_info: vocab type       = BPE
0.00.302.904 I print_info: n_vocab          = 61056
0.00.302.904 I print_info: n_merges         = 39382
0.00.302.904 I print_info: BOS token        = 0 '<s>'
0.00.302.905 I print_info: EOS token        = 2 '</s>'
0.00.302.905 I print_info: UNK token        = 3 '<unk>'
0.00.302.906 I print_info: SEP token        = 2 '</s>'
0.00.302.906 I print_info: PAD token        = 1 '<pad>'
0.00.302.907 I print_info: MASK token       = 4 '<mask>'
0.00.302.907 I print_info: EOG token        = 2 '</s>'
0.00.302.907 I print_info: max token length = 45
0.00.302.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.373 I load_tensors: offloading 4 repeating layers to GPU
0.00.304.374 I load_tensors: offloading output layer to GPU
0.00.304.375 I load_tensors: offloaded 5/5 layers to GPU
0.00.304.391 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.304.393 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.304.557 I llama_context: constructing llama_context
0.00.304.558 I llama_context: n_seq_max     = 1
0.00.304.558 I llama_context: n_ctx         = 8192
0.00.304.558 I llama_context: n_ctx_per_seq = 8192
0.00.304.558 I llama_context: n_batch       = 2048
0.00.304.558 I llama_context: n_ubatch      = 2048
0.00.304.559 I llama_context: causal_attn   = 0
0.00.304.559 I llama_context: flash_attn    = auto
0.00.304.559 I llama_context: kv_unified    = true
0.00.304.560 I llama_context: freq_base     = 10000.0
0.00.304.560 I llama_context: freq_scale    = 1
0.00.304.560 I ggml_metal_init: allocating
0.00.304.582 I ggml_metal_init: found device: Apple M4
0.00.304.586 I ggml_metal_init: picking default device: Apple M4
0.00.305.069 I ggml_metal_load_library: using embedded metal library
0.00.309.478 I ggml_metal_load_library: loaded in 0.004 sec
0.00.309.486 I ggml_metal_init: GPU name:   Apple M4
0.00.309.489 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.490 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.490 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.490 I ggml_metal_init: simdgroup reduction   = true
0.00.309.490 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.490 I ggml_metal_init: has residency sets    = true
0.00.309.490 I ggml_metal_init: has bfloat            = true
0.00.309.491 I ggml_metal_init: use bfloat            = true
0.00.309.491 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.492 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.734 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.318.890 I llama_context: Flash Attention was auto, set to enabled
0.00.320.035 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.320.036 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.320.036 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.320.037 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.320.039 I common_init_from_params: added </s> logit bias = -inf
0.00.320.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.518 I 
0.00.323.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.323.649 I main: prompt 0: 'what is panda?	hi'
0.00.323.649 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.323.652 I main: prompt 1: 'what is panda?	it's a bear'
0.00.323.652 I main: number of tokens in prompt = 13
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


0.00.323.658 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.323.660 I main: number of tokens in prompt = 40
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


0.00.323.692 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.327.117 I llama_perf_context_print:        load time =     323.09 ms
0.00.327.118 I llama_perf_context_print: prompt eval time =       3.41 ms /    62 tokens (    0.06 ms per token, 18160.52 tokens per second)
0.00.327.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.122 I llama_perf_context_print:       total time =       3.60 ms /    63 tokens
0.00.327.122 I llama_perf_context_print:    graphs reused =          0
0.00.327.168 I ggml_metal_free: deallocating

real	0m1.055s
user	0m0.332s
sys	0m0.034s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1504 OK
  - q8_0 @ 10.1351 OK
  - q4_0 @ 11.1717 OK
  - q4_1 @ 10.5553 OK
  - q5_0 @ 10.0987 OK
  - q5_1 @ 10.1981 OK
  - q3_k @ 12.0486 OK
  - q4_k @ 10.1001 OK
  - q5_k @ 10.2455 OK
  - q6_k @ 10.3174 OK
- imatrix:
```
Final estimate: PPL = 10.1504 +/- 3.22671
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 6431 (4f63cd705) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.454 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.000.561 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.345 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.407 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.263 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.429 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.698 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.707 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.710 I llama_model_loader: - type  f32:  194 tensors
0.00.030.711 I llama_model_loader: - type  f16:   98 tensors
0.00.030.713 I print_info: file format = GGUF V3 (latest)
0.00.030.714 I print_info: file type   = all F32 (guessed)
0.00.030.716 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.210 I load: printing all EOG tokens:
0.00.049.211 I load:   - 0 ('<|endoftext|>')
0.00.049.244 I load: special tokens cache size = 25
0.00.058.970 I load: token to piece cache size = 0.2984 MB
0.00.058.992 I print_info: arch             = gptneox
0.00.058.993 I print_info: vocab_only       = 0
0.00.058.994 I print_info: n_ctx_train      = 2048
0.00.058.994 I print_info: n_embd           = 2048
0.00.058.994 I print_info: n_layer          = 24
0.00.058.999 I print_info: n_head           = 16
0.00.059.000 I print_info: n_head_kv        = 16
0.00.059.000 I print_info: n_rot            = 32
0.00.059.000 I print_info: n_swa            = 0
0.00.059.001 I print_info: is_swa_any       = 0
0.00.059.001 I print_info: n_embd_head_k    = 128
0.00.059.001 I print_info: n_embd_head_v    = 128
0.00.059.002 I print_info: n_gqa            = 1
0.00.059.004 I print_info: n_embd_k_gqa     = 2048
0.00.059.004 I print_info: n_embd_v_gqa     = 2048
0.00.059.005 I print_info: f_norm_eps       = 1.0e-05
0.00.059.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.006 I print_info: f_logit_scale    = 0.0e+00
0.00.059.010 I print_info: f_attn_scale     = 0.0e+00
0.00.059.011 I print_info: n_ff             = 8192
0.00.059.011 I print_info: n_expert         = 0
0.00.059.011 I print_info: n_expert_used    = 0
0.00.059.013 I print_info: causal attn      = 1
0.00.059.013 I print_info: pooling type     = 0
0.00.059.013 I print_info: rope type        = 2
0.00.059.014 I print_info: rope scaling     = linear
0.00.059.014 I print_info: freq_base_train  = 10000.0
0.00.059.014 I print_info: freq_scale_train = 1
0.00.059.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.015 I print_info: rope_finetuned   = unknown
0.00.059.015 I print_info: model type       = 1.4B
0.00.059.017 I print_info: model params     = 1.41 B
0.00.059.017 I print_info: general.name     = 1.4B
0.00.059.018 I print_info: vocab type       = BPE
0.00.059.018 I print_info: n_vocab          = 50304
0.00.059.018 I print_info: n_merges         = 50009
0.00.059.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.022 I print_info: LF token         = 187 'Ċ'
0.00.059.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.022 I print_info: max token length = 1024
0.00.059.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.666 I load_tensors: offloading output layer to GPU
0.00.093.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.686 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.688 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.094.079 I llama_context: constructing llama_context
0.00.094.080 I llama_context: n_seq_max     = 1
0.00.094.080 I llama_context: n_ctx         = 2048
0.00.094.081 I llama_context: n_ctx_per_seq = 2048
0.00.094.081 I llama_context: n_batch       = 2048
0.00.094.081 I llama_context: n_ubatch      = 512
0.00.094.081 I llama_context: causal_attn   = 1
0.00.094.082 I llama_context: flash_attn    = auto
0.00.094.082 I llama_context: kv_unified    = false
0.00.094.083 I llama_context: freq_base     = 10000.0
0.00.094.083 I llama_context: freq_scale    = 1
0.00.094.084 I ggml_metal_init: allocating
0.00.094.111 I ggml_metal_init: found device: Apple M4
0.00.094.114 I ggml_metal_init: picking default device: Apple M4
0.00.094.613 I ggml_metal_load_library: using embedded metal library
0.00.099.219 I ggml_metal_load_library: loaded in 0.005 sec
0.00.099.231 I ggml_metal_init: GPU name:   Apple M4
0.00.099.233 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.099.233 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.099.233 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.099.236 I ggml_metal_init: simdgroup reduction   = true
0.00.099.236 I ggml_metal_init: simdgroup matrix mul. = true
0.00.099.236 I ggml_metal_init: has residency sets    = true
0.00.099.236 I ggml_metal_init: has bfloat            = true
0.00.099.236 I ggml_metal_init: use bfloat            = true
0.00.099.237 I ggml_metal_init: hasUnifiedMemory      = true
0.00.099.238 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.129.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.202 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.158.799 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.159.265 I llama_context: Flash Attention was auto, set to enabled
0.00.163.463 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.163.464 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.163.464 I llama_context: graph nodes  = 824
0.00.163.464 I llama_context: graph splits = 2
0.00.163.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.163.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.477 I main: llama threadpool init, n_threads = 4
0.00.249.512 I 
0.00.249.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.249.526 I 
0.00.249.580 I sampler seed: 1234
0.00.249.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.600 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.062.741 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.02.062.741 I llama_perf_context_print:        load time =     247.97 ms
0.02.062.742 I llama_perf_context_print: prompt eval time =      43.01 ms /     7 tokens (    6.14 ms per token,   162.74 tokens per second)
0.02.062.743 I llama_perf_context_print:        eval time =    1767.05 ms /    63 runs   (   28.05 ms per token,    35.65 tokens per second)
0.02.062.743 I llama_perf_context_print:       total time =    1814.21 ms /    70 tokens
0.02.062.743 I llama_perf_context_print:    graphs reused =         62
0.02.062.810 I ggml_metal_free: deallocating

real	0m2.420s
user	0m0.131s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.487 I build: 6431 (4f63cd705) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.561 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.136 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.183 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.183 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.184 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.915 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.031 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.262 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.264 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.265 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.265 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.266 I llama_model_loader: - type  f32:  194 tensors
0.00.032.266 I llama_model_loader: - type  f16:   98 tensors
0.00.032.267 I print_info: file format = GGUF V3 (latest)
0.00.032.268 I print_info: file type   = all F32 (guessed)
0.00.032.269 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.657 I load: printing all EOG tokens:
0.00.046.658 I load:   - 0 ('<|endoftext|>')
0.00.046.689 I load: special tokens cache size = 25
0.00.054.976 I load: token to piece cache size = 0.2984 MB
0.00.054.987 I print_info: arch             = gptneox
0.00.054.988 I print_info: vocab_only       = 0
0.00.054.988 I print_info: n_ctx_train      = 2048
0.00.054.988 I print_info: n_embd           = 2048
0.00.054.989 I print_info: n_layer          = 24
0.00.054.991 I print_info: n_head           = 16
0.00.054.992 I print_info: n_head_kv        = 16
0.00.054.992 I print_info: n_rot            = 32
0.00.054.994 I print_info: n_swa            = 0
0.00.054.995 I print_info: is_swa_any       = 0
0.00.054.995 I print_info: n_embd_head_k    = 128
0.00.054.995 I print_info: n_embd_head_v    = 128
0.00.054.996 I print_info: n_gqa            = 1
0.00.054.997 I print_info: n_embd_k_gqa     = 2048
0.00.054.997 I print_info: n_embd_v_gqa     = 2048
0.00.054.998 I print_info: f_norm_eps       = 1.0e-05
0.00.054.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.999 I print_info: f_logit_scale    = 0.0e+00
0.00.055.000 I print_info: f_attn_scale     = 0.0e+00
0.00.055.001 I print_info: n_ff             = 8192
0.00.055.001 I print_info: n_expert         = 0
0.00.055.001 I print_info: n_expert_used    = 0
0.00.055.001 I print_info: causal attn      = 1
0.00.055.002 I print_info: pooling type     = 0
0.00.055.002 I print_info: rope type        = 2
0.00.055.002 I print_info: rope scaling     = linear
0.00.055.002 I print_info: freq_base_train  = 10000.0
0.00.055.003 I print_info: freq_scale_train = 1
0.00.055.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.003 I print_info: rope_finetuned   = unknown
0.00.055.003 I print_info: model type       = 1.4B
0.00.055.004 I print_info: model params     = 1.41 B
0.00.055.004 I print_info: general.name     = 1.4B
0.00.055.006 I print_info: vocab type       = BPE
0.00.055.006 I print_info: n_vocab          = 50304
0.00.055.006 I print_info: n_merges         = 50009
0.00.055.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.007 I print_info: LF token         = 187 'Ċ'
0.00.055.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.007 I print_info: max token length = 1024
0.00.055.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.009.815 I load_tensors: offloading 24 repeating layers to GPU
0.01.009.820 I load_tensors: offloading output layer to GPU
0.01.009.821 I load_tensors: offloaded 25/25 layers to GPU
0.01.009.846 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.009.847 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.011.071 I llama_context: constructing llama_context
0.01.011.074 I llama_context: n_seq_max     = 1
0.01.011.074 I llama_context: n_ctx         = 128
0.01.011.074 I llama_context: n_ctx_per_seq = 128
0.01.011.074 I llama_context: n_batch       = 128
0.01.011.075 I llama_context: n_ubatch      = 128
0.01.011.075 I llama_context: causal_attn   = 1
0.01.011.076 I llama_context: flash_attn    = auto
0.01.011.076 I llama_context: kv_unified    = false
0.01.011.077 I llama_context: freq_base     = 10000.0
0.01.011.077 I llama_context: freq_scale    = 1
0.01.011.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.011.078 I ggml_metal_init: allocating
0.01.011.136 I ggml_metal_init: found device: Apple M4
0.01.011.141 I ggml_metal_init: picking default device: Apple M4
0.01.012.093 I ggml_metal_load_library: using embedded metal library
0.01.019.809 I ggml_metal_load_library: loaded in 0.008 sec
0.01.019.827 I ggml_metal_init: GPU name:   Apple M4
0.01.019.830 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.019.831 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.019.831 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.019.831 I ggml_metal_init: simdgroup reduction   = true
0.01.019.832 I ggml_metal_init: simdgroup matrix mul. = true
0.01.019.832 I ggml_metal_init: has residency sets    = true
0.01.019.832 I ggml_metal_init: has bfloat            = true
0.01.019.832 I ggml_metal_init: use bfloat            = true
0.01.019.833 I ggml_metal_init: hasUnifiedMemory      = true
0.01.019.835 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.031.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.032.501 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.034.738 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.035.185 I llama_context: Flash Attention was auto, set to enabled
0.01.036.338 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.036.339 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.036.339 I llama_context: graph nodes  = 824
0.01.036.339 I llama_context: graph splits = 2
0.01.036.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.036.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.036.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.532 I 
0.01.073.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.073.610 I perplexity: tokenizing the input ..
0.01.078.839 I perplexity: tokenization took 5.227 ms
0.01.078.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.720 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.189.561 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.189.584 I llama_perf_context_print:        load time =    1072.96 ms
0.01.189.585 I llama_perf_context_print: prompt eval time =     108.33 ms /   128 tokens (    0.85 ms per token,  1181.53 tokens per second)
0.01.189.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.587 I llama_perf_context_print:       total time =     116.06 ms /   129 tokens
0.01.189.587 I llama_perf_context_print:    graphs reused =          0
0.01.189.725 I ggml_metal_free: deallocating

real	0m1.431s
user	0m0.111s
sys	0m0.217s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.086 I build: 6431 (4f63cd705) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I main: llama backend init
0.00.000.133 I main: load the model and apply lora adapter, if any
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.023 I llama_model_loader: - type  f32:  194 tensors
0.00.028.023 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.024 I print_info: file format = GGUF V3 (latest)
0.00.028.025 I print_info: file type   = Q8_0
0.00.028.027 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.641 I load: printing all EOG tokens:
0.00.037.641 I load:   - 0 ('<|endoftext|>')
0.00.037.665 I load: special tokens cache size = 25
0.00.043.688 I load: token to piece cache size = 0.2984 MB
0.00.043.700 I print_info: arch             = gptneox
0.00.043.701 I print_info: vocab_only       = 0
0.00.043.702 I print_info: n_ctx_train      = 2048
0.00.043.702 I print_info: n_embd           = 2048
0.00.043.702 I print_info: n_layer          = 24
0.00.043.708 I print_info: n_head           = 16
0.00.043.709 I print_info: n_head_kv        = 16
0.00.043.709 I print_info: n_rot            = 32
0.00.043.709 I print_info: n_swa            = 0
0.00.043.709 I print_info: is_swa_any       = 0
0.00.043.710 I print_info: n_embd_head_k    = 128
0.00.043.710 I print_info: n_embd_head_v    = 128
0.00.043.711 I print_info: n_gqa            = 1
0.00.043.712 I print_info: n_embd_k_gqa     = 2048
0.00.043.712 I print_info: n_embd_v_gqa     = 2048
0.00.043.713 I print_info: f_norm_eps       = 1.0e-05
0.00.043.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.714 I print_info: f_logit_scale    = 0.0e+00
0.00.043.714 I print_info: f_attn_scale     = 0.0e+00
0.00.043.715 I print_info: n_ff             = 8192
0.00.043.715 I print_info: n_expert         = 0
0.00.043.715 I print_info: n_expert_used    = 0
0.00.043.715 I print_info: causal attn      = 1
0.00.043.715 I print_info: pooling type     = 0
0.00.043.715 I print_info: rope type        = 2
0.00.043.715 I print_info: rope scaling     = linear
0.00.043.716 I print_info: freq_base_train  = 10000.0
0.00.043.716 I print_info: freq_scale_train = 1
0.00.043.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.716 I print_info: rope_finetuned   = unknown
0.00.043.717 I print_info: model type       = 1.4B
0.00.043.717 I print_info: model params     = 1.41 B
0.00.043.717 I print_info: general.name     = 1.4B
0.00.043.718 I print_info: vocab type       = BPE
0.00.043.718 I print_info: n_vocab          = 50304
0.00.043.718 I print_info: n_merges         = 50009
0.00.043.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.720 I print_info: LF token         = 187 'Ċ'
0.00.043.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.722 I print_info: max token length = 1024
0.00.043.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.018 I load_tensors: offloading 24 repeating layers to GPU
0.01.174.021 I load_tensors: offloading output layer to GPU
0.01.174.022 I load_tensors: offloaded 25/25 layers to GPU
0.01.174.049 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.174.051 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.174.761 I llama_context: constructing llama_context
0.01.174.764 I llama_context: n_seq_max     = 1
0.01.174.764 I llama_context: n_ctx         = 2048
0.01.174.764 I llama_context: n_ctx_per_seq = 2048
0.01.174.765 I llama_context: n_batch       = 2048
0.01.174.765 I llama_context: n_ubatch      = 512
0.01.174.765 I llama_context: causal_attn   = 1
0.01.174.766 I llama_context: flash_attn    = auto
0.01.174.766 I llama_context: kv_unified    = false
0.01.174.767 I llama_context: freq_base     = 10000.0
0.01.174.767 I llama_context: freq_scale    = 1
0.01.174.768 I ggml_metal_init: allocating
0.01.174.825 I ggml_metal_init: found device: Apple M4
0.01.174.831 I ggml_metal_init: picking default device: Apple M4
0.01.175.870 I ggml_metal_load_library: using embedded metal library
0.01.186.338 I ggml_metal_load_library: loaded in 0.010 sec
0.01.186.355 I ggml_metal_init: GPU name:   Apple M4
0.01.186.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.186.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.186.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.186.359 I ggml_metal_init: simdgroup reduction   = true
0.01.186.360 I ggml_metal_init: simdgroup matrix mul. = true
0.01.186.360 I ggml_metal_init: has residency sets    = true
0.01.186.360 I ggml_metal_init: has bfloat            = true
0.01.186.361 I ggml_metal_init: use bfloat            = true
0.01.186.362 I ggml_metal_init: hasUnifiedMemory      = true
0.01.186.366 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.200.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.224.647 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.243.792 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.244.339 I llama_context: Flash Attention was auto, set to enabled
0.01.248.452 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.248.453 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.248.453 I llama_context: graph nodes  = 824
0.01.248.454 I llama_context: graph splits = 2
0.01.248.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.248.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.248.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.302.614 I main: llama threadpool init, n_threads = 4
0.01.302.657 I 
0.01.302.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.302.673 I 
0.01.302.857 I sampler seed: 1234
0.01.302.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.302.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.302.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.302.869 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.320.022 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.02.320.023 I llama_perf_context_print:        load time =    1301.67 ms
0.02.320.023 I llama_perf_context_print: prompt eval time =      38.99 ms /     7 tokens (    5.57 ms per token,   179.51 tokens per second)
0.02.320.024 I llama_perf_context_print:        eval time =     974.93 ms /    63 runs   (   15.48 ms per token,    64.62 tokens per second)
0.02.320.024 I llama_perf_context_print:       total time =    1018.19 ms /    70 tokens
0.02.320.025 I llama_perf_context_print:    graphs reused =         62
0.02.320.081 I ggml_metal_free: deallocating

real	0m2.349s
user	0m0.106s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.145 I build: 6431 (4f63cd705) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.177 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.040 I llama_model_loader: - type  f32:  194 tensors
0.00.020.040 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.041 I print_info: file format = GGUF V3 (latest)
0.00.020.041 I print_info: file type   = Q8_0
0.00.020.042 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.749 I load: printing all EOG tokens:
0.00.030.750 I load:   - 0 ('<|endoftext|>')
0.00.030.770 I load: special tokens cache size = 25
0.00.037.709 I load: token to piece cache size = 0.2984 MB
0.00.037.724 I print_info: arch             = gptneox
0.00.037.725 I print_info: vocab_only       = 0
0.00.037.725 I print_info: n_ctx_train      = 2048
0.00.037.725 I print_info: n_embd           = 2048
0.00.037.726 I print_info: n_layer          = 24
0.00.037.728 I print_info: n_head           = 16
0.00.037.729 I print_info: n_head_kv        = 16
0.00.037.729 I print_info: n_rot            = 32
0.00.037.729 I print_info: n_swa            = 0
0.00.037.730 I print_info: is_swa_any       = 0
0.00.037.730 I print_info: n_embd_head_k    = 128
0.00.037.730 I print_info: n_embd_head_v    = 128
0.00.037.731 I print_info: n_gqa            = 1
0.00.037.732 I print_info: n_embd_k_gqa     = 2048
0.00.037.732 I print_info: n_embd_v_gqa     = 2048
0.00.037.733 I print_info: f_norm_eps       = 1.0e-05
0.00.037.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.734 I print_info: f_logit_scale    = 0.0e+00
0.00.037.734 I print_info: f_attn_scale     = 0.0e+00
0.00.037.735 I print_info: n_ff             = 8192
0.00.037.735 I print_info: n_expert         = 0
0.00.037.735 I print_info: n_expert_used    = 0
0.00.037.736 I print_info: causal attn      = 1
0.00.037.736 I print_info: pooling type     = 0
0.00.037.736 I print_info: rope type        = 2
0.00.037.736 I print_info: rope scaling     = linear
0.00.037.736 I print_info: freq_base_train  = 10000.0
0.00.037.737 I print_info: freq_scale_train = 1
0.00.037.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.739 I print_info: rope_finetuned   = unknown
0.00.037.740 I print_info: model type       = 1.4B
0.00.037.740 I print_info: model params     = 1.41 B
0.00.037.740 I print_info: general.name     = 1.4B
0.00.037.741 I print_info: vocab type       = BPE
0.00.037.742 I print_info: n_vocab          = 50304
0.00.037.743 I print_info: n_merges         = 50009
0.00.037.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.744 I print_info: LF token         = 187 'Ċ'
0.00.037.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.745 I print_info: max token length = 1024
0.00.037.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.912.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.912.025 I load_tensors: offloading output layer to GPU
0.00.912.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.912.050 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.912.054 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.913.230 I llama_context: constructing llama_context
0.00.913.233 I llama_context: n_seq_max     = 1
0.00.913.234 I llama_context: n_ctx         = 128
0.00.913.234 I llama_context: n_ctx_per_seq = 128
0.00.913.234 I llama_context: n_batch       = 128
0.00.913.235 I llama_context: n_ubatch      = 128
0.00.913.235 I llama_context: causal_attn   = 1
0.00.913.235 I llama_context: flash_attn    = auto
0.00.913.236 I llama_context: kv_unified    = false
0.00.913.236 I llama_context: freq_base     = 10000.0
0.00.913.237 I llama_context: freq_scale    = 1
0.00.913.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.913.238 I ggml_metal_init: allocating
0.00.913.290 I ggml_metal_init: found device: Apple M4
0.00.913.300 I ggml_metal_init: picking default device: Apple M4
0.00.914.356 I ggml_metal_load_library: using embedded metal library
0.00.923.704 I ggml_metal_load_library: loaded in 0.009 sec
0.00.923.721 I ggml_metal_init: GPU name:   Apple M4
0.00.923.725 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.923.725 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.923.726 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.923.726 I ggml_metal_init: simdgroup reduction   = true
0.00.923.726 I ggml_metal_init: simdgroup matrix mul. = true
0.00.923.727 I ggml_metal_init: has residency sets    = true
0.00.923.727 I ggml_metal_init: has bfloat            = true
0.00.923.728 I ggml_metal_init: use bfloat            = true
0.00.923.729 I ggml_metal_init: hasUnifiedMemory      = true
0.00.923.730 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.938.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.941.465 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.945.428 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.946.521 I llama_context: Flash Attention was auto, set to enabled
0.00.948.599 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.948.601 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.948.601 I llama_context: graph nodes  = 824
0.00.948.602 I llama_context: graph splits = 2
0.00.948.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.948.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.124 I 
0.00.981.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.981.210 I perplexity: tokenizing the input ..
0.00.986.444 I perplexity: tokenization took 5.233 ms
0.00.986.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.805 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.100.107 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.100.117 I llama_perf_context_print:        load time =     980.94 ms
0.01.100.118 I llama_perf_context_print: prompt eval time =     111.86 ms /   128 tokens (    0.87 ms per token,  1144.28 tokens per second)
0.01.100.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.119 I llama_perf_context_print:       total time =     119.00 ms /   129 tokens
0.01.100.120 I llama_perf_context_print:    graphs reused =          0
0.01.100.281 I ggml_metal_free: deallocating

real	0m1.123s
user	0m0.086s
sys	0m0.189s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.079 I build: 6431 (4f63cd705) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I main: llama backend init
0.00.000.122 I main: load the model and apply lora adapter, if any
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.877 I llama_model_loader: - type  f32:  194 tensors
0.00.018.877 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.878 I print_info: file format = GGUF V3 (latest)
0.00.018.879 I print_info: file type   = Q4_0
0.00.018.880 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.932 I load: printing all EOG tokens:
0.00.027.933 I load:   - 0 ('<|endoftext|>')
0.00.027.956 I load: special tokens cache size = 25
0.00.033.888 I load: token to piece cache size = 0.2984 MB
0.00.033.903 I print_info: arch             = gptneox
0.00.033.904 I print_info: vocab_only       = 0
0.00.033.904 I print_info: n_ctx_train      = 2048
0.00.033.905 I print_info: n_embd           = 2048
0.00.033.905 I print_info: n_layer          = 24
0.00.033.908 I print_info: n_head           = 16
0.00.033.909 I print_info: n_head_kv        = 16
0.00.033.909 I print_info: n_rot            = 32
0.00.033.909 I print_info: n_swa            = 0
0.00.033.909 I print_info: is_swa_any       = 0
0.00.033.910 I print_info: n_embd_head_k    = 128
0.00.033.910 I print_info: n_embd_head_v    = 128
0.00.033.912 I print_info: n_gqa            = 1
0.00.033.913 I print_info: n_embd_k_gqa     = 2048
0.00.033.913 I print_info: n_embd_v_gqa     = 2048
0.00.033.914 I print_info: f_norm_eps       = 1.0e-05
0.00.033.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.916 I print_info: f_logit_scale    = 0.0e+00
0.00.033.916 I print_info: f_attn_scale     = 0.0e+00
0.00.033.917 I print_info: n_ff             = 8192
0.00.033.917 I print_info: n_expert         = 0
0.00.033.917 I print_info: n_expert_used    = 0
0.00.033.917 I print_info: causal attn      = 1
0.00.033.917 I print_info: pooling type     = 0
0.00.033.917 I print_info: rope type        = 2
0.00.033.917 I print_info: rope scaling     = linear
0.00.033.919 I print_info: freq_base_train  = 10000.0
0.00.033.920 I print_info: freq_scale_train = 1
0.00.033.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.920 I print_info: rope_finetuned   = unknown
0.00.033.920 I print_info: model type       = 1.4B
0.00.033.921 I print_info: model params     = 1.41 B
0.00.033.921 I print_info: general.name     = 1.4B
0.00.033.921 I print_info: vocab type       = BPE
0.00.033.921 I print_info: n_vocab          = 50304
0.00.033.922 I print_info: n_merges         = 50009
0.00.033.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.924 I print_info: LF token         = 187 'Ċ'
0.00.033.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.924 I print_info: max token length = 1024
0.00.033.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.103 I load_tensors: offloading output layer to GPU
0.00.635.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.136 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.635.137 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.636.608 I llama_context: constructing llama_context
0.00.636.613 I llama_context: n_seq_max     = 1
0.00.636.613 I llama_context: n_ctx         = 2048
0.00.636.614 I llama_context: n_ctx_per_seq = 2048
0.00.636.614 I llama_context: n_batch       = 2048
0.00.636.615 I llama_context: n_ubatch      = 512
0.00.636.615 I llama_context: causal_attn   = 1
0.00.636.616 I llama_context: flash_attn    = auto
0.00.636.616 I llama_context: kv_unified    = false
0.00.636.618 I llama_context: freq_base     = 10000.0
0.00.636.619 I llama_context: freq_scale    = 1
0.00.636.621 I ggml_metal_init: allocating
0.00.636.716 I ggml_metal_init: found device: Apple M4
0.00.636.724 I ggml_metal_init: picking default device: Apple M4
0.00.638.186 I ggml_metal_load_library: using embedded metal library
0.00.648.555 I ggml_metal_load_library: loaded in 0.010 sec
0.00.648.608 I ggml_metal_init: GPU name:   Apple M4
0.00.648.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.614 I ggml_metal_init: simdgroup reduction   = true
0.00.648.615 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.615 I ggml_metal_init: has residency sets    = true
0.00.648.615 I ggml_metal_init: has bfloat            = true
0.00.648.616 I ggml_metal_init: use bfloat            = true
0.00.648.617 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.525 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.719.692 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.223 I llama_context: Flash Attention was auto, set to enabled
0.00.724.139 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.140 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.724.140 I llama_context: graph nodes  = 824
0.00.724.141 I llama_context: graph splits = 2
0.00.724.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.433 I main: llama threadpool init, n_threads = 4
0.00.776.476 I 
0.00.776.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.494 I 
0.00.776.668 I sampler seed: 1234
0.00.776.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.680 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.416.147 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.01.416.147 I llama_perf_context_print:        load time =     775.39 ms
0.01.416.148 I llama_perf_context_print: prompt eval time =      38.72 ms /     7 tokens (    5.53 ms per token,   180.79 tokens per second)
0.01.416.149 I llama_perf_context_print:        eval time =     597.67 ms /    63 runs   (    9.49 ms per token,   105.41 tokens per second)
0.01.416.149 I llama_perf_context_print:       total time =     640.60 ms /    70 tokens
0.01.416.149 I llama_perf_context_print:    graphs reused =         62
0.01.416.211 I ggml_metal_free: deallocating

real	0m1.452s
user	0m0.109s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.138 I build: 6431 (4f63cd705) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.895 I llama_model_loader: - type  f32:  194 tensors
0.00.016.895 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.896 I print_info: file format = GGUF V3 (latest)
0.00.016.897 I print_info: file type   = Q4_0
0.00.016.898 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.970 I load: printing all EOG tokens:
0.00.025.971 I load:   - 0 ('<|endoftext|>')
0.00.025.994 I load: special tokens cache size = 25
0.00.031.866 I load: token to piece cache size = 0.2984 MB
0.00.031.875 I print_info: arch             = gptneox
0.00.031.877 I print_info: vocab_only       = 0
0.00.031.877 I print_info: n_ctx_train      = 2048
0.00.031.877 I print_info: n_embd           = 2048
0.00.031.877 I print_info: n_layer          = 24
0.00.031.880 I print_info: n_head           = 16
0.00.031.881 I print_info: n_head_kv        = 16
0.00.031.881 I print_info: n_rot            = 32
0.00.031.882 I print_info: n_swa            = 0
0.00.031.882 I print_info: is_swa_any       = 0
0.00.031.882 I print_info: n_embd_head_k    = 128
0.00.031.882 I print_info: n_embd_head_v    = 128
0.00.031.883 I print_info: n_gqa            = 1
0.00.031.884 I print_info: n_embd_k_gqa     = 2048
0.00.031.885 I print_info: n_embd_v_gqa     = 2048
0.00.031.885 I print_info: f_norm_eps       = 1.0e-05
0.00.031.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.886 I print_info: f_logit_scale    = 0.0e+00
0.00.031.886 I print_info: f_attn_scale     = 0.0e+00
0.00.031.888 I print_info: n_ff             = 8192
0.00.031.890 I print_info: n_expert         = 0
0.00.031.891 I print_info: n_expert_used    = 0
0.00.031.891 I print_info: causal attn      = 1
0.00.031.891 I print_info: pooling type     = 0
0.00.031.891 I print_info: rope type        = 2
0.00.031.891 I print_info: rope scaling     = linear
0.00.031.891 I print_info: freq_base_train  = 10000.0
0.00.031.893 I print_info: freq_scale_train = 1
0.00.031.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.893 I print_info: rope_finetuned   = unknown
0.00.031.894 I print_info: model type       = 1.4B
0.00.031.894 I print_info: model params     = 1.41 B
0.00.031.894 I print_info: general.name     = 1.4B
0.00.031.895 I print_info: vocab type       = BPE
0.00.031.895 I print_info: n_vocab          = 50304
0.00.031.895 I print_info: n_merges         = 50009
0.00.031.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.897 I print_info: LF token         = 187 'Ċ'
0.00.031.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.898 I print_info: max token length = 1024
0.00.031.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.571 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.584 I load_tensors: offloading output layer to GPU
0.00.580.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.621 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.580.623 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.582.093 I llama_context: constructing llama_context
0.00.582.096 I llama_context: n_seq_max     = 1
0.00.582.097 I llama_context: n_ctx         = 128
0.00.582.097 I llama_context: n_ctx_per_seq = 128
0.00.582.098 I llama_context: n_batch       = 128
0.00.582.098 I llama_context: n_ubatch      = 128
0.00.582.098 I llama_context: causal_attn   = 1
0.00.582.099 I llama_context: flash_attn    = auto
0.00.582.100 I llama_context: kv_unified    = false
0.00.582.102 I llama_context: freq_base     = 10000.0
0.00.582.104 I llama_context: freq_scale    = 1
0.00.582.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.114 I ggml_metal_init: allocating
0.00.582.188 I ggml_metal_init: found device: Apple M4
0.00.582.197 I ggml_metal_init: picking default device: Apple M4
0.00.583.643 I ggml_metal_load_library: using embedded metal library
0.00.593.504 I ggml_metal_load_library: loaded in 0.010 sec
0.00.593.555 I ggml_metal_init: GPU name:   Apple M4
0.00.593.559 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.560 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.561 I ggml_metal_init: simdgroup reduction   = true
0.00.593.562 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.562 I ggml_metal_init: has residency sets    = true
0.00.593.562 I ggml_metal_init: has bfloat            = true
0.00.593.563 I ggml_metal_init: use bfloat            = true
0.00.593.564 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.653 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.618.943 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.619.748 I llama_context: Flash Attention was auto, set to enabled
0.00.622.024 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.622.025 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.622.025 I llama_context: graph nodes  = 824
0.00.622.026 I llama_context: graph splits = 2
0.00.622.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.622.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.708 I 
0.00.650.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.650.751 I perplexity: tokenizing the input ..
0.00.654.909 I perplexity: tokenization took 4.156 ms
0.00.654.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.781 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.768.198 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.768.221 I llama_perf_context_print:        load time =     650.53 ms
0.00.768.222 I llama_perf_context_print: prompt eval time =     111.40 ms /   128 tokens (    0.87 ms per token,  1149.00 tokens per second)
0.00.768.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.223 I llama_perf_context_print:       total time =     117.52 ms /   129 tokens
0.00.768.223 I llama_perf_context_print:    graphs reused =          0
0.00.768.378 I ggml_metal_free: deallocating

real	0m0.794s
user	0m0.081s
sys	0m0.121s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6431 (4f63cd705) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.422 I llama_model_loader: - type  f32:  194 tensors
0.00.017.422 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.423 I print_info: file format = GGUF V3 (latest)
0.00.017.424 I print_info: file type   = Q4_1
0.00.017.424 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.536 I load: printing all EOG tokens:
0.00.026.537 I load:   - 0 ('<|endoftext|>')
0.00.026.560 I load: special tokens cache size = 25
0.00.032.561 I load: token to piece cache size = 0.2984 MB
0.00.032.575 I print_info: arch             = gptneox
0.00.032.576 I print_info: vocab_only       = 0
0.00.032.577 I print_info: n_ctx_train      = 2048
0.00.032.577 I print_info: n_embd           = 2048
0.00.032.577 I print_info: n_layer          = 24
0.00.032.579 I print_info: n_head           = 16
0.00.032.580 I print_info: n_head_kv        = 16
0.00.032.580 I print_info: n_rot            = 32
0.00.032.581 I print_info: n_swa            = 0
0.00.032.581 I print_info: is_swa_any       = 0
0.00.032.581 I print_info: n_embd_head_k    = 128
0.00.032.581 I print_info: n_embd_head_v    = 128
0.00.032.582 I print_info: n_gqa            = 1
0.00.032.583 I print_info: n_embd_k_gqa     = 2048
0.00.032.584 I print_info: n_embd_v_gqa     = 2048
0.00.032.584 I print_info: f_norm_eps       = 1.0e-05
0.00.032.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.588 I print_info: f_logit_scale    = 0.0e+00
0.00.032.590 I print_info: f_attn_scale     = 0.0e+00
0.00.032.590 I print_info: n_ff             = 8192
0.00.032.590 I print_info: n_expert         = 0
0.00.032.591 I print_info: n_expert_used    = 0
0.00.032.591 I print_info: causal attn      = 1
0.00.032.591 I print_info: pooling type     = 0
0.00.032.591 I print_info: rope type        = 2
0.00.032.591 I print_info: rope scaling     = linear
0.00.032.591 I print_info: freq_base_train  = 10000.0
0.00.032.592 I print_info: freq_scale_train = 1
0.00.032.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.592 I print_info: rope_finetuned   = unknown
0.00.032.593 I print_info: model type       = 1.4B
0.00.032.593 I print_info: model params     = 1.41 B
0.00.032.593 I print_info: general.name     = 1.4B
0.00.032.594 I print_info: vocab type       = BPE
0.00.032.594 I print_info: n_vocab          = 50304
0.00.032.594 I print_info: n_merges         = 50009
0.00.032.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.595 I print_info: LF token         = 187 'Ċ'
0.00.032.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.596 I print_info: max token length = 1024
0.00.032.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.168 I load_tensors: offloading output layer to GPU
0.00.652.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.212 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.652.213 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.653.573 I llama_context: constructing llama_context
0.00.653.576 I llama_context: n_seq_max     = 1
0.00.653.577 I llama_context: n_ctx         = 2048
0.00.653.577 I llama_context: n_ctx_per_seq = 2048
0.00.653.577 I llama_context: n_batch       = 2048
0.00.653.578 I llama_context: n_ubatch      = 512
0.00.653.578 I llama_context: causal_attn   = 1
0.00.653.579 I llama_context: flash_attn    = auto
0.00.653.579 I llama_context: kv_unified    = false
0.00.653.582 I llama_context: freq_base     = 10000.0
0.00.653.582 I llama_context: freq_scale    = 1
0.00.653.585 I ggml_metal_init: allocating
0.00.653.668 I ggml_metal_init: found device: Apple M4
0.00.653.676 I ggml_metal_init: picking default device: Apple M4
0.00.655.180 I ggml_metal_load_library: using embedded metal library
0.00.665.987 I ggml_metal_load_library: loaded in 0.011 sec
0.00.666.035 I ggml_metal_init: GPU name:   Apple M4
0.00.666.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.039 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.040 I ggml_metal_init: simdgroup reduction   = true
0.00.666.040 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.040 I ggml_metal_init: has residency sets    = true
0.00.666.041 I ggml_metal_init: has bfloat            = true
0.00.666.041 I ggml_metal_init: use bfloat            = true
0.00.666.042 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.432 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.735.051 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.596 I llama_context: Flash Attention was auto, set to enabled
0.00.739.370 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.371 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.372 I llama_context: graph nodes  = 824
0.00.739.372 I llama_context: graph splits = 2
0.00.739.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.983 I main: llama threadpool init, n_threads = 4
0.00.790.028 I 
0.00.790.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.790.042 I 
0.00.790.192 I sampler seed: 1234
0.00.790.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.206 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.479.853 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55339.05 tokens per second)
0.01.479.854 I llama_perf_context_print:        load time =     789.05 ms
0.01.479.855 I llama_perf_context_print: prompt eval time =      38.80 ms /     7 tokens (    5.54 ms per token,   180.39 tokens per second)
0.01.479.856 I llama_perf_context_print:        eval time =     647.76 ms /    63 runs   (   10.28 ms per token,    97.26 tokens per second)
0.01.479.856 I llama_perf_context_print:       total time =     690.65 ms /    70 tokens
0.01.479.857 I llama_perf_context_print:    graphs reused =         62
0.01.479.914 I ggml_metal_free: deallocating

real	0m1.507s
user	0m0.107s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.135 I build: 6431 (4f63cd705) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.666 I llama_model_loader: - type  f32:  194 tensors
0.00.016.666 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.667 I print_info: file format = GGUF V3 (latest)
0.00.016.667 I print_info: file type   = Q4_1
0.00.016.668 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.411 I load: printing all EOG tokens:
0.00.025.412 I load:   - 0 ('<|endoftext|>')
0.00.025.436 I load: special tokens cache size = 25
0.00.031.343 I load: token to piece cache size = 0.2984 MB
0.00.031.352 I print_info: arch             = gptneox
0.00.031.353 I print_info: vocab_only       = 0
0.00.031.353 I print_info: n_ctx_train      = 2048
0.00.031.354 I print_info: n_embd           = 2048
0.00.031.354 I print_info: n_layer          = 24
0.00.031.357 I print_info: n_head           = 16
0.00.031.358 I print_info: n_head_kv        = 16
0.00.031.358 I print_info: n_rot            = 32
0.00.031.358 I print_info: n_swa            = 0
0.00.031.360 I print_info: is_swa_any       = 0
0.00.031.361 I print_info: n_embd_head_k    = 128
0.00.031.361 I print_info: n_embd_head_v    = 128
0.00.031.362 I print_info: n_gqa            = 1
0.00.031.363 I print_info: n_embd_k_gqa     = 2048
0.00.031.364 I print_info: n_embd_v_gqa     = 2048
0.00.031.364 I print_info: f_norm_eps       = 1.0e-05
0.00.031.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.365 I print_info: f_logit_scale    = 0.0e+00
0.00.031.365 I print_info: f_attn_scale     = 0.0e+00
0.00.031.366 I print_info: n_ff             = 8192
0.00.031.366 I print_info: n_expert         = 0
0.00.031.366 I print_info: n_expert_used    = 0
0.00.031.367 I print_info: causal attn      = 1
0.00.031.367 I print_info: pooling type     = 0
0.00.031.367 I print_info: rope type        = 2
0.00.031.367 I print_info: rope scaling     = linear
0.00.031.367 I print_info: freq_base_train  = 10000.0
0.00.031.368 I print_info: freq_scale_train = 1
0.00.031.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.368 I print_info: rope_finetuned   = unknown
0.00.031.368 I print_info: model type       = 1.4B
0.00.031.369 I print_info: model params     = 1.41 B
0.00.031.370 I print_info: general.name     = 1.4B
0.00.031.370 I print_info: vocab type       = BPE
0.00.031.370 I print_info: n_vocab          = 50304
0.00.031.370 I print_info: n_merges         = 50009
0.00.031.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.371 I print_info: LF token         = 187 'Ċ'
0.00.031.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.372 I print_info: max token length = 1024
0.00.031.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.266 I load_tensors: offloading output layer to GPU
0.00.661.267 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.301 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.661.302 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.662.891 I llama_context: constructing llama_context
0.00.662.894 I llama_context: n_seq_max     = 1
0.00.662.895 I llama_context: n_ctx         = 128
0.00.662.895 I llama_context: n_ctx_per_seq = 128
0.00.662.896 I llama_context: n_batch       = 128
0.00.662.896 I llama_context: n_ubatch      = 128
0.00.662.896 I llama_context: causal_attn   = 1
0.00.662.897 I llama_context: flash_attn    = auto
0.00.662.897 I llama_context: kv_unified    = false
0.00.662.903 I llama_context: freq_base     = 10000.0
0.00.662.905 I llama_context: freq_scale    = 1
0.00.662.906 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.908 I ggml_metal_init: allocating
0.00.663.010 I ggml_metal_init: found device: Apple M4
0.00.663.018 I ggml_metal_init: picking default device: Apple M4
0.00.664.537 I ggml_metal_load_library: using embedded metal library
0.00.675.508 I ggml_metal_load_library: loaded in 0.011 sec
0.00.675.562 I ggml_metal_init: GPU name:   Apple M4
0.00.675.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.566 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.567 I ggml_metal_init: simdgroup reduction   = true
0.00.675.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.568 I ggml_metal_init: has residency sets    = true
0.00.675.568 I ggml_metal_init: has bfloat            = true
0.00.675.568 I ggml_metal_init: use bfloat            = true
0.00.675.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.885 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.698.800 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.699.656 I llama_context: Flash Attention was auto, set to enabled
0.00.701.887 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.701.889 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.701.889 I llama_context: graph nodes  = 824
0.00.701.889 I llama_context: graph splits = 2
0.00.701.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.702.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.552 I 
0.00.730.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.730.604 I perplexity: tokenizing the input ..
0.00.734.725 I perplexity: tokenization took 4.119 ms
0.00.734.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.518 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.847.842 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.847.862 I llama_perf_context_print:        load time =     730.38 ms
0.00.847.863 I llama_perf_context_print: prompt eval time =     111.32 ms /   128 tokens (    0.87 ms per token,  1149.81 tokens per second)
0.00.847.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.864 I llama_perf_context_print:       total time =     117.31 ms /   129 tokens
0.00.847.864 I llama_perf_context_print:    graphs reused =          0
0.00.847.981 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.081s
sys	0m0.151s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6431 (4f63cd705) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.528 I llama_model_loader: - type  f32:  194 tensors
0.00.016.529 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.530 I print_info: file format = GGUF V3 (latest)
0.00.016.530 I print_info: file type   = Q5_0
0.00.016.531 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.869 I load: printing all EOG tokens:
0.00.025.870 I load:   - 0 ('<|endoftext|>')
0.00.025.893 I load: special tokens cache size = 25
0.00.031.902 I load: token to piece cache size = 0.2984 MB
0.00.031.917 I print_info: arch             = gptneox
0.00.031.918 I print_info: vocab_only       = 0
0.00.031.918 I print_info: n_ctx_train      = 2048
0.00.031.918 I print_info: n_embd           = 2048
0.00.031.918 I print_info: n_layer          = 24
0.00.031.921 I print_info: n_head           = 16
0.00.031.922 I print_info: n_head_kv        = 16
0.00.031.922 I print_info: n_rot            = 32
0.00.031.924 I print_info: n_swa            = 0
0.00.031.926 I print_info: is_swa_any       = 0
0.00.031.926 I print_info: n_embd_head_k    = 128
0.00.031.926 I print_info: n_embd_head_v    = 128
0.00.031.927 I print_info: n_gqa            = 1
0.00.031.928 I print_info: n_embd_k_gqa     = 2048
0.00.031.928 I print_info: n_embd_v_gqa     = 2048
0.00.031.929 I print_info: f_norm_eps       = 1.0e-05
0.00.031.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.929 I print_info: f_logit_scale    = 0.0e+00
0.00.031.929 I print_info: f_attn_scale     = 0.0e+00
0.00.031.930 I print_info: n_ff             = 8192
0.00.031.930 I print_info: n_expert         = 0
0.00.031.930 I print_info: n_expert_used    = 0
0.00.031.930 I print_info: causal attn      = 1
0.00.031.930 I print_info: pooling type     = 0
0.00.031.930 I print_info: rope type        = 2
0.00.031.931 I print_info: rope scaling     = linear
0.00.031.931 I print_info: freq_base_train  = 10000.0
0.00.031.931 I print_info: freq_scale_train = 1
0.00.031.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.932 I print_info: rope_finetuned   = unknown
0.00.031.932 I print_info: model type       = 1.4B
0.00.031.932 I print_info: model params     = 1.41 B
0.00.031.932 I print_info: general.name     = 1.4B
0.00.031.934 I print_info: vocab type       = BPE
0.00.031.934 I print_info: n_vocab          = 50304
0.00.031.934 I print_info: n_merges         = 50009
0.00.031.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.935 I print_info: LF token         = 187 'Ċ'
0.00.031.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.935 I print_info: max token length = 1024
0.00.031.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.782 I load_tensors: offloading output layer to GPU
0.00.644.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.814 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.644.815 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.646.313 I llama_context: constructing llama_context
0.00.646.318 I llama_context: n_seq_max     = 1
0.00.646.318 I llama_context: n_ctx         = 2048
0.00.646.319 I llama_context: n_ctx_per_seq = 2048
0.00.646.319 I llama_context: n_batch       = 2048
0.00.646.320 I llama_context: n_ubatch      = 512
0.00.646.320 I llama_context: causal_attn   = 1
0.00.646.321 I llama_context: flash_attn    = auto
0.00.646.321 I llama_context: kv_unified    = false
0.00.646.323 I llama_context: freq_base     = 10000.0
0.00.646.323 I llama_context: freq_scale    = 1
0.00.646.326 I ggml_metal_init: allocating
0.00.646.403 I ggml_metal_init: found device: Apple M4
0.00.646.412 I ggml_metal_init: picking default device: Apple M4
0.00.647.905 I ggml_metal_load_library: using embedded metal library
0.00.658.684 I ggml_metal_load_library: loaded in 0.011 sec
0.00.658.758 I ggml_metal_init: GPU name:   Apple M4
0.00.658.764 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.765 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.766 I ggml_metal_init: simdgroup reduction   = true
0.00.658.766 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.766 I ggml_metal_init: has residency sets    = true
0.00.658.766 I ggml_metal_init: has bfloat            = true
0.00.658.767 I ggml_metal_init: use bfloat            = true
0.00.658.767 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.775 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.949 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.731.025 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.528 I llama_context: Flash Attention was auto, set to enabled
0.00.735.238 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.239 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.239 I llama_context: graph nodes  = 824
0.00.735.240 I llama_context: graph splits = 2
0.00.735.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.949 I main: llama threadpool init, n_threads = 4
0.00.793.989 I 
0.00.794.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.794.004 I 
0.00.794.158 I sampler seed: 1234
0.00.794.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.171 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.540.341 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55468.75 tokens per second)
0.01.540.341 I llama_perf_context_print:        load time =     793.02 ms
0.01.540.342 I llama_perf_context_print: prompt eval time =      42.52 ms /     7 tokens (    6.07 ms per token,   164.64 tokens per second)
0.01.540.343 I llama_perf_context_print:        eval time =     700.51 ms /    63 runs   (   11.12 ms per token,    89.93 tokens per second)
0.01.540.346 I llama_perf_context_print:       total time =     747.17 ms /    70 tokens
0.01.540.346 I llama_perf_context_print:    graphs reused =         62
0.01.540.406 I ggml_metal_free: deallocating

real	0m1.572s
user	0m0.110s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6431 (4f63cd705) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.442 I llama_model_loader: - type  f32:  194 tensors
0.00.016.442 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.443 I print_info: file format = GGUF V3 (latest)
0.00.016.443 I print_info: file type   = Q5_0
0.00.016.444 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.520 I load: printing all EOG tokens:
0.00.025.521 I load:   - 0 ('<|endoftext|>')
0.00.025.545 I load: special tokens cache size = 25
0.00.031.334 I load: token to piece cache size = 0.2984 MB
0.00.031.343 I print_info: arch             = gptneox
0.00.031.345 I print_info: vocab_only       = 0
0.00.031.345 I print_info: n_ctx_train      = 2048
0.00.031.345 I print_info: n_embd           = 2048
0.00.031.345 I print_info: n_layer          = 24
0.00.031.348 I print_info: n_head           = 16
0.00.031.349 I print_info: n_head_kv        = 16
0.00.031.351 I print_info: n_rot            = 32
0.00.031.351 I print_info: n_swa            = 0
0.00.031.352 I print_info: is_swa_any       = 0
0.00.031.352 I print_info: n_embd_head_k    = 128
0.00.031.352 I print_info: n_embd_head_v    = 128
0.00.031.353 I print_info: n_gqa            = 1
0.00.031.354 I print_info: n_embd_k_gqa     = 2048
0.00.031.354 I print_info: n_embd_v_gqa     = 2048
0.00.031.355 I print_info: f_norm_eps       = 1.0e-05
0.00.031.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.362 I print_info: f_logit_scale    = 0.0e+00
0.00.031.362 I print_info: f_attn_scale     = 0.0e+00
0.00.031.364 I print_info: n_ff             = 8192
0.00.031.364 I print_info: n_expert         = 0
0.00.031.364 I print_info: n_expert_used    = 0
0.00.031.365 I print_info: causal attn      = 1
0.00.031.365 I print_info: pooling type     = 0
0.00.031.365 I print_info: rope type        = 2
0.00.031.365 I print_info: rope scaling     = linear
0.00.031.366 I print_info: freq_base_train  = 10000.0
0.00.031.366 I print_info: freq_scale_train = 1
0.00.031.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.367 I print_info: rope_finetuned   = unknown
0.00.031.367 I print_info: model type       = 1.4B
0.00.031.367 I print_info: model params     = 1.41 B
0.00.031.368 I print_info: general.name     = 1.4B
0.00.031.368 I print_info: vocab type       = BPE
0.00.031.369 I print_info: n_vocab          = 50304
0.00.031.369 I print_info: n_merges         = 50009
0.00.031.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.370 I print_info: LF token         = 187 'Ċ'
0.00.031.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.372 I print_info: max token length = 1024
0.00.031.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.796 I load_tensors: offloading output layer to GPU
0.00.658.797 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.831 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.658.832 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.660.438 I llama_context: constructing llama_context
0.00.660.447 I llama_context: n_seq_max     = 1
0.00.660.448 I llama_context: n_ctx         = 128
0.00.660.448 I llama_context: n_ctx_per_seq = 128
0.00.660.449 I llama_context: n_batch       = 128
0.00.660.449 I llama_context: n_ubatch      = 128
0.00.660.449 I llama_context: causal_attn   = 1
0.00.660.450 I llama_context: flash_attn    = auto
0.00.660.454 I llama_context: kv_unified    = false
0.00.660.455 I llama_context: freq_base     = 10000.0
0.00.660.456 I llama_context: freq_scale    = 1
0.00.660.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.660.458 I ggml_metal_init: allocating
0.00.660.541 I ggml_metal_init: found device: Apple M4
0.00.660.549 I ggml_metal_init: picking default device: Apple M4
0.00.662.045 I ggml_metal_load_library: using embedded metal library
0.00.672.939 I ggml_metal_load_library: loaded in 0.011 sec
0.00.672.977 I ggml_metal_init: GPU name:   Apple M4
0.00.672.981 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.981 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.982 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.982 I ggml_metal_init: simdgroup reduction   = true
0.00.672.982 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.983 I ggml_metal_init: has residency sets    = true
0.00.672.983 I ggml_metal_init: has bfloat            = true
0.00.672.983 I ggml_metal_init: use bfloat            = true
0.00.672.984 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.921 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.694.909 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.695.721 I llama_context: Flash Attention was auto, set to enabled
0.00.697.887 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.697.888 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.697.888 I llama_context: graph nodes  = 824
0.00.697.889 I llama_context: graph splits = 2
0.00.697.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.698.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.792 I 
0.00.729.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.729.837 I perplexity: tokenizing the input ..
0.00.733.911 I perplexity: tokenization took 4.072 ms
0.00.733.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.728 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.855.972 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.855.989 I llama_perf_context_print:        load time =     729.63 ms
0.00.855.990 I llama_perf_context_print: prompt eval time =     120.32 ms /   128 tokens (    0.94 ms per token,  1063.80 tokens per second)
0.00.855.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.991 I llama_perf_context_print:       total time =     126.20 ms /   129 tokens
0.00.855.991 I llama_perf_context_print:    graphs reused =          0
0.00.856.171 I ggml_metal_free: deallocating

real	0m0.883s
user	0m0.080s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6431 (4f63cd705) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.497 I llama_model_loader: - type  f32:  194 tensors
0.00.017.497 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.498 I print_info: file format = GGUF V3 (latest)
0.00.017.499 I print_info: file type   = Q5_1
0.00.017.503 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.728 I load: printing all EOG tokens:
0.00.026.729 I load:   - 0 ('<|endoftext|>')
0.00.026.752 I load: special tokens cache size = 25
0.00.032.625 I load: token to piece cache size = 0.2984 MB
0.00.032.640 I print_info: arch             = gptneox
0.00.032.641 I print_info: vocab_only       = 0
0.00.032.642 I print_info: n_ctx_train      = 2048
0.00.032.642 I print_info: n_embd           = 2048
0.00.032.642 I print_info: n_layer          = 24
0.00.032.645 I print_info: n_head           = 16
0.00.032.646 I print_info: n_head_kv        = 16
0.00.032.646 I print_info: n_rot            = 32
0.00.032.646 I print_info: n_swa            = 0
0.00.032.646 I print_info: is_swa_any       = 0
0.00.032.646 I print_info: n_embd_head_k    = 128
0.00.032.647 I print_info: n_embd_head_v    = 128
0.00.032.649 I print_info: n_gqa            = 1
0.00.032.650 I print_info: n_embd_k_gqa     = 2048
0.00.032.651 I print_info: n_embd_v_gqa     = 2048
0.00.032.652 I print_info: f_norm_eps       = 1.0e-05
0.00.032.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.653 I print_info: f_logit_scale    = 0.0e+00
0.00.032.653 I print_info: f_attn_scale     = 0.0e+00
0.00.032.654 I print_info: n_ff             = 8192
0.00.032.654 I print_info: n_expert         = 0
0.00.032.654 I print_info: n_expert_used    = 0
0.00.032.655 I print_info: causal attn      = 1
0.00.032.655 I print_info: pooling type     = 0
0.00.032.655 I print_info: rope type        = 2
0.00.032.655 I print_info: rope scaling     = linear
0.00.032.655 I print_info: freq_base_train  = 10000.0
0.00.032.655 I print_info: freq_scale_train = 1
0.00.032.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.656 I print_info: rope_finetuned   = unknown
0.00.032.656 I print_info: model type       = 1.4B
0.00.032.660 I print_info: model params     = 1.41 B
0.00.032.661 I print_info: general.name     = 1.4B
0.00.032.661 I print_info: vocab type       = BPE
0.00.032.665 I print_info: n_vocab          = 50304
0.00.032.666 I print_info: n_merges         = 50009
0.00.032.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.667 I print_info: LF token         = 187 'Ċ'
0.00.032.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.667 I print_info: max token length = 1024
0.00.032.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.011 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.030 I load_tensors: offloading output layer to GPU
0.00.626.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.065 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.626.067 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.627.536 I llama_context: constructing llama_context
0.00.627.539 I llama_context: n_seq_max     = 1
0.00.627.540 I llama_context: n_ctx         = 2048
0.00.627.541 I llama_context: n_ctx_per_seq = 2048
0.00.627.541 I llama_context: n_batch       = 2048
0.00.627.541 I llama_context: n_ubatch      = 512
0.00.627.542 I llama_context: causal_attn   = 1
0.00.627.542 I llama_context: flash_attn    = auto
0.00.627.543 I llama_context: kv_unified    = false
0.00.627.544 I llama_context: freq_base     = 10000.0
0.00.627.545 I llama_context: freq_scale    = 1
0.00.627.547 I ggml_metal_init: allocating
0.00.627.651 I ggml_metal_init: found device: Apple M4
0.00.627.661 I ggml_metal_init: picking default device: Apple M4
0.00.628.890 I ggml_metal_load_library: using embedded metal library
0.00.639.551 I ggml_metal_load_library: loaded in 0.011 sec
0.00.639.571 I ggml_metal_init: GPU name:   Apple M4
0.00.639.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.577 I ggml_metal_init: simdgroup reduction   = true
0.00.639.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.577 I ggml_metal_init: has residency sets    = true
0.00.639.578 I ggml_metal_init: has bfloat            = true
0.00.639.578 I ggml_metal_init: use bfloat            = true
0.00.639.579 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.698 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.702.403 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.838 I llama_context: Flash Attention was auto, set to enabled
0.00.708.013 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.014 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.014 I llama_context: graph nodes  = 824
0.00.708.014 I llama_context: graph splits = 2
0.00.708.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.277 I main: llama threadpool init, n_threads = 4
0.00.762.322 I 
0.00.762.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.762.336 I 
0.00.762.487 I sampler seed: 1234
0.00.762.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.499 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.564.256 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.01.564.256 I llama_perf_context_print:        load time =     761.36 ms
0.01.564.257 I llama_perf_context_print: prompt eval time =      41.37 ms /     7 tokens (    5.91 ms per token,   169.22 tokens per second)
0.01.564.258 I llama_perf_context_print:        eval time =     757.22 ms /    63 runs   (   12.02 ms per token,    83.20 tokens per second)
0.01.564.258 I llama_perf_context_print:       total time =     802.75 ms /    70 tokens
0.01.564.258 I llama_perf_context_print:    graphs reused =         62
0.01.564.321 I ggml_metal_free: deallocating

real	0m1.591s
user	0m0.106s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6431 (4f63cd705) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.487 I llama_model_loader: - type  f32:  194 tensors
0.00.016.488 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.489 I print_info: file format = GGUF V3 (latest)
0.00.016.489 I print_info: file type   = Q5_1
0.00.016.490 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.468 I load: printing all EOG tokens:
0.00.025.469 I load:   - 0 ('<|endoftext|>')
0.00.025.492 I load: special tokens cache size = 25
0.00.031.668 I load: token to piece cache size = 0.2984 MB
0.00.031.677 I print_info: arch             = gptneox
0.00.031.678 I print_info: vocab_only       = 0
0.00.031.678 I print_info: n_ctx_train      = 2048
0.00.031.678 I print_info: n_embd           = 2048
0.00.031.679 I print_info: n_layer          = 24
0.00.031.681 I print_info: n_head           = 16
0.00.031.682 I print_info: n_head_kv        = 16
0.00.031.682 I print_info: n_rot            = 32
0.00.031.682 I print_info: n_swa            = 0
0.00.031.682 I print_info: is_swa_any       = 0
0.00.031.685 I print_info: n_embd_head_k    = 128
0.00.031.685 I print_info: n_embd_head_v    = 128
0.00.031.685 I print_info: n_gqa            = 1
0.00.031.686 I print_info: n_embd_k_gqa     = 2048
0.00.031.687 I print_info: n_embd_v_gqa     = 2048
0.00.031.688 I print_info: f_norm_eps       = 1.0e-05
0.00.031.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.690 I print_info: f_logit_scale    = 0.0e+00
0.00.031.690 I print_info: f_attn_scale     = 0.0e+00
0.00.031.691 I print_info: n_ff             = 8192
0.00.031.691 I print_info: n_expert         = 0
0.00.031.691 I print_info: n_expert_used    = 0
0.00.031.691 I print_info: causal attn      = 1
0.00.031.691 I print_info: pooling type     = 0
0.00.031.691 I print_info: rope type        = 2
0.00.031.692 I print_info: rope scaling     = linear
0.00.031.692 I print_info: freq_base_train  = 10000.0
0.00.031.692 I print_info: freq_scale_train = 1
0.00.031.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.692 I print_info: rope_finetuned   = unknown
0.00.031.693 I print_info: model type       = 1.4B
0.00.031.693 I print_info: model params     = 1.41 B
0.00.031.694 I print_info: general.name     = 1.4B
0.00.031.694 I print_info: vocab type       = BPE
0.00.031.694 I print_info: n_vocab          = 50304
0.00.031.694 I print_info: n_merges         = 50009
0.00.031.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.695 I print_info: LF token         = 187 'Ċ'
0.00.031.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.696 I print_info: max token length = 1024
0.00.031.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.079 I load_tensors: offloading output layer to GPU
0.00.619.080 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.104 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.619.107 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.620.508 I llama_context: constructing llama_context
0.00.620.512 I llama_context: n_seq_max     = 1
0.00.620.512 I llama_context: n_ctx         = 128
0.00.620.513 I llama_context: n_ctx_per_seq = 128
0.00.620.513 I llama_context: n_batch       = 128
0.00.620.513 I llama_context: n_ubatch      = 128
0.00.620.514 I llama_context: causal_attn   = 1
0.00.620.514 I llama_context: flash_attn    = auto
0.00.620.515 I llama_context: kv_unified    = false
0.00.620.516 I llama_context: freq_base     = 10000.0
0.00.620.516 I llama_context: freq_scale    = 1
0.00.620.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.522 I ggml_metal_init: allocating
0.00.620.589 I ggml_metal_init: found device: Apple M4
0.00.620.596 I ggml_metal_init: picking default device: Apple M4
0.00.621.791 I ggml_metal_load_library: using embedded metal library
0.00.632.145 I ggml_metal_load_library: loaded in 0.010 sec
0.00.632.167 I ggml_metal_init: GPU name:   Apple M4
0.00.632.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.180 I ggml_metal_init: simdgroup reduction   = true
0.00.632.181 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.181 I ggml_metal_init: has residency sets    = true
0.00.632.181 I ggml_metal_init: has bfloat            = true
0.00.632.181 I ggml_metal_init: use bfloat            = true
0.00.632.183 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.010 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.653.853 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.654.691 I llama_context: Flash Attention was auto, set to enabled
0.00.656.941 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.656.943 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.656.943 I llama_context: graph nodes  = 824
0.00.656.943 I llama_context: graph splits = 2
0.00.656.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.657.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.735 I 
0.00.688.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.688.780 I perplexity: tokenizing the input ..
0.00.692.990 I perplexity: tokenization took 4.208 ms
0.00.692.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.703 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.815.032 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.815.044 I llama_perf_context_print:        load time =     688.57 ms
0.00.815.045 I llama_perf_context_print: prompt eval time =     120.24 ms /   128 tokens (    0.94 ms per token,  1064.53 tokens per second)
0.00.815.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.046 I llama_perf_context_print:       total time =     126.31 ms /   129 tokens
0.00.815.047 I llama_perf_context_print:    graphs reused =          0
0.00.815.183 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.080s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6431 (4f63cd705) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.634 I llama_model_loader: - type  f32:  194 tensors
0.00.015.635 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.635 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.636 I print_info: file format = GGUF V3 (latest)
0.00.015.636 I print_info: file type   = Q2_K - Medium
0.00.015.637 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.090 I load: printing all EOG tokens:
0.00.025.091 I load:   - 0 ('<|endoftext|>')
0.00.025.114 I load: special tokens cache size = 25
0.00.031.148 I load: token to piece cache size = 0.2984 MB
0.00.031.162 I print_info: arch             = gptneox
0.00.031.163 I print_info: vocab_only       = 0
0.00.031.164 I print_info: n_ctx_train      = 2048
0.00.031.164 I print_info: n_embd           = 2048
0.00.031.164 I print_info: n_layer          = 24
0.00.031.167 I print_info: n_head           = 16
0.00.031.167 I print_info: n_head_kv        = 16
0.00.031.168 I print_info: n_rot            = 32
0.00.031.168 I print_info: n_swa            = 0
0.00.031.168 I print_info: is_swa_any       = 0
0.00.031.169 I print_info: n_embd_head_k    = 128
0.00.031.169 I print_info: n_embd_head_v    = 128
0.00.031.169 I print_info: n_gqa            = 1
0.00.031.170 I print_info: n_embd_k_gqa     = 2048
0.00.031.171 I print_info: n_embd_v_gqa     = 2048
0.00.031.172 I print_info: f_norm_eps       = 1.0e-05
0.00.031.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.174 I print_info: f_logit_scale    = 0.0e+00
0.00.031.174 I print_info: f_attn_scale     = 0.0e+00
0.00.031.175 I print_info: n_ff             = 8192
0.00.031.175 I print_info: n_expert         = 0
0.00.031.175 I print_info: n_expert_used    = 0
0.00.031.175 I print_info: causal attn      = 1
0.00.031.175 I print_info: pooling type     = 0
0.00.031.175 I print_info: rope type        = 2
0.00.031.176 I print_info: rope scaling     = linear
0.00.031.176 I print_info: freq_base_train  = 10000.0
0.00.031.176 I print_info: freq_scale_train = 1
0.00.031.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.177 I print_info: rope_finetuned   = unknown
0.00.031.177 I print_info: model type       = 1.4B
0.00.031.178 I print_info: model params     = 1.41 B
0.00.031.178 I print_info: general.name     = 1.4B
0.00.031.179 I print_info: vocab type       = BPE
0.00.031.179 I print_info: n_vocab          = 50304
0.00.031.179 I print_info: n_merges         = 50009
0.00.031.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: LF token         = 187 'Ċ'
0.00.031.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.181 I print_info: max token length = 1024
0.00.031.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.681 I load_tensors: offloading output layer to GPU
0.00.335.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.719 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.720 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.239 I llama_context: constructing llama_context
0.00.337.244 I llama_context: n_seq_max     = 1
0.00.337.244 I llama_context: n_ctx         = 2048
0.00.337.245 I llama_context: n_ctx_per_seq = 2048
0.00.337.245 I llama_context: n_batch       = 2048
0.00.337.245 I llama_context: n_ubatch      = 512
0.00.337.245 I llama_context: causal_attn   = 1
0.00.337.246 I llama_context: flash_attn    = auto
0.00.337.246 I llama_context: kv_unified    = false
0.00.337.248 I llama_context: freq_base     = 10000.0
0.00.337.248 I llama_context: freq_scale    = 1
0.00.337.250 I ggml_metal_init: allocating
0.00.337.364 I ggml_metal_init: found device: Apple M4
0.00.337.373 I ggml_metal_init: picking default device: Apple M4
0.00.338.866 I ggml_metal_load_library: using embedded metal library
0.00.348.536 I ggml_metal_load_library: loaded in 0.010 sec
0.00.348.632 I ggml_metal_init: GPU name:   Apple M4
0.00.348.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.640 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.641 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.642 I ggml_metal_init: simdgroup reduction   = true
0.00.348.643 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.643 I ggml_metal_init: has residency sets    = true
0.00.348.644 I ggml_metal_init: has bfloat            = true
0.00.348.644 I ggml_metal_init: use bfloat            = true
0.00.348.646 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.397.453 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.417.650 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.170 I llama_context: Flash Attention was auto, set to enabled
0.00.421.729 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.421.730 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.421.730 I llama_context: graph nodes  = 824
0.00.421.730 I llama_context: graph splits = 2
0.00.421.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.933 I main: llama threadpool init, n_threads = 4
0.00.468.982 I 
0.00.468.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.468.998 I 
0.00.469.193 I sampler seed: 1234
0.00.469.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.248 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.034.136 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54406.13 tokens per second)
0.01.034.137 I llama_perf_context_print:        load time =     467.99 ms
0.01.034.138 I llama_perf_context_print: prompt eval time =      40.50 ms /     7 tokens (    5.79 ms per token,   172.85 tokens per second)
0.01.034.138 I llama_perf_context_print:        eval time =     521.64 ms /    63 runs   (    8.28 ms per token,   120.77 tokens per second)
0.01.034.139 I llama_perf_context_print:       total time =     566.00 ms /    70 tokens
0.01.034.139 I llama_perf_context_print:    graphs reused =         62
0.01.034.204 I ggml_metal_free: deallocating

real	0m1.066s
user	0m0.109s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.136 I build: 6431 (4f63cd705) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.569 I llama_model_loader: - type  f32:  194 tensors
0.00.017.569 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.570 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.570 I print_info: file format = GGUF V3 (latest)
0.00.017.571 I print_info: file type   = Q2_K - Medium
0.00.017.572 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.026.744 I load: printing all EOG tokens:
0.00.026.744 I load:   - 0 ('<|endoftext|>')
0.00.026.768 I load: special tokens cache size = 25
0.00.032.556 I load: token to piece cache size = 0.2984 MB
0.00.032.566 I print_info: arch             = gptneox
0.00.032.567 I print_info: vocab_only       = 0
0.00.032.569 I print_info: n_ctx_train      = 2048
0.00.032.569 I print_info: n_embd           = 2048
0.00.032.571 I print_info: n_layer          = 24
0.00.032.574 I print_info: n_head           = 16
0.00.032.575 I print_info: n_head_kv        = 16
0.00.032.575 I print_info: n_rot            = 32
0.00.032.575 I print_info: n_swa            = 0
0.00.032.575 I print_info: is_swa_any       = 0
0.00.032.576 I print_info: n_embd_head_k    = 128
0.00.032.576 I print_info: n_embd_head_v    = 128
0.00.032.577 I print_info: n_gqa            = 1
0.00.032.577 I print_info: n_embd_k_gqa     = 2048
0.00.032.578 I print_info: n_embd_v_gqa     = 2048
0.00.032.579 I print_info: f_norm_eps       = 1.0e-05
0.00.032.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.580 I print_info: f_logit_scale    = 0.0e+00
0.00.032.580 I print_info: f_attn_scale     = 0.0e+00
0.00.032.581 I print_info: n_ff             = 8192
0.00.032.581 I print_info: n_expert         = 0
0.00.032.581 I print_info: n_expert_used    = 0
0.00.032.581 I print_info: causal attn      = 1
0.00.032.581 I print_info: pooling type     = 0
0.00.032.581 I print_info: rope type        = 2
0.00.032.581 I print_info: rope scaling     = linear
0.00.032.583 I print_info: freq_base_train  = 10000.0
0.00.032.583 I print_info: freq_scale_train = 1
0.00.032.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.583 I print_info: rope_finetuned   = unknown
0.00.032.584 I print_info: model type       = 1.4B
0.00.032.584 I print_info: model params     = 1.41 B
0.00.032.584 I print_info: general.name     = 1.4B
0.00.032.585 I print_info: vocab type       = BPE
0.00.032.586 I print_info: n_vocab          = 50304
0.00.032.586 I print_info: n_merges         = 50009
0.00.032.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.588 I print_info: LF token         = 187 'Ċ'
0.00.032.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.588 I print_info: max token length = 1024
0.00.032.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.816 I load_tensors: offloading output layer to GPU
0.00.351.817 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.847 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.848 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.353.385 I llama_context: constructing llama_context
0.00.353.392 I llama_context: n_seq_max     = 1
0.00.353.393 I llama_context: n_ctx         = 128
0.00.353.393 I llama_context: n_ctx_per_seq = 128
0.00.353.394 I llama_context: n_batch       = 128
0.00.353.394 I llama_context: n_ubatch      = 128
0.00.353.395 I llama_context: causal_attn   = 1
0.00.353.395 I llama_context: flash_attn    = auto
0.00.353.396 I llama_context: kv_unified    = false
0.00.353.397 I llama_context: freq_base     = 10000.0
0.00.353.397 I llama_context: freq_scale    = 1
0.00.353.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.400 I ggml_metal_init: allocating
0.00.353.490 I ggml_metal_init: found device: Apple M4
0.00.353.500 I ggml_metal_init: picking default device: Apple M4
0.00.354.966 I ggml_metal_load_library: using embedded metal library
0.00.365.174 I ggml_metal_load_library: loaded in 0.010 sec
0.00.365.214 I ggml_metal_init: GPU name:   Apple M4
0.00.365.218 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.219 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.220 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.221 I ggml_metal_init: simdgroup reduction   = true
0.00.365.221 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.221 I ggml_metal_init: has residency sets    = true
0.00.365.222 I ggml_metal_init: has bfloat            = true
0.00.365.222 I ggml_metal_init: use bfloat            = true
0.00.365.224 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.229 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.997 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.391.458 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.392.310 I llama_context: Flash Attention was auto, set to enabled
0.00.394.733 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.394.735 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.394.735 I llama_context: graph nodes  = 824
0.00.394.736 I llama_context: graph splits = 2
0.00.394.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.394.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.253 I 
0.00.422.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.422.295 I perplexity: tokenizing the input ..
0.00.426.431 I perplexity: tokenization took 4.135 ms
0.00.426.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.166 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.547.416 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.547.442 I llama_perf_context_print:        load time =     422.08 ms
0.00.547.443 I llama_perf_context_print: prompt eval time =     119.26 ms /   128 tokens (    0.93 ms per token,  1073.26 tokens per second)
0.00.547.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.444 I llama_perf_context_print:       total time =     125.19 ms /   129 tokens
0.00.547.445 I llama_perf_context_print:    graphs reused =          0
0.00.547.687 I ggml_metal_free: deallocating

real	0m0.574s
user	0m0.081s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6431 (4f63cd705) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.415 I llama_model_loader: - type  f32:  194 tensors
0.00.016.415 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.415 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.416 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.417 I print_info: file format = GGUF V3 (latest)
0.00.016.417 I print_info: file type   = Q3_K - Medium
0.00.016.418 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.309 I load: printing all EOG tokens:
0.00.025.310 I load:   - 0 ('<|endoftext|>')
0.00.025.334 I load: special tokens cache size = 25
0.00.031.255 I load: token to piece cache size = 0.2984 MB
0.00.031.264 I print_info: arch             = gptneox
0.00.031.265 I print_info: vocab_only       = 0
0.00.031.266 I print_info: n_ctx_train      = 2048
0.00.031.266 I print_info: n_embd           = 2048
0.00.031.266 I print_info: n_layer          = 24
0.00.031.271 I print_info: n_head           = 16
0.00.031.272 I print_info: n_head_kv        = 16
0.00.031.272 I print_info: n_rot            = 32
0.00.031.272 I print_info: n_swa            = 0
0.00.031.272 I print_info: is_swa_any       = 0
0.00.031.273 I print_info: n_embd_head_k    = 128
0.00.031.276 I print_info: n_embd_head_v    = 128
0.00.031.277 I print_info: n_gqa            = 1
0.00.031.278 I print_info: n_embd_k_gqa     = 2048
0.00.031.279 I print_info: n_embd_v_gqa     = 2048
0.00.031.280 I print_info: f_norm_eps       = 1.0e-05
0.00.031.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.280 I print_info: f_logit_scale    = 0.0e+00
0.00.031.280 I print_info: f_attn_scale     = 0.0e+00
0.00.031.281 I print_info: n_ff             = 8192
0.00.031.281 I print_info: n_expert         = 0
0.00.031.281 I print_info: n_expert_used    = 0
0.00.031.281 I print_info: causal attn      = 1
0.00.031.282 I print_info: pooling type     = 0
0.00.031.282 I print_info: rope type        = 2
0.00.031.282 I print_info: rope scaling     = linear
0.00.031.282 I print_info: freq_base_train  = 10000.0
0.00.031.282 I print_info: freq_scale_train = 1
0.00.031.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.283 I print_info: rope_finetuned   = unknown
0.00.031.283 I print_info: model type       = 1.4B
0.00.031.283 I print_info: model params     = 1.41 B
0.00.031.283 I print_info: general.name     = 1.4B
0.00.031.284 I print_info: vocab type       = BPE
0.00.031.284 I print_info: n_vocab          = 50304
0.00.031.284 I print_info: n_merges         = 50009
0.00.031.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.285 I print_info: LF token         = 187 'Ċ'
0.00.031.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.287 I print_info: max token length = 1024
0.00.031.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.418 I load_tensors: offloading output layer to GPU
0.00.449.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.442 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.444 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.450.737 I llama_context: constructing llama_context
0.00.450.744 I llama_context: n_seq_max     = 1
0.00.450.745 I llama_context: n_ctx         = 2048
0.00.450.745 I llama_context: n_ctx_per_seq = 2048
0.00.450.746 I llama_context: n_batch       = 2048
0.00.450.746 I llama_context: n_ubatch      = 512
0.00.450.747 I llama_context: causal_attn   = 1
0.00.450.747 I llama_context: flash_attn    = auto
0.00.450.748 I llama_context: kv_unified    = false
0.00.450.749 I llama_context: freq_base     = 10000.0
0.00.450.749 I llama_context: freq_scale    = 1
0.00.450.752 I ggml_metal_init: allocating
0.00.450.819 I ggml_metal_init: found device: Apple M4
0.00.450.828 I ggml_metal_init: picking default device: Apple M4
0.00.452.298 I ggml_metal_load_library: using embedded metal library
0.00.461.978 I ggml_metal_load_library: loaded in 0.010 sec
0.00.462.049 I ggml_metal_init: GPU name:   Apple M4
0.00.462.056 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.462.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.462.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.462.058 I ggml_metal_init: simdgroup reduction   = true
0.00.462.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.462.059 I ggml_metal_init: has residency sets    = true
0.00.462.059 I ggml_metal_init: has bfloat            = true
0.00.462.059 I ggml_metal_init: use bfloat            = true
0.00.462.061 I ggml_metal_init: hasUnifiedMemory      = true
0.00.462.066 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.509.572 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.538.311 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.538.819 I llama_context: Flash Attention was auto, set to enabled
0.00.542.932 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.542.934 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.542.934 I llama_context: graph nodes  = 824
0.00.542.934 I llama_context: graph splits = 2
0.00.542.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.633 I main: llama threadpool init, n_threads = 4
0.00.594.672 I 
0.00.594.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.594.686 I 
0.00.594.829 I sampler seed: 1234
0.00.594.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.841 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.244.453 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54996.13 tokens per second)
0.01.244.453 I llama_perf_context_print:        load time =     593.62 ms
0.01.244.455 I llama_perf_context_print: prompt eval time =      44.91 ms /     7 tokens (    6.42 ms per token,   155.85 tokens per second)
0.01.244.455 I llama_perf_context_print:        eval time =     601.60 ms /    63 runs   (    9.55 ms per token,   104.72 tokens per second)
0.01.244.456 I llama_perf_context_print:       total time =     650.69 ms /    70 tokens
0.01.244.456 I llama_perf_context_print:    graphs reused =         62
0.01.244.516 I ggml_metal_free: deallocating

real	0m1.271s
user	0m0.110s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 6431 (4f63cd705) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.256 I llama_model_loader: - type  f32:  194 tensors
0.00.016.256 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.256 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.256 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.257 I print_info: file format = GGUF V3 (latest)
0.00.016.258 I print_info: file type   = Q3_K - Medium
0.00.016.258 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.036 I load: printing all EOG tokens:
0.00.025.037 I load:   - 0 ('<|endoftext|>')
0.00.025.060 I load: special tokens cache size = 25
0.00.031.108 I load: token to piece cache size = 0.2984 MB
0.00.031.117 I print_info: arch             = gptneox
0.00.031.118 I print_info: vocab_only       = 0
0.00.031.118 I print_info: n_ctx_train      = 2048
0.00.031.119 I print_info: n_embd           = 2048
0.00.031.119 I print_info: n_layer          = 24
0.00.031.121 I print_info: n_head           = 16
0.00.031.122 I print_info: n_head_kv        = 16
0.00.031.122 I print_info: n_rot            = 32
0.00.031.122 I print_info: n_swa            = 0
0.00.031.123 I print_info: is_swa_any       = 0
0.00.031.123 I print_info: n_embd_head_k    = 128
0.00.031.123 I print_info: n_embd_head_v    = 128
0.00.031.124 I print_info: n_gqa            = 1
0.00.031.125 I print_info: n_embd_k_gqa     = 2048
0.00.031.125 I print_info: n_embd_v_gqa     = 2048
0.00.031.126 I print_info: f_norm_eps       = 1.0e-05
0.00.031.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.127 I print_info: f_logit_scale    = 0.0e+00
0.00.031.127 I print_info: f_attn_scale     = 0.0e+00
0.00.031.127 I print_info: n_ff             = 8192
0.00.031.128 I print_info: n_expert         = 0
0.00.031.128 I print_info: n_expert_used    = 0
0.00.031.128 I print_info: causal attn      = 1
0.00.031.128 I print_info: pooling type     = 0
0.00.031.128 I print_info: rope type        = 2
0.00.031.128 I print_info: rope scaling     = linear
0.00.031.131 I print_info: freq_base_train  = 10000.0
0.00.031.131 I print_info: freq_scale_train = 1
0.00.031.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.131 I print_info: rope_finetuned   = unknown
0.00.031.131 I print_info: model type       = 1.4B
0.00.031.132 I print_info: model params     = 1.41 B
0.00.031.132 I print_info: general.name     = 1.4B
0.00.031.133 I print_info: vocab type       = BPE
0.00.031.133 I print_info: n_vocab          = 50304
0.00.031.133 I print_info: n_merges         = 50009
0.00.031.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.135 I print_info: LF token         = 187 'Ċ'
0.00.031.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.135 I print_info: max token length = 1024
0.00.031.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.426.769 I load_tensors: offloading output layer to GPU
0.00.426.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.426.803 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.426.804 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.428.345 I llama_context: constructing llama_context
0.00.428.349 I llama_context: n_seq_max     = 1
0.00.428.349 I llama_context: n_ctx         = 128
0.00.428.350 I llama_context: n_ctx_per_seq = 128
0.00.428.351 I llama_context: n_batch       = 128
0.00.428.355 I llama_context: n_ubatch      = 128
0.00.428.359 I llama_context: causal_attn   = 1
0.00.428.359 I llama_context: flash_attn    = auto
0.00.428.360 I llama_context: kv_unified    = false
0.00.428.362 I llama_context: freq_base     = 10000.0
0.00.428.362 I llama_context: freq_scale    = 1
0.00.428.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.365 I ggml_metal_init: allocating
0.00.428.459 I ggml_metal_init: found device: Apple M4
0.00.428.468 I ggml_metal_init: picking default device: Apple M4
0.00.429.929 I ggml_metal_load_library: using embedded metal library
0.00.440.030 I ggml_metal_load_library: loaded in 0.010 sec
0.00.440.081 I ggml_metal_init: GPU name:   Apple M4
0.00.440.085 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.440.086 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.440.087 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.440.087 I ggml_metal_init: simdgroup reduction   = true
0.00.440.087 I ggml_metal_init: simdgroup matrix mul. = true
0.00.440.088 I ggml_metal_init: has residency sets    = true
0.00.440.088 I ggml_metal_init: has bfloat            = true
0.00.440.088 I ggml_metal_init: use bfloat            = true
0.00.440.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.440.092 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.457.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.460.164 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.464.159 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.465.084 I llama_context: Flash Attention was auto, set to enabled
0.00.467.366 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.467.367 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.467.368 I llama_context: graph nodes  = 824
0.00.467.368 I llama_context: graph splits = 2
0.00.467.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.467.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.273 I 
0.00.494.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.494.316 I perplexity: tokenizing the input ..
0.00.498.457 I perplexity: tokenization took 4.14 ms
0.00.498.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.617.957 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.619.266 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.619.286 I llama_perf_context_print:        load time =     494.10 ms
0.00.619.287 I llama_perf_context_print: prompt eval time =     119.03 ms /   128 tokens (    0.93 ms per token,  1075.32 tokens per second)
0.00.619.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.619.288 I llama_perf_context_print:       total time =     125.02 ms /   129 tokens
0.00.619.290 I llama_perf_context_print:    graphs reused =          0
0.00.619.424 I ggml_metal_free: deallocating

real	0m0.642s
user	0m0.080s
sys	0m0.123s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6431 (4f63cd705) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.762 I llama_model_loader: - type  f32:  194 tensors
0.00.015.763 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.763 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.763 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.764 I print_info: file format = GGUF V3 (latest)
0.00.015.764 I print_info: file type   = Q4_K - Medium
0.00.015.765 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.904 I load: printing all EOG tokens:
0.00.024.905 I load:   - 0 ('<|endoftext|>')
0.00.024.928 I load: special tokens cache size = 25
0.00.030.912 I load: token to piece cache size = 0.2984 MB
0.00.030.926 I print_info: arch             = gptneox
0.00.030.927 I print_info: vocab_only       = 0
0.00.030.927 I print_info: n_ctx_train      = 2048
0.00.030.927 I print_info: n_embd           = 2048
0.00.030.928 I print_info: n_layer          = 24
0.00.030.931 I print_info: n_head           = 16
0.00.030.931 I print_info: n_head_kv        = 16
0.00.030.932 I print_info: n_rot            = 32
0.00.030.932 I print_info: n_swa            = 0
0.00.030.933 I print_info: is_swa_any       = 0
0.00.030.933 I print_info: n_embd_head_k    = 128
0.00.030.934 I print_info: n_embd_head_v    = 128
0.00.030.934 I print_info: n_gqa            = 1
0.00.030.935 I print_info: n_embd_k_gqa     = 2048
0.00.030.936 I print_info: n_embd_v_gqa     = 2048
0.00.030.936 I print_info: f_norm_eps       = 1.0e-05
0.00.030.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.938 I print_info: f_logit_scale    = 0.0e+00
0.00.030.938 I print_info: f_attn_scale     = 0.0e+00
0.00.030.939 I print_info: n_ff             = 8192
0.00.030.939 I print_info: n_expert         = 0
0.00.030.939 I print_info: n_expert_used    = 0
0.00.030.939 I print_info: causal attn      = 1
0.00.030.939 I print_info: pooling type     = 0
0.00.030.939 I print_info: rope type        = 2
0.00.030.939 I print_info: rope scaling     = linear
0.00.030.940 I print_info: freq_base_train  = 10000.0
0.00.030.940 I print_info: freq_scale_train = 1
0.00.030.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.940 I print_info: rope_finetuned   = unknown
0.00.030.941 I print_info: model type       = 1.4B
0.00.030.941 I print_info: model params     = 1.41 B
0.00.030.941 I print_info: general.name     = 1.4B
0.00.030.942 I print_info: vocab type       = BPE
0.00.030.942 I print_info: n_vocab          = 50304
0.00.030.943 I print_info: n_merges         = 50009
0.00.030.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.944 I print_info: LF token         = 187 'Ċ'
0.00.030.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.945 I print_info: max token length = 1024
0.00.030.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.537.733 I load_tensors: offloading output layer to GPU
0.00.537.734 I load_tensors: offloaded 25/25 layers to GPU
0.00.537.769 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.537.771 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.539.305 I llama_context: constructing llama_context
0.00.539.309 I llama_context: n_seq_max     = 1
0.00.539.309 I llama_context: n_ctx         = 2048
0.00.539.310 I llama_context: n_ctx_per_seq = 2048
0.00.539.310 I llama_context: n_batch       = 2048
0.00.539.310 I llama_context: n_ubatch      = 512
0.00.539.315 I llama_context: causal_attn   = 1
0.00.539.318 I llama_context: flash_attn    = auto
0.00.539.318 I llama_context: kv_unified    = false
0.00.539.321 I llama_context: freq_base     = 10000.0
0.00.539.321 I llama_context: freq_scale    = 1
0.00.539.324 I ggml_metal_init: allocating
0.00.539.432 I ggml_metal_init: found device: Apple M4
0.00.539.442 I ggml_metal_init: picking default device: Apple M4
0.00.540.975 I ggml_metal_load_library: using embedded metal library
0.00.551.789 I ggml_metal_load_library: loaded in 0.011 sec
0.00.551.834 I ggml_metal_init: GPU name:   Apple M4
0.00.551.837 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.551.838 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.551.838 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.551.839 I ggml_metal_init: simdgroup reduction   = true
0.00.551.839 I ggml_metal_init: simdgroup matrix mul. = true
0.00.551.839 I ggml_metal_init: has residency sets    = true
0.00.551.839 I ggml_metal_init: has bfloat            = true
0.00.551.840 I ggml_metal_init: use bfloat            = true
0.00.551.840 I ggml_metal_init: hasUnifiedMemory      = true
0.00.551.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.567.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.604.042 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.622.887 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.623.475 I llama_context: Flash Attention was auto, set to enabled
0.00.627.215 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.627.216 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.627.216 I llama_context: graph nodes  = 824
0.00.627.216 I llama_context: graph splits = 2
0.00.627.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.889 I main: llama threadpool init, n_threads = 4
0.00.681.932 I 
0.00.681.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.948 I 
0.00.682.127 I sampler seed: 1234
0.00.682.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.138 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.399.732 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51300.58 tokens per second)
0.01.399.732 I llama_perf_context_print:        load time =     680.97 ms
0.01.399.733 I llama_perf_context_print: prompt eval time =      46.93 ms /     7 tokens (    6.70 ms per token,   149.16 tokens per second)
0.01.399.734 I llama_perf_context_print:        eval time =     667.55 ms /    63 runs   (   10.60 ms per token,    94.38 tokens per second)
0.01.399.734 I llama_perf_context_print:       total time =     718.62 ms /    70 tokens
0.01.399.734 I llama_perf_context_print:    graphs reused =         62
0.01.399.791 I ggml_metal_free: deallocating

real	0m1.433s
user	0m0.107s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.136 I build: 6431 (4f63cd705) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.309 I llama_model_loader: - type  f32:  194 tensors
0.00.016.310 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.310 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.310 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.311 I print_info: file format = GGUF V3 (latest)
0.00.016.311 I print_info: file type   = Q4_K - Medium
0.00.016.312 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.620 I load: printing all EOG tokens:
0.00.025.621 I load:   - 0 ('<|endoftext|>')
0.00.025.645 I load: special tokens cache size = 25
0.00.031.603 I load: token to piece cache size = 0.2984 MB
0.00.031.613 I print_info: arch             = gptneox
0.00.031.614 I print_info: vocab_only       = 0
0.00.031.614 I print_info: n_ctx_train      = 2048
0.00.031.614 I print_info: n_embd           = 2048
0.00.031.615 I print_info: n_layer          = 24
0.00.031.617 I print_info: n_head           = 16
0.00.031.618 I print_info: n_head_kv        = 16
0.00.031.620 I print_info: n_rot            = 32
0.00.031.622 I print_info: n_swa            = 0
0.00.031.622 I print_info: is_swa_any       = 0
0.00.031.622 I print_info: n_embd_head_k    = 128
0.00.031.622 I print_info: n_embd_head_v    = 128
0.00.031.623 I print_info: n_gqa            = 1
0.00.031.624 I print_info: n_embd_k_gqa     = 2048
0.00.031.625 I print_info: n_embd_v_gqa     = 2048
0.00.031.625 I print_info: f_norm_eps       = 1.0e-05
0.00.031.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.626 I print_info: f_logit_scale    = 0.0e+00
0.00.031.627 I print_info: f_attn_scale     = 0.0e+00
0.00.031.627 I print_info: n_ff             = 8192
0.00.031.627 I print_info: n_expert         = 0
0.00.031.628 I print_info: n_expert_used    = 0
0.00.031.628 I print_info: causal attn      = 1
0.00.031.628 I print_info: pooling type     = 0
0.00.031.628 I print_info: rope type        = 2
0.00.031.629 I print_info: rope scaling     = linear
0.00.031.629 I print_info: freq_base_train  = 10000.0
0.00.031.630 I print_info: freq_scale_train = 1
0.00.031.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.630 I print_info: rope_finetuned   = unknown
0.00.031.630 I print_info: model type       = 1.4B
0.00.031.631 I print_info: model params     = 1.41 B
0.00.031.631 I print_info: general.name     = 1.4B
0.00.031.631 I print_info: vocab type       = BPE
0.00.031.631 I print_info: n_vocab          = 50304
0.00.031.632 I print_info: n_merges         = 50009
0.00.031.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.633 I print_info: LF token         = 187 'Ċ'
0.00.031.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.633 I print_info: max token length = 1024
0.00.031.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.540.102 I load_tensors: offloading output layer to GPU
0.00.540.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.540.141 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.540.142 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.541.401 I llama_context: constructing llama_context
0.00.541.405 I llama_context: n_seq_max     = 1
0.00.541.405 I llama_context: n_ctx         = 128
0.00.541.406 I llama_context: n_ctx_per_seq = 128
0.00.541.406 I llama_context: n_batch       = 128
0.00.541.406 I llama_context: n_ubatch      = 128
0.00.541.407 I llama_context: causal_attn   = 1
0.00.541.407 I llama_context: flash_attn    = auto
0.00.541.408 I llama_context: kv_unified    = false
0.00.541.410 I llama_context: freq_base     = 10000.0
0.00.541.410 I llama_context: freq_scale    = 1
0.00.541.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.419 I ggml_metal_init: allocating
0.00.541.532 I ggml_metal_init: found device: Apple M4
0.00.541.541 I ggml_metal_init: picking default device: Apple M4
0.00.543.089 I ggml_metal_load_library: using embedded metal library
0.00.554.564 I ggml_metal_load_library: loaded in 0.011 sec
0.00.554.624 I ggml_metal_init: GPU name:   Apple M4
0.00.554.628 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.554.629 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.554.629 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.554.630 I ggml_metal_init: simdgroup reduction   = true
0.00.554.630 I ggml_metal_init: simdgroup matrix mul. = true
0.00.554.631 I ggml_metal_init: has residency sets    = true
0.00.554.631 I ggml_metal_init: has bfloat            = true
0.00.554.631 I ggml_metal_init: use bfloat            = true
0.00.554.632 I ggml_metal_init: hasUnifiedMemory      = true
0.00.554.635 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.574.207 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.578.203 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.579.276 I llama_context: Flash Attention was auto, set to enabled
0.00.581.492 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.581.493 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.581.494 I llama_context: graph nodes  = 824
0.00.581.494 I llama_context: graph splits = 2
0.00.581.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.581.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.581.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.512 I 
0.00.610.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.610.554 I perplexity: tokenizing the input ..
0.00.614.634 I perplexity: tokenization took 4.078 ms
0.00.614.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.307 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.736.662 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.736.677 I llama_perf_context_print:        load time =     610.34 ms
0.00.736.678 I llama_perf_context_print: prompt eval time =     120.20 ms /   128 tokens (    0.94 ms per token,  1064.86 tokens per second)
0.00.736.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.679 I llama_perf_context_print:       total time =     126.17 ms /   129 tokens
0.00.736.680 I llama_perf_context_print:    graphs reused =          0
0.00.736.826 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.082s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6431 (4f63cd705) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.388 I llama_model_loader: - type  f32:  194 tensors
0.00.017.388 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.389 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.389 I print_info: file format = GGUF V3 (latest)
0.00.017.390 I print_info: file type   = Q5_K - Medium
0.00.017.390 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.216 I load: printing all EOG tokens:
0.00.026.217 I load:   - 0 ('<|endoftext|>')
0.00.026.241 I load: special tokens cache size = 25
0.00.032.181 I load: token to piece cache size = 0.2984 MB
0.00.032.195 I print_info: arch             = gptneox
0.00.032.196 I print_info: vocab_only       = 0
0.00.032.197 I print_info: n_ctx_train      = 2048
0.00.032.197 I print_info: n_embd           = 2048
0.00.032.197 I print_info: n_layer          = 24
0.00.032.200 I print_info: n_head           = 16
0.00.032.201 I print_info: n_head_kv        = 16
0.00.032.201 I print_info: n_rot            = 32
0.00.032.203 I print_info: n_swa            = 0
0.00.032.203 I print_info: is_swa_any       = 0
0.00.032.203 I print_info: n_embd_head_k    = 128
0.00.032.203 I print_info: n_embd_head_v    = 128
0.00.032.204 I print_info: n_gqa            = 1
0.00.032.205 I print_info: n_embd_k_gqa     = 2048
0.00.032.206 I print_info: n_embd_v_gqa     = 2048
0.00.032.206 I print_info: f_norm_eps       = 1.0e-05
0.00.032.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.207 I print_info: f_logit_scale    = 0.0e+00
0.00.032.208 I print_info: f_attn_scale     = 0.0e+00
0.00.032.209 I print_info: n_ff             = 8192
0.00.032.210 I print_info: n_expert         = 0
0.00.032.210 I print_info: n_expert_used    = 0
0.00.032.210 I print_info: causal attn      = 1
0.00.032.210 I print_info: pooling type     = 0
0.00.032.210 I print_info: rope type        = 2
0.00.032.210 I print_info: rope scaling     = linear
0.00.032.211 I print_info: freq_base_train  = 10000.0
0.00.032.211 I print_info: freq_scale_train = 1
0.00.032.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.211 I print_info: rope_finetuned   = unknown
0.00.032.211 I print_info: model type       = 1.4B
0.00.032.212 I print_info: model params     = 1.41 B
0.00.032.212 I print_info: general.name     = 1.4B
0.00.032.213 I print_info: vocab type       = BPE
0.00.032.214 I print_info: n_vocab          = 50304
0.00.032.214 I print_info: n_merges         = 50009
0.00.032.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.215 I print_info: LF token         = 187 'Ċ'
0.00.032.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.216 I print_info: max token length = 1024
0.00.032.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.449 I load_tensors: offloading output layer to GPU
0.00.586.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.483 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.488 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.153 I llama_context: constructing llama_context
0.00.588.157 I llama_context: n_seq_max     = 1
0.00.588.158 I llama_context: n_ctx         = 2048
0.00.588.158 I llama_context: n_ctx_per_seq = 2048
0.00.588.158 I llama_context: n_batch       = 2048
0.00.588.159 I llama_context: n_ubatch      = 512
0.00.588.160 I llama_context: causal_attn   = 1
0.00.588.161 I llama_context: flash_attn    = auto
0.00.588.161 I llama_context: kv_unified    = false
0.00.588.163 I llama_context: freq_base     = 10000.0
0.00.588.164 I llama_context: freq_scale    = 1
0.00.588.166 I ggml_metal_init: allocating
0.00.588.260 I ggml_metal_init: found device: Apple M4
0.00.588.269 I ggml_metal_init: picking default device: Apple M4
0.00.589.775 I ggml_metal_load_library: using embedded metal library
0.00.600.519 I ggml_metal_load_library: loaded in 0.011 sec
0.00.600.549 I ggml_metal_init: GPU name:   Apple M4
0.00.600.553 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.553 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.555 I ggml_metal_init: simdgroup reduction   = true
0.00.600.555 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.555 I ggml_metal_init: has residency sets    = true
0.00.600.555 I ggml_metal_init: has bfloat            = true
0.00.600.556 I ggml_metal_init: use bfloat            = true
0.00.600.556 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.037 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.671.779 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.321 I llama_context: Flash Attention was auto, set to enabled
0.00.676.219 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.221 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.676.221 I llama_context: graph nodes  = 824
0.00.676.221 I llama_context: graph splits = 2
0.00.676.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.198 I main: llama threadpool init, n_threads = 4
0.00.726.237 I 
0.00.726.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.726.251 I 
0.00.726.384 I sampler seed: 1234
0.00.726.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.402 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.519.501 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.01.519.502 I llama_perf_context_print:        load time =     725.27 ms
0.01.519.504 I llama_perf_context_print: prompt eval time =      52.17 ms /     7 tokens (    7.45 ms per token,   134.17 tokens per second)
0.01.519.504 I llama_perf_context_print:        eval time =     737.82 ms /    63 runs   (   11.71 ms per token,    85.39 tokens per second)
0.01.519.506 I llama_perf_context_print:       total time =     794.08 ms /    70 tokens
0.01.519.507 I llama_perf_context_print:    graphs reused =         62
0.01.519.559 I ggml_metal_free: deallocating

real	0m1.545s
user	0m0.106s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6431 (4f63cd705) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.564 I llama_model_loader: - type  f32:  194 tensors
0.00.016.564 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.565 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.565 I print_info: file format = GGUF V3 (latest)
0.00.016.566 I print_info: file type   = Q5_K - Medium
0.00.016.566 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.636 I load: printing all EOG tokens:
0.00.025.637 I load:   - 0 ('<|endoftext|>')
0.00.025.661 I load: special tokens cache size = 25
0.00.031.690 I load: token to piece cache size = 0.2984 MB
0.00.031.705 I print_info: arch             = gptneox
0.00.031.706 I print_info: vocab_only       = 0
0.00.031.707 I print_info: n_ctx_train      = 2048
0.00.031.707 I print_info: n_embd           = 2048
0.00.031.707 I print_info: n_layer          = 24
0.00.031.710 I print_info: n_head           = 16
0.00.031.711 I print_info: n_head_kv        = 16
0.00.031.711 I print_info: n_rot            = 32
0.00.031.711 I print_info: n_swa            = 0
0.00.031.712 I print_info: is_swa_any       = 0
0.00.031.712 I print_info: n_embd_head_k    = 128
0.00.031.712 I print_info: n_embd_head_v    = 128
0.00.031.713 I print_info: n_gqa            = 1
0.00.031.714 I print_info: n_embd_k_gqa     = 2048
0.00.031.714 I print_info: n_embd_v_gqa     = 2048
0.00.031.715 I print_info: f_norm_eps       = 1.0e-05
0.00.031.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.718 I print_info: f_logit_scale    = 0.0e+00
0.00.031.718 I print_info: f_attn_scale     = 0.0e+00
0.00.031.719 I print_info: n_ff             = 8192
0.00.031.721 I print_info: n_expert         = 0
0.00.031.721 I print_info: n_expert_used    = 0
0.00.031.721 I print_info: causal attn      = 1
0.00.031.721 I print_info: pooling type     = 0
0.00.031.721 I print_info: rope type        = 2
0.00.031.721 I print_info: rope scaling     = linear
0.00.031.722 I print_info: freq_base_train  = 10000.0
0.00.031.722 I print_info: freq_scale_train = 1
0.00.031.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.722 I print_info: rope_finetuned   = unknown
0.00.031.722 I print_info: model type       = 1.4B
0.00.031.723 I print_info: model params     = 1.41 B
0.00.031.723 I print_info: general.name     = 1.4B
0.00.031.723 I print_info: vocab type       = BPE
0.00.031.723 I print_info: n_vocab          = 50304
0.00.031.724 I print_info: n_merges         = 50009
0.00.031.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.725 I print_info: LF token         = 187 'Ċ'
0.00.031.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.725 I print_info: max token length = 1024
0.00.031.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.139 I load_tensors: offloading output layer to GPU
0.00.587.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.169 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.587.175 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.616 I llama_context: constructing llama_context
0.00.588.621 I llama_context: n_seq_max     = 1
0.00.588.621 I llama_context: n_ctx         = 128
0.00.588.622 I llama_context: n_ctx_per_seq = 128
0.00.588.622 I llama_context: n_batch       = 128
0.00.588.622 I llama_context: n_ubatch      = 128
0.00.588.623 I llama_context: causal_attn   = 1
0.00.588.623 I llama_context: flash_attn    = auto
0.00.588.624 I llama_context: kv_unified    = false
0.00.588.625 I llama_context: freq_base     = 10000.0
0.00.588.626 I llama_context: freq_scale    = 1
0.00.588.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.630 I ggml_metal_init: allocating
0.00.588.669 I ggml_metal_init: found device: Apple M4
0.00.588.678 I ggml_metal_init: picking default device: Apple M4
0.00.590.063 I ggml_metal_load_library: using embedded metal library
0.00.601.143 I ggml_metal_load_library: loaded in 0.011 sec
0.00.601.192 I ggml_metal_init: GPU name:   Apple M4
0.00.601.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.197 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.198 I ggml_metal_init: simdgroup reduction   = true
0.00.601.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.199 I ggml_metal_init: has residency sets    = true
0.00.601.199 I ggml_metal_init: has bfloat            = true
0.00.601.199 I ggml_metal_init: use bfloat            = true
0.00.601.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.851 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.623.706 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.624.491 I llama_context: Flash Attention was auto, set to enabled
0.00.626.677 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.626.679 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.626.679 I llama_context: graph nodes  = 824
0.00.626.680 I llama_context: graph splits = 2
0.00.626.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.626.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.596 I 
0.00.657.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.637 I perplexity: tokenizing the input ..
0.00.661.725 I perplexity: tokenization took 4.086 ms
0.00.661.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.784 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.788.224 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.788.245 I llama_perf_context_print:        load time =     657.43 ms
0.00.788.246 I llama_perf_context_print: prompt eval time =     124.57 ms /   128 tokens (    0.97 ms per token,  1027.51 tokens per second)
0.00.788.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.247 I llama_perf_context_print:       total time =     130.65 ms /   129 tokens
0.00.788.247 I llama_perf_context_print:    graphs reused =          0
0.00.788.422 I ggml_metal_free: deallocating

real	0m0.811s
user	0m0.081s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6431 (4f63cd705) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.059 I llama_model_loader: - type  f32:  194 tensors
0.00.017.059 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.060 I print_info: file format = GGUF V3 (latest)
0.00.017.060 I print_info: file type   = Q6_K
0.00.017.061 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.177 I load: printing all EOG tokens:
0.00.026.177 I load:   - 0 ('<|endoftext|>')
0.00.026.200 I load: special tokens cache size = 25
0.00.032.268 I load: token to piece cache size = 0.2984 MB
0.00.032.283 I print_info: arch             = gptneox
0.00.032.284 I print_info: vocab_only       = 0
0.00.032.285 I print_info: n_ctx_train      = 2048
0.00.032.285 I print_info: n_embd           = 2048
0.00.032.285 I print_info: n_layer          = 24
0.00.032.287 I print_info: n_head           = 16
0.00.032.288 I print_info: n_head_kv        = 16
0.00.032.288 I print_info: n_rot            = 32
0.00.032.289 I print_info: n_swa            = 0
0.00.032.289 I print_info: is_swa_any       = 0
0.00.032.289 I print_info: n_embd_head_k    = 128
0.00.032.289 I print_info: n_embd_head_v    = 128
0.00.032.290 I print_info: n_gqa            = 1
0.00.032.291 I print_info: n_embd_k_gqa     = 2048
0.00.032.291 I print_info: n_embd_v_gqa     = 2048
0.00.032.292 I print_info: f_norm_eps       = 1.0e-05
0.00.032.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.293 I print_info: f_logit_scale    = 0.0e+00
0.00.032.293 I print_info: f_attn_scale     = 0.0e+00
0.00.032.294 I print_info: n_ff             = 8192
0.00.032.294 I print_info: n_expert         = 0
0.00.032.294 I print_info: n_expert_used    = 0
0.00.032.294 I print_info: causal attn      = 1
0.00.032.294 I print_info: pooling type     = 0
0.00.032.295 I print_info: rope type        = 2
0.00.032.295 I print_info: rope scaling     = linear
0.00.032.295 I print_info: freq_base_train  = 10000.0
0.00.032.296 I print_info: freq_scale_train = 1
0.00.032.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.296 I print_info: rope_finetuned   = unknown
0.00.032.296 I print_info: model type       = 1.4B
0.00.032.297 I print_info: model params     = 1.41 B
0.00.032.297 I print_info: general.name     = 1.4B
0.00.032.299 I print_info: vocab type       = BPE
0.00.032.299 I print_info: n_vocab          = 50304
0.00.032.300 I print_info: n_merges         = 50009
0.00.032.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.301 I print_info: LF token         = 187 'Ċ'
0.00.032.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.301 I print_info: max token length = 1024
0.00.032.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.842 I load_tensors: offloading output layer to GPU
0.00.658.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.863 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.658.866 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.660.175 I llama_context: constructing llama_context
0.00.660.178 I llama_context: n_seq_max     = 1
0.00.660.178 I llama_context: n_ctx         = 2048
0.00.660.179 I llama_context: n_ctx_per_seq = 2048
0.00.660.179 I llama_context: n_batch       = 2048
0.00.660.180 I llama_context: n_ubatch      = 512
0.00.660.180 I llama_context: causal_attn   = 1
0.00.660.180 I llama_context: flash_attn    = auto
0.00.660.181 I llama_context: kv_unified    = false
0.00.660.182 I llama_context: freq_base     = 10000.0
0.00.660.182 I llama_context: freq_scale    = 1
0.00.660.183 I ggml_metal_init: allocating
0.00.660.245 I ggml_metal_init: found device: Apple M4
0.00.660.253 I ggml_metal_init: picking default device: Apple M4
0.00.661.484 I ggml_metal_load_library: using embedded metal library
0.00.671.266 I ggml_metal_load_library: loaded in 0.010 sec
0.00.671.283 I ggml_metal_init: GPU name:   Apple M4
0.00.671.286 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.287 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.288 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.288 I ggml_metal_init: simdgroup reduction   = true
0.00.671.288 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.289 I ggml_metal_init: has residency sets    = true
0.00.671.289 I ggml_metal_init: has bfloat            = true
0.00.671.289 I ggml_metal_init: use bfloat            = true
0.00.671.292 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.294 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.949 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.744.826 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.323 I llama_context: Flash Attention was auto, set to enabled
0.00.749.737 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.738 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.749.738 I llama_context: graph nodes  = 824
0.00.749.738 I llama_context: graph splits = 2
0.00.749.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.000 I main: llama threadpool init, n_threads = 4
0.00.813.042 I 
0.00.813.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.813.057 I 
0.00.813.211 I sampler seed: 1234
0.00.813.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.233 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.662.072 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50035.24 tokens per second)
0.01.662.073 I llama_perf_context_print:        load time =     812.06 ms
0.01.662.073 I llama_perf_context_print: prompt eval time =      57.17 ms /     7 tokens (    8.17 ms per token,   122.44 tokens per second)
0.01.662.074 I llama_perf_context_print:        eval time =     788.39 ms /    63 runs   (   12.51 ms per token,    79.91 tokens per second)
0.01.662.074 I llama_perf_context_print:       total time =     849.88 ms /    70 tokens
0.01.662.075 I llama_perf_context_print:    graphs reused =         62
0.01.662.128 I ggml_metal_free: deallocating

real	0m1.693s
user	0m0.106s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6431 (4f63cd705) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.649 I llama_model_loader: - type  f32:  194 tensors
0.00.015.650 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.650 I print_info: file format = GGUF V3 (latest)
0.00.015.651 I print_info: file type   = Q6_K
0.00.015.651 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.418 I load: printing all EOG tokens:
0.00.024.419 I load:   - 0 ('<|endoftext|>')
0.00.024.443 I load: special tokens cache size = 25
0.00.030.306 I load: token to piece cache size = 0.2984 MB
0.00.030.320 I print_info: arch             = gptneox
0.00.030.321 I print_info: vocab_only       = 0
0.00.030.322 I print_info: n_ctx_train      = 2048
0.00.030.322 I print_info: n_embd           = 2048
0.00.030.322 I print_info: n_layer          = 24
0.00.030.325 I print_info: n_head           = 16
0.00.030.326 I print_info: n_head_kv        = 16
0.00.030.326 I print_info: n_rot            = 32
0.00.030.327 I print_info: n_swa            = 0
0.00.030.327 I print_info: is_swa_any       = 0
0.00.030.327 I print_info: n_embd_head_k    = 128
0.00.030.327 I print_info: n_embd_head_v    = 128
0.00.030.328 I print_info: n_gqa            = 1
0.00.030.329 I print_info: n_embd_k_gqa     = 2048
0.00.030.330 I print_info: n_embd_v_gqa     = 2048
0.00.030.330 I print_info: f_norm_eps       = 1.0e-05
0.00.030.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.331 I print_info: f_logit_scale    = 0.0e+00
0.00.030.331 I print_info: f_attn_scale     = 0.0e+00
0.00.030.332 I print_info: n_ff             = 8192
0.00.030.332 I print_info: n_expert         = 0
0.00.030.332 I print_info: n_expert_used    = 0
0.00.030.332 I print_info: causal attn      = 1
0.00.030.332 I print_info: pooling type     = 0
0.00.030.332 I print_info: rope type        = 2
0.00.030.334 I print_info: rope scaling     = linear
0.00.030.335 I print_info: freq_base_train  = 10000.0
0.00.030.335 I print_info: freq_scale_train = 1
0.00.030.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.335 I print_info: rope_finetuned   = unknown
0.00.030.336 I print_info: model type       = 1.4B
0.00.030.336 I print_info: model params     = 1.41 B
0.00.030.336 I print_info: general.name     = 1.4B
0.00.030.338 I print_info: vocab type       = BPE
0.00.030.338 I print_info: n_vocab          = 50304
0.00.030.338 I print_info: n_merges         = 50009
0.00.030.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.339 I print_info: LF token         = 187 'Ċ'
0.00.030.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.339 I print_info: max token length = 1024
0.00.030.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.289.074 I load_tensors: offloading output layer to GPU
0.00.289.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.289.099 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.289.101 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.290.568 I llama_context: constructing llama_context
0.00.290.571 I llama_context: n_seq_max     = 1
0.00.290.572 I llama_context: n_ctx         = 128
0.00.290.572 I llama_context: n_ctx_per_seq = 128
0.00.290.572 I llama_context: n_batch       = 128
0.00.290.573 I llama_context: n_ubatch      = 128
0.00.290.573 I llama_context: causal_attn   = 1
0.00.290.574 I llama_context: flash_attn    = auto
0.00.290.574 I llama_context: kv_unified    = false
0.00.290.575 I llama_context: freq_base     = 10000.0
0.00.290.576 I llama_context: freq_scale    = 1
0.00.290.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.578 I ggml_metal_init: allocating
0.00.290.631 I ggml_metal_init: found device: Apple M4
0.00.290.639 I ggml_metal_init: picking default device: Apple M4
0.00.291.858 I ggml_metal_load_library: using embedded metal library
0.00.301.616 I ggml_metal_load_library: loaded in 0.010 sec
0.00.301.636 I ggml_metal_init: GPU name:   Apple M4
0.00.301.639 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.301.640 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.301.643 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.301.650 I ggml_metal_init: simdgroup reduction   = true
0.00.301.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.301.651 I ggml_metal_init: has residency sets    = true
0.00.301.651 I ggml_metal_init: has bfloat            = true
0.00.301.652 I ggml_metal_init: use bfloat            = true
0.00.301.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.301.657 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.316.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.126 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.322.939 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.323.924 I llama_context: Flash Attention was auto, set to enabled
0.00.326.017 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.326.018 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.326.018 I llama_context: graph nodes  = 824
0.00.326.019 I llama_context: graph splits = 2
0.00.326.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.326.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.863 I 
0.00.358.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.358.907 I perplexity: tokenizing the input ..
0.00.362.980 I perplexity: tokenization took 4.071 ms
0.00.362.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.483.201 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.484.517 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.484.535 I llama_perf_context_print:        load time =     358.71 ms
0.00.484.536 I llama_perf_context_print: prompt eval time =     119.74 ms /   128 tokens (    0.94 ms per token,  1069.01 tokens per second)
0.00.484.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.484.538 I llama_perf_context_print:       total time =     125.68 ms /   129 tokens
0.00.484.538 I llama_perf_context_print:    graphs reused =          0
0.00.484.694 I ggml_metal_free: deallocating

real	0m0.511s
user	0m0.079s
sys	0m0.103s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.280 I build: 6431 (4f63cd705) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.348 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.370 I llama_model_loader: - type  f32:  194 tensors
0.00.034.370 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.372 I print_info: file format = GGUF V3 (latest)
0.00.034.373 I print_info: file type   = Q4_0
0.00.034.374 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.915 I load: printing all EOG tokens:
0.00.048.917 I load:   - 0 ('<|endoftext|>')
0.00.048.950 I load: special tokens cache size = 25
0.00.057.408 I load: token to piece cache size = 0.2984 MB
0.00.057.423 I print_info: arch             = gptneox
0.00.057.424 I print_info: vocab_only       = 0
0.00.057.424 I print_info: n_ctx_train      = 2048
0.00.057.425 I print_info: n_embd           = 2048
0.00.057.425 I print_info: n_layer          = 24
0.00.057.429 I print_info: n_head           = 16
0.00.057.430 I print_info: n_head_kv        = 16
0.00.057.430 I print_info: n_rot            = 32
0.00.057.430 I print_info: n_swa            = 0
0.00.057.431 I print_info: is_swa_any       = 0
0.00.057.431 I print_info: n_embd_head_k    = 128
0.00.057.431 I print_info: n_embd_head_v    = 128
0.00.057.432 I print_info: n_gqa            = 1
0.00.057.433 I print_info: n_embd_k_gqa     = 2048
0.00.057.433 I print_info: n_embd_v_gqa     = 2048
0.00.057.434 I print_info: f_norm_eps       = 1.0e-05
0.00.057.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.435 I print_info: f_logit_scale    = 0.0e+00
0.00.057.435 I print_info: f_attn_scale     = 0.0e+00
0.00.057.436 I print_info: n_ff             = 8192
0.00.057.436 I print_info: n_expert         = 0
0.00.057.436 I print_info: n_expert_used    = 0
0.00.057.436 I print_info: causal attn      = 1
0.00.057.437 I print_info: pooling type     = 0
0.00.057.437 I print_info: rope type        = 2
0.00.057.437 I print_info: rope scaling     = linear
0.00.057.437 I print_info: freq_base_train  = 10000.0
0.00.057.438 I print_info: freq_scale_train = 1
0.00.057.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.438 I print_info: rope_finetuned   = unknown
0.00.057.438 I print_info: model type       = 1.4B
0.00.057.439 I print_info: model params     = 1.41 B
0.00.057.439 I print_info: general.name     = 1.4B
0.00.057.440 I print_info: vocab type       = BPE
0.00.057.440 I print_info: n_vocab          = 50304
0.00.057.440 I print_info: n_merges         = 50009
0.00.057.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.444 I print_info: LF token         = 187 'Ċ'
0.00.057.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.444 I print_info: max token length = 1024
0.00.057.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.583 I load_tensors: offloading output layer to GPU
0.00.630.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.629 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.630.630 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.632.036 I llama_context: constructing llama_context
0.00.632.039 I llama_context: n_seq_max     = 1
0.00.632.040 I llama_context: n_ctx         = 2048
0.00.632.040 I llama_context: n_ctx_per_seq = 2048
0.00.632.041 I llama_context: n_batch       = 2048
0.00.632.041 I llama_context: n_ubatch      = 512
0.00.632.041 I llama_context: causal_attn   = 1
0.00.632.042 I llama_context: flash_attn    = disabled
0.00.632.042 I llama_context: kv_unified    = true
0.00.632.053 I llama_context: freq_base     = 10000.0
0.00.632.054 I llama_context: freq_scale    = 1
0.00.632.059 I ggml_metal_init: allocating
0.00.632.171 I ggml_metal_init: found device: Apple M4
0.00.632.181 I ggml_metal_init: picking default device: Apple M4
0.00.633.762 I ggml_metal_load_library: using embedded metal library
0.00.643.891 I ggml_metal_load_library: loaded in 0.010 sec
0.00.643.956 I ggml_metal_init: GPU name:   Apple M4
0.00.643.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.962 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.962 I ggml_metal_init: simdgroup reduction   = true
0.00.643.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.963 I ggml_metal_init: has residency sets    = true
0.00.643.963 I ggml_metal_init: has bfloat            = true
0.00.643.963 I ggml_metal_init: use bfloat            = true
0.00.643.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.971 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.983 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.723.657 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.965 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.966 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.727.966 I llama_context: graph nodes  = 919
0.00.727.966 I llama_context: graph splits = 2
0.00.727.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.963.181 I llama_context: constructing llama_context
0.00.963.185 I llama_context: n_seq_max     = 1
0.00.963.186 I llama_context: n_ctx         = 2048
0.00.963.186 I llama_context: n_ctx_per_seq = 2048
0.00.963.187 I llama_context: n_batch       = 2048
0.00.963.187 I llama_context: n_ubatch      = 512
0.00.963.188 I llama_context: causal_attn   = 1
0.00.963.189 I llama_context: flash_attn    = disabled
0.00.963.189 I llama_context: kv_unified    = true
0.00.963.191 I llama_context: freq_base     = 10000.0
0.00.963.192 I llama_context: freq_scale    = 1
0.00.963.193 I ggml_metal_init: allocating
0.00.963.226 I ggml_metal_init: found device: Apple M4
0.00.963.229 I ggml_metal_init: picking default device: Apple M4
0.00.963.332 I ggml_metal_init: GPU name:   Apple M4
0.00.963.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.963.334 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.963.334 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.963.335 I ggml_metal_init: simdgroup reduction   = true
0.00.963.335 I ggml_metal_init: simdgroup matrix mul. = true
0.00.963.335 I ggml_metal_init: has residency sets    = true
0.00.963.335 I ggml_metal_init: has bfloat            = true
0.00.963.335 I ggml_metal_init: use bfloat            = true
0.00.963.335 I ggml_metal_init: hasUnifiedMemory      = true
0.00.963.340 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.964.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.978.965 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.996.738 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.000.858 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.000.859 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.000.860 I llama_context: graph nodes  = 919
0.01.000.860 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.186.854 I llama_context: constructing llama_context
0.01.186.860 I llama_context: n_seq_max     = 1
0.01.186.861 I llama_context: n_ctx         = 2048
0.01.186.862 I llama_context: n_ctx_per_seq = 2048
0.01.186.863 I llama_context: n_batch       = 2048
0.01.186.864 I llama_context: n_ubatch      = 512
0.01.186.865 I llama_context: causal_attn   = 1
0.01.186.866 I llama_context: flash_attn    = disabled
0.01.186.867 I llama_context: kv_unified    = true
0.01.186.868 I llama_context: freq_base     = 10000.0
0.01.186.869 I llama_context: freq_scale    = 1
0.01.186.870 I ggml_metal_init: allocating
0.01.186.884 I ggml_metal_init: found device: Apple M4
0.01.186.887 I ggml_metal_init: picking default device: Apple M4
0.01.186.980 I ggml_metal_init: GPU name:   Apple M4
0.01.186.981 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.186.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.186.982 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.186.982 I ggml_metal_init: simdgroup reduction   = true
0.01.186.982 I ggml_metal_init: simdgroup matrix mul. = true
0.01.186.982 I ggml_metal_init: has residency sets    = true
0.01.186.982 I ggml_metal_init: has bfloat            = true
0.01.186.983 I ggml_metal_init: use bfloat            = true
0.01.186.983 I ggml_metal_init: hasUnifiedMemory      = true
0.01.186.984 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.187.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.201.504 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.219.811 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.223.915 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.223.916 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.223.917 I llama_context: graph nodes  = 919
0.01.223.917 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.417.357 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do


second run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do


single seq run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do

real	0m1.635s
user	0m0.162s
sys	0m0.308s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.067 I build: 6431 (4f63cd705) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.313 I llama_model_loader: - type  f32:  194 tensors
0.00.016.313 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.314 I print_info: file format = GGUF V3 (latest)
0.00.016.315 I print_info: file type   = Q4_0
0.00.016.315 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.263 I load: printing all EOG tokens:
0.00.025.264 I load:   - 0 ('<|endoftext|>')
0.00.025.288 I load: special tokens cache size = 25
0.00.031.225 I load: token to piece cache size = 0.2984 MB
0.00.031.240 I print_info: arch             = gptneox
0.00.031.241 I print_info: vocab_only       = 0
0.00.031.241 I print_info: n_ctx_train      = 2048
0.00.031.241 I print_info: n_embd           = 2048
0.00.031.241 I print_info: n_layer          = 24
0.00.031.245 I print_info: n_head           = 16
0.00.031.245 I print_info: n_head_kv        = 16
0.00.031.246 I print_info: n_rot            = 32
0.00.031.249 I print_info: n_swa            = 0
0.00.031.249 I print_info: is_swa_any       = 0
0.00.031.249 I print_info: n_embd_head_k    = 128
0.00.031.250 I print_info: n_embd_head_v    = 128
0.00.031.250 I print_info: n_gqa            = 1
0.00.031.251 I print_info: n_embd_k_gqa     = 2048
0.00.031.252 I print_info: n_embd_v_gqa     = 2048
0.00.031.252 I print_info: f_norm_eps       = 1.0e-05
0.00.031.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.253 I print_info: f_logit_scale    = 0.0e+00
0.00.031.253 I print_info: f_attn_scale     = 0.0e+00
0.00.031.255 I print_info: n_ff             = 8192
0.00.031.255 I print_info: n_expert         = 0
0.00.031.255 I print_info: n_expert_used    = 0
0.00.031.255 I print_info: causal attn      = 1
0.00.031.255 I print_info: pooling type     = 0
0.00.031.255 I print_info: rope type        = 2
0.00.031.255 I print_info: rope scaling     = linear
0.00.031.256 I print_info: freq_base_train  = 10000.0
0.00.031.256 I print_info: freq_scale_train = 1
0.00.031.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.256 I print_info: rope_finetuned   = unknown
0.00.031.256 I print_info: model type       = 1.4B
0.00.031.258 I print_info: model params     = 1.41 B
0.00.031.258 I print_info: general.name     = 1.4B
0.00.031.259 I print_info: vocab type       = BPE
0.00.031.259 I print_info: n_vocab          = 50304
0.00.031.259 I print_info: n_merges         = 50009
0.00.031.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.260 I print_info: LF token         = 187 'Ċ'
0.00.031.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.260 I print_info: max token length = 1024
0.00.031.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.528 I load_tensors: offloading output layer to GPU
0.00.043.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.542 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.542 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.913 I llama_context: constructing llama_context
0.00.043.914 I llama_context: n_seq_max     = 1
0.00.043.914 I llama_context: n_ctx         = 2048
0.00.043.914 I llama_context: n_ctx_per_seq = 2048
0.00.043.914 I llama_context: n_batch       = 2048
0.00.043.914 I llama_context: n_ubatch      = 512
0.00.043.915 I llama_context: causal_attn   = 1
0.00.043.915 I llama_context: flash_attn    = enabled
0.00.043.915 I llama_context: kv_unified    = true
0.00.043.916 I llama_context: freq_base     = 10000.0
0.00.043.916 I llama_context: freq_scale    = 1
0.00.043.916 I ggml_metal_init: allocating
0.00.043.939 I ggml_metal_init: found device: Apple M4
0.00.043.943 I ggml_metal_init: picking default device: Apple M4
0.00.044.385 I ggml_metal_load_library: using embedded metal library
0.00.048.741 I ggml_metal_load_library: loaded in 0.004 sec
0.00.048.751 I ggml_metal_init: GPU name:   Apple M4
0.00.048.753 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.754 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.754 I ggml_metal_init: simdgroup reduction   = true
0.00.048.754 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.754 I ggml_metal_init: has residency sets    = true
0.00.048.754 I ggml_metal_init: has bfloat            = true
0.00.048.755 I ggml_metal_init: use bfloat            = true
0.00.048.755 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.757 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.831 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.090.651 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.813 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.814 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.815 I llama_context: graph nodes  = 824
0.00.094.815 I llama_context: graph splits = 2
0.00.094.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.314.861 I llama_context: constructing llama_context
0.00.314.865 I llama_context: n_seq_max     = 1
0.00.314.865 I llama_context: n_ctx         = 2048
0.00.314.866 I llama_context: n_ctx_per_seq = 2048
0.00.314.866 I llama_context: n_batch       = 2048
0.00.314.867 I llama_context: n_ubatch      = 512
0.00.314.867 I llama_context: causal_attn   = 1
0.00.314.868 I llama_context: flash_attn    = enabled
0.00.314.869 I llama_context: kv_unified    = true
0.00.314.870 I llama_context: freq_base     = 10000.0
0.00.314.871 I llama_context: freq_scale    = 1
0.00.314.872 I ggml_metal_init: allocating
0.00.314.900 I ggml_metal_init: found device: Apple M4
0.00.314.907 I ggml_metal_init: picking default device: Apple M4
0.00.314.995 I ggml_metal_init: GPU name:   Apple M4
0.00.314.997 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.314.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.314.997 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.314.997 I ggml_metal_init: simdgroup reduction   = true
0.00.314.998 I ggml_metal_init: simdgroup matrix mul. = true
0.00.314.998 I ggml_metal_init: has residency sets    = true
0.00.314.998 I ggml_metal_init: has bfloat            = true
0.00.314.998 I ggml_metal_init: use bfloat            = true
0.00.314.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.314.999 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.315.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.894 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.343.213 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.044 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.347.045 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.347.045 I llama_context: graph nodes  = 824
0.00.347.045 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.534.806 I llama_context: constructing llama_context
0.00.534.813 I llama_context: n_seq_max     = 1
0.00.534.814 I llama_context: n_ctx         = 2048
0.00.534.815 I llama_context: n_ctx_per_seq = 2048
0.00.534.816 I llama_context: n_batch       = 2048
0.00.534.817 I llama_context: n_ubatch      = 512
0.00.534.817 I llama_context: causal_attn   = 1
0.00.534.817 I llama_context: flash_attn    = enabled
0.00.534.817 I llama_context: kv_unified    = true
0.00.534.819 I llama_context: freq_base     = 10000.0
0.00.534.820 I llama_context: freq_scale    = 1
0.00.534.820 I ggml_metal_init: allocating
0.00.534.833 I ggml_metal_init: found device: Apple M4
0.00.534.838 I ggml_metal_init: picking default device: Apple M4
0.00.534.924 I ggml_metal_init: GPU name:   Apple M4
0.00.534.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.926 I ggml_metal_init: simdgroup reduction   = true
0.00.534.926 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.926 I ggml_metal_init: has residency sets    = true
0.00.534.926 I ggml_metal_init: has bfloat            = true
0.00.534.926 I ggml_metal_init: use bfloat            = true
0.00.534.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.535.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.363 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.564.250 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.567.289 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.567.290 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.567.291 I llama_context: graph nodes  = 824
0.00.567.291 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.753.362 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.786s
user	0m0.111s
sys	0m0.185s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.44 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    6.00 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.44 sec*proc (2 tests)

Total Test time (real) =   6.44 sec
        6.45 real         0.55 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.25 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    4.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.61 sec*proc (2 tests)

Total Test time (real) =   4.62 sec
        4.62 real         0.14 user         0.09 sys
```
