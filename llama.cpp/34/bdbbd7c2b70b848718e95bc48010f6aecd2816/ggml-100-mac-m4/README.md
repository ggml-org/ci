## Summary

- status:  SUCCESS ✅
- runtime: 1774.34
- date:    Mon Aug 25 21:56:43 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/34bdbbd7c2b70b848718e95bc48010f6aecd2816
- author:  Jeff Bolz
```
vulkan: Remove splitting for mul_mat_id (#15568)

row_ids only needs to hold the BN rows for the current tile.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.69 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.98 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  523.60 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 601.87 sec*proc (35 tests)

Total Test time (real) = 601.88 sec

real	10m1.903s
user	21m58.452s
sys	0m25.049s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.50 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.42 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.98 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.38 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.48 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   63.50 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.39 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  93.75 sec*proc (36 tests)

Total Test time (real) =  93.76 sec

real	1m33.776s
user	2m32.455s
sys	0m21.170s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.163 I build: 6278 (34bdbbd7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.239 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.370 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.383 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.389 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.390 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.391 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.392 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.393 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.394 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.402 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.403 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.406 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.407 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.408 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.439 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.440 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.441 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.442 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.442 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.057 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.459 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.461 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.461 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.462 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.463 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.463 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.464 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.464 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.465 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.465 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.466 I llama_model_loader: - type  f32:  124 tensors
0.00.013.472 I llama_model_loader: - type  f16:   73 tensors
0.00.013.473 I print_info: file format = GGUF V3 (latest)
0.00.013.474 I print_info: file type   = F16
0.00.013.476 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.252 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.253 I load: printing all EOG tokens:
0.00.019.254 I load:   - 102 ('[SEP]')
0.00.019.277 I load: special tokens cache size = 5
0.00.021.851 I load: token to piece cache size = 0.2032 MB
0.00.021.856 I print_info: arch             = bert
0.00.021.857 I print_info: vocab_only       = 0
0.00.021.857 I print_info: n_ctx_train      = 512
0.00.021.858 I print_info: n_embd           = 384
0.00.021.858 I print_info: n_layer          = 12
0.00.021.862 I print_info: n_head           = 12
0.00.021.863 I print_info: n_head_kv        = 12
0.00.021.864 I print_info: n_rot            = 32
0.00.021.864 I print_info: n_swa            = 0
0.00.021.864 I print_info: is_swa_any       = 0
0.00.021.865 I print_info: n_embd_head_k    = 32
0.00.021.865 I print_info: n_embd_head_v    = 32
0.00.021.869 I print_info: n_gqa            = 1
0.00.021.870 I print_info: n_embd_k_gqa     = 384
0.00.021.871 I print_info: n_embd_v_gqa     = 384
0.00.021.872 I print_info: f_norm_eps       = 1.0e-12
0.00.021.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.875 I print_info: f_logit_scale    = 0.0e+00
0.00.021.877 I print_info: f_attn_scale     = 0.0e+00
0.00.021.878 I print_info: n_ff             = 1536
0.00.021.879 I print_info: n_expert         = 0
0.00.021.879 I print_info: n_expert_used    = 0
0.00.021.879 I print_info: causal attn      = 0
0.00.021.879 I print_info: pooling type     = 2
0.00.021.879 I print_info: rope type        = 2
0.00.021.880 I print_info: rope scaling     = linear
0.00.021.880 I print_info: freq_base_train  = 10000.0
0.00.021.881 I print_info: freq_scale_train = 1
0.00.021.881 I print_info: n_ctx_orig_yarn  = 512
0.00.021.886 I print_info: rope_finetuned   = unknown
0.00.021.887 I print_info: n_cls_out        = 1
0.00.021.887 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.888 I print_info: model type       = 33M
0.00.021.888 I print_info: model params     = 33.21 M
0.00.021.888 I print_info: general.name     = Bge Small
0.00.021.889 I print_info: vocab type       = WPM
0.00.021.889 I print_info: n_vocab          = 30522
0.00.021.890 I print_info: n_merges         = 0
0.00.021.890 I print_info: BOS token        = 101 '[CLS]'
0.00.021.890 I print_info: EOS token        = 102 '[SEP]'
0.00.021.891 I print_info: UNK token        = 100 '[UNK]'
0.00.021.892 I print_info: SEP token        = 102 '[SEP]'
0.00.021.893 I print_info: PAD token        = 0 '[PAD]'
0.00.021.893 I print_info: MASK token       = 103 '[MASK]'
0.00.021.893 I print_info: LF token         = 0 '[PAD]'
0.00.021.893 I print_info: EOG token        = 102 '[SEP]'
0.00.021.894 I print_info: max token length = 21
0.00.021.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.122 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.124 I load_tensors: offloading output layer to GPU
0.00.025.125 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.149 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.151 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.441 I llama_context: constructing llama_context
0.00.025.442 I llama_context: n_seq_max     = 1
0.00.025.443 I llama_context: n_ctx         = 512
0.00.025.443 I llama_context: n_ctx_per_seq = 512
0.00.025.443 I llama_context: n_batch       = 2048
0.00.025.444 I llama_context: n_ubatch      = 2048
0.00.025.444 I llama_context: causal_attn   = 0
0.00.025.444 I llama_context: flash_attn    = 0
0.00.025.444 I llama_context: kv_unified    = true
0.00.025.445 I llama_context: freq_base     = 10000.0
0.00.025.445 I llama_context: freq_scale    = 1
0.00.025.446 I ggml_metal_init: allocating
0.00.025.457 I ggml_metal_init: found device: Apple M4
0.00.025.460 I ggml_metal_init: picking default device: Apple M4
0.00.026.115 I ggml_metal_load_library: using embedded metal library
0.00.032.088 I ggml_metal_init: GPU name:   Apple M4
0.00.032.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.092 I ggml_metal_init: simdgroup reduction   = true
0.00.032.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.092 I ggml_metal_init: has residency sets    = true
0.00.032.093 I ggml_metal_init: has bfloat            = true
0.00.032.093 I ggml_metal_init: use bfloat            = true
0.00.032.094 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.049.571 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.676 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.757 I 
0.00.054.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.055.330 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.058.875 I llama_perf_context_print:        load time =      54.52 ms
0.00.058.876 I llama_perf_context_print: prompt eval time =       3.42 ms /     9 tokens (    0.38 ms per token,  2635.43 tokens per second)
0.00.058.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.877 I llama_perf_context_print:       total time =       4.12 ms /    10 tokens
0.00.058.878 I llama_perf_context_print:    graphs reused =          0
0.00.058.905 I ggml_metal_free: deallocating

real	0m0.282s
user	0m0.061s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 6278 (34bdbbd7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.048 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.773 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.778 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.780 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.780 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.781 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.781 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.781 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.782 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.782 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.782 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.784 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.784 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.785 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.796 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.797 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.797 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.797 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.774 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.776 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.776 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.776 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.777 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.777 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.777 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.777 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.778 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.778 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.778 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.778 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.779 I llama_model_loader: - type  f32:  124 tensors
0.00.005.779 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.780 I print_info: file format = GGUF V3 (latest)
0.00.005.780 I print_info: file type   = Q8_0
0.00.005.781 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.698 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.699 I load: printing all EOG tokens:
0.00.008.700 I load:   - 102 ('[SEP]')
0.00.008.713 I load: special tokens cache size = 5
0.00.009.916 I load: token to piece cache size = 0.2032 MB
0.00.009.919 I print_info: arch             = bert
0.00.009.919 I print_info: vocab_only       = 0
0.00.009.920 I print_info: n_ctx_train      = 512
0.00.009.920 I print_info: n_embd           = 384
0.00.009.920 I print_info: n_layer          = 12
0.00.009.922 I print_info: n_head           = 12
0.00.009.923 I print_info: n_head_kv        = 12
0.00.009.923 I print_info: n_rot            = 32
0.00.009.923 I print_info: n_swa            = 0
0.00.009.924 I print_info: is_swa_any       = 0
0.00.009.924 I print_info: n_embd_head_k    = 32
0.00.009.924 I print_info: n_embd_head_v    = 32
0.00.009.924 I print_info: n_gqa            = 1
0.00.009.925 I print_info: n_embd_k_gqa     = 384
0.00.009.926 I print_info: n_embd_v_gqa     = 384
0.00.009.926 I print_info: f_norm_eps       = 1.0e-12
0.00.009.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.927 I print_info: f_logit_scale    = 0.0e+00
0.00.009.927 I print_info: f_attn_scale     = 0.0e+00
0.00.009.928 I print_info: n_ff             = 1536
0.00.009.928 I print_info: n_expert         = 0
0.00.009.928 I print_info: n_expert_used    = 0
0.00.009.928 I print_info: causal attn      = 0
0.00.009.928 I print_info: pooling type     = 2
0.00.009.929 I print_info: rope type        = 2
0.00.009.929 I print_info: rope scaling     = linear
0.00.009.929 I print_info: freq_base_train  = 10000.0
0.00.009.930 I print_info: freq_scale_train = 1
0.00.009.930 I print_info: n_ctx_orig_yarn  = 512
0.00.009.930 I print_info: rope_finetuned   = unknown
0.00.009.930 I print_info: n_cls_out        = 1
0.00.009.930 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.931 I print_info: model type       = 33M
0.00.009.931 I print_info: model params     = 33.21 M
0.00.009.931 I print_info: general.name     = Bge Small
0.00.009.932 I print_info: vocab type       = WPM
0.00.009.932 I print_info: n_vocab          = 30522
0.00.009.933 I print_info: n_merges         = 0
0.00.009.934 I print_info: BOS token        = 101 '[CLS]'
0.00.009.934 I print_info: EOS token        = 102 '[SEP]'
0.00.009.934 I print_info: UNK token        = 100 '[UNK]'
0.00.009.934 I print_info: SEP token        = 102 '[SEP]'
0.00.009.935 I print_info: PAD token        = 0 '[PAD]'
0.00.009.935 I print_info: MASK token       = 103 '[MASK]'
0.00.009.935 I print_info: LF token         = 0 '[PAD]'
0.00.009.935 I print_info: EOG token        = 102 '[SEP]'
0.00.009.935 I print_info: max token length = 21
0.00.009.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.284 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.285 I load_tensors: offloading output layer to GPU
0.00.011.286 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.291 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.292 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.468 I llama_context: constructing llama_context
0.00.011.470 I llama_context: n_seq_max     = 1
0.00.011.470 I llama_context: n_ctx         = 512
0.00.011.470 I llama_context: n_ctx_per_seq = 512
0.00.011.471 I llama_context: n_batch       = 2048
0.00.011.471 I llama_context: n_ubatch      = 2048
0.00.011.471 I llama_context: causal_attn   = 0
0.00.011.471 I llama_context: flash_attn    = 0
0.00.011.471 I llama_context: kv_unified    = true
0.00.011.472 I llama_context: freq_base     = 10000.0
0.00.011.472 I llama_context: freq_scale    = 1
0.00.011.472 I ggml_metal_init: allocating
0.00.011.479 I ggml_metal_init: found device: Apple M4
0.00.011.482 I ggml_metal_init: picking default device: Apple M4
0.00.011.855 I ggml_metal_load_library: using embedded metal library
0.00.015.321 I ggml_metal_init: GPU name:   Apple M4
0.00.015.323 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.324 I ggml_metal_init: simdgroup reduction   = true
0.00.015.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.324 I ggml_metal_init: has residency sets    = true
0.00.015.324 I ggml_metal_init: has bfloat            = true
0.00.015.324 I ggml_metal_init: use bfloat            = true
0.00.015.325 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.655 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.732 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.688 I 
0.00.032.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.209 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.822 I llama_perf_context_print:        load time =      32.61 ms
0.00.037.823 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2008.48 tokens per second)
0.00.037.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.824 I llama_perf_context_print:       total time =       5.14 ms /    10 tokens
0.00.037.824 I llama_perf_context_print:    graphs reused =          0
0.00.037.855 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.034s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.203 I build: 6278 (34bdbbd7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.208 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.330 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.753 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.760 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.764 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.765 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.765 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.767 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.767 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.768 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.769 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.769 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.772 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.772 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.773 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.773 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.774 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.774 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.128 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.297 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.944 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.945 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.946 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.946 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.947 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.947 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.947 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.948 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.948 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.948 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.949 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.949 I llama_model_loader: - type  f32:   40 tensors
0.00.028.950 I llama_model_loader: - type  f16:   26 tensors
0.00.028.950 I print_info: file format = GGUF V3 (latest)
0.00.028.953 I print_info: file type   = F16
0.00.028.954 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.324 W load: empty token at index 5
0.00.038.563 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.527 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.528 I load: printing all EOG tokens:
0.00.041.528 I load:   - 2 ('</s>')
0.00.041.558 I load: special tokens cache size = 5
0.00.299.473 I load: token to piece cache size = 1.5060 MB
0.00.299.480 I print_info: arch             = jina-bert-v2
0.00.299.481 I print_info: vocab_only       = 0
0.00.299.481 I print_info: n_ctx_train      = 8192
0.00.299.482 I print_info: n_embd           = 384
0.00.299.484 I print_info: n_layer          = 4
0.00.299.490 I print_info: n_head           = 12
0.00.299.496 I print_info: n_head_kv        = 12
0.00.299.497 I print_info: n_rot            = 32
0.00.299.497 I print_info: n_swa            = 0
0.00.299.498 I print_info: is_swa_any       = 0
0.00.299.498 I print_info: n_embd_head_k    = 32
0.00.299.498 I print_info: n_embd_head_v    = 32
0.00.299.499 I print_info: n_gqa            = 1
0.00.299.499 I print_info: n_embd_k_gqa     = 384
0.00.299.500 I print_info: n_embd_v_gqa     = 384
0.00.299.500 I print_info: f_norm_eps       = 1.0e-12
0.00.299.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.501 I print_info: f_max_alibi_bias = 8.0e+00
0.00.299.501 I print_info: f_logit_scale    = 0.0e+00
0.00.299.501 I print_info: f_attn_scale     = 0.0e+00
0.00.299.502 I print_info: n_ff             = 1536
0.00.299.502 I print_info: n_expert         = 0
0.00.299.502 I print_info: n_expert_used    = 0
0.00.299.502 I print_info: causal attn      = 0
0.00.299.503 I print_info: pooling type     = -1
0.00.299.503 I print_info: rope type        = -1
0.00.299.503 I print_info: rope scaling     = linear
0.00.299.503 I print_info: freq_base_train  = 10000.0
0.00.299.503 I print_info: freq_scale_train = 1
0.00.299.503 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.504 I print_info: rope_finetuned   = unknown
0.00.299.504 I print_info: model type       = 33M
0.00.299.505 I print_info: model params     = 32.90 M
0.00.299.505 I print_info: general.name     = Jina Bert Implementation
0.00.299.506 I print_info: vocab type       = BPE
0.00.299.506 I print_info: n_vocab          = 61056
0.00.299.506 I print_info: n_merges         = 39382
0.00.299.507 I print_info: BOS token        = 0 '<s>'
0.00.299.507 I print_info: EOS token        = 2 '</s>'
0.00.299.507 I print_info: UNK token        = 3 '<unk>'
0.00.299.507 I print_info: SEP token        = 2 '</s>'
0.00.299.507 I print_info: PAD token        = 1 '<pad>'
0.00.299.507 I print_info: MASK token       = 4 '<mask>'
0.00.299.508 I print_info: EOG token        = 2 '</s>'
0.00.299.509 I print_info: max token length = 45
0.00.299.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.016 I load_tensors: offloading 4 repeating layers to GPU
0.00.301.017 I load_tensors: offloading output layer to GPU
0.00.301.017 I load_tensors: offloaded 5/5 layers to GPU
0.00.301.039 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.301.040 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.301.324 I llama_context: constructing llama_context
0.00.301.326 I llama_context: n_seq_max     = 1
0.00.301.326 I llama_context: n_ctx         = 8192
0.00.301.327 I llama_context: n_ctx_per_seq = 8192
0.00.301.327 I llama_context: n_batch       = 2048
0.00.301.327 I llama_context: n_ubatch      = 2048
0.00.301.327 I llama_context: causal_attn   = 0
0.00.301.327 I llama_context: flash_attn    = 0
0.00.301.327 I llama_context: kv_unified    = true
0.00.301.328 I llama_context: freq_base     = 10000.0
0.00.301.328 I llama_context: freq_scale    = 1
0.00.301.329 I ggml_metal_init: allocating
0.00.301.360 I ggml_metal_init: found device: Apple M4
0.00.301.364 I ggml_metal_init: picking default device: Apple M4
0.00.302.054 I ggml_metal_load_library: using embedded metal library
0.00.305.747 I ggml_metal_init: GPU name:   Apple M4
0.00.305.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.305.749 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.305.749 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.305.750 I ggml_metal_init: simdgroup reduction   = true
0.00.305.750 I ggml_metal_init: simdgroup matrix mul. = true
0.00.305.750 I ggml_metal_init: has residency sets    = true
0.00.305.750 I ggml_metal_init: has bfloat            = true
0.00.305.750 I ggml_metal_init: use bfloat            = true
0.00.305.751 I ggml_metal_init: hasUnifiedMemory      = true
0.00.305.752 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.009 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.097 I common_init_from_params: added </s> logit bias = -inf
0.00.320.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.523 I 
0.00.323.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.323.658 I main: prompt 0: 'what is panda?	hi'
0.00.323.658 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.323.661 I main: prompt 1: 'what is panda?	it's a bear'
0.00.323.661 I main: number of tokens in prompt = 13
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


0.00.323.666 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.323.666 I main: number of tokens in prompt = 40
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


0.00.323.704 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.327.337 I llama_perf_context_print:        load time =     323.19 ms
0.00.327.337 I llama_perf_context_print: prompt eval time =       3.62 ms /    62 tokens (    0.06 ms per token, 17131.80 tokens per second)
0.00.327.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.338 I llama_perf_context_print:       total time =       3.81 ms /    63 tokens
0.00.327.338 I llama_perf_context_print:    graphs reused =          0
0.00.327.384 I ggml_metal_free: deallocating

real	0m1.033s
user	0m0.332s
sys	0m0.033s
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
0.00.000.229 I build: 6278 (34bdbbd7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.537 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.000.635 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.987 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.017 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.017 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.018 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.027.457 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.746 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.355 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.358 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.359 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.359 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.360 I llama_model_loader: - type  f32:  194 tensors
0.00.037.361 I llama_model_loader: - type  f16:   98 tensors
0.00.037.362 I print_info: file format = GGUF V3 (latest)
0.00.037.364 I print_info: file type   = all F32 (guessed)
0.00.037.365 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.047 I load: printing all EOG tokens:
0.00.053.049 I load:   - 0 ('<|endoftext|>')
0.00.053.076 I load: special tokens cache size = 25
0.00.061.591 I load: token to piece cache size = 0.2984 MB
0.00.061.595 I print_info: arch             = gptneox
0.00.061.596 I print_info: vocab_only       = 0
0.00.061.596 I print_info: n_ctx_train      = 2048
0.00.061.596 I print_info: n_embd           = 2048
0.00.061.597 I print_info: n_layer          = 24
0.00.061.600 I print_info: n_head           = 16
0.00.061.600 I print_info: n_head_kv        = 16
0.00.061.601 I print_info: n_rot            = 32
0.00.061.601 I print_info: n_swa            = 0
0.00.061.601 I print_info: is_swa_any       = 0
0.00.061.601 I print_info: n_embd_head_k    = 128
0.00.061.602 I print_info: n_embd_head_v    = 128
0.00.061.602 I print_info: n_gqa            = 1
0.00.061.603 I print_info: n_embd_k_gqa     = 2048
0.00.061.604 I print_info: n_embd_v_gqa     = 2048
0.00.061.604 I print_info: f_norm_eps       = 1.0e-05
0.00.061.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.605 I print_info: f_logit_scale    = 0.0e+00
0.00.061.606 I print_info: f_attn_scale     = 0.0e+00
0.00.061.606 I print_info: n_ff             = 8192
0.00.061.607 I print_info: n_expert         = 0
0.00.061.607 I print_info: n_expert_used    = 0
0.00.061.607 I print_info: causal attn      = 1
0.00.061.607 I print_info: pooling type     = 0
0.00.061.607 I print_info: rope type        = 2
0.00.061.607 I print_info: rope scaling     = linear
0.00.061.611 I print_info: freq_base_train  = 10000.0
0.00.061.611 I print_info: freq_scale_train = 1
0.00.061.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.612 I print_info: rope_finetuned   = unknown
0.00.061.612 I print_info: model type       = 1.4B
0.00.061.612 I print_info: model params     = 1.41 B
0.00.061.612 I print_info: general.name     = 1.4B
0.00.061.613 I print_info: vocab type       = BPE
0.00.061.613 I print_info: n_vocab          = 50304
0.00.061.613 I print_info: n_merges         = 50009
0.00.061.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.614 I print_info: LF token         = 187 'Ċ'
0.00.061.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.615 I print_info: max token length = 1024
0.00.061.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.477 I load_tensors: offloading output layer to GPU
0.00.093.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.502 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.503 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.903 I llama_context: constructing llama_context
0.00.093.905 I llama_context: n_seq_max     = 1
0.00.093.905 I llama_context: n_ctx         = 2048
0.00.093.905 I llama_context: n_ctx_per_seq = 2048
0.00.093.905 I llama_context: n_batch       = 2048
0.00.093.906 I llama_context: n_ubatch      = 512
0.00.093.906 I llama_context: causal_attn   = 1
0.00.093.906 I llama_context: flash_attn    = 0
0.00.093.906 I llama_context: kv_unified    = false
0.00.093.907 I llama_context: freq_base     = 10000.0
0.00.093.907 I llama_context: freq_scale    = 1
0.00.093.907 I ggml_metal_init: allocating
0.00.093.932 I ggml_metal_init: found device: Apple M4
0.00.093.935 I ggml_metal_init: picking default device: Apple M4
0.00.094.422 I ggml_metal_load_library: using embedded metal library
0.00.158.607 I ggml_metal_init: GPU name:   Apple M4
0.00.158.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.158.611 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.158.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.158.612 I ggml_metal_init: simdgroup reduction   = true
0.00.158.612 I ggml_metal_init: simdgroup matrix mul. = true
0.00.158.612 I ggml_metal_init: has residency sets    = true
0.00.158.612 I ggml_metal_init: has bfloat            = true
0.00.158.612 I ggml_metal_init: use bfloat            = true
0.00.158.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.158.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.216.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.233 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.250.215 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.104 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.255.105 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.255.105 I llama_context: graph nodes  = 943
0.00.255.106 I llama_context: graph splits = 2
0.00.255.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.164 I main: llama threadpool init, n_threads = 4
0.00.310.200 I 
0.00.310.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.310.227 I 
0.00.310.281 I sampler seed: 1234
0.00.310.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.311 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.088.626 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54699.54 tokens per second)
0.02.088.626 I llama_perf_context_print:        load time =     308.61 ms
0.02.088.627 I llama_perf_context_print: prompt eval time =      43.67 ms /     7 tokens (    6.24 ms per token,   160.28 tokens per second)
0.02.088.628 I llama_perf_context_print:        eval time =    1731.56 ms /    63 runs   (   27.49 ms per token,    36.38 tokens per second)
0.02.088.628 I llama_perf_context_print:       total time =    1779.38 ms /    70 tokens
0.02.088.629 I llama_perf_context_print:    graphs reused =         60
0.02.088.694 I ggml_metal_free: deallocating

real	0m2.490s
user	0m0.148s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.685 I build: 6278 (34bdbbd7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.766 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.141 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.164 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.165 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.165 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.262 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.991 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.323 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.325 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.326 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.326 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.327 I llama_model_loader: - type  f32:  194 tensors
0.00.031.328 I llama_model_loader: - type  f16:   98 tensors
0.00.031.328 I print_info: file format = GGUF V3 (latest)
0.00.031.329 I print_info: file type   = all F32 (guessed)
0.00.031.330 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.633 I load: printing all EOG tokens:
0.00.044.635 I load:   - 0 ('<|endoftext|>')
0.00.044.660 I load: special tokens cache size = 25
0.00.052.075 I load: token to piece cache size = 0.2984 MB
0.00.052.079 I print_info: arch             = gptneox
0.00.052.079 I print_info: vocab_only       = 0
0.00.052.079 I print_info: n_ctx_train      = 2048
0.00.052.080 I print_info: n_embd           = 2048
0.00.052.080 I print_info: n_layer          = 24
0.00.052.082 I print_info: n_head           = 16
0.00.052.083 I print_info: n_head_kv        = 16
0.00.052.083 I print_info: n_rot            = 32
0.00.052.084 I print_info: n_swa            = 0
0.00.052.085 I print_info: is_swa_any       = 0
0.00.052.085 I print_info: n_embd_head_k    = 128
0.00.052.085 I print_info: n_embd_head_v    = 128
0.00.052.086 I print_info: n_gqa            = 1
0.00.052.087 I print_info: n_embd_k_gqa     = 2048
0.00.052.087 I print_info: n_embd_v_gqa     = 2048
0.00.052.088 I print_info: f_norm_eps       = 1.0e-05
0.00.052.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.090 I print_info: f_logit_scale    = 0.0e+00
0.00.052.090 I print_info: f_attn_scale     = 0.0e+00
0.00.052.091 I print_info: n_ff             = 8192
0.00.052.091 I print_info: n_expert         = 0
0.00.052.091 I print_info: n_expert_used    = 0
0.00.052.092 I print_info: causal attn      = 1
0.00.052.092 I print_info: pooling type     = 0
0.00.052.092 I print_info: rope type        = 2
0.00.052.092 I print_info: rope scaling     = linear
0.00.052.092 I print_info: freq_base_train  = 10000.0
0.00.052.093 I print_info: freq_scale_train = 1
0.00.052.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.093 I print_info: rope_finetuned   = unknown
0.00.052.093 I print_info: model type       = 1.4B
0.00.052.095 I print_info: model params     = 1.41 B
0.00.052.095 I print_info: general.name     = 1.4B
0.00.052.096 I print_info: vocab type       = BPE
0.00.052.096 I print_info: n_vocab          = 50304
0.00.052.096 I print_info: n_merges         = 50009
0.00.052.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.097 I print_info: LF token         = 187 'Ċ'
0.00.052.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.098 I print_info: max token length = 1024
0.00.052.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.303.878 I load_tensors: offloading 24 repeating layers to GPU
0.01.303.882 I load_tensors: offloading output layer to GPU
0.01.303.883 I load_tensors: offloaded 25/25 layers to GPU
0.01.303.899 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.303.900 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.304.696 I llama_context: constructing llama_context
0.01.304.698 I llama_context: n_seq_max     = 1
0.01.304.699 I llama_context: n_ctx         = 128
0.01.304.699 I llama_context: n_ctx_per_seq = 128
0.01.304.699 I llama_context: n_batch       = 128
0.01.304.699 I llama_context: n_ubatch      = 128
0.01.304.700 I llama_context: causal_attn   = 1
0.01.304.700 I llama_context: flash_attn    = 0
0.01.304.700 I llama_context: kv_unified    = false
0.01.304.700 I llama_context: freq_base     = 10000.0
0.01.304.701 I llama_context: freq_scale    = 1
0.01.304.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.304.702 I ggml_metal_init: allocating
0.01.304.743 I ggml_metal_init: found device: Apple M4
0.01.304.747 I ggml_metal_init: picking default device: Apple M4
0.01.305.520 I ggml_metal_load_library: using embedded metal library
0.01.310.452 I ggml_metal_init: GPU name:   Apple M4
0.01.310.454 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.310.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.310.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.310.455 I ggml_metal_init: simdgroup reduction   = true
0.01.310.456 I ggml_metal_init: simdgroup matrix mul. = true
0.01.310.456 I ggml_metal_init: has residency sets    = true
0.01.310.456 I ggml_metal_init: has bfloat            = true
0.01.310.456 I ggml_metal_init: use bfloat            = true
0.01.310.457 I ggml_metal_init: hasUnifiedMemory      = true
0.01.310.459 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.324.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.324.913 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.325.918 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.327.106 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.327.107 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.327.107 I llama_context: graph nodes  = 943
0.01.327.107 I llama_context: graph splits = 2
0.01.327.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.327.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.327.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.360.016 I 
0.01.360.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.360.063 I perplexity: tokenizing the input ..
0.01.364.048 I perplexity: tokenization took 3.984 ms
0.01.364.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.592 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.480.462 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.480.484 I llama_perf_context_print:        load time =    1359.25 ms
0.01.480.486 I llama_perf_context_print: prompt eval time =     114.32 ms /   128 tokens (    0.89 ms per token,  1119.66 tokens per second)
0.01.480.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.488 I llama_perf_context_print:       total time =     120.47 ms /   129 tokens
0.01.480.489 I llama_perf_context_print:    graphs reused =          0
0.01.480.842 I ggml_metal_free: deallocating

real	0m1.703s
user	0m0.111s
sys	0m0.311s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6278 (34bdbbd7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.162 I llama_model_loader: - type  f32:  194 tensors
0.00.017.162 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.163 I print_info: file format = GGUF V3 (latest)
0.00.017.164 I print_info: file type   = Q8_0
0.00.017.165 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.705 I load: printing all EOG tokens:
0.00.026.706 I load:   - 0 ('<|endoftext|>')
0.00.026.728 I load: special tokens cache size = 25
0.00.032.785 I load: token to piece cache size = 0.2984 MB
0.00.032.791 I print_info: arch             = gptneox
0.00.032.791 I print_info: vocab_only       = 0
0.00.032.792 I print_info: n_ctx_train      = 2048
0.00.032.792 I print_info: n_embd           = 2048
0.00.032.792 I print_info: n_layer          = 24
0.00.032.798 I print_info: n_head           = 16
0.00.032.799 I print_info: n_head_kv        = 16
0.00.032.799 I print_info: n_rot            = 32
0.00.032.799 I print_info: n_swa            = 0
0.00.032.799 I print_info: is_swa_any       = 0
0.00.032.799 I print_info: n_embd_head_k    = 128
0.00.032.800 I print_info: n_embd_head_v    = 128
0.00.032.803 I print_info: n_gqa            = 1
0.00.032.803 I print_info: n_embd_k_gqa     = 2048
0.00.032.804 I print_info: n_embd_v_gqa     = 2048
0.00.032.804 I print_info: f_norm_eps       = 1.0e-05
0.00.032.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.805 I print_info: f_logit_scale    = 0.0e+00
0.00.032.805 I print_info: f_attn_scale     = 0.0e+00
0.00.032.806 I print_info: n_ff             = 8192
0.00.032.806 I print_info: n_expert         = 0
0.00.032.807 I print_info: n_expert_used    = 0
0.00.032.807 I print_info: causal attn      = 1
0.00.032.807 I print_info: pooling type     = 0
0.00.032.807 I print_info: rope type        = 2
0.00.032.807 I print_info: rope scaling     = linear
0.00.032.810 I print_info: freq_base_train  = 10000.0
0.00.032.810 I print_info: freq_scale_train = 1
0.00.032.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.810 I print_info: rope_finetuned   = unknown
0.00.032.811 I print_info: model type       = 1.4B
0.00.032.811 I print_info: model params     = 1.41 B
0.00.032.811 I print_info: general.name     = 1.4B
0.00.032.812 I print_info: vocab type       = BPE
0.00.032.812 I print_info: n_vocab          = 50304
0.00.032.812 I print_info: n_merges         = 50009
0.00.032.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.815 I print_info: LF token         = 187 'Ċ'
0.00.032.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.815 I print_info: max token length = 1024
0.00.032.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.152.276 I load_tensors: offloading 24 repeating layers to GPU
0.01.152.280 I load_tensors: offloading output layer to GPU
0.01.152.281 I load_tensors: offloaded 25/25 layers to GPU
0.01.152.293 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.152.294 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.152.985 I llama_context: constructing llama_context
0.01.152.988 I llama_context: n_seq_max     = 1
0.01.152.988 I llama_context: n_ctx         = 2048
0.01.152.988 I llama_context: n_ctx_per_seq = 2048
0.01.152.989 I llama_context: n_batch       = 2048
0.01.152.989 I llama_context: n_ubatch      = 512
0.01.152.989 I llama_context: causal_attn   = 1
0.01.152.990 I llama_context: flash_attn    = 0
0.01.152.990 I llama_context: kv_unified    = false
0.01.152.990 I llama_context: freq_base     = 10000.0
0.01.152.991 I llama_context: freq_scale    = 1
0.01.152.992 I ggml_metal_init: allocating
0.01.153.024 I ggml_metal_init: found device: Apple M4
0.01.153.029 I ggml_metal_init: picking default device: Apple M4
0.01.153.985 I ggml_metal_load_library: using embedded metal library
0.01.161.129 I ggml_metal_init: GPU name:   Apple M4
0.01.161.132 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.161.133 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.161.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.161.134 I ggml_metal_init: simdgroup reduction   = true
0.01.161.134 I ggml_metal_init: simdgroup matrix mul. = true
0.01.161.135 I ggml_metal_init: has residency sets    = true
0.01.161.135 I ggml_metal_init: has bfloat            = true
0.01.161.135 I ggml_metal_init: use bfloat            = true
0.01.161.136 I ggml_metal_init: hasUnifiedMemory      = true
0.01.161.138 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.180.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.193.759 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.210.841 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.214.450 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.214.451 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.214.451 I llama_context: graph nodes  = 943
0.01.214.451 I llama_context: graph splits = 2
0.01.214.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.214.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.214.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.254.050 I main: llama threadpool init, n_threads = 4
0.01.254.076 I 
0.01.254.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.254.106 I 
0.01.254.168 I sampler seed: 1234
0.01.254.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.254.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.254.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.254.183 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.305.493 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.02.305.494 I llama_perf_context_print:        load time =    1253.23 ms
0.02.305.495 I llama_perf_context_print: prompt eval time =      39.14 ms /     7 tokens (    5.59 ms per token,   178.83 tokens per second)
0.02.305.496 I llama_perf_context_print:        eval time =    1009.06 ms /    63 runs   (   16.02 ms per token,    62.43 tokens per second)
0.02.305.499 I llama_perf_context_print:       total time =    1052.14 ms /    70 tokens
0.02.305.500 I llama_perf_context_print:    graphs reused =         60
0.02.305.549 I ggml_metal_free: deallocating

real	0m2.332s
user	0m0.105s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6278 (34bdbbd7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.440 I llama_model_loader: - type  f32:  194 tensors
0.00.023.440 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.441 I print_info: file format = GGUF V3 (latest)
0.00.023.441 I print_info: file type   = Q8_0
0.00.023.442 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.961 I load: printing all EOG tokens:
0.00.033.962 I load:   - 0 ('<|endoftext|>')
0.00.033.983 I load: special tokens cache size = 25
0.00.040.227 I load: token to piece cache size = 0.2984 MB
0.00.040.231 I print_info: arch             = gptneox
0.00.040.231 I print_info: vocab_only       = 0
0.00.040.231 I print_info: n_ctx_train      = 2048
0.00.040.231 I print_info: n_embd           = 2048
0.00.040.231 I print_info: n_layer          = 24
0.00.040.235 I print_info: n_head           = 16
0.00.040.236 I print_info: n_head_kv        = 16
0.00.040.236 I print_info: n_rot            = 32
0.00.040.236 I print_info: n_swa            = 0
0.00.040.236 I print_info: is_swa_any       = 0
0.00.040.237 I print_info: n_embd_head_k    = 128
0.00.040.237 I print_info: n_embd_head_v    = 128
0.00.040.238 I print_info: n_gqa            = 1
0.00.040.238 I print_info: n_embd_k_gqa     = 2048
0.00.040.239 I print_info: n_embd_v_gqa     = 2048
0.00.040.239 I print_info: f_norm_eps       = 1.0e-05
0.00.040.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.240 I print_info: f_logit_scale    = 0.0e+00
0.00.040.240 I print_info: f_attn_scale     = 0.0e+00
0.00.040.241 I print_info: n_ff             = 8192
0.00.040.241 I print_info: n_expert         = 0
0.00.040.241 I print_info: n_expert_used    = 0
0.00.040.242 I print_info: causal attn      = 1
0.00.040.242 I print_info: pooling type     = 0
0.00.040.242 I print_info: rope type        = 2
0.00.040.242 I print_info: rope scaling     = linear
0.00.040.243 I print_info: freq_base_train  = 10000.0
0.00.040.243 I print_info: freq_scale_train = 1
0.00.040.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.243 I print_info: rope_finetuned   = unknown
0.00.040.244 I print_info: model type       = 1.4B
0.00.040.244 I print_info: model params     = 1.41 B
0.00.040.244 I print_info: general.name     = 1.4B
0.00.040.247 I print_info: vocab type       = BPE
0.00.040.247 I print_info: n_vocab          = 50304
0.00.040.247 I print_info: n_merges         = 50009
0.00.040.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.248 I print_info: LF token         = 187 'Ċ'
0.00.040.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.249 I print_info: max token length = 1024
0.00.040.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.977.151 I load_tensors: offloading 24 repeating layers to GPU
0.00.977.157 I load_tensors: offloading output layer to GPU
0.00.977.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.977.180 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.977.183 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.978.007 I llama_context: constructing llama_context
0.00.978.010 I llama_context: n_seq_max     = 1
0.00.978.010 I llama_context: n_ctx         = 128
0.00.978.010 I llama_context: n_ctx_per_seq = 128
0.00.978.011 I llama_context: n_batch       = 128
0.00.978.011 I llama_context: n_ubatch      = 128
0.00.978.011 I llama_context: causal_attn   = 1
0.00.978.011 I llama_context: flash_attn    = 0
0.00.978.012 I llama_context: kv_unified    = false
0.00.978.012 I llama_context: freq_base     = 10000.0
0.00.978.013 I llama_context: freq_scale    = 1
0.00.978.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.978.014 I ggml_metal_init: allocating
0.00.978.064 I ggml_metal_init: found device: Apple M4
0.00.978.069 I ggml_metal_init: picking default device: Apple M4
0.00.979.186 I ggml_metal_load_library: using embedded metal library
0.00.985.971 I ggml_metal_init: GPU name:   Apple M4
0.00.985.974 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.985.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.985.975 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.985.976 I ggml_metal_init: simdgroup reduction   = true
0.00.985.976 I ggml_metal_init: simdgroup matrix mul. = true
0.00.985.976 I ggml_metal_init: has residency sets    = true
0.00.985.976 I ggml_metal_init: has bfloat            = true
0.00.985.976 I ggml_metal_init: use bfloat            = true
0.00.985.977 I ggml_metal_init: hasUnifiedMemory      = true
0.00.985.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.005.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.024 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.007.267 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.008.739 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.008.740 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.008.740 I llama_context: graph nodes  = 943
0.01.008.740 I llama_context: graph splits = 2
0.01.008.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.008.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.008.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.351 I 
0.01.030.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.030.380 I perplexity: tokenizing the input ..
0.01.034.544 I perplexity: tokenization took 4.163 ms
0.01.034.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.153.626 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.154.803 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.154.815 I llama_perf_context_print:        load time =    1030.19 ms
0.01.154.816 I llama_perf_context_print: prompt eval time =     118.86 ms /   128 tokens (    0.93 ms per token,  1076.90 tokens per second)
0.01.154.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.817 I llama_perf_context_print:       total time =     124.47 ms /   129 tokens
0.01.154.817 I llama_perf_context_print:    graphs reused =          0
0.01.154.987 I ggml_metal_free: deallocating

real	0m1.183s
user	0m0.088s
sys	0m0.224s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6278 (34bdbbd7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.988 I llama_model_loader: - type  f32:  194 tensors
0.00.016.989 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.990 I print_info: file format = GGUF V3 (latest)
0.00.016.990 I print_info: file type   = Q4_0
0.00.016.991 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.464 I load: printing all EOG tokens:
0.00.026.465 I load:   - 0 ('<|endoftext|>')
0.00.026.489 I load: special tokens cache size = 25
0.00.032.493 I load: token to piece cache size = 0.2984 MB
0.00.032.497 I print_info: arch             = gptneox
0.00.032.497 I print_info: vocab_only       = 0
0.00.032.498 I print_info: n_ctx_train      = 2048
0.00.032.498 I print_info: n_embd           = 2048
0.00.032.498 I print_info: n_layer          = 24
0.00.032.504 I print_info: n_head           = 16
0.00.032.505 I print_info: n_head_kv        = 16
0.00.032.505 I print_info: n_rot            = 32
0.00.032.505 I print_info: n_swa            = 0
0.00.032.505 I print_info: is_swa_any       = 0
0.00.032.505 I print_info: n_embd_head_k    = 128
0.00.032.506 I print_info: n_embd_head_v    = 128
0.00.032.506 I print_info: n_gqa            = 1
0.00.032.507 I print_info: n_embd_k_gqa     = 2048
0.00.032.508 I print_info: n_embd_v_gqa     = 2048
0.00.032.508 I print_info: f_norm_eps       = 1.0e-05
0.00.032.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.509 I print_info: f_logit_scale    = 0.0e+00
0.00.032.509 I print_info: f_attn_scale     = 0.0e+00
0.00.032.510 I print_info: n_ff             = 8192
0.00.032.511 I print_info: n_expert         = 0
0.00.032.511 I print_info: n_expert_used    = 0
0.00.032.511 I print_info: causal attn      = 1
0.00.032.511 I print_info: pooling type     = 0
0.00.032.511 I print_info: rope type        = 2
0.00.032.511 I print_info: rope scaling     = linear
0.00.032.512 I print_info: freq_base_train  = 10000.0
0.00.032.512 I print_info: freq_scale_train = 1
0.00.032.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.513 I print_info: rope_finetuned   = unknown
0.00.032.513 I print_info: model type       = 1.4B
0.00.032.513 I print_info: model params     = 1.41 B
0.00.032.517 I print_info: general.name     = 1.4B
0.00.032.518 I print_info: vocab type       = BPE
0.00.032.518 I print_info: n_vocab          = 50304
0.00.032.518 I print_info: n_merges         = 50009
0.00.032.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.521 I print_info: LF token         = 187 'Ċ'
0.00.032.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.521 I print_info: max token length = 1024
0.00.032.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.438 I load_tensors: offloading output layer to GPU
0.00.662.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.468 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.662.473 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.663.510 I llama_context: constructing llama_context
0.00.663.514 I llama_context: n_seq_max     = 1
0.00.663.514 I llama_context: n_ctx         = 2048
0.00.663.515 I llama_context: n_ctx_per_seq = 2048
0.00.663.515 I llama_context: n_batch       = 2048
0.00.663.516 I llama_context: n_ubatch      = 512
0.00.663.530 I llama_context: causal_attn   = 1
0.00.663.530 I llama_context: flash_attn    = 0
0.00.663.531 I llama_context: kv_unified    = false
0.00.663.532 I llama_context: freq_base     = 10000.0
0.00.663.533 I llama_context: freq_scale    = 1
0.00.663.535 I ggml_metal_init: allocating
0.00.663.593 I ggml_metal_init: found device: Apple M4
0.00.663.611 I ggml_metal_init: picking default device: Apple M4
0.00.665.193 I ggml_metal_load_library: using embedded metal library
0.00.673.955 I ggml_metal_init: GPU name:   Apple M4
0.00.673.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.961 I ggml_metal_init: simdgroup reduction   = true
0.00.673.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.962 I ggml_metal_init: has residency sets    = true
0.00.673.962 I ggml_metal_init: has bfloat            = true
0.00.673.962 I ggml_metal_init: use bfloat            = true
0.00.673.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.551 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.731.389 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.773 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.774 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.736.774 I llama_context: graph nodes  = 943
0.00.736.775 I llama_context: graph splits = 2
0.00.736.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.603 I main: llama threadpool init, n_threads = 4
0.00.775.632 I 
0.00.775.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.775.649 I 
0.00.775.751 I sampler seed: 1234
0.00.775.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.766 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.422.278 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.422.279 I llama_perf_context_print:        load time =     774.74 ms
0.01.422.280 I llama_perf_context_print: prompt eval time =      39.36 ms /     7 tokens (    5.62 ms per token,   177.84 tokens per second)
0.01.422.280 I llama_perf_context_print:        eval time =     603.91 ms /    63 runs   (    9.59 ms per token,   104.32 tokens per second)
0.01.422.280 I llama_perf_context_print:       total time =     647.42 ms /    70 tokens
0.01.422.282 I llama_perf_context_print:    graphs reused =         60
0.01.422.327 I ggml_metal_free: deallocating

real	0m1.452s
user	0m0.111s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6278 (34bdbbd7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.010.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.426 I llama_model_loader: - type  f32:  194 tensors
0.00.015.426 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.428 I print_info: file format = GGUF V3 (latest)
0.00.015.428 I print_info: file type   = Q4_0
0.00.015.429 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.431 I load: printing all EOG tokens:
0.00.024.432 I load:   - 0 ('<|endoftext|>')
0.00.024.457 I load: special tokens cache size = 25
0.00.030.329 I load: token to piece cache size = 0.2984 MB
0.00.030.332 I print_info: arch             = gptneox
0.00.030.332 I print_info: vocab_only       = 0
0.00.030.333 I print_info: n_ctx_train      = 2048
0.00.030.333 I print_info: n_embd           = 2048
0.00.030.333 I print_info: n_layer          = 24
0.00.030.336 I print_info: n_head           = 16
0.00.030.337 I print_info: n_head_kv        = 16
0.00.030.337 I print_info: n_rot            = 32
0.00.030.337 I print_info: n_swa            = 0
0.00.030.337 I print_info: is_swa_any       = 0
0.00.030.337 I print_info: n_embd_head_k    = 128
0.00.030.338 I print_info: n_embd_head_v    = 128
0.00.030.338 I print_info: n_gqa            = 1
0.00.030.339 I print_info: n_embd_k_gqa     = 2048
0.00.030.340 I print_info: n_embd_v_gqa     = 2048
0.00.030.340 I print_info: f_norm_eps       = 1.0e-05
0.00.030.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.341 I print_info: f_logit_scale    = 0.0e+00
0.00.030.341 I print_info: f_attn_scale     = 0.0e+00
0.00.030.342 I print_info: n_ff             = 8192
0.00.030.342 I print_info: n_expert         = 0
0.00.030.342 I print_info: n_expert_used    = 0
0.00.030.345 I print_info: causal attn      = 1
0.00.030.345 I print_info: pooling type     = 0
0.00.030.345 I print_info: rope type        = 2
0.00.030.345 I print_info: rope scaling     = linear
0.00.030.345 I print_info: freq_base_train  = 10000.0
0.00.030.346 I print_info: freq_scale_train = 1
0.00.030.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.346 I print_info: rope_finetuned   = unknown
0.00.030.346 I print_info: model type       = 1.4B
0.00.030.347 I print_info: model params     = 1.41 B
0.00.030.347 I print_info: general.name     = 1.4B
0.00.030.347 I print_info: vocab type       = BPE
0.00.030.348 I print_info: n_vocab          = 50304
0.00.030.348 I print_info: n_merges         = 50009
0.00.030.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.353 I print_info: LF token         = 187 'Ċ'
0.00.030.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.354 I print_info: max token length = 1024
0.00.030.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.835 I load_tensors: offloading output layer to GPU
0.00.638.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.862 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.638.866 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.640.226 I llama_context: constructing llama_context
0.00.640.229 I llama_context: n_seq_max     = 1
0.00.640.230 I llama_context: n_ctx         = 128
0.00.640.230 I llama_context: n_ctx_per_seq = 128
0.00.640.231 I llama_context: n_batch       = 128
0.00.640.231 I llama_context: n_ubatch      = 128
0.00.640.232 I llama_context: causal_attn   = 1
0.00.640.232 I llama_context: flash_attn    = 0
0.00.640.232 I llama_context: kv_unified    = false
0.00.640.240 I llama_context: freq_base     = 10000.0
0.00.640.241 I llama_context: freq_scale    = 1
0.00.640.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.243 I ggml_metal_init: allocating
0.00.640.309 I ggml_metal_init: found device: Apple M4
0.00.640.317 I ggml_metal_init: picking default device: Apple M4
0.00.641.720 I ggml_metal_load_library: using embedded metal library
0.00.649.854 I ggml_metal_init: GPU name:   Apple M4
0.00.649.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.862 I ggml_metal_init: simdgroup reduction   = true
0.00.649.862 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.862 I ggml_metal_init: has residency sets    = true
0.00.649.863 I ggml_metal_init: has bfloat            = true
0.00.649.863 I ggml_metal_init: use bfloat            = true
0.00.649.864 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.867 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.705 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.677.670 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.402 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.680.403 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.680.403 I llama_context: graph nodes  = 943
0.00.680.404 I llama_context: graph splits = 2
0.00.680.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.974 I 
0.00.703.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.704.006 I perplexity: tokenizing the input ..
0.00.708.251 I perplexity: tokenization took 4.244 ms
0.00.708.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.232 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.826.469 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.826.486 I llama_perf_context_print:        load time =     703.85 ms
0.00.826.489 I llama_perf_context_print: prompt eval time =     116.75 ms /   128 tokens (    0.91 ms per token,  1096.31 tokens per second)
0.00.826.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.492 I llama_perf_context_print:       total time =     122.52 ms /   129 tokens
0.00.826.492 I llama_perf_context_print:    graphs reused =          0
0.00.826.693 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.084s
sys	0m0.159s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6278 (34bdbbd7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.659 I llama_model_loader: - type  f32:  194 tensors
0.00.016.659 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.660 I print_info: file format = GGUF V3 (latest)
0.00.016.661 I print_info: file type   = Q4_1
0.00.016.661 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.827 I load: printing all EOG tokens:
0.00.025.828 I load:   - 0 ('<|endoftext|>')
0.00.025.851 I load: special tokens cache size = 25
0.00.031.900 I load: token to piece cache size = 0.2984 MB
0.00.031.903 I print_info: arch             = gptneox
0.00.031.903 I print_info: vocab_only       = 0
0.00.031.904 I print_info: n_ctx_train      = 2048
0.00.031.904 I print_info: n_embd           = 2048
0.00.031.904 I print_info: n_layer          = 24
0.00.031.907 I print_info: n_head           = 16
0.00.031.907 I print_info: n_head_kv        = 16
0.00.031.907 I print_info: n_rot            = 32
0.00.031.908 I print_info: n_swa            = 0
0.00.031.908 I print_info: is_swa_any       = 0
0.00.031.908 I print_info: n_embd_head_k    = 128
0.00.031.908 I print_info: n_embd_head_v    = 128
0.00.031.910 I print_info: n_gqa            = 1
0.00.031.911 I print_info: n_embd_k_gqa     = 2048
0.00.031.911 I print_info: n_embd_v_gqa     = 2048
0.00.031.912 I print_info: f_norm_eps       = 1.0e-05
0.00.031.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.915 I print_info: f_logit_scale    = 0.0e+00
0.00.031.915 I print_info: f_attn_scale     = 0.0e+00
0.00.031.915 I print_info: n_ff             = 8192
0.00.031.917 I print_info: n_expert         = 0
0.00.031.917 I print_info: n_expert_used    = 0
0.00.031.917 I print_info: causal attn      = 1
0.00.031.917 I print_info: pooling type     = 0
0.00.031.918 I print_info: rope type        = 2
0.00.031.918 I print_info: rope scaling     = linear
0.00.031.918 I print_info: freq_base_train  = 10000.0
0.00.031.918 I print_info: freq_scale_train = 1
0.00.031.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.919 I print_info: rope_finetuned   = unknown
0.00.031.919 I print_info: model type       = 1.4B
0.00.031.919 I print_info: model params     = 1.41 B
0.00.031.920 I print_info: general.name     = 1.4B
0.00.031.921 I print_info: vocab type       = BPE
0.00.031.921 I print_info: n_vocab          = 50304
0.00.031.921 I print_info: n_merges         = 50009
0.00.031.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.922 I print_info: LF token         = 187 'Ċ'
0.00.031.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.922 I print_info: max token length = 1024
0.00.031.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.343 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.353 I load_tensors: offloading output layer to GPU
0.00.688.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.385 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.688.387 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.689.674 I llama_context: constructing llama_context
0.00.689.678 I llama_context: n_seq_max     = 1
0.00.689.678 I llama_context: n_ctx         = 2048
0.00.689.679 I llama_context: n_ctx_per_seq = 2048
0.00.689.679 I llama_context: n_batch       = 2048
0.00.689.679 I llama_context: n_ubatch      = 512
0.00.689.680 I llama_context: causal_attn   = 1
0.00.689.680 I llama_context: flash_attn    = 0
0.00.689.680 I llama_context: kv_unified    = false
0.00.689.682 I llama_context: freq_base     = 10000.0
0.00.689.682 I llama_context: freq_scale    = 1
0.00.689.684 I ggml_metal_init: allocating
0.00.689.767 I ggml_metal_init: found device: Apple M4
0.00.689.775 I ggml_metal_init: picking default device: Apple M4
0.00.691.256 I ggml_metal_load_library: using embedded metal library
0.00.700.353 I ggml_metal_init: GPU name:   Apple M4
0.00.700.357 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.359 I ggml_metal_init: simdgroup reduction   = true
0.00.700.359 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.360 I ggml_metal_init: has residency sets    = true
0.00.700.360 I ggml_metal_init: has bfloat            = true
0.00.700.360 I ggml_metal_init: use bfloat            = true
0.00.700.361 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.364 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.755.143 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.772.874 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.777.054 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.777.055 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.777.055 I llama_context: graph nodes  = 943
0.00.777.055 I llama_context: graph splits = 2
0.00.777.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.706 I main: llama threadpool init, n_threads = 4
0.00.814.748 I 
0.00.814.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.814.766 I 
0.00.814.878 I sampler seed: 1234
0.00.814.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.902 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.509.575 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63449.51 tokens per second)
0.01.509.576 I llama_perf_context_print:        load time =     813.87 ms
0.01.509.577 I llama_perf_context_print: prompt eval time =      39.23 ms /     7 tokens (    5.60 ms per token,   178.46 tokens per second)
0.01.509.578 I llama_perf_context_print:        eval time =     652.39 ms /    63 runs   (   10.36 ms per token,    96.57 tokens per second)
0.01.509.578 I llama_perf_context_print:       total time =     695.60 ms /    70 tokens
0.01.509.578 I llama_perf_context_print:    graphs reused =         60
0.01.509.628 I ggml_metal_free: deallocating

real	0m1.535s
user	0m0.109s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6278 (34bdbbd7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.635 I llama_model_loader: - type  f32:  194 tensors
0.00.016.636 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.637 I print_info: file format = GGUF V3 (latest)
0.00.016.637 I print_info: file type   = Q4_1
0.00.016.643 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.654 I load: printing all EOG tokens:
0.00.025.655 I load:   - 0 ('<|endoftext|>')
0.00.025.679 I load: special tokens cache size = 25
0.00.031.748 I load: token to piece cache size = 0.2984 MB
0.00.031.752 I print_info: arch             = gptneox
0.00.031.752 I print_info: vocab_only       = 0
0.00.031.753 I print_info: n_ctx_train      = 2048
0.00.031.753 I print_info: n_embd           = 2048
0.00.031.753 I print_info: n_layer          = 24
0.00.031.756 I print_info: n_head           = 16
0.00.031.756 I print_info: n_head_kv        = 16
0.00.031.756 I print_info: n_rot            = 32
0.00.031.757 I print_info: n_swa            = 0
0.00.031.759 I print_info: is_swa_any       = 0
0.00.031.759 I print_info: n_embd_head_k    = 128
0.00.031.759 I print_info: n_embd_head_v    = 128
0.00.031.760 I print_info: n_gqa            = 1
0.00.031.760 I print_info: n_embd_k_gqa     = 2048
0.00.031.766 I print_info: n_embd_v_gqa     = 2048
0.00.031.768 I print_info: f_norm_eps       = 1.0e-05
0.00.031.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.771 I print_info: f_logit_scale    = 0.0e+00
0.00.031.771 I print_info: f_attn_scale     = 0.0e+00
0.00.031.774 I print_info: n_ff             = 8192
0.00.031.774 I print_info: n_expert         = 0
0.00.031.775 I print_info: n_expert_used    = 0
0.00.031.775 I print_info: causal attn      = 1
0.00.031.775 I print_info: pooling type     = 0
0.00.031.775 I print_info: rope type        = 2
0.00.031.775 I print_info: rope scaling     = linear
0.00.031.776 I print_info: freq_base_train  = 10000.0
0.00.031.776 I print_info: freq_scale_train = 1
0.00.031.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.776 I print_info: rope_finetuned   = unknown
0.00.031.777 I print_info: model type       = 1.4B
0.00.031.777 I print_info: model params     = 1.41 B
0.00.031.777 I print_info: general.name     = 1.4B
0.00.031.778 I print_info: vocab type       = BPE
0.00.031.778 I print_info: n_vocab          = 50304
0.00.031.778 I print_info: n_merges         = 50009
0.00.031.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.780 I print_info: LF token         = 187 'Ċ'
0.00.031.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.781 I print_info: max token length = 1024
0.00.031.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.855 I load_tensors: offloading output layer to GPU
0.00.680.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.878 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.680.879 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.682.072 I llama_context: constructing llama_context
0.00.682.075 I llama_context: n_seq_max     = 1
0.00.682.076 I llama_context: n_ctx         = 128
0.00.682.076 I llama_context: n_ctx_per_seq = 128
0.00.682.076 I llama_context: n_batch       = 128
0.00.682.077 I llama_context: n_ubatch      = 128
0.00.682.077 I llama_context: causal_attn   = 1
0.00.682.077 I llama_context: flash_attn    = 0
0.00.682.078 I llama_context: kv_unified    = false
0.00.682.079 I llama_context: freq_base     = 10000.0
0.00.682.079 I llama_context: freq_scale    = 1
0.00.682.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.682.081 I ggml_metal_init: allocating
0.00.682.138 I ggml_metal_init: found device: Apple M4
0.00.682.146 I ggml_metal_init: picking default device: Apple M4
0.00.683.360 I ggml_metal_load_library: using embedded metal library
0.00.691.680 I ggml_metal_init: GPU name:   Apple M4
0.00.691.684 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.685 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.685 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.686 I ggml_metal_init: simdgroup reduction   = true
0.00.691.686 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.686 I ggml_metal_init: has residency sets    = true
0.00.691.686 I ggml_metal_init: has bfloat            = true
0.00.691.687 I ggml_metal_init: use bfloat            = true
0.00.691.688 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.690 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.400 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.717.307 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.719.944 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.719.945 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.719.946 I llama_context: graph nodes  = 943
0.00.719.946 I llama_context: graph splits = 2
0.00.719.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.720.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.950 I 
0.00.739.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.739.984 I perplexity: tokenizing the input ..
0.00.744.816 I perplexity: tokenization took 4.83 ms
0.00.744.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.064 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.863.225 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.863.249 I llama_perf_context_print:        load time =     739.82 ms
0.00.863.250 I llama_perf_context_print: prompt eval time =     116.86 ms /   128 tokens (    0.91 ms per token,  1095.34 tokens per second)
0.00.863.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.251 I llama_perf_context_print:       total time =     123.30 ms /   129 tokens
0.00.863.253 I llama_perf_context_print:    graphs reused =          0
0.00.863.394 I ggml_metal_free: deallocating

real	0m0.886s
user	0m0.084s
sys	0m0.163s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6278 (34bdbbd7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.859 I llama_model_loader: - type  f32:  194 tensors
0.00.016.860 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.860 I print_info: file format = GGUF V3 (latest)
0.00.016.861 I print_info: file type   = Q5_0
0.00.016.862 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.073 I load: printing all EOG tokens:
0.00.026.073 I load:   - 0 ('<|endoftext|>')
0.00.026.096 I load: special tokens cache size = 25
0.00.032.180 I load: token to piece cache size = 0.2984 MB
0.00.032.183 I print_info: arch             = gptneox
0.00.032.184 I print_info: vocab_only       = 0
0.00.032.184 I print_info: n_ctx_train      = 2048
0.00.032.184 I print_info: n_embd           = 2048
0.00.032.184 I print_info: n_layer          = 24
0.00.032.187 I print_info: n_head           = 16
0.00.032.188 I print_info: n_head_kv        = 16
0.00.032.188 I print_info: n_rot            = 32
0.00.032.188 I print_info: n_swa            = 0
0.00.032.189 I print_info: is_swa_any       = 0
0.00.032.189 I print_info: n_embd_head_k    = 128
0.00.032.190 I print_info: n_embd_head_v    = 128
0.00.032.191 I print_info: n_gqa            = 1
0.00.032.193 I print_info: n_embd_k_gqa     = 2048
0.00.032.194 I print_info: n_embd_v_gqa     = 2048
0.00.032.195 I print_info: f_norm_eps       = 1.0e-05
0.00.032.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.195 I print_info: f_logit_scale    = 0.0e+00
0.00.032.196 I print_info: f_attn_scale     = 0.0e+00
0.00.032.196 I print_info: n_ff             = 8192
0.00.032.197 I print_info: n_expert         = 0
0.00.032.197 I print_info: n_expert_used    = 0
0.00.032.197 I print_info: causal attn      = 1
0.00.032.197 I print_info: pooling type     = 0
0.00.032.197 I print_info: rope type        = 2
0.00.032.197 I print_info: rope scaling     = linear
0.00.032.198 I print_info: freq_base_train  = 10000.0
0.00.032.198 I print_info: freq_scale_train = 1
0.00.032.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.198 I print_info: rope_finetuned   = unknown
0.00.032.200 I print_info: model type       = 1.4B
0.00.032.200 I print_info: model params     = 1.41 B
0.00.032.200 I print_info: general.name     = 1.4B
0.00.032.201 I print_info: vocab type       = BPE
0.00.032.201 I print_info: n_vocab          = 50304
0.00.032.201 I print_info: n_merges         = 50009
0.00.032.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.202 I print_info: LF token         = 187 'Ċ'
0.00.032.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.203 I print_info: max token length = 1024
0.00.032.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.716.989 I load_tensors: offloading output layer to GPU
0.00.716.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.009 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.717.012 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.717.997 I llama_context: constructing llama_context
0.00.718.000 I llama_context: n_seq_max     = 1
0.00.718.000 I llama_context: n_ctx         = 2048
0.00.718.001 I llama_context: n_ctx_per_seq = 2048
0.00.718.001 I llama_context: n_batch       = 2048
0.00.718.001 I llama_context: n_ubatch      = 512
0.00.718.002 I llama_context: causal_attn   = 1
0.00.718.002 I llama_context: flash_attn    = 0
0.00.718.002 I llama_context: kv_unified    = false
0.00.718.003 I llama_context: freq_base     = 10000.0
0.00.718.003 I llama_context: freq_scale    = 1
0.00.718.004 I ggml_metal_init: allocating
0.00.718.044 I ggml_metal_init: found device: Apple M4
0.00.718.051 I ggml_metal_init: picking default device: Apple M4
0.00.719.151 I ggml_metal_load_library: using embedded metal library
0.00.727.186 I ggml_metal_init: GPU name:   Apple M4
0.00.727.189 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.727.190 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.727.190 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.727.191 I ggml_metal_init: simdgroup reduction   = true
0.00.727.191 I ggml_metal_init: simdgroup matrix mul. = true
0.00.727.191 I ggml_metal_init: has residency sets    = true
0.00.727.192 I ggml_metal_init: has bfloat            = true
0.00.727.192 I ggml_metal_init: use bfloat            = true
0.00.727.193 I ggml_metal_init: hasUnifiedMemory      = true
0.00.727.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.747.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.764.751 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.782.525 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.787.843 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.787.844 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.787.845 I llama_context: graph nodes  = 943
0.00.787.845 I llama_context: graph splits = 2
0.00.787.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.815 I main: llama threadpool init, n_threads = 4
0.00.828.843 I 
0.00.828.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.828.858 I 
0.00.828.955 I sampler seed: 1234
0.00.828.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.003 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.580.656 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.580.656 I llama_perf_context_print:        load time =     828.01 ms
0.01.580.657 I llama_perf_context_print: prompt eval time =      42.57 ms /     7 tokens (    6.08 ms per token,   164.43 tokens per second)
0.01.580.658 I llama_perf_context_print:        eval time =     705.85 ms /    63 runs   (   11.20 ms per token,    89.25 tokens per second)
0.01.580.658 I llama_perf_context_print:       total time =     752.55 ms /    70 tokens
0.01.580.658 I llama_perf_context_print:    graphs reused =         60
0.01.580.724 I ggml_metal_free: deallocating

real	0m1.610s
user	0m0.107s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6278 (34bdbbd7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.114 I llama_model_loader: - type  f32:  194 tensors
0.00.016.114 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.115 I print_info: file format = GGUF V3 (latest)
0.00.016.116 I print_info: file type   = Q5_0
0.00.016.116 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.098 I load: printing all EOG tokens:
0.00.025.098 I load:   - 0 ('<|endoftext|>')
0.00.025.122 I load: special tokens cache size = 25
0.00.030.999 I load: token to piece cache size = 0.2984 MB
0.00.031.002 I print_info: arch             = gptneox
0.00.031.002 I print_info: vocab_only       = 0
0.00.031.003 I print_info: n_ctx_train      = 2048
0.00.031.003 I print_info: n_embd           = 2048
0.00.031.003 I print_info: n_layer          = 24
0.00.031.006 I print_info: n_head           = 16
0.00.031.007 I print_info: n_head_kv        = 16
0.00.031.009 I print_info: n_rot            = 32
0.00.031.009 I print_info: n_swa            = 0
0.00.031.009 I print_info: is_swa_any       = 0
0.00.031.009 I print_info: n_embd_head_k    = 128
0.00.031.009 I print_info: n_embd_head_v    = 128
0.00.031.010 I print_info: n_gqa            = 1
0.00.031.012 I print_info: n_embd_k_gqa     = 2048
0.00.031.013 I print_info: n_embd_v_gqa     = 2048
0.00.031.014 I print_info: f_norm_eps       = 1.0e-05
0.00.031.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.016 I print_info: f_logit_scale    = 0.0e+00
0.00.031.016 I print_info: f_attn_scale     = 0.0e+00
0.00.031.017 I print_info: n_ff             = 8192
0.00.031.017 I print_info: n_expert         = 0
0.00.031.017 I print_info: n_expert_used    = 0
0.00.031.017 I print_info: causal attn      = 1
0.00.031.017 I print_info: pooling type     = 0
0.00.031.018 I print_info: rope type        = 2
0.00.031.018 I print_info: rope scaling     = linear
0.00.031.019 I print_info: freq_base_train  = 10000.0
0.00.031.020 I print_info: freq_scale_train = 1
0.00.031.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.020 I print_info: rope_finetuned   = unknown
0.00.031.021 I print_info: model type       = 1.4B
0.00.031.021 I print_info: model params     = 1.41 B
0.00.031.021 I print_info: general.name     = 1.4B
0.00.031.022 I print_info: vocab type       = BPE
0.00.031.022 I print_info: n_vocab          = 50304
0.00.031.022 I print_info: n_merges         = 50009
0.00.031.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.025 I print_info: LF token         = 187 'Ċ'
0.00.031.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.025 I print_info: max token length = 1024
0.00.031.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.731.795 I load_tensors: offloading output layer to GPU
0.00.731.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.731.819 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.731.822 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.732.918 I llama_context: constructing llama_context
0.00.732.921 I llama_context: n_seq_max     = 1
0.00.732.922 I llama_context: n_ctx         = 128
0.00.732.922 I llama_context: n_ctx_per_seq = 128
0.00.732.923 I llama_context: n_batch       = 128
0.00.732.923 I llama_context: n_ubatch      = 128
0.00.732.923 I llama_context: causal_attn   = 1
0.00.732.923 I llama_context: flash_attn    = 0
0.00.732.924 I llama_context: kv_unified    = false
0.00.732.925 I llama_context: freq_base     = 10000.0
0.00.732.925 I llama_context: freq_scale    = 1
0.00.732.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.732.927 I ggml_metal_init: allocating
0.00.732.977 I ggml_metal_init: found device: Apple M4
0.00.732.983 I ggml_metal_init: picking default device: Apple M4
0.00.734.098 I ggml_metal_load_library: using embedded metal library
0.00.741.853 I ggml_metal_init: GPU name:   Apple M4
0.00.741.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.741.858 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.741.858 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.741.859 I ggml_metal_init: simdgroup reduction   = true
0.00.741.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.741.859 I ggml_metal_init: has residency sets    = true
0.00.741.859 I ggml_metal_init: has bfloat            = true
0.00.741.860 I ggml_metal_init: use bfloat            = true
0.00.741.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.741.866 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.762.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.763.180 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.764.378 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.765.948 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.765.950 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.765.950 I llama_context: graph nodes  = 943
0.00.765.950 I llama_context: graph splits = 2
0.00.765.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.766.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.924 I 
0.00.788.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.952 I perplexity: tokenizing the input ..
0.00.792.406 I perplexity: tokenization took 3.453 ms
0.00.792.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.921.531 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.922.719 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.922.731 I llama_perf_context_print:        load time =     788.79 ms
0.00.922.732 I llama_perf_context_print: prompt eval time =     128.90 ms /   128 tokens (    1.01 ms per token,   993.02 tokens per second)
0.00.922.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.733 I llama_perf_context_print:       total time =     133.81 ms /   129 tokens
0.00.922.733 I llama_perf_context_print:    graphs reused =          0
0.00.922.885 I ggml_metal_free: deallocating

real	0m0.952s
user	0m0.079s
sys	0m0.186s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6278 (34bdbbd7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.870 I llama_model_loader: - type  f32:  194 tensors
0.00.016.870 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.871 I print_info: file format = GGUF V3 (latest)
0.00.016.871 I print_info: file type   = Q5_1
0.00.016.872 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.987 I load: printing all EOG tokens:
0.00.025.991 I load:   - 0 ('<|endoftext|>')
0.00.026.013 I load: special tokens cache size = 25
0.00.032.003 I load: token to piece cache size = 0.2984 MB
0.00.032.006 I print_info: arch             = gptneox
0.00.032.006 I print_info: vocab_only       = 0
0.00.032.006 I print_info: n_ctx_train      = 2048
0.00.032.007 I print_info: n_embd           = 2048
0.00.032.007 I print_info: n_layer          = 24
0.00.032.010 I print_info: n_head           = 16
0.00.032.010 I print_info: n_head_kv        = 16
0.00.032.010 I print_info: n_rot            = 32
0.00.032.011 I print_info: n_swa            = 0
0.00.032.011 I print_info: is_swa_any       = 0
0.00.032.011 I print_info: n_embd_head_k    = 128
0.00.032.011 I print_info: n_embd_head_v    = 128
0.00.032.012 I print_info: n_gqa            = 1
0.00.032.013 I print_info: n_embd_k_gqa     = 2048
0.00.032.013 I print_info: n_embd_v_gqa     = 2048
0.00.032.016 I print_info: f_norm_eps       = 1.0e-05
0.00.032.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.017 I print_info: f_logit_scale    = 0.0e+00
0.00.032.017 I print_info: f_attn_scale     = 0.0e+00
0.00.032.017 I print_info: n_ff             = 8192
0.00.032.018 I print_info: n_expert         = 0
0.00.032.018 I print_info: n_expert_used    = 0
0.00.032.018 I print_info: causal attn      = 1
0.00.032.018 I print_info: pooling type     = 0
0.00.032.018 I print_info: rope type        = 2
0.00.032.018 I print_info: rope scaling     = linear
0.00.032.019 I print_info: freq_base_train  = 10000.0
0.00.032.019 I print_info: freq_scale_train = 1
0.00.032.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.020 I print_info: rope_finetuned   = unknown
0.00.032.020 I print_info: model type       = 1.4B
0.00.032.020 I print_info: model params     = 1.41 B
0.00.032.020 I print_info: general.name     = 1.4B
0.00.032.021 I print_info: vocab type       = BPE
0.00.032.021 I print_info: n_vocab          = 50304
0.00.032.021 I print_info: n_merges         = 50009
0.00.032.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.024 I print_info: LF token         = 187 'Ċ'
0.00.032.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.024 I print_info: max token length = 1024
0.00.032.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.404 I load_tensors: offloading output layer to GPU
0.00.666.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.434 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.666.435 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.667.887 I llama_context: constructing llama_context
0.00.667.890 I llama_context: n_seq_max     = 1
0.00.667.891 I llama_context: n_ctx         = 2048
0.00.667.892 I llama_context: n_ctx_per_seq = 2048
0.00.667.892 I llama_context: n_batch       = 2048
0.00.667.892 I llama_context: n_ubatch      = 512
0.00.667.892 I llama_context: causal_attn   = 1
0.00.667.893 I llama_context: flash_attn    = 0
0.00.667.893 I llama_context: kv_unified    = false
0.00.667.895 I llama_context: freq_base     = 10000.0
0.00.667.902 I llama_context: freq_scale    = 1
0.00.667.903 I ggml_metal_init: allocating
0.00.667.979 I ggml_metal_init: found device: Apple M4
0.00.667.987 I ggml_metal_init: picking default device: Apple M4
0.00.669.453 I ggml_metal_load_library: using embedded metal library
0.00.678.205 I ggml_metal_init: GPU name:   Apple M4
0.00.678.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.211 I ggml_metal_init: simdgroup reduction   = true
0.00.678.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.211 I ggml_metal_init: has residency sets    = true
0.00.678.212 I ggml_metal_init: has bfloat            = true
0.00.678.212 I ggml_metal_init: use bfloat            = true
0.00.678.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.218 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.737.778 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.755.379 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.635 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.636 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.759.636 I llama_context: graph nodes  = 943
0.00.759.637 I llama_context: graph splits = 2
0.00.759.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.593 I main: llama threadpool init, n_threads = 4
0.00.799.628 I 
0.00.799.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.799.656 I 
0.00.799.762 I sampler seed: 1234
0.00.799.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.778 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.601.030 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.01.601.030 I llama_perf_context_print:        load time =     798.77 ms
0.01.601.031 I llama_perf_context_print: prompt eval time =      41.91 ms /     7 tokens (    5.99 ms per token,   167.02 tokens per second)
0.01.601.032 I llama_perf_context_print:        eval time =     756.32 ms /    63 runs   (   12.01 ms per token,    83.30 tokens per second)
0.01.601.032 I llama_perf_context_print:       total time =     802.16 ms /    70 tokens
0.01.601.032 I llama_perf_context_print:    graphs reused =         60
0.01.601.101 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.110s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6278 (34bdbbd7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.612 I llama_model_loader: - type  f32:  194 tensors
0.00.017.613 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.613 I print_info: file format = GGUF V3 (latest)
0.00.017.614 I print_info: file type   = Q5_1
0.00.017.615 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.621 I load: printing all EOG tokens:
0.00.026.622 I load:   - 0 ('<|endoftext|>')
0.00.026.646 I load: special tokens cache size = 25
0.00.032.633 I load: token to piece cache size = 0.2984 MB
0.00.032.636 I print_info: arch             = gptneox
0.00.032.636 I print_info: vocab_only       = 0
0.00.032.637 I print_info: n_ctx_train      = 2048
0.00.032.637 I print_info: n_embd           = 2048
0.00.032.637 I print_info: n_layer          = 24
0.00.032.640 I print_info: n_head           = 16
0.00.032.641 I print_info: n_head_kv        = 16
0.00.032.642 I print_info: n_rot            = 32
0.00.032.643 I print_info: n_swa            = 0
0.00.032.643 I print_info: is_swa_any       = 0
0.00.032.643 I print_info: n_embd_head_k    = 128
0.00.032.643 I print_info: n_embd_head_v    = 128
0.00.032.644 I print_info: n_gqa            = 1
0.00.032.645 I print_info: n_embd_k_gqa     = 2048
0.00.032.645 I print_info: n_embd_v_gqa     = 2048
0.00.032.646 I print_info: f_norm_eps       = 1.0e-05
0.00.032.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.647 I print_info: f_logit_scale    = 0.0e+00
0.00.032.647 I print_info: f_attn_scale     = 0.0e+00
0.00.032.648 I print_info: n_ff             = 8192
0.00.032.649 I print_info: n_expert         = 0
0.00.032.650 I print_info: n_expert_used    = 0
0.00.032.651 I print_info: causal attn      = 1
0.00.032.651 I print_info: pooling type     = 0
0.00.032.651 I print_info: rope type        = 2
0.00.032.651 I print_info: rope scaling     = linear
0.00.032.651 I print_info: freq_base_train  = 10000.0
0.00.032.652 I print_info: freq_scale_train = 1
0.00.032.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.652 I print_info: rope_finetuned   = unknown
0.00.032.652 I print_info: model type       = 1.4B
0.00.032.653 I print_info: model params     = 1.41 B
0.00.032.653 I print_info: general.name     = 1.4B
0.00.032.653 I print_info: vocab type       = BPE
0.00.032.654 I print_info: n_vocab          = 50304
0.00.032.654 I print_info: n_merges         = 50009
0.00.032.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.656 I print_info: LF token         = 187 'Ċ'
0.00.032.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.657 I print_info: max token length = 1024
0.00.032.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.876 I load_tensors: offloading output layer to GPU
0.00.676.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.897 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.676.900 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.677.975 I llama_context: constructing llama_context
0.00.677.978 I llama_context: n_seq_max     = 1
0.00.677.979 I llama_context: n_ctx         = 128
0.00.677.979 I llama_context: n_ctx_per_seq = 128
0.00.677.979 I llama_context: n_batch       = 128
0.00.677.980 I llama_context: n_ubatch      = 128
0.00.677.980 I llama_context: causal_attn   = 1
0.00.677.980 I llama_context: flash_attn    = 0
0.00.677.981 I llama_context: kv_unified    = false
0.00.677.981 I llama_context: freq_base     = 10000.0
0.00.677.982 I llama_context: freq_scale    = 1
0.00.677.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.984 I ggml_metal_init: allocating
0.00.678.023 I ggml_metal_init: found device: Apple M4
0.00.678.029 I ggml_metal_init: picking default device: Apple M4
0.00.679.082 I ggml_metal_load_library: using embedded metal library
0.00.687.035 I ggml_metal_init: GPU name:   Apple M4
0.00.687.039 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.040 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.041 I ggml_metal_init: simdgroup reduction   = true
0.00.687.041 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.041 I ggml_metal_init: has residency sets    = true
0.00.687.041 I ggml_metal_init: has bfloat            = true
0.00.687.042 I ggml_metal_init: use bfloat            = true
0.00.687.042 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.045 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.963 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.710.237 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.711.883 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.711.885 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.711.885 I llama_context: graph nodes  = 943
0.00.711.885 I llama_context: graph splits = 2
0.00.711.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.130 I 
0.00.735.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.735.161 I perplexity: tokenizing the input ..
0.00.738.631 I perplexity: tokenization took 3.469 ms
0.00.738.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.200 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.869.436 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.869.456 I llama_perf_context_print:        load time =     735.00 ms
0.00.869.457 I llama_perf_context_print: prompt eval time =     129.34 ms /   128 tokens (    1.01 ms per token,   989.65 tokens per second)
0.00.869.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.458 I llama_perf_context_print:       total time =     134.33 ms /   129 tokens
0.00.869.459 I llama_perf_context_print:    graphs reused =          0
0.00.869.679 I ggml_metal_free: deallocating

real	0m0.892s
user	0m0.082s
sys	0m0.194s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6278 (34bdbbd7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.513 I llama_model_loader: - type  f32:  194 tensors
0.00.015.513 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.513 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.514 I print_info: file format = GGUF V3 (latest)
0.00.015.515 I print_info: file type   = Q2_K - Medium
0.00.015.516 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.680 I load: printing all EOG tokens:
0.00.024.681 I load:   - 0 ('<|endoftext|>')
0.00.024.704 I load: special tokens cache size = 25
0.00.030.716 I load: token to piece cache size = 0.2984 MB
0.00.030.720 I print_info: arch             = gptneox
0.00.030.720 I print_info: vocab_only       = 0
0.00.030.720 I print_info: n_ctx_train      = 2048
0.00.030.720 I print_info: n_embd           = 2048
0.00.030.720 I print_info: n_layer          = 24
0.00.030.723 I print_info: n_head           = 16
0.00.030.724 I print_info: n_head_kv        = 16
0.00.030.724 I print_info: n_rot            = 32
0.00.030.724 I print_info: n_swa            = 0
0.00.030.724 I print_info: is_swa_any       = 0
0.00.030.725 I print_info: n_embd_head_k    = 128
0.00.030.725 I print_info: n_embd_head_v    = 128
0.00.030.725 I print_info: n_gqa            = 1
0.00.030.726 I print_info: n_embd_k_gqa     = 2048
0.00.030.727 I print_info: n_embd_v_gqa     = 2048
0.00.030.727 I print_info: f_norm_eps       = 1.0e-05
0.00.030.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.730 I print_info: f_logit_scale    = 0.0e+00
0.00.030.730 I print_info: f_attn_scale     = 0.0e+00
0.00.030.730 I print_info: n_ff             = 8192
0.00.030.731 I print_info: n_expert         = 0
0.00.030.731 I print_info: n_expert_used    = 0
0.00.030.731 I print_info: causal attn      = 1
0.00.030.731 I print_info: pooling type     = 0
0.00.030.731 I print_info: rope type        = 2
0.00.030.731 I print_info: rope scaling     = linear
0.00.030.732 I print_info: freq_base_train  = 10000.0
0.00.030.732 I print_info: freq_scale_train = 1
0.00.030.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.732 I print_info: rope_finetuned   = unknown
0.00.030.733 I print_info: model type       = 1.4B
0.00.030.734 I print_info: model params     = 1.41 B
0.00.030.734 I print_info: general.name     = 1.4B
0.00.030.735 I print_info: vocab type       = BPE
0.00.030.735 I print_info: n_vocab          = 50304
0.00.030.735 I print_info: n_merges         = 50009
0.00.030.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.739 I print_info: LF token         = 187 'Ċ'
0.00.030.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.739 I print_info: max token length = 1024
0.00.030.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.995 I load_tensors: offloading 24 repeating layers to GPU
0.00.378.009 I load_tensors: offloading output layer to GPU
0.00.378.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.378.040 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.378.042 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.379.680 I llama_context: constructing llama_context
0.00.379.685 I llama_context: n_seq_max     = 1
0.00.379.685 I llama_context: n_ctx         = 2048
0.00.379.686 I llama_context: n_ctx_per_seq = 2048
0.00.379.687 I llama_context: n_batch       = 2048
0.00.379.687 I llama_context: n_ubatch      = 512
0.00.379.688 I llama_context: causal_attn   = 1
0.00.379.688 I llama_context: flash_attn    = 0
0.00.379.689 I llama_context: kv_unified    = false
0.00.379.690 I llama_context: freq_base     = 10000.0
0.00.379.696 I llama_context: freq_scale    = 1
0.00.379.699 I ggml_metal_init: allocating
0.00.379.777 I ggml_metal_init: found device: Apple M4
0.00.379.787 I ggml_metal_init: picking default device: Apple M4
0.00.381.456 I ggml_metal_load_library: using embedded metal library
0.00.390.249 I ggml_metal_init: GPU name:   Apple M4
0.00.390.254 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.390.255 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.390.256 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.390.257 I ggml_metal_init: simdgroup reduction   = true
0.00.390.257 I ggml_metal_init: simdgroup matrix mul. = true
0.00.390.258 I ggml_metal_init: has residency sets    = true
0.00.390.258 I ggml_metal_init: has bfloat            = true
0.00.390.258 I ggml_metal_init: use bfloat            = true
0.00.390.260 I ggml_metal_init: hasUnifiedMemory      = true
0.00.390.262 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.416.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.453.359 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.471.431 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.476.174 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.476.175 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.476.175 I llama_context: graph nodes  = 943
0.00.476.176 I llama_context: graph splits = 2
0.00.476.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.476.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.379 I main: llama threadpool init, n_threads = 4
0.00.515.410 I 
0.00.515.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.515.426 I 
0.00.515.534 I sampler seed: 1234
0.00.515.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.548 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.088.643 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64663.02 tokens per second)
0.01.088.644 I llama_perf_context_print:        load time =     514.54 ms
0.01.088.645 I llama_perf_context_print: prompt eval time =      35.57 ms /     7 tokens (    5.08 ms per token,   196.77 tokens per second)
0.01.088.645 I llama_perf_context_print:        eval time =     534.45 ms /    63 runs   (    8.48 ms per token,   117.88 tokens per second)
0.01.088.646 I llama_perf_context_print:       total time =     574.00 ms /    70 tokens
0.01.088.646 I llama_perf_context_print:    graphs reused =         60
0.01.088.699 I ggml_metal_free: deallocating

real	0m1.117s
user	0m0.113s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6278 (34bdbbd7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.405 I llama_model_loader: - type  f32:  194 tensors
0.00.015.406 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.406 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.407 I print_info: file format = GGUF V3 (latest)
0.00.015.407 I print_info: file type   = Q2_K - Medium
0.00.015.408 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.990 I load: printing all EOG tokens:
0.00.023.991 I load:   - 0 ('<|endoftext|>')
0.00.024.015 I load: special tokens cache size = 25
0.00.030.097 I load: token to piece cache size = 0.2984 MB
0.00.030.101 I print_info: arch             = gptneox
0.00.030.101 I print_info: vocab_only       = 0
0.00.030.101 I print_info: n_ctx_train      = 2048
0.00.030.101 I print_info: n_embd           = 2048
0.00.030.102 I print_info: n_layer          = 24
0.00.030.104 I print_info: n_head           = 16
0.00.030.105 I print_info: n_head_kv        = 16
0.00.030.105 I print_info: n_rot            = 32
0.00.030.105 I print_info: n_swa            = 0
0.00.030.107 I print_info: is_swa_any       = 0
0.00.030.107 I print_info: n_embd_head_k    = 128
0.00.030.107 I print_info: n_embd_head_v    = 128
0.00.030.108 I print_info: n_gqa            = 1
0.00.030.109 I print_info: n_embd_k_gqa     = 2048
0.00.030.110 I print_info: n_embd_v_gqa     = 2048
0.00.030.110 I print_info: f_norm_eps       = 1.0e-05
0.00.030.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.111 I print_info: f_logit_scale    = 0.0e+00
0.00.030.111 I print_info: f_attn_scale     = 0.0e+00
0.00.030.112 I print_info: n_ff             = 8192
0.00.030.112 I print_info: n_expert         = 0
0.00.030.112 I print_info: n_expert_used    = 0
0.00.030.113 I print_info: causal attn      = 1
0.00.030.113 I print_info: pooling type     = 0
0.00.030.113 I print_info: rope type        = 2
0.00.030.115 I print_info: rope scaling     = linear
0.00.030.116 I print_info: freq_base_train  = 10000.0
0.00.030.116 I print_info: freq_scale_train = 1
0.00.030.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.116 I print_info: rope_finetuned   = unknown
0.00.030.116 I print_info: model type       = 1.4B
0.00.030.117 I print_info: model params     = 1.41 B
0.00.030.117 I print_info: general.name     = 1.4B
0.00.030.118 I print_info: vocab type       = BPE
0.00.030.118 I print_info: n_vocab          = 50304
0.00.030.118 I print_info: n_merges         = 50009
0.00.030.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.119 I print_info: LF token         = 187 'Ċ'
0.00.030.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.120 I print_info: max token length = 1024
0.00.030.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.227 I load_tensors: offloading 24 repeating layers to GPU
0.00.374.239 I load_tensors: offloading output layer to GPU
0.00.374.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.374.270 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.374.272 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.375.798 I llama_context: constructing llama_context
0.00.375.801 I llama_context: n_seq_max     = 1
0.00.375.802 I llama_context: n_ctx         = 128
0.00.375.803 I llama_context: n_ctx_per_seq = 128
0.00.375.803 I llama_context: n_batch       = 128
0.00.375.803 I llama_context: n_ubatch      = 128
0.00.375.804 I llama_context: causal_attn   = 1
0.00.375.804 I llama_context: flash_attn    = 0
0.00.375.805 I llama_context: kv_unified    = false
0.00.375.807 I llama_context: freq_base     = 10000.0
0.00.375.811 I llama_context: freq_scale    = 1
0.00.375.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.814 I ggml_metal_init: allocating
0.00.375.878 I ggml_metal_init: found device: Apple M4
0.00.375.887 I ggml_metal_init: picking default device: Apple M4
0.00.377.465 I ggml_metal_load_library: using embedded metal library
0.00.385.438 I ggml_metal_init: GPU name:   Apple M4
0.00.385.446 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.385.447 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.385.447 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.385.448 I ggml_metal_init: simdgroup reduction   = true
0.00.385.448 I ggml_metal_init: simdgroup matrix mul. = true
0.00.385.448 I ggml_metal_init: has residency sets    = true
0.00.385.448 I ggml_metal_init: has bfloat            = true
0.00.385.449 I ggml_metal_init: use bfloat            = true
0.00.385.451 I ggml_metal_init: hasUnifiedMemory      = true
0.00.385.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.411.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.412.693 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.414.655 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.417.238 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.417.240 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.417.240 I llama_context: graph nodes  = 943
0.00.417.240 I llama_context: graph splits = 2
0.00.417.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.417.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.738 I 
0.00.442.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.442.769 I perplexity: tokenizing the input ..
0.00.446.677 I perplexity: tokenization took 3.907 ms
0.00.446.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.573.519 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.574.797 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.574.822 I llama_perf_context_print:        load time =     442.62 ms
0.00.574.823 I llama_perf_context_print: prompt eval time =     126.61 ms /   128 tokens (    0.99 ms per token,  1010.95 tokens per second)
0.00.574.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.827 I llama_perf_context_print:       total time =     132.08 ms /   129 tokens
0.00.574.827 I llama_perf_context_print:    graphs reused =          0
0.00.575.037 I ggml_metal_free: deallocating

real	0m0.601s
user	0m0.084s
sys	0m0.123s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6278 (34bdbbd7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.683 I llama_model_loader: - type  f32:  194 tensors
0.00.015.683 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.684 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.684 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.685 I print_info: file format = GGUF V3 (latest)
0.00.015.685 I print_info: file type   = Q3_K - Medium
0.00.015.686 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.752 I load: printing all EOG tokens:
0.00.024.753 I load:   - 0 ('<|endoftext|>')
0.00.024.775 I load: special tokens cache size = 25
0.00.030.887 I load: token to piece cache size = 0.2984 MB
0.00.030.890 I print_info: arch             = gptneox
0.00.030.891 I print_info: vocab_only       = 0
0.00.030.891 I print_info: n_ctx_train      = 2048
0.00.030.891 I print_info: n_embd           = 2048
0.00.030.891 I print_info: n_layer          = 24
0.00.030.894 I print_info: n_head           = 16
0.00.030.894 I print_info: n_head_kv        = 16
0.00.030.894 I print_info: n_rot            = 32
0.00.030.895 I print_info: n_swa            = 0
0.00.030.895 I print_info: is_swa_any       = 0
0.00.030.895 I print_info: n_embd_head_k    = 128
0.00.030.896 I print_info: n_embd_head_v    = 128
0.00.030.896 I print_info: n_gqa            = 1
0.00.030.897 I print_info: n_embd_k_gqa     = 2048
0.00.030.898 I print_info: n_embd_v_gqa     = 2048
0.00.030.899 I print_info: f_norm_eps       = 1.0e-05
0.00.030.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.903 I print_info: f_logit_scale    = 0.0e+00
0.00.030.903 I print_info: f_attn_scale     = 0.0e+00
0.00.030.904 I print_info: n_ff             = 8192
0.00.030.904 I print_info: n_expert         = 0
0.00.030.904 I print_info: n_expert_used    = 0
0.00.030.904 I print_info: causal attn      = 1
0.00.030.905 I print_info: pooling type     = 0
0.00.030.905 I print_info: rope type        = 2
0.00.030.905 I print_info: rope scaling     = linear
0.00.030.907 I print_info: freq_base_train  = 10000.0
0.00.030.907 I print_info: freq_scale_train = 1
0.00.030.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.907 I print_info: rope_finetuned   = unknown
0.00.030.908 I print_info: model type       = 1.4B
0.00.030.908 I print_info: model params     = 1.41 B
0.00.030.908 I print_info: general.name     = 1.4B
0.00.030.909 I print_info: vocab type       = BPE
0.00.030.909 I print_info: n_vocab          = 50304
0.00.030.909 I print_info: n_merges         = 50009
0.00.030.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.911 I print_info: LF token         = 187 'Ċ'
0.00.030.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.911 I print_info: max token length = 1024
0.00.030.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.485.351 I load_tensors: offloading output layer to GPU
0.00.485.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.485.383 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.485.394 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.486.831 I llama_context: constructing llama_context
0.00.486.834 I llama_context: n_seq_max     = 1
0.00.486.835 I llama_context: n_ctx         = 2048
0.00.486.835 I llama_context: n_ctx_per_seq = 2048
0.00.486.835 I llama_context: n_batch       = 2048
0.00.486.836 I llama_context: n_ubatch      = 512
0.00.486.836 I llama_context: causal_attn   = 1
0.00.486.836 I llama_context: flash_attn    = 0
0.00.486.837 I llama_context: kv_unified    = false
0.00.486.839 I llama_context: freq_base     = 10000.0
0.00.486.839 I llama_context: freq_scale    = 1
0.00.486.841 I ggml_metal_init: allocating
0.00.486.915 I ggml_metal_init: found device: Apple M4
0.00.486.923 I ggml_metal_init: picking default device: Apple M4
0.00.488.484 I ggml_metal_load_library: using embedded metal library
0.00.497.697 I ggml_metal_init: GPU name:   Apple M4
0.00.497.702 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.497.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.497.704 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.497.704 I ggml_metal_init: simdgroup reduction   = true
0.00.497.705 I ggml_metal_init: simdgroup matrix mul. = true
0.00.497.705 I ggml_metal_init: has residency sets    = true
0.00.497.705 I ggml_metal_init: has bfloat            = true
0.00.497.706 I ggml_metal_init: use bfloat            = true
0.00.497.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.497.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.521.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.289 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.576.142 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.580.690 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.580.691 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.580.691 I llama_context: graph nodes  = 943
0.00.580.691 I llama_context: graph splits = 2
0.00.580.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.580.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.021 I main: llama threadpool init, n_threads = 4
0.00.618.052 I 
0.00.618.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.618.068 I 
0.00.618.171 I sampler seed: 1234
0.00.618.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.618.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.618.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.618.186 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.277.640 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.277.641 I llama_perf_context_print:        load time =     617.19 ms
0.01.277.642 I llama_perf_context_print: prompt eval time =      40.12 ms /     7 tokens (    5.73 ms per token,   174.46 tokens per second)
0.01.277.642 I llama_perf_context_print:        eval time =     616.16 ms /    63 runs   (    9.78 ms per token,   102.25 tokens per second)
0.01.277.643 I llama_perf_context_print:       total time =     660.35 ms /    70 tokens
0.01.277.643 I llama_perf_context_print:    graphs reused =         60
0.01.277.687 I ggml_metal_free: deallocating

real	0m1.304s
user	0m0.111s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6278 (34bdbbd7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.785 I llama_model_loader: - type  f32:  194 tensors
0.00.015.785 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.785 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.786 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.787 I print_info: file format = GGUF V3 (latest)
0.00.015.787 I print_info: file type   = Q3_K - Medium
0.00.015.788 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.812 I load: printing all EOG tokens:
0.00.024.812 I load:   - 0 ('<|endoftext|>')
0.00.024.835 I load: special tokens cache size = 25
0.00.030.640 I load: token to piece cache size = 0.2984 MB
0.00.030.643 I print_info: arch             = gptneox
0.00.030.644 I print_info: vocab_only       = 0
0.00.030.644 I print_info: n_ctx_train      = 2048
0.00.030.644 I print_info: n_embd           = 2048
0.00.030.644 I print_info: n_layer          = 24
0.00.030.647 I print_info: n_head           = 16
0.00.030.648 I print_info: n_head_kv        = 16
0.00.030.648 I print_info: n_rot            = 32
0.00.030.648 I print_info: n_swa            = 0
0.00.030.649 I print_info: is_swa_any       = 0
0.00.030.649 I print_info: n_embd_head_k    = 128
0.00.030.649 I print_info: n_embd_head_v    = 128
0.00.030.650 I print_info: n_gqa            = 1
0.00.030.651 I print_info: n_embd_k_gqa     = 2048
0.00.030.651 I print_info: n_embd_v_gqa     = 2048
0.00.030.652 I print_info: f_norm_eps       = 1.0e-05
0.00.030.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.653 I print_info: f_logit_scale    = 0.0e+00
0.00.030.655 I print_info: f_attn_scale     = 0.0e+00
0.00.030.656 I print_info: n_ff             = 8192
0.00.030.656 I print_info: n_expert         = 0
0.00.030.656 I print_info: n_expert_used    = 0
0.00.030.658 I print_info: causal attn      = 1
0.00.030.658 I print_info: pooling type     = 0
0.00.030.658 I print_info: rope type        = 2
0.00.030.659 I print_info: rope scaling     = linear
0.00.030.659 I print_info: freq_base_train  = 10000.0
0.00.030.659 I print_info: freq_scale_train = 1
0.00.030.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.660 I print_info: rope_finetuned   = unknown
0.00.030.660 I print_info: model type       = 1.4B
0.00.030.660 I print_info: model params     = 1.41 B
0.00.030.660 I print_info: general.name     = 1.4B
0.00.030.661 I print_info: vocab type       = BPE
0.00.030.662 I print_info: n_vocab          = 50304
0.00.030.662 I print_info: n_merges         = 50009
0.00.030.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.665 I print_info: LF token         = 187 'Ċ'
0.00.030.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.665 I print_info: max token length = 1024
0.00.030.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.480.401 I load_tensors: offloading output layer to GPU
0.00.480.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.480.431 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.480.432 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.481.986 I llama_context: constructing llama_context
0.00.481.990 I llama_context: n_seq_max     = 1
0.00.481.990 I llama_context: n_ctx         = 128
0.00.481.991 I llama_context: n_ctx_per_seq = 128
0.00.481.991 I llama_context: n_batch       = 128
0.00.481.991 I llama_context: n_ubatch      = 128
0.00.481.992 I llama_context: causal_attn   = 1
0.00.481.992 I llama_context: flash_attn    = 0
0.00.481.992 I llama_context: kv_unified    = false
0.00.481.994 I llama_context: freq_base     = 10000.0
0.00.481.995 I llama_context: freq_scale    = 1
0.00.481.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.481.997 I ggml_metal_init: allocating
0.00.482.059 I ggml_metal_init: found device: Apple M4
0.00.482.067 I ggml_metal_init: picking default device: Apple M4
0.00.483.523 I ggml_metal_load_library: using embedded metal library
0.00.491.449 I ggml_metal_init: GPU name:   Apple M4
0.00.491.454 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.491.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.491.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.491.456 I ggml_metal_init: simdgroup reduction   = true
0.00.491.457 I ggml_metal_init: simdgroup matrix mul. = true
0.00.491.457 I ggml_metal_init: has residency sets    = true
0.00.491.457 I ggml_metal_init: has bfloat            = true
0.00.491.457 I ggml_metal_init: use bfloat            = true
0.00.491.458 I ggml_metal_init: hasUnifiedMemory      = true
0.00.491.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.518.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.823 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.521.740 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.524.256 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.524.258 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.524.258 I llama_context: graph nodes  = 943
0.00.524.259 I llama_context: graph splits = 2
0.00.524.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.524.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.351 I 
0.00.546.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.546.384 I perplexity: tokenizing the input ..
0.00.550.712 I perplexity: tokenization took 4.327 ms
0.00.550.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.677.557 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.678.795 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.678.816 I llama_perf_context_print:        load time =     546.23 ms
0.00.678.817 I llama_perf_context_print: prompt eval time =     126.61 ms /   128 tokens (    0.99 ms per token,  1010.95 tokens per second)
0.00.678.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.678.818 I llama_perf_context_print:       total time =     132.47 ms /   129 tokens
0.00.678.819 I llama_perf_context_print:    graphs reused =          0
0.00.679.008 I ggml_metal_free: deallocating

real	0m0.702s
user	0m0.086s
sys	0m0.143s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6278 (34bdbbd7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.912 I llama_model_loader: - type  f32:  194 tensors
0.00.016.912 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.912 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.912 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.913 I print_info: file format = GGUF V3 (latest)
0.00.016.914 I print_info: file type   = Q4_K - Medium
0.00.016.914 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.960 I load: printing all EOG tokens:
0.00.025.964 I load:   - 0 ('<|endoftext|>')
0.00.025.986 I load: special tokens cache size = 25
0.00.031.982 I load: token to piece cache size = 0.2984 MB
0.00.031.985 I print_info: arch             = gptneox
0.00.031.985 I print_info: vocab_only       = 0
0.00.031.985 I print_info: n_ctx_train      = 2048
0.00.031.986 I print_info: n_embd           = 2048
0.00.031.986 I print_info: n_layer          = 24
0.00.031.988 I print_info: n_head           = 16
0.00.031.989 I print_info: n_head_kv        = 16
0.00.031.989 I print_info: n_rot            = 32
0.00.031.989 I print_info: n_swa            = 0
0.00.031.989 I print_info: is_swa_any       = 0
0.00.031.990 I print_info: n_embd_head_k    = 128
0.00.031.990 I print_info: n_embd_head_v    = 128
0.00.031.990 I print_info: n_gqa            = 1
0.00.031.991 I print_info: n_embd_k_gqa     = 2048
0.00.031.992 I print_info: n_embd_v_gqa     = 2048
0.00.031.992 I print_info: f_norm_eps       = 1.0e-05
0.00.031.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.993 I print_info: f_logit_scale    = 0.0e+00
0.00.031.993 I print_info: f_attn_scale     = 0.0e+00
0.00.031.994 I print_info: n_ff             = 8192
0.00.031.994 I print_info: n_expert         = 0
0.00.031.994 I print_info: n_expert_used    = 0
0.00.031.995 I print_info: causal attn      = 1
0.00.031.995 I print_info: pooling type     = 0
0.00.031.995 I print_info: rope type        = 2
0.00.031.995 I print_info: rope scaling     = linear
0.00.031.995 I print_info: freq_base_train  = 10000.0
0.00.031.996 I print_info: freq_scale_train = 1
0.00.031.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.996 I print_info: rope_finetuned   = unknown
0.00.031.997 I print_info: model type       = 1.4B
0.00.031.997 I print_info: model params     = 1.41 B
0.00.031.997 I print_info: general.name     = 1.4B
0.00.031.998 I print_info: vocab type       = BPE
0.00.031.998 I print_info: n_vocab          = 50304
0.00.031.998 I print_info: n_merges         = 50009
0.00.031.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.000 I print_info: LF token         = 187 'Ċ'
0.00.032.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.001 I print_info: max token length = 1024
0.00.032.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.573.375 I load_tensors: offloading output layer to GPU
0.00.573.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.573.395 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.573.397 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.574.537 I llama_context: constructing llama_context
0.00.574.541 I llama_context: n_seq_max     = 1
0.00.574.541 I llama_context: n_ctx         = 2048
0.00.574.541 I llama_context: n_ctx_per_seq = 2048
0.00.574.542 I llama_context: n_batch       = 2048
0.00.574.542 I llama_context: n_ubatch      = 512
0.00.574.542 I llama_context: causal_attn   = 1
0.00.574.542 I llama_context: flash_attn    = 0
0.00.574.543 I llama_context: kv_unified    = false
0.00.574.543 I llama_context: freq_base     = 10000.0
0.00.574.544 I llama_context: freq_scale    = 1
0.00.574.545 I ggml_metal_init: allocating
0.00.574.592 I ggml_metal_init: found device: Apple M4
0.00.574.599 I ggml_metal_init: picking default device: Apple M4
0.00.575.725 I ggml_metal_load_library: using embedded metal library
0.00.583.600 I ggml_metal_init: GPU name:   Apple M4
0.00.583.603 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.583.604 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.583.604 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.583.605 I ggml_metal_init: simdgroup reduction   = true
0.00.583.605 I ggml_metal_init: simdgroup matrix mul. = true
0.00.583.605 I ggml_metal_init: has residency sets    = true
0.00.583.606 I ggml_metal_init: has bfloat            = true
0.00.583.606 I ggml_metal_init: use bfloat            = true
0.00.583.606 I ggml_metal_init: hasUnifiedMemory      = true
0.00.583.608 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.604.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.445 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.640.387 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.478 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.644.479 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.644.479 I llama_context: graph nodes  = 943
0.00.644.480 I llama_context: graph splits = 2
0.00.644.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.538 I main: llama threadpool init, n_threads = 4
0.00.682.566 I 
0.00.682.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.580 I 
0.00.682.684 I sampler seed: 1234
0.00.682.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.725 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.398.166 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.01.398.167 I llama_perf_context_print:        load time =     681.70 ms
0.01.398.168 I llama_perf_context_print: prompt eval time =      47.30 ms /     7 tokens (    6.76 ms per token,   147.99 tokens per second)
0.01.398.168 I llama_perf_context_print:        eval time =     665.01 ms /    63 runs   (   10.56 ms per token,    94.73 tokens per second)
0.01.398.169 I llama_perf_context_print:       total time =     716.36 ms /    70 tokens
0.01.398.169 I llama_perf_context_print:    graphs reused =         60
0.01.398.234 I ggml_metal_free: deallocating

real	0m1.423s
user	0m0.107s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6278 (34bdbbd7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.837 I llama_model_loader: - type  f32:  194 tensors
0.00.016.837 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.837 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.838 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.838 I print_info: file format = GGUF V3 (latest)
0.00.016.839 I print_info: file type   = Q4_K - Medium
0.00.016.839 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.492 I load: printing all EOG tokens:
0.00.025.493 I load:   - 0 ('<|endoftext|>')
0.00.025.516 I load: special tokens cache size = 25
0.00.031.487 I load: token to piece cache size = 0.2984 MB
0.00.031.490 I print_info: arch             = gptneox
0.00.031.491 I print_info: vocab_only       = 0
0.00.031.491 I print_info: n_ctx_train      = 2048
0.00.031.491 I print_info: n_embd           = 2048
0.00.031.491 I print_info: n_layer          = 24
0.00.031.494 I print_info: n_head           = 16
0.00.031.494 I print_info: n_head_kv        = 16
0.00.031.495 I print_info: n_rot            = 32
0.00.031.496 I print_info: n_swa            = 0
0.00.031.497 I print_info: is_swa_any       = 0
0.00.031.497 I print_info: n_embd_head_k    = 128
0.00.031.497 I print_info: n_embd_head_v    = 128
0.00.031.498 I print_info: n_gqa            = 1
0.00.031.498 I print_info: n_embd_k_gqa     = 2048
0.00.031.499 I print_info: n_embd_v_gqa     = 2048
0.00.031.499 I print_info: f_norm_eps       = 1.0e-05
0.00.031.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.500 I print_info: f_logit_scale    = 0.0e+00
0.00.031.500 I print_info: f_attn_scale     = 0.0e+00
0.00.031.501 I print_info: n_ff             = 8192
0.00.031.501 I print_info: n_expert         = 0
0.00.031.501 I print_info: n_expert_used    = 0
0.00.031.502 I print_info: causal attn      = 1
0.00.031.502 I print_info: pooling type     = 0
0.00.031.502 I print_info: rope type        = 2
0.00.031.504 I print_info: rope scaling     = linear
0.00.031.504 I print_info: freq_base_train  = 10000.0
0.00.031.504 I print_info: freq_scale_train = 1
0.00.031.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.505 I print_info: rope_finetuned   = unknown
0.00.031.505 I print_info: model type       = 1.4B
0.00.031.505 I print_info: model params     = 1.41 B
0.00.031.505 I print_info: general.name     = 1.4B
0.00.031.506 I print_info: vocab type       = BPE
0.00.031.506 I print_info: n_vocab          = 50304
0.00.031.506 I print_info: n_merges         = 50009
0.00.031.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.507 I print_info: LF token         = 187 'Ċ'
0.00.031.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.508 I print_info: max token length = 1024
0.00.031.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.569.663 I load_tensors: offloading output layer to GPU
0.00.569.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.569.688 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.569.691 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.570.895 I llama_context: constructing llama_context
0.00.570.898 I llama_context: n_seq_max     = 1
0.00.570.898 I llama_context: n_ctx         = 128
0.00.570.899 I llama_context: n_ctx_per_seq = 128
0.00.570.899 I llama_context: n_batch       = 128
0.00.570.899 I llama_context: n_ubatch      = 128
0.00.570.899 I llama_context: causal_attn   = 1
0.00.570.900 I llama_context: flash_attn    = 0
0.00.570.900 I llama_context: kv_unified    = false
0.00.570.901 I llama_context: freq_base     = 10000.0
0.00.570.901 I llama_context: freq_scale    = 1
0.00.570.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.570.903 I ggml_metal_init: allocating
0.00.570.954 I ggml_metal_init: found device: Apple M4
0.00.570.960 I ggml_metal_init: picking default device: Apple M4
0.00.572.072 I ggml_metal_load_library: using embedded metal library
0.00.580.384 I ggml_metal_init: GPU name:   Apple M4
0.00.580.387 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.580.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.580.389 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.580.389 I ggml_metal_init: simdgroup reduction   = true
0.00.580.389 I ggml_metal_init: simdgroup matrix mul. = true
0.00.580.389 I ggml_metal_init: has residency sets    = true
0.00.580.390 I ggml_metal_init: has bfloat            = true
0.00.580.390 I ggml_metal_init: use bfloat            = true
0.00.580.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.580.393 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.602.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.603.400 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.604.676 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.606.405 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.606.407 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.606.407 I llama_context: graph nodes  = 943
0.00.606.407 I llama_context: graph splits = 2
0.00.606.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.606.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.892 I 
0.00.628.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.628.919 I perplexity: tokenizing the input ..
0.00.632.296 I perplexity: tokenization took 3.376 ms
0.00.632.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.492 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.760.705 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.760.721 I llama_perf_context_print:        load time =     628.77 ms
0.00.760.722 I llama_perf_context_print: prompt eval time =     126.97 ms /   128 tokens (    0.99 ms per token,  1008.14 tokens per second)
0.00.760.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.724 I llama_perf_context_print:       total time =     131.83 ms /   129 tokens
0.00.760.724 I llama_perf_context_print:    graphs reused =          0
0.00.760.899 I ggml_metal_free: deallocating

real	0m0.782s
user	0m0.080s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6278 (34bdbbd7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.348 I llama_model_loader: - type  f32:  194 tensors
0.00.016.348 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.348 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.349 I print_info: file format = GGUF V3 (latest)
0.00.016.349 I print_info: file type   = Q5_K - Medium
0.00.016.350 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.460 I load: printing all EOG tokens:
0.00.025.461 I load:   - 0 ('<|endoftext|>')
0.00.025.484 I load: special tokens cache size = 25
0.00.031.460 I load: token to piece cache size = 0.2984 MB
0.00.031.463 I print_info: arch             = gptneox
0.00.031.463 I print_info: vocab_only       = 0
0.00.031.464 I print_info: n_ctx_train      = 2048
0.00.031.464 I print_info: n_embd           = 2048
0.00.031.464 I print_info: n_layer          = 24
0.00.031.467 I print_info: n_head           = 16
0.00.031.467 I print_info: n_head_kv        = 16
0.00.031.472 I print_info: n_rot            = 32
0.00.031.472 I print_info: n_swa            = 0
0.00.031.473 I print_info: is_swa_any       = 0
0.00.031.474 I print_info: n_embd_head_k    = 128
0.00.031.475 I print_info: n_embd_head_v    = 128
0.00.031.476 I print_info: n_gqa            = 1
0.00.031.476 I print_info: n_embd_k_gqa     = 2048
0.00.031.478 I print_info: n_embd_v_gqa     = 2048
0.00.031.479 I print_info: f_norm_eps       = 1.0e-05
0.00.031.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.479 I print_info: f_logit_scale    = 0.0e+00
0.00.031.480 I print_info: f_attn_scale     = 0.0e+00
0.00.031.480 I print_info: n_ff             = 8192
0.00.031.480 I print_info: n_expert         = 0
0.00.031.481 I print_info: n_expert_used    = 0
0.00.031.481 I print_info: causal attn      = 1
0.00.031.481 I print_info: pooling type     = 0
0.00.031.481 I print_info: rope type        = 2
0.00.031.481 I print_info: rope scaling     = linear
0.00.031.482 I print_info: freq_base_train  = 10000.0
0.00.031.482 I print_info: freq_scale_train = 1
0.00.031.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.482 I print_info: rope_finetuned   = unknown
0.00.031.483 I print_info: model type       = 1.4B
0.00.031.484 I print_info: model params     = 1.41 B
0.00.031.484 I print_info: general.name     = 1.4B
0.00.031.485 I print_info: vocab type       = BPE
0.00.031.485 I print_info: n_vocab          = 50304
0.00.031.485 I print_info: n_merges         = 50009
0.00.031.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.487 I print_info: LF token         = 187 'Ċ'
0.00.031.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.490 I print_info: max token length = 1024
0.00.031.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.809 I load_tensors: offloading output layer to GPU
0.00.654.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.831 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.654.833 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.655.876 I llama_context: constructing llama_context
0.00.655.879 I llama_context: n_seq_max     = 1
0.00.655.879 I llama_context: n_ctx         = 2048
0.00.655.880 I llama_context: n_ctx_per_seq = 2048
0.00.655.880 I llama_context: n_batch       = 2048
0.00.655.880 I llama_context: n_ubatch      = 512
0.00.655.880 I llama_context: causal_attn   = 1
0.00.655.881 I llama_context: flash_attn    = 0
0.00.655.881 I llama_context: kv_unified    = false
0.00.655.882 I llama_context: freq_base     = 10000.0
0.00.655.882 I llama_context: freq_scale    = 1
0.00.655.883 I ggml_metal_init: allocating
0.00.655.926 I ggml_metal_init: found device: Apple M4
0.00.655.934 I ggml_metal_init: picking default device: Apple M4
0.00.657.054 I ggml_metal_load_library: using embedded metal library
0.00.665.271 I ggml_metal_init: GPU name:   Apple M4
0.00.665.275 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.276 I ggml_metal_init: simdgroup reduction   = true
0.00.665.277 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.277 I ggml_metal_init: has residency sets    = true
0.00.665.277 I ggml_metal_init: has bfloat            = true
0.00.665.277 I ggml_metal_init: use bfloat            = true
0.00.665.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.576 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.730.181 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.606 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.607 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.734.607 I llama_context: graph nodes  = 943
0.00.734.607 I llama_context: graph splits = 2
0.00.734.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.779 I main: llama threadpool init, n_threads = 4
0.00.776.808 I 
0.00.776.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.822 I 
0.00.776.933 I sampler seed: 1234
0.00.776.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.952 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.570.573 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62335.38 tokens per second)
0.01.570.574 I llama_perf_context_print:        load time =     775.96 ms
0.01.570.575 I llama_perf_context_print: prompt eval time =      52.37 ms /     7 tokens (    7.48 ms per token,   133.67 tokens per second)
0.01.570.575 I llama_perf_context_print:        eval time =     738.17 ms /    63 runs   (   11.72 ms per token,    85.35 tokens per second)
0.01.570.576 I llama_perf_context_print:       total time =     794.50 ms /    70 tokens
0.01.570.576 I llama_perf_context_print:    graphs reused =         60
0.01.570.624 I ggml_metal_free: deallocating

real	0m1.599s
user	0m0.108s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6278 (34bdbbd7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.689 I llama_model_loader: - type  f32:  194 tensors
0.00.015.689 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.689 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.690 I print_info: file format = GGUF V3 (latest)
0.00.015.690 I print_info: file type   = Q5_K - Medium
0.00.015.692 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.666 I load: printing all EOG tokens:
0.00.024.666 I load:   - 0 ('<|endoftext|>')
0.00.024.688 I load: special tokens cache size = 25
0.00.030.660 I load: token to piece cache size = 0.2984 MB
0.00.030.663 I print_info: arch             = gptneox
0.00.030.663 I print_info: vocab_only       = 0
0.00.030.663 I print_info: n_ctx_train      = 2048
0.00.030.663 I print_info: n_embd           = 2048
0.00.030.664 I print_info: n_layer          = 24
0.00.030.666 I print_info: n_head           = 16
0.00.030.667 I print_info: n_head_kv        = 16
0.00.030.667 I print_info: n_rot            = 32
0.00.030.667 I print_info: n_swa            = 0
0.00.030.668 I print_info: is_swa_any       = 0
0.00.030.668 I print_info: n_embd_head_k    = 128
0.00.030.670 I print_info: n_embd_head_v    = 128
0.00.030.670 I print_info: n_gqa            = 1
0.00.030.671 I print_info: n_embd_k_gqa     = 2048
0.00.030.672 I print_info: n_embd_v_gqa     = 2048
0.00.030.672 I print_info: f_norm_eps       = 1.0e-05
0.00.030.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.675 I print_info: f_logit_scale    = 0.0e+00
0.00.030.675 I print_info: f_attn_scale     = 0.0e+00
0.00.030.676 I print_info: n_ff             = 8192
0.00.030.676 I print_info: n_expert         = 0
0.00.030.676 I print_info: n_expert_used    = 0
0.00.030.676 I print_info: causal attn      = 1
0.00.030.677 I print_info: pooling type     = 0
0.00.030.677 I print_info: rope type        = 2
0.00.030.677 I print_info: rope scaling     = linear
0.00.030.677 I print_info: freq_base_train  = 10000.0
0.00.030.677 I print_info: freq_scale_train = 1
0.00.030.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.678 I print_info: rope_finetuned   = unknown
0.00.030.678 I print_info: model type       = 1.4B
0.00.030.679 I print_info: model params     = 1.41 B
0.00.030.679 I print_info: general.name     = 1.4B
0.00.030.679 I print_info: vocab type       = BPE
0.00.030.680 I print_info: n_vocab          = 50304
0.00.030.680 I print_info: n_merges         = 50009
0.00.030.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.681 I print_info: LF token         = 187 'Ċ'
0.00.030.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.682 I print_info: max token length = 1024
0.00.030.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.702 I load_tensors: offloading output layer to GPU
0.00.655.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.724 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.655.728 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.656.896 I llama_context: constructing llama_context
0.00.656.899 I llama_context: n_seq_max     = 1
0.00.656.899 I llama_context: n_ctx         = 128
0.00.656.900 I llama_context: n_ctx_per_seq = 128
0.00.656.900 I llama_context: n_batch       = 128
0.00.656.900 I llama_context: n_ubatch      = 128
0.00.656.901 I llama_context: causal_attn   = 1
0.00.656.901 I llama_context: flash_attn    = 0
0.00.656.901 I llama_context: kv_unified    = false
0.00.656.902 I llama_context: freq_base     = 10000.0
0.00.656.902 I llama_context: freq_scale    = 1
0.00.656.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.904 I ggml_metal_init: allocating
0.00.656.948 I ggml_metal_init: found device: Apple M4
0.00.656.955 I ggml_metal_init: picking default device: Apple M4
0.00.658.042 I ggml_metal_load_library: using embedded metal library
0.00.666.224 I ggml_metal_init: GPU name:   Apple M4
0.00.666.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.230 I ggml_metal_init: simdgroup reduction   = true
0.00.666.230 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.230 I ggml_metal_init: has residency sets    = true
0.00.666.230 I ggml_metal_init: has bfloat            = true
0.00.666.231 I ggml_metal_init: use bfloat            = true
0.00.666.231 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.365 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.690.977 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.039 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.693.041 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.693.041 I llama_context: graph nodes  = 943
0.00.693.041 I llama_context: graph splits = 2
0.00.693.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.693.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.607 I 
0.00.719.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.719.637 I perplexity: tokenizing the input ..
0.00.723.404 I perplexity: tokenization took 3.765 ms
0.00.723.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.439 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.856.681 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.856.694 I llama_perf_context_print:        load time =     719.48 ms
0.00.856.697 I llama_perf_context_print: prompt eval time =     131.81 ms /   128 tokens (    1.03 ms per token,   971.13 tokens per second)
0.00.856.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.700 I llama_perf_context_print:       total time =     137.09 ms /   129 tokens
0.00.856.700 I llama_perf_context_print:    graphs reused =          0
0.00.856.901 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.082s
sys	0m0.188s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6278 (34bdbbd7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.256 I llama_model_loader: - type  f32:  194 tensors
0.00.016.257 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.257 I print_info: file format = GGUF V3 (latest)
0.00.016.258 I print_info: file type   = Q6_K
0.00.016.258 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.321 I load: printing all EOG tokens:
0.00.025.321 I load:   - 0 ('<|endoftext|>')
0.00.025.344 I load: special tokens cache size = 25
0.00.031.198 I load: token to piece cache size = 0.2984 MB
0.00.031.201 I print_info: arch             = gptneox
0.00.031.201 I print_info: vocab_only       = 0
0.00.031.202 I print_info: n_ctx_train      = 2048
0.00.031.202 I print_info: n_embd           = 2048
0.00.031.202 I print_info: n_layer          = 24
0.00.031.204 I print_info: n_head           = 16
0.00.031.205 I print_info: n_head_kv        = 16
0.00.031.205 I print_info: n_rot            = 32
0.00.031.205 I print_info: n_swa            = 0
0.00.031.206 I print_info: is_swa_any       = 0
0.00.031.206 I print_info: n_embd_head_k    = 128
0.00.031.206 I print_info: n_embd_head_v    = 128
0.00.031.207 I print_info: n_gqa            = 1
0.00.031.208 I print_info: n_embd_k_gqa     = 2048
0.00.031.208 I print_info: n_embd_v_gqa     = 2048
0.00.031.210 I print_info: f_norm_eps       = 1.0e-05
0.00.031.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.211 I print_info: f_logit_scale    = 0.0e+00
0.00.031.211 I print_info: f_attn_scale     = 0.0e+00
0.00.031.212 I print_info: n_ff             = 8192
0.00.031.212 I print_info: n_expert         = 0
0.00.031.212 I print_info: n_expert_used    = 0
0.00.031.212 I print_info: causal attn      = 1
0.00.031.212 I print_info: pooling type     = 0
0.00.031.213 I print_info: rope type        = 2
0.00.031.215 I print_info: rope scaling     = linear
0.00.031.215 I print_info: freq_base_train  = 10000.0
0.00.031.215 I print_info: freq_scale_train = 1
0.00.031.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.216 I print_info: rope_finetuned   = unknown
0.00.031.216 I print_info: model type       = 1.4B
0.00.031.216 I print_info: model params     = 1.41 B
0.00.031.217 I print_info: general.name     = 1.4B
0.00.031.217 I print_info: vocab type       = BPE
0.00.031.217 I print_info: n_vocab          = 50304
0.00.031.223 I print_info: n_merges         = 50009
0.00.031.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.225 I print_info: LF token         = 187 'Ċ'
0.00.031.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.226 I print_info: max token length = 1024
0.00.031.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.714.376 I load_tensors: offloading output layer to GPU
0.00.714.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.714.416 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.714.418 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.715.673 I llama_context: constructing llama_context
0.00.715.676 I llama_context: n_seq_max     = 1
0.00.715.677 I llama_context: n_ctx         = 2048
0.00.715.677 I llama_context: n_ctx_per_seq = 2048
0.00.715.678 I llama_context: n_batch       = 2048
0.00.715.678 I llama_context: n_ubatch      = 512
0.00.715.678 I llama_context: causal_attn   = 1
0.00.715.678 I llama_context: flash_attn    = 0
0.00.715.679 I llama_context: kv_unified    = false
0.00.715.688 I llama_context: freq_base     = 10000.0
0.00.715.689 I llama_context: freq_scale    = 1
0.00.715.691 I ggml_metal_init: allocating
0.00.715.774 I ggml_metal_init: found device: Apple M4
0.00.715.782 I ggml_metal_init: picking default device: Apple M4
0.00.717.252 I ggml_metal_load_library: using embedded metal library
0.00.725.964 I ggml_metal_init: GPU name:   Apple M4
0.00.725.967 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.725.968 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.725.969 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.725.969 I ggml_metal_init: simdgroup reduction   = true
0.00.725.969 I ggml_metal_init: simdgroup matrix mul. = true
0.00.725.970 I ggml_metal_init: has residency sets    = true
0.00.725.970 I ggml_metal_init: has bfloat            = true
0.00.725.970 I ggml_metal_init: use bfloat            = true
0.00.725.971 I ggml_metal_init: hasUnifiedMemory      = true
0.00.725.974 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.749.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.784.313 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.802.822 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.807.190 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.807.190 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.807.191 I llama_context: graph nodes  = 943
0.00.807.191 I llama_context: graph splits = 2
0.00.807.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.175 I main: llama threadpool init, n_threads = 4
0.00.853.210 I 
0.00.853.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.853.230 I 
0.00.853.337 I sampler seed: 1234
0.00.853.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.853.352 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.695.912 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.01.695.913 I llama_perf_context_print:        load time =     852.36 ms
0.01.695.914 I llama_perf_context_print: prompt eval time =      57.62 ms /     7 tokens (    8.23 ms per token,   121.49 tokens per second)
0.01.695.914 I llama_perf_context_print:        eval time =     781.85 ms /    63 runs   (   12.41 ms per token,    80.58 tokens per second)
0.01.695.914 I llama_perf_context_print:       total time =     843.44 ms /    70 tokens
0.01.695.915 I llama_perf_context_print:    graphs reused =         60
0.01.695.959 I ggml_metal_free: deallocating

real	0m1.719s
user	0m0.109s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6278 (34bdbbd7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.740 I llama_model_loader: - type  f32:  194 tensors
0.00.015.740 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.741 I print_info: file format = GGUF V3 (latest)
0.00.015.742 I print_info: file type   = Q6_K
0.00.015.742 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.807 I load: printing all EOG tokens:
0.00.024.808 I load:   - 0 ('<|endoftext|>')
0.00.024.832 I load: special tokens cache size = 25
0.00.030.664 I load: token to piece cache size = 0.2984 MB
0.00.030.668 I print_info: arch             = gptneox
0.00.030.668 I print_info: vocab_only       = 0
0.00.030.668 I print_info: n_ctx_train      = 2048
0.00.030.668 I print_info: n_embd           = 2048
0.00.030.669 I print_info: n_layer          = 24
0.00.030.671 I print_info: n_head           = 16
0.00.030.672 I print_info: n_head_kv        = 16
0.00.030.672 I print_info: n_rot            = 32
0.00.030.672 I print_info: n_swa            = 0
0.00.030.673 I print_info: is_swa_any       = 0
0.00.030.673 I print_info: n_embd_head_k    = 128
0.00.030.673 I print_info: n_embd_head_v    = 128
0.00.030.674 I print_info: n_gqa            = 1
0.00.030.675 I print_info: n_embd_k_gqa     = 2048
0.00.030.675 I print_info: n_embd_v_gqa     = 2048
0.00.030.676 I print_info: f_norm_eps       = 1.0e-05
0.00.030.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.677 I print_info: f_logit_scale    = 0.0e+00
0.00.030.677 I print_info: f_attn_scale     = 0.0e+00
0.00.030.678 I print_info: n_ff             = 8192
0.00.030.678 I print_info: n_expert         = 0
0.00.030.678 I print_info: n_expert_used    = 0
0.00.030.678 I print_info: causal attn      = 1
0.00.030.678 I print_info: pooling type     = 0
0.00.030.680 I print_info: rope type        = 2
0.00.030.680 I print_info: rope scaling     = linear
0.00.030.681 I print_info: freq_base_train  = 10000.0
0.00.030.681 I print_info: freq_scale_train = 1
0.00.030.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.681 I print_info: rope_finetuned   = unknown
0.00.030.682 I print_info: model type       = 1.4B
0.00.030.682 I print_info: model params     = 1.41 B
0.00.030.682 I print_info: general.name     = 1.4B
0.00.030.683 I print_info: vocab type       = BPE
0.00.030.683 I print_info: n_vocab          = 50304
0.00.030.683 I print_info: n_merges         = 50009
0.00.030.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.686 I print_info: LF token         = 187 'Ċ'
0.00.030.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.686 I print_info: max token length = 1024
0.00.030.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.483.498 I load_tensors: offloading output layer to GPU
0.00.483.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.483.514 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.483.516 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.484.571 I llama_context: constructing llama_context
0.00.484.574 I llama_context: n_seq_max     = 1
0.00.484.574 I llama_context: n_ctx         = 128
0.00.484.574 I llama_context: n_ctx_per_seq = 128
0.00.484.575 I llama_context: n_batch       = 128
0.00.484.575 I llama_context: n_ubatch      = 128
0.00.484.575 I llama_context: causal_attn   = 1
0.00.484.575 I llama_context: flash_attn    = 0
0.00.484.576 I llama_context: kv_unified    = false
0.00.484.576 I llama_context: freq_base     = 10000.0
0.00.484.577 I llama_context: freq_scale    = 1
0.00.484.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.484.578 I ggml_metal_init: allocating
0.00.484.632 I ggml_metal_init: found device: Apple M4
0.00.484.639 I ggml_metal_init: picking default device: Apple M4
0.00.485.680 I ggml_metal_load_library: using embedded metal library
0.00.493.561 I ggml_metal_init: GPU name:   Apple M4
0.00.493.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.493.566 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.493.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.493.567 I ggml_metal_init: simdgroup reduction   = true
0.00.493.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.493.568 I ggml_metal_init: has residency sets    = true
0.00.493.568 I ggml_metal_init: has bfloat            = true
0.00.493.568 I ggml_metal_init: use bfloat            = true
0.00.493.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.493.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.514.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.528 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.516.820 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.518.270 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.518.271 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.518.271 I llama_context: graph nodes  = 943
0.00.518.272 I llama_context: graph splits = 2
0.00.518.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.518.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.664 I 
0.00.550.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.550.692 I perplexity: tokenizing the input ..
0.00.554.092 I perplexity: tokenization took 3.399 ms
0.00.554.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.680.589 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.681.810 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.681.831 I llama_perf_context_print:        load time =     550.54 ms
0.00.681.831 I llama_perf_context_print: prompt eval time =     126.27 ms /   128 tokens (    0.99 ms per token,  1013.72 tokens per second)
0.00.681.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.681.833 I llama_perf_context_print:       total time =     131.17 ms /   129 tokens
0.00.681.833 I llama_perf_context_print:    graphs reused =          0
0.00.682.011 I ggml_metal_free: deallocating

real	0m0.703s
user	0m0.080s
sys	0m0.137s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.138 I build: 6278 (34bdbbd7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.202 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.913 I llama_model_loader: - type  f32:  194 tensors
0.00.032.913 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.915 I print_info: file format = GGUF V3 (latest)
0.00.032.916 I print_info: file type   = Q4_0
0.00.032.922 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.628 I load: printing all EOG tokens:
0.00.046.630 I load:   - 0 ('<|endoftext|>')
0.00.046.657 I load: special tokens cache size = 25
0.00.054.592 I load: token to piece cache size = 0.2984 MB
0.00.054.596 I print_info: arch             = gptneox
0.00.054.596 I print_info: vocab_only       = 0
0.00.054.597 I print_info: n_ctx_train      = 2048
0.00.054.597 I print_info: n_embd           = 2048
0.00.054.597 I print_info: n_layer          = 24
0.00.054.600 I print_info: n_head           = 16
0.00.054.601 I print_info: n_head_kv        = 16
0.00.054.601 I print_info: n_rot            = 32
0.00.054.601 I print_info: n_swa            = 0
0.00.054.602 I print_info: is_swa_any       = 0
0.00.054.602 I print_info: n_embd_head_k    = 128
0.00.054.602 I print_info: n_embd_head_v    = 128
0.00.054.603 I print_info: n_gqa            = 1
0.00.054.604 I print_info: n_embd_k_gqa     = 2048
0.00.054.606 I print_info: n_embd_v_gqa     = 2048
0.00.054.607 I print_info: f_norm_eps       = 1.0e-05
0.00.054.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.607 I print_info: f_logit_scale    = 0.0e+00
0.00.054.608 I print_info: f_attn_scale     = 0.0e+00
0.00.054.609 I print_info: n_ff             = 8192
0.00.054.609 I print_info: n_expert         = 0
0.00.054.609 I print_info: n_expert_used    = 0
0.00.054.609 I print_info: causal attn      = 1
0.00.054.609 I print_info: pooling type     = 0
0.00.054.609 I print_info: rope type        = 2
0.00.054.617 I print_info: rope scaling     = linear
0.00.054.619 I print_info: freq_base_train  = 10000.0
0.00.054.620 I print_info: freq_scale_train = 1
0.00.054.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.620 I print_info: rope_finetuned   = unknown
0.00.054.621 I print_info: model type       = 1.4B
0.00.054.623 I print_info: model params     = 1.41 B
0.00.054.623 I print_info: general.name     = 1.4B
0.00.054.624 I print_info: vocab type       = BPE
0.00.054.624 I print_info: n_vocab          = 50304
0.00.054.624 I print_info: n_merges         = 50009
0.00.054.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.625 I print_info: LF token         = 187 'Ċ'
0.00.054.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.626 I print_info: max token length = 1024
0.00.054.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.023 I load_tensors: offloading output layer to GPU
0.00.672.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.040 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.672.041 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.673.172 I llama_context: constructing llama_context
0.00.673.175 I llama_context: n_seq_max     = 1
0.00.673.175 I llama_context: n_ctx         = 2048
0.00.673.176 I llama_context: n_ctx_per_seq = 2048
0.00.673.176 I llama_context: n_batch       = 2048
0.00.673.176 I llama_context: n_ubatch      = 512
0.00.673.177 I llama_context: causal_attn   = 1
0.00.673.177 I llama_context: flash_attn    = 0
0.00.673.177 I llama_context: kv_unified    = true
0.00.673.179 I llama_context: freq_base     = 10000.0
0.00.673.179 I llama_context: freq_scale    = 1
0.00.673.180 I ggml_metal_init: allocating
0.00.673.224 I ggml_metal_init: found device: Apple M4
0.00.673.232 I ggml_metal_init: picking default device: Apple M4
0.00.674.361 I ggml_metal_load_library: using embedded metal library
0.00.683.335 I ggml_metal_init: GPU name:   Apple M4
0.00.683.339 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.340 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.340 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.341 I ggml_metal_init: simdgroup reduction   = true
0.00.683.341 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.342 I ggml_metal_init: has residency sets    = true
0.00.683.342 I ggml_metal_init: has bfloat            = true
0.00.683.342 I ggml_metal_init: use bfloat            = true
0.00.683.343 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.347 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.737.269 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.754.498 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.052 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.054 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.759.054 I llama_context: graph nodes  = 943
0.00.759.054 I llama_context: graph splits = 2
0.00.759.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.027.939 I llama_context: constructing llama_context
0.01.027.945 I llama_context: n_seq_max     = 1
0.01.027.946 I llama_context: n_ctx         = 2048
0.01.027.947 I llama_context: n_ctx_per_seq = 2048
0.01.027.948 I llama_context: n_batch       = 2048
0.01.027.949 I llama_context: n_ubatch      = 512
0.01.027.950 I llama_context: causal_attn   = 1
0.01.027.950 I llama_context: flash_attn    = 0
0.01.027.951 I llama_context: kv_unified    = true
0.01.027.958 I llama_context: freq_base     = 10000.0
0.01.027.958 I llama_context: freq_scale    = 1
0.01.027.959 I ggml_metal_init: allocating
0.01.027.975 I ggml_metal_init: found device: Apple M4
0.01.027.978 I ggml_metal_init: picking default device: Apple M4
0.01.028.074 I ggml_metal_init: GPU name:   Apple M4
0.01.028.075 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.028.076 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.028.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.028.076 I ggml_metal_init: simdgroup reduction   = true
0.01.028.076 I ggml_metal_init: simdgroup matrix mul. = true
0.01.028.076 I ggml_metal_init: has residency sets    = true
0.01.028.077 I ggml_metal_init: has bfloat            = true
0.01.028.077 I ggml_metal_init: use bfloat            = true
0.01.028.077 I ggml_metal_init: hasUnifiedMemory      = true
0.01.028.078 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.029.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.079 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.060.808 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.065.680 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.065.681 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.065.681 I llama_context: graph nodes  = 943
0.01.065.681 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.281.444 I llama_context: constructing llama_context
0.01.281.449 I llama_context: n_seq_max     = 1
0.01.281.451 I llama_context: n_ctx         = 2048
0.01.281.451 I llama_context: n_ctx_per_seq = 2048
0.01.281.452 I llama_context: n_batch       = 2048
0.01.281.453 I llama_context: n_ubatch      = 512
0.01.281.454 I llama_context: causal_attn   = 1
0.01.281.454 I llama_context: flash_attn    = 0
0.01.281.455 I llama_context: kv_unified    = true
0.01.281.458 I llama_context: freq_base     = 10000.0
0.01.281.459 I llama_context: freq_scale    = 1
0.01.281.461 I ggml_metal_init: allocating
0.01.281.472 I ggml_metal_init: found device: Apple M4
0.01.281.475 I ggml_metal_init: picking default device: Apple M4
0.01.281.563 I ggml_metal_init: GPU name:   Apple M4
0.01.281.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.281.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.281.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.281.565 I ggml_metal_init: simdgroup reduction   = true
0.01.281.565 I ggml_metal_init: simdgroup matrix mul. = true
0.01.281.566 I ggml_metal_init: has residency sets    = true
0.01.281.566 I ggml_metal_init: has bfloat            = true
0.01.281.566 I ggml_metal_init: use bfloat            = true
0.01.281.566 I ggml_metal_init: hasUnifiedMemory      = true
0.01.281.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.282.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.296.219 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.312.391 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.316.394 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.316.395 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.316.396 I llama_context: graph nodes  = 943
0.01.316.396 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.534.335 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.759s
user	0m0.275s
sys	0m0.315s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 6278 (34bdbbd7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.535 I llama_model_loader: - type  f32:  194 tensors
0.00.015.535 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.536 I print_info: file format = GGUF V3 (latest)
0.00.015.536 I print_info: file type   = Q4_0
0.00.015.537 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.565 I load: printing all EOG tokens:
0.00.024.566 I load:   - 0 ('<|endoftext|>')
0.00.024.589 I load: special tokens cache size = 25
0.00.030.437 I load: token to piece cache size = 0.2984 MB
0.00.030.440 I print_info: arch             = gptneox
0.00.030.440 I print_info: vocab_only       = 0
0.00.030.440 I print_info: n_ctx_train      = 2048
0.00.030.440 I print_info: n_embd           = 2048
0.00.030.441 I print_info: n_layer          = 24
0.00.030.443 I print_info: n_head           = 16
0.00.030.444 I print_info: n_head_kv        = 16
0.00.030.444 I print_info: n_rot            = 32
0.00.030.444 I print_info: n_swa            = 0
0.00.030.445 I print_info: is_swa_any       = 0
0.00.030.445 I print_info: n_embd_head_k    = 128
0.00.030.445 I print_info: n_embd_head_v    = 128
0.00.030.446 I print_info: n_gqa            = 1
0.00.030.447 I print_info: n_embd_k_gqa     = 2048
0.00.030.447 I print_info: n_embd_v_gqa     = 2048
0.00.030.448 I print_info: f_norm_eps       = 1.0e-05
0.00.030.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.449 I print_info: f_logit_scale    = 0.0e+00
0.00.030.449 I print_info: f_attn_scale     = 0.0e+00
0.00.030.450 I print_info: n_ff             = 8192
0.00.030.451 I print_info: n_expert         = 0
0.00.030.453 I print_info: n_expert_used    = 0
0.00.030.453 I print_info: causal attn      = 1
0.00.030.453 I print_info: pooling type     = 0
0.00.030.453 I print_info: rope type        = 2
0.00.030.453 I print_info: rope scaling     = linear
0.00.030.454 I print_info: freq_base_train  = 10000.0
0.00.030.454 I print_info: freq_scale_train = 1
0.00.030.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.454 I print_info: rope_finetuned   = unknown
0.00.030.455 I print_info: model type       = 1.4B
0.00.030.455 I print_info: model params     = 1.41 B
0.00.030.455 I print_info: general.name     = 1.4B
0.00.030.456 I print_info: vocab type       = BPE
0.00.030.456 I print_info: n_vocab          = 50304
0.00.030.456 I print_info: n_merges         = 50009
0.00.030.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.457 I print_info: LF token         = 187 'Ċ'
0.00.030.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.462 I print_info: max token length = 1024
0.00.030.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.623 I load_tensors: offloading output layer to GPU
0.00.041.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.635 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.636 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.066 I llama_context: constructing llama_context
0.00.042.067 I llama_context: n_seq_max     = 1
0.00.042.067 I llama_context: n_ctx         = 2048
0.00.042.067 I llama_context: n_ctx_per_seq = 2048
0.00.042.067 I llama_context: n_batch       = 2048
0.00.042.067 I llama_context: n_ubatch      = 512
0.00.042.068 I llama_context: causal_attn   = 1
0.00.042.068 I llama_context: flash_attn    = 1
0.00.042.068 I llama_context: kv_unified    = true
0.00.042.068 I llama_context: freq_base     = 10000.0
0.00.042.069 I llama_context: freq_scale    = 1
0.00.042.069 I ggml_metal_init: allocating
0.00.042.091 I ggml_metal_init: found device: Apple M4
0.00.042.095 I ggml_metal_init: picking default device: Apple M4
0.00.042.510 I ggml_metal_load_library: using embedded metal library
0.00.045.758 I ggml_metal_init: GPU name:   Apple M4
0.00.045.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.761 I ggml_metal_init: simdgroup reduction   = true
0.00.045.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.761 I ggml_metal_init: has residency sets    = true
0.00.045.761 I ggml_metal_init: has bfloat            = true
0.00.045.761 I ggml_metal_init: use bfloat            = true
0.00.045.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.704 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.086.560 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.547 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.089.549 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.089.549 I llama_context: graph nodes  = 848
0.00.089.549 I llama_context: graph splits = 2
0.00.089.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.342.947 I llama_context: constructing llama_context
0.00.342.953 I llama_context: n_seq_max     = 1
0.00.342.955 I llama_context: n_ctx         = 2048
0.00.342.955 I llama_context: n_ctx_per_seq = 2048
0.00.342.956 I llama_context: n_batch       = 2048
0.00.342.957 I llama_context: n_ubatch      = 512
0.00.342.958 I llama_context: causal_attn   = 1
0.00.342.958 I llama_context: flash_attn    = 1
0.00.342.959 I llama_context: kv_unified    = true
0.00.342.961 I llama_context: freq_base     = 10000.0
0.00.342.961 I llama_context: freq_scale    = 1
0.00.342.962 I ggml_metal_init: allocating
0.00.342.981 I ggml_metal_init: found device: Apple M4
0.00.342.984 I ggml_metal_init: picking default device: Apple M4
0.00.343.079 I ggml_metal_init: GPU name:   Apple M4
0.00.343.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.080 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.081 I ggml_metal_init: simdgroup reduction   = true
0.00.343.081 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.081 I ggml_metal_init: has residency sets    = true
0.00.343.081 I ggml_metal_init: has bfloat            = true
0.00.343.081 I ggml_metal_init: use bfloat            = true
0.00.343.082 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.085 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.513 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.372.398 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.375.389 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.375.390 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.375.390 I llama_context: graph nodes  = 848
0.00.375.390 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.585.932 I llama_context: constructing llama_context
0.00.585.939 I llama_context: n_seq_max     = 1
0.00.585.940 I llama_context: n_ctx         = 2048
0.00.585.941 I llama_context: n_ctx_per_seq = 2048
0.00.585.942 I llama_context: n_batch       = 2048
0.00.585.942 I llama_context: n_ubatch      = 512
0.00.585.943 I llama_context: causal_attn   = 1
0.00.585.943 I llama_context: flash_attn    = 1
0.00.585.943 I llama_context: kv_unified    = true
0.00.585.944 I llama_context: freq_base     = 10000.0
0.00.585.944 I llama_context: freq_scale    = 1
0.00.585.945 I ggml_metal_init: allocating
0.00.585.961 I ggml_metal_init: found device: Apple M4
0.00.585.963 I ggml_metal_init: picking default device: Apple M4
0.00.586.043 I ggml_metal_init: GPU name:   Apple M4
0.00.586.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.045 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.045 I ggml_metal_init: simdgroup reduction   = true
0.00.586.045 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.045 I ggml_metal_init: has residency sets    = true
0.00.586.046 I ggml_metal_init: has bfloat            = true
0.00.586.046 I ggml_metal_init: use bfloat            = true
0.00.586.046 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.047 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.586.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.597.715 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.614.324 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.617.483 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.617.484 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.617.484 I llama_context: graph nodes  = 848
0.00.617.484 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.830.138 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.857s
user	0m0.212s
sys	0m0.135s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.46 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.04 sec*proc (2 tests)

Total Test time (real) =   2.06 sec
        2.08 real         0.54 user         0.30 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.26 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.14 user         0.09 sys
```
