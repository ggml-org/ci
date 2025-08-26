## Summary

- status:  SUCCESS ✅
- runtime: 1768.30
- date:    Tue Aug 26 09:04:10 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/44b1efa41acd4df3f56ee0e46f898135ecd1a054
- author:  Eve
```
tests: add performance test for mul mat id (#15543)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.74 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.81 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.49 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.88 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.03 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  526.74 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.77 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 608.14 sec*proc (35 tests)

Total Test time (real) = 608.15 sec

real	10m8.219s
user	21m56.755s
sys	0m24.057s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.28 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.97 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.40 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.04 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.40 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.46 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   63.79 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.85 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  94.47 sec*proc (36 tests)

Total Test time (real) =  94.48 sec

real	1m34.497s
user	2m33.482s
sys	0m20.700s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.175 I build: 6291 (44b1efa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.179 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.248 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.967 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.992 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.994 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.995 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.995 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.998 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.999 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.000 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.001 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.001 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.005 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.010 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.011 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.012 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.042 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.043 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.043 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.044 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.045 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.824 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.202 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.204 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.204 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.205 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.205 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.206 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.206 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.207 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.208 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.208 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.209 I llama_model_loader: - type  f32:  124 tensors
0.00.014.212 I llama_model_loader: - type  f16:   73 tensors
0.00.014.214 I print_info: file format = GGUF V3 (latest)
0.00.014.215 I print_info: file type   = F16
0.00.014.216 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.022 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.023 I load: printing all EOG tokens:
0.00.020.024 I load:   - 102 ('[SEP]')
0.00.020.046 I load: special tokens cache size = 5
0.00.022.385 I load: token to piece cache size = 0.2032 MB
0.00.022.389 I print_info: arch             = bert
0.00.022.390 I print_info: vocab_only       = 0
0.00.022.390 I print_info: n_ctx_train      = 512
0.00.022.391 I print_info: n_embd           = 384
0.00.022.391 I print_info: n_layer          = 12
0.00.022.395 I print_info: n_head           = 12
0.00.022.396 I print_info: n_head_kv        = 12
0.00.022.396 I print_info: n_rot            = 32
0.00.022.397 I print_info: n_swa            = 0
0.00.022.397 I print_info: is_swa_any       = 0
0.00.022.397 I print_info: n_embd_head_k    = 32
0.00.022.398 I print_info: n_embd_head_v    = 32
0.00.022.399 I print_info: n_gqa            = 1
0.00.022.400 I print_info: n_embd_k_gqa     = 384
0.00.022.400 I print_info: n_embd_v_gqa     = 384
0.00.022.401 I print_info: f_norm_eps       = 1.0e-12
0.00.022.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.403 I print_info: f_logit_scale    = 0.0e+00
0.00.022.403 I print_info: f_attn_scale     = 0.0e+00
0.00.022.404 I print_info: n_ff             = 1536
0.00.022.404 I print_info: n_expert         = 0
0.00.022.405 I print_info: n_expert_used    = 0
0.00.022.405 I print_info: causal attn      = 0
0.00.022.405 I print_info: pooling type     = 2
0.00.022.405 I print_info: rope type        = 2
0.00.022.405 I print_info: rope scaling     = linear
0.00.022.408 I print_info: freq_base_train  = 10000.0
0.00.022.409 I print_info: freq_scale_train = 1
0.00.022.409 I print_info: n_ctx_orig_yarn  = 512
0.00.022.409 I print_info: rope_finetuned   = unknown
0.00.022.410 I print_info: n_cls_out        = 1
0.00.022.410 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.411 I print_info: model type       = 33M
0.00.022.411 I print_info: model params     = 33.21 M
0.00.022.412 I print_info: general.name     = Bge Small
0.00.022.413 I print_info: vocab type       = WPM
0.00.022.419 I print_info: n_vocab          = 30522
0.00.022.419 I print_info: n_merges         = 0
0.00.022.420 I print_info: BOS token        = 101 '[CLS]'
0.00.022.420 I print_info: EOS token        = 102 '[SEP]'
0.00.022.420 I print_info: UNK token        = 100 '[UNK]'
0.00.022.420 I print_info: SEP token        = 102 '[SEP]'
0.00.022.421 I print_info: PAD token        = 0 '[PAD]'
0.00.022.421 I print_info: MASK token       = 103 '[MASK]'
0.00.022.422 I print_info: LF token         = 0 '[PAD]'
0.00.022.422 I print_info: EOG token        = 102 '[SEP]'
0.00.022.422 I print_info: max token length = 21
0.00.022.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.539 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.541 I load_tensors: offloading output layer to GPU
0.00.025.541 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.565 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.567 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.935 I llama_context: constructing llama_context
0.00.025.937 I llama_context: n_seq_max     = 1
0.00.025.937 I llama_context: n_ctx         = 512
0.00.025.938 I llama_context: n_ctx_per_seq = 512
0.00.025.938 I llama_context: n_batch       = 2048
0.00.025.938 I llama_context: n_ubatch      = 2048
0.00.025.938 I llama_context: causal_attn   = 0
0.00.025.939 I llama_context: flash_attn    = 0
0.00.025.939 I llama_context: kv_unified    = true
0.00.025.940 I llama_context: freq_base     = 10000.0
0.00.025.940 I llama_context: freq_scale    = 1
0.00.025.940 I ggml_metal_init: allocating
0.00.025.955 I ggml_metal_init: found device: Apple M4
0.00.025.961 I ggml_metal_init: picking default device: Apple M4
0.00.026.606 I ggml_metal_load_library: using embedded metal library
0.00.032.565 I ggml_metal_init: GPU name:   Apple M4
0.00.032.568 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.569 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.569 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.569 I ggml_metal_init: simdgroup reduction   = true
0.00.032.570 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.571 I ggml_metal_init: has residency sets    = true
0.00.032.571 I ggml_metal_init: has bfloat            = true
0.00.032.571 I ggml_metal_init: use bfloat            = true
0.00.032.572 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.574 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.049.808 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.802 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.050.803 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.050.803 I llama_context: graph nodes  = 431
0.00.050.804 I llama_context: graph splits = 2
0.00.050.809 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.126 I 
0.00.059.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.059.705 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.063.307 I llama_perf_context_print:        load time =      58.87 ms
0.00.063.308 I llama_perf_context_print: prompt eval time =       3.45 ms /     9 tokens (    0.38 ms per token,  2607.94 tokens per second)
0.00.063.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.309 I llama_perf_context_print:       total time =       4.19 ms /    10 tokens
0.00.063.309 I llama_perf_context_print:    graphs reused =          0
0.00.063.338 I ggml_metal_free: deallocating

real	0m0.279s
user	0m0.071s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 6291 (44b1efa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.048 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.693 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.699 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.700 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.700 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.702 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.703 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.703 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.704 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.704 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.704 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.706 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.707 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.707 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.720 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.720 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.720 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.721 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.729 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.730 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.731 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.731 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.731 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.732 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.732 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.732 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.732 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.733 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.733 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.733 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.733 I llama_model_loader: - type  f32:  124 tensors
0.00.005.734 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.734 I print_info: file format = GGUF V3 (latest)
0.00.005.735 I print_info: file type   = Q8_0
0.00.005.735 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.744 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.745 I load: printing all EOG tokens:
0.00.008.745 I load:   - 102 ('[SEP]')
0.00.008.759 I load: special tokens cache size = 5
0.00.010.085 I load: token to piece cache size = 0.2032 MB
0.00.010.088 I print_info: arch             = bert
0.00.010.088 I print_info: vocab_only       = 0
0.00.010.088 I print_info: n_ctx_train      = 512
0.00.010.088 I print_info: n_embd           = 384
0.00.010.089 I print_info: n_layer          = 12
0.00.010.091 I print_info: n_head           = 12
0.00.010.092 I print_info: n_head_kv        = 12
0.00.010.094 I print_info: n_rot            = 32
0.00.010.094 I print_info: n_swa            = 0
0.00.010.094 I print_info: is_swa_any       = 0
0.00.010.094 I print_info: n_embd_head_k    = 32
0.00.010.095 I print_info: n_embd_head_v    = 32
0.00.010.095 I print_info: n_gqa            = 1
0.00.010.096 I print_info: n_embd_k_gqa     = 384
0.00.010.097 I print_info: n_embd_v_gqa     = 384
0.00.010.097 I print_info: f_norm_eps       = 1.0e-12
0.00.010.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.098 I print_info: f_logit_scale    = 0.0e+00
0.00.010.098 I print_info: f_attn_scale     = 0.0e+00
0.00.010.099 I print_info: n_ff             = 1536
0.00.010.099 I print_info: n_expert         = 0
0.00.010.099 I print_info: n_expert_used    = 0
0.00.010.099 I print_info: causal attn      = 0
0.00.010.099 I print_info: pooling type     = 2
0.00.010.100 I print_info: rope type        = 2
0.00.010.101 I print_info: rope scaling     = linear
0.00.010.101 I print_info: freq_base_train  = 10000.0
0.00.010.102 I print_info: freq_scale_train = 1
0.00.010.102 I print_info: n_ctx_orig_yarn  = 512
0.00.010.102 I print_info: rope_finetuned   = unknown
0.00.010.102 I print_info: n_cls_out        = 1
0.00.010.104 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.104 I print_info: model type       = 33M
0.00.010.105 I print_info: model params     = 33.21 M
0.00.010.105 I print_info: general.name     = Bge Small
0.00.010.105 I print_info: vocab type       = WPM
0.00.010.106 I print_info: n_vocab          = 30522
0.00.010.106 I print_info: n_merges         = 0
0.00.010.106 I print_info: BOS token        = 101 '[CLS]'
0.00.010.106 I print_info: EOS token        = 102 '[SEP]'
0.00.010.107 I print_info: UNK token        = 100 '[UNK]'
0.00.010.107 I print_info: SEP token        = 102 '[SEP]'
0.00.010.107 I print_info: PAD token        = 0 '[PAD]'
0.00.010.107 I print_info: MASK token       = 103 '[MASK]'
0.00.010.108 I print_info: LF token         = 0 '[PAD]'
0.00.010.108 I print_info: EOG token        = 102 '[SEP]'
0.00.010.108 I print_info: max token length = 21
0.00.010.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.553 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.553 I load_tensors: offloading output layer to GPU
0.00.011.554 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.559 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.560 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.811 I llama_context: constructing llama_context
0.00.011.812 I llama_context: n_seq_max     = 1
0.00.011.812 I llama_context: n_ctx         = 512
0.00.011.812 I llama_context: n_ctx_per_seq = 512
0.00.011.813 I llama_context: n_batch       = 2048
0.00.011.813 I llama_context: n_ubatch      = 2048
0.00.011.813 I llama_context: causal_attn   = 0
0.00.011.813 I llama_context: flash_attn    = 0
0.00.011.813 I llama_context: kv_unified    = true
0.00.011.813 I llama_context: freq_base     = 10000.0
0.00.011.814 I llama_context: freq_scale    = 1
0.00.011.814 I ggml_metal_init: allocating
0.00.011.829 I ggml_metal_init: found device: Apple M4
0.00.011.836 I ggml_metal_init: picking default device: Apple M4
0.00.012.245 I ggml_metal_load_library: using embedded metal library
0.00.015.631 I ggml_metal_init: GPU name:   Apple M4
0.00.015.633 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.633 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.634 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.634 I ggml_metal_init: simdgroup reduction   = true
0.00.015.634 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.634 I ggml_metal_init: has residency sets    = true
0.00.015.634 I ggml_metal_init: has bfloat            = true
0.00.015.635 I ggml_metal_init: use bfloat            = true
0.00.015.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.060 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.909 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.030.910 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.030.910 I llama_context: graph nodes  = 431
0.00.030.910 I llama_context: graph splits = 2
0.00.030.916 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.712 I 
0.00.034.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.180 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.691 I llama_perf_context_print:        load time =      34.63 ms
0.00.039.692 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2073.26 tokens per second)
0.00.039.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.693 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.039.693 I llama_perf_context_print:    graphs reused =          0
0.00.039.722 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.035s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.209 I build: 6291 (44b1efa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.214 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.340 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.082 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.090 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.092 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.092 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.099 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.101 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.102 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.102 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.103 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.103 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.106 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.107 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.108 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.108 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.109 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.109 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.627 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.723 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.438 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.440 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.440 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.441 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.441 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.442 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.442 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.442 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.443 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.443 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.443 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.444 I llama_model_loader: - type  f32:   40 tensors
0.00.028.444 I llama_model_loader: - type  f16:   26 tensors
0.00.028.445 I print_info: file format = GGUF V3 (latest)
0.00.028.446 I print_info: file type   = F16
0.00.028.447 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.834 W load: empty token at index 5
0.00.038.089 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.931 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.932 I load: printing all EOG tokens:
0.00.040.932 I load:   - 2 ('</s>')
0.00.040.962 I load: special tokens cache size = 5
0.00.306.077 I load: token to piece cache size = 1.5060 MB
0.00.306.090 I print_info: arch             = jina-bert-v2
0.00.306.091 I print_info: vocab_only       = 0
0.00.306.091 I print_info: n_ctx_train      = 8192
0.00.306.091 I print_info: n_embd           = 384
0.00.306.091 I print_info: n_layer          = 4
0.00.306.099 I print_info: n_head           = 12
0.00.306.100 I print_info: n_head_kv        = 12
0.00.306.101 I print_info: n_rot            = 32
0.00.306.101 I print_info: n_swa            = 0
0.00.306.102 I print_info: is_swa_any       = 0
0.00.306.102 I print_info: n_embd_head_k    = 32
0.00.306.102 I print_info: n_embd_head_v    = 32
0.00.306.110 I print_info: n_gqa            = 1
0.00.306.111 I print_info: n_embd_k_gqa     = 384
0.00.306.111 I print_info: n_embd_v_gqa     = 384
0.00.306.112 I print_info: f_norm_eps       = 1.0e-12
0.00.306.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.113 I print_info: f_max_alibi_bias = 8.0e+00
0.00.306.113 I print_info: f_logit_scale    = 0.0e+00
0.00.306.113 I print_info: f_attn_scale     = 0.0e+00
0.00.306.114 I print_info: n_ff             = 1536
0.00.306.114 I print_info: n_expert         = 0
0.00.306.114 I print_info: n_expert_used    = 0
0.00.306.114 I print_info: causal attn      = 0
0.00.306.114 I print_info: pooling type     = -1
0.00.306.115 I print_info: rope type        = -1
0.00.306.116 I print_info: rope scaling     = linear
0.00.306.116 I print_info: freq_base_train  = 10000.0
0.00.306.116 I print_info: freq_scale_train = 1
0.00.306.116 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.116 I print_info: rope_finetuned   = unknown
0.00.306.117 I print_info: model type       = 33M
0.00.306.117 I print_info: model params     = 32.90 M
0.00.306.118 I print_info: general.name     = Jina Bert Implementation
0.00.306.119 I print_info: vocab type       = BPE
0.00.306.119 I print_info: n_vocab          = 61056
0.00.306.119 I print_info: n_merges         = 39382
0.00.306.119 I print_info: BOS token        = 0 '<s>'
0.00.306.119 I print_info: EOS token        = 2 '</s>'
0.00.306.120 I print_info: UNK token        = 3 '<unk>'
0.00.306.120 I print_info: SEP token        = 2 '</s>'
0.00.306.120 I print_info: PAD token        = 1 '<pad>'
0.00.306.120 I print_info: MASK token       = 4 '<mask>'
0.00.306.120 I print_info: EOG token        = 2 '</s>'
0.00.306.121 I print_info: max token length = 45
0.00.306.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.419 I load_tensors: offloading 4 repeating layers to GPU
0.00.308.420 I load_tensors: offloading output layer to GPU
0.00.308.421 I load_tensors: offloaded 5/5 layers to GPU
0.00.308.446 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.308.447 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.308.727 I llama_context: constructing llama_context
0.00.308.729 I llama_context: n_seq_max     = 1
0.00.308.729 I llama_context: n_ctx         = 8192
0.00.308.729 I llama_context: n_ctx_per_seq = 8192
0.00.308.729 I llama_context: n_batch       = 2048
0.00.308.729 I llama_context: n_ubatch      = 2048
0.00.308.729 I llama_context: causal_attn   = 0
0.00.308.730 I llama_context: flash_attn    = 0
0.00.308.730 I llama_context: kv_unified    = true
0.00.308.730 I llama_context: freq_base     = 10000.0
0.00.308.730 I llama_context: freq_scale    = 1
0.00.308.731 I ggml_metal_init: allocating
0.00.308.787 I ggml_metal_init: found device: Apple M4
0.00.308.791 I ggml_metal_init: picking default device: Apple M4
0.00.309.496 I ggml_metal_load_library: using embedded metal library
0.00.313.475 I ggml_metal_init: GPU name:   Apple M4
0.00.313.477 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.313.477 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.313.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.313.478 I ggml_metal_init: simdgroup reduction   = true
0.00.313.478 I ggml_metal_init: simdgroup matrix mul. = true
0.00.313.478 I ggml_metal_init: has residency sets    = true
0.00.313.478 I ggml_metal_init: has bfloat            = true
0.00.313.478 I ggml_metal_init: use bfloat            = true
0.00.313.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.313.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.328.318 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.335.261 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.335.262 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.335.262 I llama_context: graph nodes  = 148
0.00.335.262 I llama_context: graph splits = 2
0.00.335.265 I common_init_from_params: added </s> logit bias = -inf
0.00.335.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.335.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.806 I 
0.00.338.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.339.187 I main: prompt 0: 'what is panda?	hi'
0.00.339.188 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.339.190 I main: prompt 1: 'what is panda?	it's a bear'
0.00.339.191 I main: number of tokens in prompt = 13
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


0.00.339.195 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.339.197 I main: number of tokens in prompt = 40
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


0.00.339.223 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.342.539 I llama_perf_context_print:        load time =     338.46 ms
0.00.342.540 I llama_perf_context_print: prompt eval time =       3.30 ms /    62 tokens (    0.05 ms per token, 18782.19 tokens per second)
0.00.342.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.342.541 I llama_perf_context_print:       total time =       3.73 ms /    63 tokens
0.00.342.541 I llama_perf_context_print:    graphs reused =          0
0.00.342.587 I ggml_metal_free: deallocating

real	0m1.063s
user	0m0.340s
sys	0m0.045s
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
0.00.000.179 I build: 6291 (44b1efa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.372 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.000.463 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.715 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.750 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.751 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.751 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.354 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.141 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.209 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.213 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.214 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.214 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.216 I llama_model_loader: - type  f32:  194 tensors
0.00.033.216 I llama_model_loader: - type  f16:   98 tensors
0.00.033.222 I print_info: file format = GGUF V3 (latest)
0.00.033.223 I print_info: file type   = all F32 (guessed)
0.00.033.226 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.984 I load: printing all EOG tokens:
0.00.050.986 I load:   - 0 ('<|endoftext|>')
0.00.051.017 I load: special tokens cache size = 25
0.00.059.587 I load: token to piece cache size = 0.2984 MB
0.00.059.591 I print_info: arch             = gptneox
0.00.059.591 I print_info: vocab_only       = 0
0.00.059.592 I print_info: n_ctx_train      = 2048
0.00.059.592 I print_info: n_embd           = 2048
0.00.059.592 I print_info: n_layer          = 24
0.00.059.595 I print_info: n_head           = 16
0.00.059.596 I print_info: n_head_kv        = 16
0.00.059.597 I print_info: n_rot            = 32
0.00.059.597 I print_info: n_swa            = 0
0.00.059.597 I print_info: is_swa_any       = 0
0.00.059.597 I print_info: n_embd_head_k    = 128
0.00.059.598 I print_info: n_embd_head_v    = 128
0.00.059.598 I print_info: n_gqa            = 1
0.00.059.599 I print_info: n_embd_k_gqa     = 2048
0.00.059.600 I print_info: n_embd_v_gqa     = 2048
0.00.059.601 I print_info: f_norm_eps       = 1.0e-05
0.00.059.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.602 I print_info: f_logit_scale    = 0.0e+00
0.00.059.602 I print_info: f_attn_scale     = 0.0e+00
0.00.059.603 I print_info: n_ff             = 8192
0.00.059.603 I print_info: n_expert         = 0
0.00.059.603 I print_info: n_expert_used    = 0
0.00.059.603 I print_info: causal attn      = 1
0.00.059.603 I print_info: pooling type     = 0
0.00.059.604 I print_info: rope type        = 2
0.00.059.606 I print_info: rope scaling     = linear
0.00.059.606 I print_info: freq_base_train  = 10000.0
0.00.059.607 I print_info: freq_scale_train = 1
0.00.059.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.607 I print_info: rope_finetuned   = unknown
0.00.059.608 I print_info: model type       = 1.4B
0.00.059.608 I print_info: model params     = 1.41 B
0.00.059.608 I print_info: general.name     = 1.4B
0.00.059.609 I print_info: vocab type       = BPE
0.00.059.609 I print_info: n_vocab          = 50304
0.00.059.609 I print_info: n_merges         = 50009
0.00.059.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.610 I print_info: LF token         = 187 'Ċ'
0.00.059.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.611 I print_info: max token length = 1024
0.00.059.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.453 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.455 I load_tensors: offloading output layer to GPU
0.00.094.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.482 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.484 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.094.893 I llama_context: constructing llama_context
0.00.094.895 I llama_context: n_seq_max     = 1
0.00.094.895 I llama_context: n_ctx         = 2048
0.00.094.895 I llama_context: n_ctx_per_seq = 2048
0.00.094.895 I llama_context: n_batch       = 2048
0.00.094.895 I llama_context: n_ubatch      = 512
0.00.094.896 I llama_context: causal_attn   = 1
0.00.094.896 I llama_context: flash_attn    = 0
0.00.094.896 I llama_context: kv_unified    = false
0.00.094.897 I llama_context: freq_base     = 10000.0
0.00.094.897 I llama_context: freq_scale    = 1
0.00.094.898 I ggml_metal_init: allocating
0.00.094.931 I ggml_metal_init: found device: Apple M4
0.00.094.934 I ggml_metal_init: picking default device: Apple M4
0.00.095.482 I ggml_metal_load_library: using embedded metal library
0.00.127.925 I ggml_metal_init: GPU name:   Apple M4
0.00.127.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.127.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.127.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.127.928 I ggml_metal_init: simdgroup reduction   = true
0.00.127.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.127.928 I ggml_metal_init: has residency sets    = true
0.00.127.928 I ggml_metal_init: has bfloat            = true
0.00.127.929 I ggml_metal_init: use bfloat            = true
0.00.127.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.127.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.185.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.195.457 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.212.379 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.023 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.216.024 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.216.025 I llama_context: graph nodes  = 943
0.00.216.025 I llama_context: graph splits = 2
0.00.216.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.061 I main: llama threadpool init, n_threads = 4
0.00.285.096 I 
0.00.285.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.285.122 I 
0.00.285.304 I sampler seed: 1234
0.00.285.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.335 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.124.634 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.02.124.635 I llama_perf_context_print:        load time =     283.64 ms
0.02.124.635 I llama_perf_context_print: prompt eval time =      43.31 ms /     7 tokens (    6.19 ms per token,   161.61 tokens per second)
0.02.124.636 I llama_perf_context_print:        eval time =    1792.73 ms /    63 runs   (   28.46 ms per token,    35.14 tokens per second)
0.02.124.636 I llama_perf_context_print:       total time =    1840.53 ms /    70 tokens
0.02.124.636 I llama_perf_context_print:    graphs reused =         60
0.02.124.689 I ggml_metal_free: deallocating

real	0m2.552s
user	0m0.136s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.641 I build: 6291 (44b1efa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.720 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.245 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.267 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.268 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.269 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.303 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.260 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.255 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.257 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.258 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.258 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.259 I llama_model_loader: - type  f32:  194 tensors
0.00.032.259 I llama_model_loader: - type  f16:   98 tensors
0.00.032.260 I print_info: file format = GGUF V3 (latest)
0.00.032.261 I print_info: file type   = all F32 (guessed)
0.00.032.263 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.541 I load: printing all EOG tokens:
0.00.045.542 I load:   - 0 ('<|endoftext|>')
0.00.045.569 I load: special tokens cache size = 25
0.00.053.182 I load: token to piece cache size = 0.2984 MB
0.00.053.185 I print_info: arch             = gptneox
0.00.053.186 I print_info: vocab_only       = 0
0.00.053.186 I print_info: n_ctx_train      = 2048
0.00.053.186 I print_info: n_embd           = 2048
0.00.053.186 I print_info: n_layer          = 24
0.00.053.189 I print_info: n_head           = 16
0.00.053.190 I print_info: n_head_kv        = 16
0.00.053.190 I print_info: n_rot            = 32
0.00.053.191 I print_info: n_swa            = 0
0.00.053.191 I print_info: is_swa_any       = 0
0.00.053.191 I print_info: n_embd_head_k    = 128
0.00.053.191 I print_info: n_embd_head_v    = 128
0.00.053.192 I print_info: n_gqa            = 1
0.00.053.193 I print_info: n_embd_k_gqa     = 2048
0.00.053.193 I print_info: n_embd_v_gqa     = 2048
0.00.053.194 I print_info: f_norm_eps       = 1.0e-05
0.00.053.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.195 I print_info: f_logit_scale    = 0.0e+00
0.00.053.195 I print_info: f_attn_scale     = 0.0e+00
0.00.053.195 I print_info: n_ff             = 8192
0.00.053.196 I print_info: n_expert         = 0
0.00.053.197 I print_info: n_expert_used    = 0
0.00.053.198 I print_info: causal attn      = 1
0.00.053.198 I print_info: pooling type     = 0
0.00.053.198 I print_info: rope type        = 2
0.00.053.198 I print_info: rope scaling     = linear
0.00.053.198 I print_info: freq_base_train  = 10000.0
0.00.053.199 I print_info: freq_scale_train = 1
0.00.053.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.199 I print_info: rope_finetuned   = unknown
0.00.053.200 I print_info: model type       = 1.4B
0.00.053.200 I print_info: model params     = 1.41 B
0.00.053.200 I print_info: general.name     = 1.4B
0.00.053.201 I print_info: vocab type       = BPE
0.00.053.201 I print_info: n_vocab          = 50304
0.00.053.201 I print_info: n_merges         = 50009
0.00.053.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.206 I print_info: LF token         = 187 'Ċ'
0.00.053.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.206 I print_info: max token length = 1024
0.00.053.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.401.475 I load_tensors: offloading 24 repeating layers to GPU
0.01.401.478 I load_tensors: offloading output layer to GPU
0.01.401.479 I load_tensors: offloaded 25/25 layers to GPU
0.01.401.513 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.401.514 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.402.721 I llama_context: constructing llama_context
0.01.402.723 I llama_context: n_seq_max     = 1
0.01.402.723 I llama_context: n_ctx         = 128
0.01.402.723 I llama_context: n_ctx_per_seq = 128
0.01.402.724 I llama_context: n_batch       = 128
0.01.402.724 I llama_context: n_ubatch      = 128
0.01.402.724 I llama_context: causal_attn   = 1
0.01.402.724 I llama_context: flash_attn    = 0
0.01.402.724 I llama_context: kv_unified    = false
0.01.402.725 I llama_context: freq_base     = 10000.0
0.01.402.725 I llama_context: freq_scale    = 1
0.01.402.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.402.726 I ggml_metal_init: allocating
0.01.402.815 I ggml_metal_init: found device: Apple M4
0.01.402.820 I ggml_metal_init: picking default device: Apple M4
0.01.403.727 I ggml_metal_load_library: using embedded metal library
0.01.409.344 I ggml_metal_init: GPU name:   Apple M4
0.01.409.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.409.347 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.409.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.409.348 I ggml_metal_init: simdgroup reduction   = true
0.01.409.348 I ggml_metal_init: simdgroup matrix mul. = true
0.01.409.348 I ggml_metal_init: has residency sets    = true
0.01.409.348 I ggml_metal_init: has bfloat            = true
0.01.409.348 I ggml_metal_init: use bfloat            = true
0.01.409.349 I ggml_metal_init: hasUnifiedMemory      = true
0.01.409.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.425.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.522 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.427.595 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.429.051 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.429.052 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.429.052 I llama_context: graph nodes  = 943
0.01.429.053 I llama_context: graph splits = 2
0.01.429.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.429.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.429.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.463.104 I 
0.01.463.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.463.167 I perplexity: tokenizing the input ..
0.01.468.013 I perplexity: tokenization took 4.845 ms
0.01.468.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.582.190 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.584.161 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.584.188 I llama_perf_context_print:        load time =    1462.38 ms
0.01.584.189 I llama_perf_context_print: prompt eval time =     113.89 ms /   128 tokens (    0.89 ms per token,  1123.90 tokens per second)
0.01.584.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.584.192 I llama_perf_context_print:       total time =     121.09 ms /   129 tokens
0.01.584.193 I llama_perf_context_print:    graphs reused =          0
0.01.584.386 I ggml_metal_free: deallocating

real	0m1.796s
user	0m0.111s
sys	0m0.262s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.112 I build: 6291 (44b1efa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I main: llama backend init
0.00.000.162 I main: load the model and apply lora adapter, if any
0.00.000.190 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.077 I print_info: file format = GGUF V3 (latest)
0.00.021.078 I print_info: file type   = Q8_0
0.00.021.079 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.707 I load: printing all EOG tokens:
0.00.030.708 I load:   - 0 ('<|endoftext|>')
0.00.030.730 I load: special tokens cache size = 25
0.00.036.829 I load: token to piece cache size = 0.2984 MB
0.00.036.834 I print_info: arch             = gptneox
0.00.036.834 I print_info: vocab_only       = 0
0.00.036.835 I print_info: n_ctx_train      = 2048
0.00.036.835 I print_info: n_embd           = 2048
0.00.036.835 I print_info: n_layer          = 24
0.00.036.841 I print_info: n_head           = 16
0.00.036.842 I print_info: n_head_kv        = 16
0.00.036.843 I print_info: n_rot            = 32
0.00.036.843 I print_info: n_swa            = 0
0.00.036.843 I print_info: is_swa_any       = 0
0.00.036.843 I print_info: n_embd_head_k    = 128
0.00.036.844 I print_info: n_embd_head_v    = 128
0.00.036.844 I print_info: n_gqa            = 1
0.00.036.847 I print_info: n_embd_k_gqa     = 2048
0.00.036.847 I print_info: n_embd_v_gqa     = 2048
0.00.036.848 I print_info: f_norm_eps       = 1.0e-05
0.00.036.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.849 I print_info: f_logit_scale    = 0.0e+00
0.00.036.849 I print_info: f_attn_scale     = 0.0e+00
0.00.036.850 I print_info: n_ff             = 8192
0.00.036.850 I print_info: n_expert         = 0
0.00.036.850 I print_info: n_expert_used    = 0
0.00.036.850 I print_info: causal attn      = 1
0.00.036.850 I print_info: pooling type     = 0
0.00.036.851 I print_info: rope type        = 2
0.00.036.851 I print_info: rope scaling     = linear
0.00.036.851 I print_info: freq_base_train  = 10000.0
0.00.036.852 I print_info: freq_scale_train = 1
0.00.036.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.853 I print_info: rope_finetuned   = unknown
0.00.036.854 I print_info: model type       = 1.4B
0.00.036.854 I print_info: model params     = 1.41 B
0.00.036.854 I print_info: general.name     = 1.4B
0.00.036.855 I print_info: vocab type       = BPE
0.00.036.855 I print_info: n_vocab          = 50304
0.00.036.856 I print_info: n_merges         = 50009
0.00.036.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.859 I print_info: LF token         = 187 'Ċ'
0.00.036.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.859 I print_info: max token length = 1024
0.00.036.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.295.074 I load_tensors: offloading 24 repeating layers to GPU
0.01.295.077 I load_tensors: offloading output layer to GPU
0.01.295.078 I load_tensors: offloaded 25/25 layers to GPU
0.01.295.100 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.295.103 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.295.934 I llama_context: constructing llama_context
0.01.295.937 I llama_context: n_seq_max     = 1
0.01.295.938 I llama_context: n_ctx         = 2048
0.01.295.938 I llama_context: n_ctx_per_seq = 2048
0.01.295.938 I llama_context: n_batch       = 2048
0.01.295.939 I llama_context: n_ubatch      = 512
0.01.295.939 I llama_context: causal_attn   = 1
0.01.295.939 I llama_context: flash_attn    = 0
0.01.295.939 I llama_context: kv_unified    = false
0.01.295.940 I llama_context: freq_base     = 10000.0
0.01.295.941 I llama_context: freq_scale    = 1
0.01.295.942 I ggml_metal_init: allocating
0.01.295.987 I ggml_metal_init: found device: Apple M4
0.01.295.993 I ggml_metal_init: picking default device: Apple M4
0.01.297.087 I ggml_metal_load_library: using embedded metal library
0.01.304.711 I ggml_metal_init: GPU name:   Apple M4
0.01.304.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.304.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.304.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.304.717 I ggml_metal_init: simdgroup reduction   = true
0.01.304.717 I ggml_metal_init: simdgroup matrix mul. = true
0.01.304.717 I ggml_metal_init: has residency sets    = true
0.01.304.718 I ggml_metal_init: has bfloat            = true
0.01.304.718 I ggml_metal_init: use bfloat            = true
0.01.304.718 I ggml_metal_init: hasUnifiedMemory      = true
0.01.304.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.325.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.349.420 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.367.635 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.371.792 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.371.793 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.371.793 I llama_context: graph nodes  = 943
0.01.371.794 I llama_context: graph splits = 2
0.01.371.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.371.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.371.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.425.888 I main: llama threadpool init, n_threads = 4
0.01.425.916 I 
0.01.425.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.425.933 I 
0.01.426.068 I sampler seed: 1234
0.01.426.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.426.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.426.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.426.118 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.495.428 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57396.93 tokens per second)
0.02.495.429 I llama_perf_context_print:        load time =    1424.94 ms
0.02.495.430 I llama_perf_context_print: prompt eval time =      39.22 ms /     7 tokens (    5.60 ms per token,   178.50 tokens per second)
0.02.495.431 I llama_perf_context_print:        eval time =    1026.93 ms /    63 runs   (   16.30 ms per token,    61.35 tokens per second)
0.02.495.434 I llama_perf_context_print:       total time =    1070.30 ms /    70 tokens
0.02.495.435 I llama_perf_context_print:    graphs reused =         60
0.02.495.530 I ggml_metal_free: deallocating

real	0m2.525s
user	0m0.109s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6291 (44b1efa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.177 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.178 I print_info: file type   = Q8_0
0.00.021.179 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.008 I load: printing all EOG tokens:
0.00.032.009 I load:   - 0 ('<|endoftext|>')
0.00.032.032 I load: special tokens cache size = 25
0.00.038.803 I load: token to piece cache size = 0.2984 MB
0.00.038.807 I print_info: arch             = gptneox
0.00.038.807 I print_info: vocab_only       = 0
0.00.038.807 I print_info: n_ctx_train      = 2048
0.00.038.807 I print_info: n_embd           = 2048
0.00.038.807 I print_info: n_layer          = 24
0.00.038.810 I print_info: n_head           = 16
0.00.038.811 I print_info: n_head_kv        = 16
0.00.038.811 I print_info: n_rot            = 32
0.00.038.811 I print_info: n_swa            = 0
0.00.038.812 I print_info: is_swa_any       = 0
0.00.038.812 I print_info: n_embd_head_k    = 128
0.00.038.812 I print_info: n_embd_head_v    = 128
0.00.038.812 I print_info: n_gqa            = 1
0.00.038.815 I print_info: n_embd_k_gqa     = 2048
0.00.038.816 I print_info: n_embd_v_gqa     = 2048
0.00.038.817 I print_info: f_norm_eps       = 1.0e-05
0.00.038.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.819 I print_info: f_logit_scale    = 0.0e+00
0.00.038.819 I print_info: f_attn_scale     = 0.0e+00
0.00.038.820 I print_info: n_ff             = 8192
0.00.038.820 I print_info: n_expert         = 0
0.00.038.821 I print_info: n_expert_used    = 0
0.00.038.821 I print_info: causal attn      = 1
0.00.038.821 I print_info: pooling type     = 0
0.00.038.822 I print_info: rope type        = 2
0.00.038.822 I print_info: rope scaling     = linear
0.00.038.822 I print_info: freq_base_train  = 10000.0
0.00.038.823 I print_info: freq_scale_train = 1
0.00.038.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.823 I print_info: rope_finetuned   = unknown
0.00.038.823 I print_info: model type       = 1.4B
0.00.038.824 I print_info: model params     = 1.41 B
0.00.038.824 I print_info: general.name     = 1.4B
0.00.038.824 I print_info: vocab type       = BPE
0.00.038.825 I print_info: n_vocab          = 50304
0.00.038.825 I print_info: n_merges         = 50009
0.00.038.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.826 I print_info: LF token         = 187 'Ċ'
0.00.038.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.826 I print_info: max token length = 1024
0.00.038.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.903.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.903.235 I load_tensors: offloading output layer to GPU
0.00.903.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.903.257 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.903.260 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.904.548 I llama_context: constructing llama_context
0.00.904.550 I llama_context: n_seq_max     = 1
0.00.904.551 I llama_context: n_ctx         = 128
0.00.904.551 I llama_context: n_ctx_per_seq = 128
0.00.904.551 I llama_context: n_batch       = 128
0.00.904.551 I llama_context: n_ubatch      = 128
0.00.904.552 I llama_context: causal_attn   = 1
0.00.904.552 I llama_context: flash_attn    = 0
0.00.904.552 I llama_context: kv_unified    = false
0.00.904.553 I llama_context: freq_base     = 10000.0
0.00.904.553 I llama_context: freq_scale    = 1
0.00.904.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.904.555 I ggml_metal_init: allocating
0.00.904.606 I ggml_metal_init: found device: Apple M4
0.00.904.614 I ggml_metal_init: picking default device: Apple M4
0.00.905.687 I ggml_metal_load_library: using embedded metal library
0.00.913.937 I ggml_metal_init: GPU name:   Apple M4
0.00.913.941 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.913.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.913.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.913.943 I ggml_metal_init: simdgroup reduction   = true
0.00.913.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.913.944 I ggml_metal_init: has residency sets    = true
0.00.913.944 I ggml_metal_init: has bfloat            = true
0.00.913.944 I ggml_metal_init: use bfloat            = true
0.00.913.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.913.948 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.937.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.938.661 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.940.248 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.942.302 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.942.304 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.942.304 I llama_context: graph nodes  = 943
0.00.942.304 I llama_context: graph splits = 2
0.00.942.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.942.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.942.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.077 I 
0.00.967.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.967.118 I perplexity: tokenizing the input ..
0.00.970.971 I perplexity: tokenization took 3.852 ms
0.00.970.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.218 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.090.500 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.090.520 I llama_perf_context_print:        load time =     966.91 ms
0.01.090.521 I llama_perf_context_print: prompt eval time =     118.02 ms /   128 tokens (    0.92 ms per token,  1084.60 tokens per second)
0.01.090.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.522 I llama_perf_context_print:       total time =     123.45 ms /   129 tokens
0.01.090.522 I llama_perf_context_print:    graphs reused =          0
0.01.090.665 I ggml_metal_free: deallocating

real	0m1.118s
user	0m0.093s
sys	0m0.178s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6291 (44b1efa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I main: llama backend init
0.00.000.131 I main: load the model and apply lora adapter, if any
0.00.000.189 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.026.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.677 I llama_model_loader: - type  f32:  194 tensors
0.00.037.677 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.679 I print_info: file format = GGUF V3 (latest)
0.00.037.680 I print_info: file type   = Q4_0
0.00.037.681 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.774 I load: printing all EOG tokens:
0.00.053.780 I load:   - 0 ('<|endoftext|>')
0.00.053.887 I load: special tokens cache size = 25
0.00.067.737 I load: token to piece cache size = 0.2984 MB
0.00.067.743 I print_info: arch             = gptneox
0.00.067.744 I print_info: vocab_only       = 0
0.00.067.744 I print_info: n_ctx_train      = 2048
0.00.067.744 I print_info: n_embd           = 2048
0.00.067.745 I print_info: n_layer          = 24
0.00.067.749 I print_info: n_head           = 16
0.00.067.751 I print_info: n_head_kv        = 16
0.00.067.751 I print_info: n_rot            = 32
0.00.067.751 I print_info: n_swa            = 0
0.00.067.752 I print_info: is_swa_any       = 0
0.00.067.752 I print_info: n_embd_head_k    = 128
0.00.067.757 I print_info: n_embd_head_v    = 128
0.00.067.760 I print_info: n_gqa            = 1
0.00.067.761 I print_info: n_embd_k_gqa     = 2048
0.00.067.762 I print_info: n_embd_v_gqa     = 2048
0.00.067.763 I print_info: f_norm_eps       = 1.0e-05
0.00.067.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.764 I print_info: f_logit_scale    = 0.0e+00
0.00.067.765 I print_info: f_attn_scale     = 0.0e+00
0.00.067.766 I print_info: n_ff             = 8192
0.00.067.766 I print_info: n_expert         = 0
0.00.067.766 I print_info: n_expert_used    = 0
0.00.067.766 I print_info: causal attn      = 1
0.00.067.766 I print_info: pooling type     = 0
0.00.067.767 I print_info: rope type        = 2
0.00.067.768 I print_info: rope scaling     = linear
0.00.067.770 I print_info: freq_base_train  = 10000.0
0.00.067.771 I print_info: freq_scale_train = 1
0.00.067.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.771 I print_info: rope_finetuned   = unknown
0.00.067.772 I print_info: model type       = 1.4B
0.00.067.772 I print_info: model params     = 1.41 B
0.00.067.773 I print_info: general.name     = 1.4B
0.00.067.773 I print_info: vocab type       = BPE
0.00.067.774 I print_info: n_vocab          = 50304
0.00.067.774 I print_info: n_merges         = 50009
0.00.067.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.778 I print_info: LF token         = 187 'Ċ'
0.00.067.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.778 I print_info: max token length = 1024
0.00.067.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.038 I load_tensors: offloading output layer to GPU
0.00.676.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.074 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.676.076 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.677.316 I llama_context: constructing llama_context
0.00.677.320 I llama_context: n_seq_max     = 1
0.00.677.321 I llama_context: n_ctx         = 2048
0.00.677.321 I llama_context: n_ctx_per_seq = 2048
0.00.677.321 I llama_context: n_batch       = 2048
0.00.677.322 I llama_context: n_ubatch      = 512
0.00.677.322 I llama_context: causal_attn   = 1
0.00.677.322 I llama_context: flash_attn    = 0
0.00.677.323 I llama_context: kv_unified    = false
0.00.677.325 I llama_context: freq_base     = 10000.0
0.00.677.327 I llama_context: freq_scale    = 1
0.00.677.329 I ggml_metal_init: allocating
0.00.677.411 I ggml_metal_init: found device: Apple M4
0.00.677.419 I ggml_metal_init: picking default device: Apple M4
0.00.678.931 I ggml_metal_load_library: using embedded metal library
0.00.688.404 I ggml_metal_init: GPU name:   Apple M4
0.00.688.409 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.410 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.411 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.411 I ggml_metal_init: simdgroup reduction   = true
0.00.688.412 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.412 I ggml_metal_init: has residency sets    = true
0.00.688.412 I ggml_metal_init: has bfloat            = true
0.00.688.412 I ggml_metal_init: use bfloat            = true
0.00.688.413 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.419 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.379 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.763.499 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.767.625 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.767.626 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.767.626 I llama_context: graph nodes  = 943
0.00.767.627 I llama_context: graph splits = 2
0.00.767.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.925 I main: llama threadpool init, n_threads = 4
0.00.820.958 I 
0.00.820.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.820.977 I 
0.00.821.141 I sampler seed: 1234
0.00.821.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.191 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.475.033 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.475.034 I llama_perf_context_print:        load time =     820.00 ms
0.01.475.034 I llama_perf_context_print: prompt eval time =      39.06 ms /     7 tokens (    5.58 ms per token,   179.23 tokens per second)
0.01.475.035 I llama_perf_context_print:        eval time =     611.62 ms /    63 runs   (    9.71 ms per token,   103.01 tokens per second)
0.01.475.035 I llama_perf_context_print:       total time =     654.85 ms /    70 tokens
0.01.475.035 I llama_perf_context_print:    graphs reused =         60
0.01.475.090 I ggml_metal_free: deallocating

real	0m1.527s
user	0m0.132s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6291 (44b1efa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.880 I llama_model_loader: - type  f32:  194 tensors
0.00.015.880 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.881 I print_info: file format = GGUF V3 (latest)
0.00.015.882 I print_info: file type   = Q4_0
0.00.015.883 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.969 I load: printing all EOG tokens:
0.00.024.970 I load:   - 0 ('<|endoftext|>')
0.00.024.994 I load: special tokens cache size = 25
0.00.031.016 I load: token to piece cache size = 0.2984 MB
0.00.031.019 I print_info: arch             = gptneox
0.00.031.019 I print_info: vocab_only       = 0
0.00.031.019 I print_info: n_ctx_train      = 2048
0.00.031.020 I print_info: n_embd           = 2048
0.00.031.020 I print_info: n_layer          = 24
0.00.031.023 I print_info: n_head           = 16
0.00.031.025 I print_info: n_head_kv        = 16
0.00.031.025 I print_info: n_rot            = 32
0.00.031.026 I print_info: n_swa            = 0
0.00.031.026 I print_info: is_swa_any       = 0
0.00.031.026 I print_info: n_embd_head_k    = 128
0.00.031.026 I print_info: n_embd_head_v    = 128
0.00.031.027 I print_info: n_gqa            = 1
0.00.031.028 I print_info: n_embd_k_gqa     = 2048
0.00.031.028 I print_info: n_embd_v_gqa     = 2048
0.00.031.029 I print_info: f_norm_eps       = 1.0e-05
0.00.031.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.030 I print_info: f_logit_scale    = 0.0e+00
0.00.031.030 I print_info: f_attn_scale     = 0.0e+00
0.00.031.031 I print_info: n_ff             = 8192
0.00.031.031 I print_info: n_expert         = 0
0.00.031.031 I print_info: n_expert_used    = 0
0.00.031.031 I print_info: causal attn      = 1
0.00.031.031 I print_info: pooling type     = 0
0.00.031.031 I print_info: rope type        = 2
0.00.031.032 I print_info: rope scaling     = linear
0.00.031.032 I print_info: freq_base_train  = 10000.0
0.00.031.033 I print_info: freq_scale_train = 1
0.00.031.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.033 I print_info: rope_finetuned   = unknown
0.00.031.033 I print_info: model type       = 1.4B
0.00.031.034 I print_info: model params     = 1.41 B
0.00.031.034 I print_info: general.name     = 1.4B
0.00.031.034 I print_info: vocab type       = BPE
0.00.031.036 I print_info: n_vocab          = 50304
0.00.031.036 I print_info: n_merges         = 50009
0.00.031.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.039 I print_info: LF token         = 187 'Ċ'
0.00.031.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.039 I print_info: max token length = 1024
0.00.031.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.659 I load_tensors: offloading output layer to GPU
0.00.606.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.703 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.705 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.476 I llama_context: constructing llama_context
0.00.608.484 I llama_context: n_seq_max     = 1
0.00.608.484 I llama_context: n_ctx         = 128
0.00.608.485 I llama_context: n_ctx_per_seq = 128
0.00.608.485 I llama_context: n_batch       = 128
0.00.608.485 I llama_context: n_ubatch      = 128
0.00.608.486 I llama_context: causal_attn   = 1
0.00.608.486 I llama_context: flash_attn    = 0
0.00.608.486 I llama_context: kv_unified    = false
0.00.608.489 I llama_context: freq_base     = 10000.0
0.00.608.490 I llama_context: freq_scale    = 1
0.00.608.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.497 I ggml_metal_init: allocating
0.00.608.611 I ggml_metal_init: found device: Apple M4
0.00.608.619 I ggml_metal_init: picking default device: Apple M4
0.00.610.125 I ggml_metal_load_library: using embedded metal library
0.00.627.331 I ggml_metal_init: GPU name:   Apple M4
0.00.627.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.343 I ggml_metal_init: simdgroup reduction   = true
0.00.627.344 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.344 I ggml_metal_init: has residency sets    = true
0.00.627.344 I ggml_metal_init: has bfloat            = true
0.00.627.344 I ggml_metal_init: use bfloat            = true
0.00.627.346 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.361 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.404 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.660.347 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.299 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.301 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.663.301 I llama_context: graph nodes  = 943
0.00.663.301 I llama_context: graph splits = 2
0.00.663.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.631 I 
0.00.686.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.692 I perplexity: tokenizing the input ..
0.00.692.853 I perplexity: tokenization took 6.16 ms
0.00.692.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.645 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.810.925 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.810.937 I llama_perf_context_print:        load time =     686.51 ms
0.00.810.938 I llama_perf_context_print: prompt eval time =     116.50 ms /   128 tokens (    0.91 ms per token,  1098.74 tokens per second)
0.00.810.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.940 I llama_perf_context_print:       total time =     124.31 ms /   129 tokens
0.00.810.940 I llama_perf_context_print:    graphs reused =          0
0.00.811.084 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.090s
sys	0m0.139s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6291 (44b1efa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.921 I llama_model_loader: - type  f32:  194 tensors
0.00.018.921 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.922 I print_info: file format = GGUF V3 (latest)
0.00.018.923 I print_info: file type   = Q4_1
0.00.018.924 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.028.094 I load: printing all EOG tokens:
0.00.028.095 I load:   - 0 ('<|endoftext|>')
0.00.028.118 I load: special tokens cache size = 25
0.00.034.046 I load: token to piece cache size = 0.2984 MB
0.00.034.049 I print_info: arch             = gptneox
0.00.034.050 I print_info: vocab_only       = 0
0.00.034.050 I print_info: n_ctx_train      = 2048
0.00.034.050 I print_info: n_embd           = 2048
0.00.034.050 I print_info: n_layer          = 24
0.00.034.053 I print_info: n_head           = 16
0.00.034.054 I print_info: n_head_kv        = 16
0.00.034.054 I print_info: n_rot            = 32
0.00.034.054 I print_info: n_swa            = 0
0.00.034.054 I print_info: is_swa_any       = 0
0.00.034.055 I print_info: n_embd_head_k    = 128
0.00.034.055 I print_info: n_embd_head_v    = 128
0.00.034.057 I print_info: n_gqa            = 1
0.00.034.060 I print_info: n_embd_k_gqa     = 2048
0.00.034.060 I print_info: n_embd_v_gqa     = 2048
0.00.034.061 I print_info: f_norm_eps       = 1.0e-05
0.00.034.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.062 I print_info: f_logit_scale    = 0.0e+00
0.00.034.062 I print_info: f_attn_scale     = 0.0e+00
0.00.034.062 I print_info: n_ff             = 8192
0.00.034.063 I print_info: n_expert         = 0
0.00.034.063 I print_info: n_expert_used    = 0
0.00.034.063 I print_info: causal attn      = 1
0.00.034.063 I print_info: pooling type     = 0
0.00.034.063 I print_info: rope type        = 2
0.00.034.063 I print_info: rope scaling     = linear
0.00.034.064 I print_info: freq_base_train  = 10000.0
0.00.034.064 I print_info: freq_scale_train = 1
0.00.034.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.066 I print_info: rope_finetuned   = unknown
0.00.034.066 I print_info: model type       = 1.4B
0.00.034.066 I print_info: model params     = 1.41 B
0.00.034.067 I print_info: general.name     = 1.4B
0.00.034.067 I print_info: vocab type       = BPE
0.00.034.067 I print_info: n_vocab          = 50304
0.00.034.068 I print_info: n_merges         = 50009
0.00.034.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.073 I print_info: LF token         = 187 'Ċ'
0.00.034.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.073 I print_info: max token length = 1024
0.00.034.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.606 I load_tensors: offloading output layer to GPU
0.00.634.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.641 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.634.642 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.636.049 I llama_context: constructing llama_context
0.00.636.056 I llama_context: n_seq_max     = 1
0.00.636.057 I llama_context: n_ctx         = 2048
0.00.636.057 I llama_context: n_ctx_per_seq = 2048
0.00.636.058 I llama_context: n_batch       = 2048
0.00.636.058 I llama_context: n_ubatch      = 512
0.00.636.058 I llama_context: causal_attn   = 1
0.00.636.059 I llama_context: flash_attn    = 0
0.00.636.059 I llama_context: kv_unified    = false
0.00.636.060 I llama_context: freq_base     = 10000.0
0.00.636.060 I llama_context: freq_scale    = 1
0.00.636.063 I ggml_metal_init: allocating
0.00.636.128 I ggml_metal_init: found device: Apple M4
0.00.636.138 I ggml_metal_init: picking default device: Apple M4
0.00.637.540 I ggml_metal_load_library: using embedded metal library
0.00.646.371 I ggml_metal_init: GPU name:   Apple M4
0.00.646.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.378 I ggml_metal_init: simdgroup reduction   = true
0.00.646.379 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.379 I ggml_metal_init: has residency sets    = true
0.00.646.379 I ggml_metal_init: has bfloat            = true
0.00.646.379 I ggml_metal_init: use bfloat            = true
0.00.646.381 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.970 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.725.306 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.302 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.303 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.729.304 I llama_context: graph nodes  = 943
0.00.729.304 I llama_context: graph splits = 2
0.00.729.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.652 I main: llama threadpool init, n_threads = 4
0.00.779.679 I 
0.00.779.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.779.695 I 
0.00.779.855 I sampler seed: 1234
0.00.779.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.870 I 
I believe the meaning of life is that I have the freedom to choose, and I choose to be free.

I choose to be free in the sense that I choose to be free. I choose to be free of fear, which is what my brain tells me I have to be. I choose to be free of pain, which is what my

0.01.478.595 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.478.596 I llama_perf_context_print:        load time =     778.75 ms
0.01.478.596 I llama_perf_context_print: prompt eval time =      38.84 ms /     7 tokens (    5.55 ms per token,   180.22 tokens per second)
0.01.478.597 I llama_perf_context_print:        eval time =     656.65 ms /    63 runs   (   10.42 ms per token,    95.94 tokens per second)
0.01.478.597 I llama_perf_context_print:       total time =     699.73 ms /    70 tokens
0.01.478.598 I llama_perf_context_print:    graphs reused =         60
0.01.478.648 I ggml_metal_free: deallocating

real	0m1.504s
user	0m0.111s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6291 (44b1efa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.290 I llama_model_loader: - type  f32:  194 tensors
0.00.016.291 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.292 I print_info: file format = GGUF V3 (latest)
0.00.016.292 I print_info: file type   = Q4_1
0.00.016.293 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.450 I load: printing all EOG tokens:
0.00.025.450 I load:   - 0 ('<|endoftext|>')
0.00.025.474 I load: special tokens cache size = 25
0.00.031.220 I load: token to piece cache size = 0.2984 MB
0.00.031.223 I print_info: arch             = gptneox
0.00.031.223 I print_info: vocab_only       = 0
0.00.031.223 I print_info: n_ctx_train      = 2048
0.00.031.223 I print_info: n_embd           = 2048
0.00.031.224 I print_info: n_layer          = 24
0.00.031.226 I print_info: n_head           = 16
0.00.031.227 I print_info: n_head_kv        = 16
0.00.031.227 I print_info: n_rot            = 32
0.00.031.228 I print_info: n_swa            = 0
0.00.031.228 I print_info: is_swa_any       = 0
0.00.031.228 I print_info: n_embd_head_k    = 128
0.00.031.228 I print_info: n_embd_head_v    = 128
0.00.031.230 I print_info: n_gqa            = 1
0.00.031.231 I print_info: n_embd_k_gqa     = 2048
0.00.031.232 I print_info: n_embd_v_gqa     = 2048
0.00.031.232 I print_info: f_norm_eps       = 1.0e-05
0.00.031.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.234 I print_info: f_logit_scale    = 0.0e+00
0.00.031.235 I print_info: f_attn_scale     = 0.0e+00
0.00.031.235 I print_info: n_ff             = 8192
0.00.031.236 I print_info: n_expert         = 0
0.00.031.238 I print_info: n_expert_used    = 0
0.00.031.238 I print_info: causal attn      = 1
0.00.031.238 I print_info: pooling type     = 0
0.00.031.239 I print_info: rope type        = 2
0.00.031.239 I print_info: rope scaling     = linear
0.00.031.239 I print_info: freq_base_train  = 10000.0
0.00.031.240 I print_info: freq_scale_train = 1
0.00.031.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.240 I print_info: rope_finetuned   = unknown
0.00.031.240 I print_info: model type       = 1.4B
0.00.031.241 I print_info: model params     = 1.41 B
0.00.031.241 I print_info: general.name     = 1.4B
0.00.031.242 I print_info: vocab type       = BPE
0.00.031.242 I print_info: n_vocab          = 50304
0.00.031.242 I print_info: n_merges         = 50009
0.00.031.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.245 I print_info: LF token         = 187 'Ċ'
0.00.031.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.245 I print_info: max token length = 1024
0.00.031.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.484 I load_tensors: offloading output layer to GPU
0.00.630.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.515 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.630.517 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.631.936 I llama_context: constructing llama_context
0.00.631.940 I llama_context: n_seq_max     = 1
0.00.631.940 I llama_context: n_ctx         = 128
0.00.631.941 I llama_context: n_ctx_per_seq = 128
0.00.631.941 I llama_context: n_batch       = 128
0.00.631.941 I llama_context: n_ubatch      = 128
0.00.631.942 I llama_context: causal_attn   = 1
0.00.631.942 I llama_context: flash_attn    = 0
0.00.631.943 I llama_context: kv_unified    = false
0.00.631.945 I llama_context: freq_base     = 10000.0
0.00.631.947 I llama_context: freq_scale    = 1
0.00.631.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.951 I ggml_metal_init: allocating
0.00.632.028 I ggml_metal_init: found device: Apple M4
0.00.632.036 I ggml_metal_init: picking default device: Apple M4
0.00.633.470 I ggml_metal_load_library: using embedded metal library
0.00.641.421 I ggml_metal_init: GPU name:   Apple M4
0.00.641.426 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.427 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.428 I ggml_metal_init: simdgroup reduction   = true
0.00.641.429 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.429 I ggml_metal_init: has residency sets    = true
0.00.641.429 I ggml_metal_init: has bfloat            = true
0.00.641.430 I ggml_metal_init: use bfloat            = true
0.00.641.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.434 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.231 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.672.228 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.675.025 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.675.026 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.675.027 I llama_context: graph nodes  = 943
0.00.675.027 I llama_context: graph splits = 2
0.00.675.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.675.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.645 I 
0.00.700.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.700.713 I perplexity: tokenizing the input ..
0.00.707.651 I perplexity: tokenization took 6.937 ms
0.00.707.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.673 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.827.103 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.827.112 I llama_perf_context_print:        load time =     700.51 ms
0.00.827.113 I llama_perf_context_print: prompt eval time =     117.13 ms /   128 tokens (    0.92 ms per token,  1092.78 tokens per second)
0.00.827.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.114 I llama_perf_context_print:       total time =     126.47 ms /   129 tokens
0.00.827.114 I llama_perf_context_print:    graphs reused =          0
0.00.827.261 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.090s
sys	0m0.130s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6291 (44b1efa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.772 I llama_model_loader: - type  f32:  194 tensors
0.00.017.772 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.773 I print_info: file format = GGUF V3 (latest)
0.00.017.774 I print_info: file type   = Q5_0
0.00.017.775 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.017 I load: printing all EOG tokens:
0.00.027.017 I load:   - 0 ('<|endoftext|>')
0.00.027.040 I load: special tokens cache size = 25
0.00.032.989 I load: token to piece cache size = 0.2984 MB
0.00.032.992 I print_info: arch             = gptneox
0.00.032.993 I print_info: vocab_only       = 0
0.00.032.993 I print_info: n_ctx_train      = 2048
0.00.032.993 I print_info: n_embd           = 2048
0.00.032.993 I print_info: n_layer          = 24
0.00.032.996 I print_info: n_head           = 16
0.00.032.997 I print_info: n_head_kv        = 16
0.00.032.997 I print_info: n_rot            = 32
0.00.032.998 I print_info: n_swa            = 0
0.00.032.998 I print_info: is_swa_any       = 0
0.00.032.998 I print_info: n_embd_head_k    = 128
0.00.032.998 I print_info: n_embd_head_v    = 128
0.00.033.000 I print_info: n_gqa            = 1
0.00.033.002 I print_info: n_embd_k_gqa     = 2048
0.00.033.003 I print_info: n_embd_v_gqa     = 2048
0.00.033.003 I print_info: f_norm_eps       = 1.0e-05
0.00.033.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.004 I print_info: f_logit_scale    = 0.0e+00
0.00.033.004 I print_info: f_attn_scale     = 0.0e+00
0.00.033.006 I print_info: n_ff             = 8192
0.00.033.007 I print_info: n_expert         = 0
0.00.033.007 I print_info: n_expert_used    = 0
0.00.033.007 I print_info: causal attn      = 1
0.00.033.007 I print_info: pooling type     = 0
0.00.033.007 I print_info: rope type        = 2
0.00.033.007 I print_info: rope scaling     = linear
0.00.033.008 I print_info: freq_base_train  = 10000.0
0.00.033.008 I print_info: freq_scale_train = 1
0.00.033.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.008 I print_info: rope_finetuned   = unknown
0.00.033.009 I print_info: model type       = 1.4B
0.00.033.009 I print_info: model params     = 1.41 B
0.00.033.009 I print_info: general.name     = 1.4B
0.00.033.010 I print_info: vocab type       = BPE
0.00.033.010 I print_info: n_vocab          = 50304
0.00.033.010 I print_info: n_merges         = 50009
0.00.033.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.011 I print_info: LF token         = 187 'Ċ'
0.00.033.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.012 I print_info: max token length = 1024
0.00.033.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.539 I load_tensors: offloading output layer to GPU
0.00.678.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.581 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.678.588 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.680.249 I llama_context: constructing llama_context
0.00.680.253 I llama_context: n_seq_max     = 1
0.00.680.254 I llama_context: n_ctx         = 2048
0.00.680.254 I llama_context: n_ctx_per_seq = 2048
0.00.680.254 I llama_context: n_batch       = 2048
0.00.680.255 I llama_context: n_ubatch      = 512
0.00.680.255 I llama_context: causal_attn   = 1
0.00.680.255 I llama_context: flash_attn    = 0
0.00.680.256 I llama_context: kv_unified    = false
0.00.680.258 I llama_context: freq_base     = 10000.0
0.00.680.258 I llama_context: freq_scale    = 1
0.00.680.261 I ggml_metal_init: allocating
0.00.680.343 I ggml_metal_init: found device: Apple M4
0.00.680.350 I ggml_metal_init: picking default device: Apple M4
0.00.681.856 I ggml_metal_load_library: using embedded metal library
0.00.691.020 I ggml_metal_init: GPU name:   Apple M4
0.00.691.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.025 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.026 I ggml_metal_init: simdgroup reduction   = true
0.00.691.026 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.026 I ggml_metal_init: has residency sets    = true
0.00.691.027 I ggml_metal_init: has bfloat            = true
0.00.691.027 I ggml_metal_init: use bfloat            = true
0.00.691.028 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.748.269 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.767.377 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.771.208 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.771.209 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.771.210 I llama_context: graph nodes  = 943
0.00.771.210 I llama_context: graph splits = 2
0.00.771.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.092 I main: llama threadpool init, n_threads = 4
0.00.823.119 I 
0.00.823.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.823.135 I 
0.00.823.282 I sampler seed: 1234
0.00.823.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.324 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.586.333 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.586.333 I llama_perf_context_print:        load time =     822.22 ms
0.01.586.334 I llama_perf_context_print: prompt eval time =      42.47 ms /     7 tokens (    6.07 ms per token,   164.84 tokens per second)
0.01.586.335 I llama_perf_context_print:        eval time =     717.37 ms /    63 runs   (   11.39 ms per token,    87.82 tokens per second)
0.01.586.335 I llama_perf_context_print:       total time =     764.00 ms /    70 tokens
0.01.586.335 I llama_perf_context_print:    graphs reused =         60
0.01.586.380 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.112s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6291 (44b1efa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.246 I llama_model_loader: - type  f32:  194 tensors
0.00.016.246 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.247 I print_info: file format = GGUF V3 (latest)
0.00.016.248 I print_info: file type   = Q5_0
0.00.016.248 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.296 I load: printing all EOG tokens:
0.00.025.297 I load:   - 0 ('<|endoftext|>')
0.00.025.321 I load: special tokens cache size = 25
0.00.031.409 I load: token to piece cache size = 0.2984 MB
0.00.031.412 I print_info: arch             = gptneox
0.00.031.412 I print_info: vocab_only       = 0
0.00.031.413 I print_info: n_ctx_train      = 2048
0.00.031.413 I print_info: n_embd           = 2048
0.00.031.413 I print_info: n_layer          = 24
0.00.031.416 I print_info: n_head           = 16
0.00.031.417 I print_info: n_head_kv        = 16
0.00.031.417 I print_info: n_rot            = 32
0.00.031.417 I print_info: n_swa            = 0
0.00.031.418 I print_info: is_swa_any       = 0
0.00.031.418 I print_info: n_embd_head_k    = 128
0.00.031.418 I print_info: n_embd_head_v    = 128
0.00.031.419 I print_info: n_gqa            = 1
0.00.031.419 I print_info: n_embd_k_gqa     = 2048
0.00.031.420 I print_info: n_embd_v_gqa     = 2048
0.00.031.421 I print_info: f_norm_eps       = 1.0e-05
0.00.031.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.421 I print_info: f_logit_scale    = 0.0e+00
0.00.031.421 I print_info: f_attn_scale     = 0.0e+00
0.00.031.422 I print_info: n_ff             = 8192
0.00.031.422 I print_info: n_expert         = 0
0.00.031.422 I print_info: n_expert_used    = 0
0.00.031.422 I print_info: causal attn      = 1
0.00.031.423 I print_info: pooling type     = 0
0.00.031.423 I print_info: rope type        = 2
0.00.031.423 I print_info: rope scaling     = linear
0.00.031.423 I print_info: freq_base_train  = 10000.0
0.00.031.424 I print_info: freq_scale_train = 1
0.00.031.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.424 I print_info: rope_finetuned   = unknown
0.00.031.424 I print_info: model type       = 1.4B
0.00.031.425 I print_info: model params     = 1.41 B
0.00.031.425 I print_info: general.name     = 1.4B
0.00.031.426 I print_info: vocab type       = BPE
0.00.031.426 I print_info: n_vocab          = 50304
0.00.031.426 I print_info: n_merges         = 50009
0.00.031.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.427 I print_info: LF token         = 187 'Ċ'
0.00.031.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.428 I print_info: max token length = 1024
0.00.031.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.152 I load_tensors: offloading output layer to GPU
0.00.675.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.182 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.675.184 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.676.533 I llama_context: constructing llama_context
0.00.676.538 I llama_context: n_seq_max     = 1
0.00.676.538 I llama_context: n_ctx         = 128
0.00.676.539 I llama_context: n_ctx_per_seq = 128
0.00.676.539 I llama_context: n_batch       = 128
0.00.676.539 I llama_context: n_ubatch      = 128
0.00.676.540 I llama_context: causal_attn   = 1
0.00.676.540 I llama_context: flash_attn    = 0
0.00.676.541 I llama_context: kv_unified    = false
0.00.676.543 I llama_context: freq_base     = 10000.0
0.00.676.543 I llama_context: freq_scale    = 1
0.00.676.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.676.546 I ggml_metal_init: allocating
0.00.676.618 I ggml_metal_init: found device: Apple M4
0.00.676.626 I ggml_metal_init: picking default device: Apple M4
0.00.678.044 I ggml_metal_load_library: using embedded metal library
0.00.687.182 I ggml_metal_init: GPU name:   Apple M4
0.00.687.189 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.190 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.191 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.191 I ggml_metal_init: simdgroup reduction   = true
0.00.687.192 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.192 I ggml_metal_init: has residency sets    = true
0.00.687.194 I ggml_metal_init: has bfloat            = true
0.00.687.194 I ggml_metal_init: use bfloat            = true
0.00.687.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.712.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.781 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.715.769 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.718.542 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.718.544 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.718.544 I llama_context: graph nodes  = 943
0.00.718.545 I llama_context: graph splits = 2
0.00.718.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.718.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.379 I 
0.00.747.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.747.443 I perplexity: tokenizing the input ..
0.00.752.319 I perplexity: tokenization took 4.875 ms
0.00.752.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.560 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.881.871 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.881.885 I llama_perf_context_print:        load time =     747.25 ms
0.00.881.886 I llama_perf_context_print: prompt eval time =     127.99 ms /   128 tokens (    1.00 ms per token,  1000.10 tokens per second)
0.00.881.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.887 I llama_perf_context_print:       total time =     134.51 ms /   129 tokens
0.00.881.887 I llama_perf_context_print:    graphs reused =          0
0.00.882.071 I ggml_metal_free: deallocating

real	0m0.908s
user	0m0.086s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6291 (44b1efa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.720 I llama_model_loader: - type  f32:  194 tensors
0.00.017.720 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.721 I print_info: file format = GGUF V3 (latest)
0.00.017.722 I print_info: file type   = Q5_1
0.00.017.724 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.932 I load: printing all EOG tokens:
0.00.026.933 I load:   - 0 ('<|endoftext|>')
0.00.026.956 I load: special tokens cache size = 25
0.00.032.975 I load: token to piece cache size = 0.2984 MB
0.00.032.978 I print_info: arch             = gptneox
0.00.032.978 I print_info: vocab_only       = 0
0.00.032.979 I print_info: n_ctx_train      = 2048
0.00.032.979 I print_info: n_embd           = 2048
0.00.032.979 I print_info: n_layer          = 24
0.00.032.982 I print_info: n_head           = 16
0.00.032.982 I print_info: n_head_kv        = 16
0.00.032.983 I print_info: n_rot            = 32
0.00.032.983 I print_info: n_swa            = 0
0.00.032.983 I print_info: is_swa_any       = 0
0.00.032.984 I print_info: n_embd_head_k    = 128
0.00.032.985 I print_info: n_embd_head_v    = 128
0.00.032.987 I print_info: n_gqa            = 1
0.00.032.988 I print_info: n_embd_k_gqa     = 2048
0.00.032.989 I print_info: n_embd_v_gqa     = 2048
0.00.032.989 I print_info: f_norm_eps       = 1.0e-05
0.00.032.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.990 I print_info: f_logit_scale    = 0.0e+00
0.00.032.990 I print_info: f_attn_scale     = 0.0e+00
0.00.032.991 I print_info: n_ff             = 8192
0.00.032.991 I print_info: n_expert         = 0
0.00.032.992 I print_info: n_expert_used    = 0
0.00.032.992 I print_info: causal attn      = 1
0.00.032.992 I print_info: pooling type     = 0
0.00.032.992 I print_info: rope type        = 2
0.00.032.992 I print_info: rope scaling     = linear
0.00.032.993 I print_info: freq_base_train  = 10000.0
0.00.032.993 I print_info: freq_scale_train = 1
0.00.032.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.993 I print_info: rope_finetuned   = unknown
0.00.032.994 I print_info: model type       = 1.4B
0.00.032.995 I print_info: model params     = 1.41 B
0.00.032.995 I print_info: general.name     = 1.4B
0.00.032.996 I print_info: vocab type       = BPE
0.00.032.996 I print_info: n_vocab          = 50304
0.00.032.996 I print_info: n_merges         = 50009
0.00.032.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.998 I print_info: LF token         = 187 'Ċ'
0.00.032.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.998 I print_info: max token length = 1024
0.00.032.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.980 I load_tensors: offloading output layer to GPU
0.00.616.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.008 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.617.011 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.618.516 I llama_context: constructing llama_context
0.00.618.519 I llama_context: n_seq_max     = 1
0.00.618.520 I llama_context: n_ctx         = 2048
0.00.618.520 I llama_context: n_ctx_per_seq = 2048
0.00.618.520 I llama_context: n_batch       = 2048
0.00.618.521 I llama_context: n_ubatch      = 512
0.00.618.521 I llama_context: causal_attn   = 1
0.00.618.522 I llama_context: flash_attn    = 0
0.00.618.522 I llama_context: kv_unified    = false
0.00.618.523 I llama_context: freq_base     = 10000.0
0.00.618.523 I llama_context: freq_scale    = 1
0.00.618.524 I ggml_metal_init: allocating
0.00.618.583 I ggml_metal_init: found device: Apple M4
0.00.618.591 I ggml_metal_init: picking default device: Apple M4
0.00.619.769 I ggml_metal_load_library: using embedded metal library
0.00.628.385 I ggml_metal_init: GPU name:   Apple M4
0.00.628.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.391 I ggml_metal_init: simdgroup reduction   = true
0.00.628.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.392 I ggml_metal_init: has residency sets    = true
0.00.628.392 I ggml_metal_init: has bfloat            = true
0.00.628.392 I ggml_metal_init: use bfloat            = true
0.00.628.393 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.395 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.863 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.709.537 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.325 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.713.326 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.713.326 I llama_context: graph nodes  = 943
0.00.713.326 I llama_context: graph splits = 2
0.00.713.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.574 I main: llama threadpool init, n_threads = 4
0.00.752.603 I 
0.00.752.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.618 I 
0.00.752.719 I sampler seed: 1234
0.00.752.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.734 I 
I believe the meaning of life is to know and to experience the world and to enjoy it.

I believe that the meaning of life is the ability to be a human being, to feel, to think, to be and to express one’s life.

I believe that the meaning of life is to be able to create a life with

0.01.571.255 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.01.571.255 I llama_perf_context_print:        load time =     751.72 ms
0.01.571.256 I llama_perf_context_print: prompt eval time =      41.53 ms /     7 tokens (    5.93 ms per token,   168.54 tokens per second)
0.01.571.257 I llama_perf_context_print:        eval time =     773.80 ms /    63 runs   (   12.28 ms per token,    81.42 tokens per second)
0.01.571.257 I llama_perf_context_print:       total time =     819.42 ms /    70 tokens
0.01.571.257 I llama_perf_context_print:    graphs reused =         60
0.01.571.306 I ggml_metal_free: deallocating

real	0m1.598s
user	0m0.109s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6291 (44b1efa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.464 I llama_model_loader: - type  f32:  194 tensors
0.00.016.464 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.465 I print_info: file format = GGUF V3 (latest)
0.00.016.465 I print_info: file type   = Q5_1
0.00.016.470 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.446 I load: printing all EOG tokens:
0.00.025.446 I load:   - 0 ('<|endoftext|>')
0.00.025.470 I load: special tokens cache size = 25
0.00.031.475 I load: token to piece cache size = 0.2984 MB
0.00.031.478 I print_info: arch             = gptneox
0.00.031.479 I print_info: vocab_only       = 0
0.00.031.479 I print_info: n_ctx_train      = 2048
0.00.031.479 I print_info: n_embd           = 2048
0.00.031.479 I print_info: n_layer          = 24
0.00.031.482 I print_info: n_head           = 16
0.00.031.483 I print_info: n_head_kv        = 16
0.00.031.483 I print_info: n_rot            = 32
0.00.031.484 I print_info: n_swa            = 0
0.00.031.484 I print_info: is_swa_any       = 0
0.00.031.484 I print_info: n_embd_head_k    = 128
0.00.031.484 I print_info: n_embd_head_v    = 128
0.00.031.485 I print_info: n_gqa            = 1
0.00.031.486 I print_info: n_embd_k_gqa     = 2048
0.00.031.486 I print_info: n_embd_v_gqa     = 2048
0.00.031.487 I print_info: f_norm_eps       = 1.0e-05
0.00.031.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.488 I print_info: f_logit_scale    = 0.0e+00
0.00.031.488 I print_info: f_attn_scale     = 0.0e+00
0.00.031.489 I print_info: n_ff             = 8192
0.00.031.490 I print_info: n_expert         = 0
0.00.031.491 I print_info: n_expert_used    = 0
0.00.031.491 I print_info: causal attn      = 1
0.00.031.491 I print_info: pooling type     = 0
0.00.031.492 I print_info: rope type        = 2
0.00.031.492 I print_info: rope scaling     = linear
0.00.031.492 I print_info: freq_base_train  = 10000.0
0.00.031.492 I print_info: freq_scale_train = 1
0.00.031.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.493 I print_info: rope_finetuned   = unknown
0.00.031.493 I print_info: model type       = 1.4B
0.00.031.494 I print_info: model params     = 1.41 B
0.00.031.494 I print_info: general.name     = 1.4B
0.00.031.494 I print_info: vocab type       = BPE
0.00.031.497 I print_info: n_vocab          = 50304
0.00.031.498 I print_info: n_merges         = 50009
0.00.031.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.499 I print_info: LF token         = 187 'Ċ'
0.00.031.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.501 I print_info: max token length = 1024
0.00.031.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.497 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.501 I load_tensors: offloading output layer to GPU
0.00.619.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.522 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.619.524 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.620.944 I llama_context: constructing llama_context
0.00.620.948 I llama_context: n_seq_max     = 1
0.00.620.948 I llama_context: n_ctx         = 128
0.00.620.949 I llama_context: n_ctx_per_seq = 128
0.00.620.949 I llama_context: n_batch       = 128
0.00.620.949 I llama_context: n_ubatch      = 128
0.00.620.950 I llama_context: causal_attn   = 1
0.00.620.950 I llama_context: flash_attn    = 0
0.00.620.951 I llama_context: kv_unified    = false
0.00.620.951 I llama_context: freq_base     = 10000.0
0.00.620.952 I llama_context: freq_scale    = 1
0.00.620.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.954 I ggml_metal_init: allocating
0.00.621.003 I ggml_metal_init: found device: Apple M4
0.00.621.010 I ggml_metal_init: picking default device: Apple M4
0.00.622.179 I ggml_metal_load_library: using embedded metal library
0.00.631.031 I ggml_metal_init: GPU name:   Apple M4
0.00.631.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.037 I ggml_metal_init: simdgroup reduction   = true
0.00.631.038 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.038 I ggml_metal_init: has residency sets    = true
0.00.631.038 I ggml_metal_init: has bfloat            = true
0.00.631.038 I ggml_metal_init: use bfloat            = true
0.00.631.040 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.042 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.174 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.657.084 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.716 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.659.717 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.659.717 I llama_context: graph nodes  = 943
0.00.659.718 I llama_context: graph splits = 2
0.00.659.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.026 I 
0.00.687.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.687.103 I perplexity: tokenizing the input ..
0.00.692.273 I perplexity: tokenization took 5.168 ms
0.00.692.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.912 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.822.246 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.822.263 I llama_perf_context_print:        load time =     686.90 ms
0.00.822.264 I llama_perf_context_print: prompt eval time =     128.41 ms /   128 tokens (    1.00 ms per token,   996.84 tokens per second)
0.00.822.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.265 I llama_perf_context_print:       total time =     135.24 ms /   129 tokens
0.00.822.265 I llama_perf_context_print:    graphs reused =          0
0.00.822.426 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.084s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6291 (44b1efa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.097 I llama_model_loader: - type  f32:  194 tensors
0.00.016.098 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.098 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.099 I print_info: file format = GGUF V3 (latest)
0.00.016.099 I print_info: file type   = Q2_K - Medium
0.00.016.100 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.293 I load: printing all EOG tokens:
0.00.025.294 I load:   - 0 ('<|endoftext|>')
0.00.025.317 I load: special tokens cache size = 25
0.00.031.338 I load: token to piece cache size = 0.2984 MB
0.00.031.341 I print_info: arch             = gptneox
0.00.031.342 I print_info: vocab_only       = 0
0.00.031.342 I print_info: n_ctx_train      = 2048
0.00.031.342 I print_info: n_embd           = 2048
0.00.031.342 I print_info: n_layer          = 24
0.00.031.345 I print_info: n_head           = 16
0.00.031.346 I print_info: n_head_kv        = 16
0.00.031.346 I print_info: n_rot            = 32
0.00.031.347 I print_info: n_swa            = 0
0.00.031.347 I print_info: is_swa_any       = 0
0.00.031.347 I print_info: n_embd_head_k    = 128
0.00.031.347 I print_info: n_embd_head_v    = 128
0.00.031.348 I print_info: n_gqa            = 1
0.00.031.349 I print_info: n_embd_k_gqa     = 2048
0.00.031.349 I print_info: n_embd_v_gqa     = 2048
0.00.031.350 I print_info: f_norm_eps       = 1.0e-05
0.00.031.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.351 I print_info: f_logit_scale    = 0.0e+00
0.00.031.351 I print_info: f_attn_scale     = 0.0e+00
0.00.031.351 I print_info: n_ff             = 8192
0.00.031.351 I print_info: n_expert         = 0
0.00.031.352 I print_info: n_expert_used    = 0
0.00.031.352 I print_info: causal attn      = 1
0.00.031.352 I print_info: pooling type     = 0
0.00.031.352 I print_info: rope type        = 2
0.00.031.352 I print_info: rope scaling     = linear
0.00.031.353 I print_info: freq_base_train  = 10000.0
0.00.031.353 I print_info: freq_scale_train = 1
0.00.031.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.353 I print_info: rope_finetuned   = unknown
0.00.031.354 I print_info: model type       = 1.4B
0.00.031.354 I print_info: model params     = 1.41 B
0.00.031.355 I print_info: general.name     = 1.4B
0.00.031.355 I print_info: vocab type       = BPE
0.00.031.355 I print_info: n_vocab          = 50304
0.00.031.356 I print_info: n_merges         = 50009
0.00.031.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.359 I print_info: LF token         = 187 'Ċ'
0.00.031.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.360 I print_info: max token length = 1024
0.00.031.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.726 I load_tensors: offloading 24 repeating layers to GPU
0.00.332.736 I load_tensors: offloading output layer to GPU
0.00.332.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.332.762 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.332.765 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.334.166 I llama_context: constructing llama_context
0.00.334.172 I llama_context: n_seq_max     = 1
0.00.334.172 I llama_context: n_ctx         = 2048
0.00.334.173 I llama_context: n_ctx_per_seq = 2048
0.00.334.173 I llama_context: n_batch       = 2048
0.00.334.174 I llama_context: n_ubatch      = 512
0.00.334.174 I llama_context: causal_attn   = 1
0.00.334.174 I llama_context: flash_attn    = 0
0.00.334.175 I llama_context: kv_unified    = false
0.00.334.177 I llama_context: freq_base     = 10000.0
0.00.334.177 I llama_context: freq_scale    = 1
0.00.334.181 I ggml_metal_init: allocating
0.00.334.264 I ggml_metal_init: found device: Apple M4
0.00.334.273 I ggml_metal_init: picking default device: Apple M4
0.00.335.689 I ggml_metal_load_library: using embedded metal library
0.00.343.419 I ggml_metal_init: GPU name:   Apple M4
0.00.343.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.432 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.433 I ggml_metal_init: simdgroup reduction   = true
0.00.343.433 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.433 I ggml_metal_init: has residency sets    = true
0.00.343.434 I ggml_metal_init: has bfloat            = true
0.00.343.434 I ggml_metal_init: use bfloat            = true
0.00.343.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.406.927 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.425.557 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.671 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.429.672 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.429.672 I llama_context: graph nodes  = 943
0.00.429.672 I llama_context: graph splits = 2
0.00.429.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.947 I main: llama threadpool init, n_threads = 4
0.00.480.977 I 
0.00.481.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.481.003 I 
0.00.481.169 I sampler seed: 1234
0.00.481.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.217 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.056.493 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62943.26 tokens per second)
0.01.056.494 I llama_perf_context_print:        load time =     480.08 ms
0.01.056.494 I llama_perf_context_print: prompt eval time =      40.23 ms /     7 tokens (    5.75 ms per token,   173.99 tokens per second)
0.01.056.495 I llama_perf_context_print:        eval time =     531.95 ms /    63 runs   (    8.44 ms per token,   118.43 tokens per second)
0.01.056.495 I llama_perf_context_print:       total time =     576.30 ms /    70 tokens
0.01.056.495 I llama_perf_context_print:    graphs reused =         60
0.01.056.547 I ggml_metal_free: deallocating

real	0m1.085s
user	0m0.114s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6291 (44b1efa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.015 I llama_model_loader: - type  f32:  194 tensors
0.00.016.016 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.016 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.017 I print_info: file format = GGUF V3 (latest)
0.00.016.018 I print_info: file type   = Q2_K - Medium
0.00.016.018 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.204 I load: printing all EOG tokens:
0.00.025.205 I load:   - 0 ('<|endoftext|>')
0.00.025.229 I load: special tokens cache size = 25
0.00.031.170 I load: token to piece cache size = 0.2984 MB
0.00.031.173 I print_info: arch             = gptneox
0.00.031.173 I print_info: vocab_only       = 0
0.00.031.173 I print_info: n_ctx_train      = 2048
0.00.031.174 I print_info: n_embd           = 2048
0.00.031.174 I print_info: n_layer          = 24
0.00.031.177 I print_info: n_head           = 16
0.00.031.179 I print_info: n_head_kv        = 16
0.00.031.179 I print_info: n_rot            = 32
0.00.031.180 I print_info: n_swa            = 0
0.00.031.180 I print_info: is_swa_any       = 0
0.00.031.180 I print_info: n_embd_head_k    = 128
0.00.031.180 I print_info: n_embd_head_v    = 128
0.00.031.181 I print_info: n_gqa            = 1
0.00.031.182 I print_info: n_embd_k_gqa     = 2048
0.00.031.182 I print_info: n_embd_v_gqa     = 2048
0.00.031.183 I print_info: f_norm_eps       = 1.0e-05
0.00.031.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.184 I print_info: f_logit_scale    = 0.0e+00
0.00.031.184 I print_info: f_attn_scale     = 0.0e+00
0.00.031.184 I print_info: n_ff             = 8192
0.00.031.185 I print_info: n_expert         = 0
0.00.031.185 I print_info: n_expert_used    = 0
0.00.031.185 I print_info: causal attn      = 1
0.00.031.185 I print_info: pooling type     = 0
0.00.031.185 I print_info: rope type        = 2
0.00.031.186 I print_info: rope scaling     = linear
0.00.031.186 I print_info: freq_base_train  = 10000.0
0.00.031.186 I print_info: freq_scale_train = 1
0.00.031.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.187 I print_info: rope_finetuned   = unknown
0.00.031.188 I print_info: model type       = 1.4B
0.00.031.189 I print_info: model params     = 1.41 B
0.00.031.189 I print_info: general.name     = 1.4B
0.00.031.189 I print_info: vocab type       = BPE
0.00.031.190 I print_info: n_vocab          = 50304
0.00.031.190 I print_info: n_merges         = 50009
0.00.031.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.191 I print_info: LF token         = 187 'Ċ'
0.00.031.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.191 I print_info: max token length = 1024
0.00.031.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.468 I load_tensors: offloading output layer to GPU
0.00.342.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.500 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.502 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.058 I llama_context: constructing llama_context
0.00.344.068 I llama_context: n_seq_max     = 1
0.00.344.069 I llama_context: n_ctx         = 128
0.00.344.069 I llama_context: n_ctx_per_seq = 128
0.00.344.069 I llama_context: n_batch       = 128
0.00.344.070 I llama_context: n_ubatch      = 128
0.00.344.070 I llama_context: causal_attn   = 1
0.00.344.070 I llama_context: flash_attn    = 0
0.00.344.071 I llama_context: kv_unified    = false
0.00.344.071 I llama_context: freq_base     = 10000.0
0.00.344.072 I llama_context: freq_scale    = 1
0.00.344.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.075 I ggml_metal_init: allocating
0.00.344.151 I ggml_metal_init: found device: Apple M4
0.00.344.161 I ggml_metal_init: picking default device: Apple M4
0.00.345.639 I ggml_metal_load_library: using embedded metal library
0.00.354.180 I ggml_metal_init: GPU name:   Apple M4
0.00.354.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.191 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.192 I ggml_metal_init: simdgroup reduction   = true
0.00.354.192 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.193 I ggml_metal_init: has residency sets    = true
0.00.354.193 I ggml_metal_init: has bfloat            = true
0.00.354.193 I ggml_metal_init: use bfloat            = true
0.00.354.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.336 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.386.310 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.088 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.389.089 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.389.089 I llama_context: graph nodes  = 943
0.00.389.090 I llama_context: graph splits = 2
0.00.389.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.131 I 
0.00.412.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.412.207 I perplexity: tokenizing the input ..
0.00.417.152 I perplexity: tokenization took 4.944 ms
0.00.417.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.364 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.544.653 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.544.662 I llama_perf_context_print:        load time =     412.00 ms
0.00.544.665 I llama_perf_context_print: prompt eval time =     125.96 ms /   128 tokens (    0.98 ms per token,  1016.20 tokens per second)
0.00.544.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.668 I llama_perf_context_print:       total time =     132.54 ms /   129 tokens
0.00.544.668 I llama_perf_context_print:    graphs reused =          0
0.00.544.861 I ggml_metal_free: deallocating

real	0m0.574s
user	0m0.087s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6291 (44b1efa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.317 I llama_model_loader: - type  f32:  194 tensors
0.00.017.318 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.318 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.318 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.319 I print_info: file format = GGUF V3 (latest)
0.00.017.319 I print_info: file type   = Q3_K - Medium
0.00.017.320 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.588 I load: printing all EOG tokens:
0.00.026.589 I load:   - 0 ('<|endoftext|>')
0.00.026.612 I load: special tokens cache size = 25
0.00.032.672 I load: token to piece cache size = 0.2984 MB
0.00.032.675 I print_info: arch             = gptneox
0.00.032.675 I print_info: vocab_only       = 0
0.00.032.676 I print_info: n_ctx_train      = 2048
0.00.032.676 I print_info: n_embd           = 2048
0.00.032.676 I print_info: n_layer          = 24
0.00.032.679 I print_info: n_head           = 16
0.00.032.679 I print_info: n_head_kv        = 16
0.00.032.680 I print_info: n_rot            = 32
0.00.032.681 I print_info: n_swa            = 0
0.00.032.683 I print_info: is_swa_any       = 0
0.00.032.684 I print_info: n_embd_head_k    = 128
0.00.032.684 I print_info: n_embd_head_v    = 128
0.00.032.685 I print_info: n_gqa            = 1
0.00.032.685 I print_info: n_embd_k_gqa     = 2048
0.00.032.686 I print_info: n_embd_v_gqa     = 2048
0.00.032.687 I print_info: f_norm_eps       = 1.0e-05
0.00.032.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.688 I print_info: f_logit_scale    = 0.0e+00
0.00.032.688 I print_info: f_attn_scale     = 0.0e+00
0.00.032.688 I print_info: n_ff             = 8192
0.00.032.689 I print_info: n_expert         = 0
0.00.032.689 I print_info: n_expert_used    = 0
0.00.032.689 I print_info: causal attn      = 1
0.00.032.689 I print_info: pooling type     = 0
0.00.032.689 I print_info: rope type        = 2
0.00.032.689 I print_info: rope scaling     = linear
0.00.032.690 I print_info: freq_base_train  = 10000.0
0.00.032.691 I print_info: freq_scale_train = 1
0.00.032.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.692 I print_info: rope_finetuned   = unknown
0.00.032.692 I print_info: model type       = 1.4B
0.00.032.692 I print_info: model params     = 1.41 B
0.00.032.693 I print_info: general.name     = 1.4B
0.00.032.693 I print_info: vocab type       = BPE
0.00.032.693 I print_info: n_vocab          = 50304
0.00.032.694 I print_info: n_merges         = 50009
0.00.032.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.696 I print_info: LF token         = 187 'Ċ'
0.00.032.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.697 I print_info: max token length = 1024
0.00.032.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.134 I load_tensors: offloading output layer to GPU
0.00.444.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.164 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.165 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.426 I llama_context: constructing llama_context
0.00.445.434 I llama_context: n_seq_max     = 1
0.00.445.434 I llama_context: n_ctx         = 2048
0.00.445.435 I llama_context: n_ctx_per_seq = 2048
0.00.445.435 I llama_context: n_batch       = 2048
0.00.445.436 I llama_context: n_ubatch      = 512
0.00.445.436 I llama_context: causal_attn   = 1
0.00.445.436 I llama_context: flash_attn    = 0
0.00.445.437 I llama_context: kv_unified    = false
0.00.445.439 I llama_context: freq_base     = 10000.0
0.00.445.439 I llama_context: freq_scale    = 1
0.00.445.451 I ggml_metal_init: allocating
0.00.445.540 I ggml_metal_init: found device: Apple M4
0.00.445.554 I ggml_metal_init: picking default device: Apple M4
0.00.447.094 I ggml_metal_load_library: using embedded metal library
0.00.456.682 I ggml_metal_init: GPU name:   Apple M4
0.00.456.687 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.687 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.688 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.689 I ggml_metal_init: simdgroup reduction   = true
0.00.456.689 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.689 I ggml_metal_init: has residency sets    = true
0.00.456.690 I ggml_metal_init: has bfloat            = true
0.00.456.690 I ggml_metal_init: use bfloat            = true
0.00.456.691 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.443 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.532.812 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.795 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.536.796 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.536.796 I llama_context: graph nodes  = 943
0.00.536.796 I llama_context: graph splits = 2
0.00.536.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.012 I main: llama threadpool init, n_threads = 4
0.00.573.040 I 
0.00.573.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.573.055 I 
0.00.573.153 I sampler seed: 1234
0.00.573.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.573.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.573.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.573.199 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.245.787 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.01.245.787 I llama_perf_context_print:        load time =     572.14 ms
0.01.245.788 I llama_perf_context_print: prompt eval time =      45.16 ms /     7 tokens (    6.45 ms per token,   155.01 tokens per second)
0.01.245.789 I llama_perf_context_print:        eval time =     624.22 ms /    63 runs   (    9.91 ms per token,   100.93 tokens per second)
0.01.245.789 I llama_perf_context_print:       total time =     673.53 ms /    70 tokens
0.01.245.789 I llama_perf_context_print:    graphs reused =         60
0.01.245.845 I ggml_metal_free: deallocating

real	0m1.275s
user	0m0.112s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6291 (44b1efa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.154 I llama_model_loader: - type  f32:  194 tensors
0.00.016.154 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.154 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.154 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.155 I print_info: file format = GGUF V3 (latest)
0.00.016.156 I print_info: file type   = Q3_K - Medium
0.00.016.157 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.233 I load: printing all EOG tokens:
0.00.025.234 I load:   - 0 ('<|endoftext|>')
0.00.025.258 I load: special tokens cache size = 25
0.00.031.308 I load: token to piece cache size = 0.2984 MB
0.00.031.311 I print_info: arch             = gptneox
0.00.031.312 I print_info: vocab_only       = 0
0.00.031.312 I print_info: n_ctx_train      = 2048
0.00.031.312 I print_info: n_embd           = 2048
0.00.031.312 I print_info: n_layer          = 24
0.00.031.315 I print_info: n_head           = 16
0.00.031.316 I print_info: n_head_kv        = 16
0.00.031.316 I print_info: n_rot            = 32
0.00.031.316 I print_info: n_swa            = 0
0.00.031.317 I print_info: is_swa_any       = 0
0.00.031.317 I print_info: n_embd_head_k    = 128
0.00.031.317 I print_info: n_embd_head_v    = 128
0.00.031.320 I print_info: n_gqa            = 1
0.00.031.320 I print_info: n_embd_k_gqa     = 2048
0.00.031.321 I print_info: n_embd_v_gqa     = 2048
0.00.031.323 I print_info: f_norm_eps       = 1.0e-05
0.00.031.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.324 I print_info: f_logit_scale    = 0.0e+00
0.00.031.324 I print_info: f_attn_scale     = 0.0e+00
0.00.031.325 I print_info: n_ff             = 8192
0.00.031.325 I print_info: n_expert         = 0
0.00.031.325 I print_info: n_expert_used    = 0
0.00.031.325 I print_info: causal attn      = 1
0.00.031.325 I print_info: pooling type     = 0
0.00.031.327 I print_info: rope type        = 2
0.00.031.327 I print_info: rope scaling     = linear
0.00.031.328 I print_info: freq_base_train  = 10000.0
0.00.031.328 I print_info: freq_scale_train = 1
0.00.031.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.328 I print_info: rope_finetuned   = unknown
0.00.031.329 I print_info: model type       = 1.4B
0.00.031.329 I print_info: model params     = 1.41 B
0.00.031.329 I print_info: general.name     = 1.4B
0.00.031.330 I print_info: vocab type       = BPE
0.00.031.330 I print_info: n_vocab          = 50304
0.00.031.330 I print_info: n_merges         = 50009
0.00.031.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.332 I print_info: LF token         = 187 'Ċ'
0.00.031.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.332 I print_info: max token length = 1024
0.00.031.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.103 I load_tensors: offloading output layer to GPU
0.00.433.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.138 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.139 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.434.907 I llama_context: constructing llama_context
0.00.434.913 I llama_context: n_seq_max     = 1
0.00.434.913 I llama_context: n_ctx         = 128
0.00.434.914 I llama_context: n_ctx_per_seq = 128
0.00.434.914 I llama_context: n_batch       = 128
0.00.434.914 I llama_context: n_ubatch      = 128
0.00.434.915 I llama_context: causal_attn   = 1
0.00.434.915 I llama_context: flash_attn    = 0
0.00.434.916 I llama_context: kv_unified    = false
0.00.434.917 I llama_context: freq_base     = 10000.0
0.00.434.917 I llama_context: freq_scale    = 1
0.00.434.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.920 I ggml_metal_init: allocating
0.00.435.007 I ggml_metal_init: found device: Apple M4
0.00.435.018 I ggml_metal_init: picking default device: Apple M4
0.00.436.798 I ggml_metal_load_library: using embedded metal library
0.00.446.091 I ggml_metal_init: GPU name:   Apple M4
0.00.446.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.098 I ggml_metal_init: simdgroup reduction   = true
0.00.446.099 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.099 I ggml_metal_init: has residency sets    = true
0.00.446.099 I ggml_metal_init: has bfloat            = true
0.00.446.100 I ggml_metal_init: use bfloat            = true
0.00.446.101 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.104 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.139 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.476.162 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.945 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.478.947 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.478.947 I llama_context: graph nodes  = 943
0.00.478.947 I llama_context: graph splits = 2
0.00.478.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.489 I 
0.00.501.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.501.555 I perplexity: tokenizing the input ..
0.00.506.429 I perplexity: tokenization took 4.873 ms
0.00.506.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.413 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.633.978 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.633.999 I llama_perf_context_print:        load time =     501.35 ms
0.00.634.000 I llama_perf_context_print: prompt eval time =     125.75 ms /   128 tokens (    0.98 ms per token,  1017.91 tokens per second)
0.00.634.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.634.001 I llama_perf_context_print:       total time =     132.52 ms /   129 tokens
0.00.634.001 I llama_perf_context_print:    graphs reused =          0
0.00.634.184 I ggml_metal_free: deallocating

real	0m0.657s
user	0m0.085s
sys	0m0.111s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6291 (44b1efa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.075 I llama_model_loader: - type  f32:  194 tensors
0.00.016.075 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.075 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.075 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.076 I print_info: file format = GGUF V3 (latest)
0.00.016.077 I print_info: file type   = Q4_K - Medium
0.00.016.077 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.188 I load: printing all EOG tokens:
0.00.025.189 I load:   - 0 ('<|endoftext|>')
0.00.025.213 I load: special tokens cache size = 25
0.00.031.142 I load: token to piece cache size = 0.2984 MB
0.00.031.145 I print_info: arch             = gptneox
0.00.031.145 I print_info: vocab_only       = 0
0.00.031.146 I print_info: n_ctx_train      = 2048
0.00.031.146 I print_info: n_embd           = 2048
0.00.031.146 I print_info: n_layer          = 24
0.00.031.149 I print_info: n_head           = 16
0.00.031.150 I print_info: n_head_kv        = 16
0.00.031.150 I print_info: n_rot            = 32
0.00.031.150 I print_info: n_swa            = 0
0.00.031.150 I print_info: is_swa_any       = 0
0.00.031.151 I print_info: n_embd_head_k    = 128
0.00.031.151 I print_info: n_embd_head_v    = 128
0.00.031.151 I print_info: n_gqa            = 1
0.00.031.152 I print_info: n_embd_k_gqa     = 2048
0.00.031.154 I print_info: n_embd_v_gqa     = 2048
0.00.031.155 I print_info: f_norm_eps       = 1.0e-05
0.00.031.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.156 I print_info: f_logit_scale    = 0.0e+00
0.00.031.156 I print_info: f_attn_scale     = 0.0e+00
0.00.031.157 I print_info: n_ff             = 8192
0.00.031.157 I print_info: n_expert         = 0
0.00.031.157 I print_info: n_expert_used    = 0
0.00.031.157 I print_info: causal attn      = 1
0.00.031.157 I print_info: pooling type     = 0
0.00.031.157 I print_info: rope type        = 2
0.00.031.158 I print_info: rope scaling     = linear
0.00.031.158 I print_info: freq_base_train  = 10000.0
0.00.031.158 I print_info: freq_scale_train = 1
0.00.031.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.159 I print_info: rope_finetuned   = unknown
0.00.031.159 I print_info: model type       = 1.4B
0.00.031.160 I print_info: model params     = 1.41 B
0.00.031.160 I print_info: general.name     = 1.4B
0.00.031.160 I print_info: vocab type       = BPE
0.00.031.161 I print_info: n_vocab          = 50304
0.00.031.161 I print_info: n_merges         = 50009
0.00.031.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.162 I print_info: LF token         = 187 'Ċ'
0.00.031.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.163 I print_info: max token length = 1024
0.00.031.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.664 I load_tensors: offloading output layer to GPU
0.00.522.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.695 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.696 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.925 I llama_context: constructing llama_context
0.00.523.932 I llama_context: n_seq_max     = 1
0.00.523.933 I llama_context: n_ctx         = 2048
0.00.523.933 I llama_context: n_ctx_per_seq = 2048
0.00.523.934 I llama_context: n_batch       = 2048
0.00.523.934 I llama_context: n_ubatch      = 512
0.00.523.934 I llama_context: causal_attn   = 1
0.00.523.935 I llama_context: flash_attn    = 0
0.00.523.935 I llama_context: kv_unified    = false
0.00.523.937 I llama_context: freq_base     = 10000.0
0.00.523.937 I llama_context: freq_scale    = 1
0.00.523.939 I ggml_metal_init: allocating
0.00.524.013 I ggml_metal_init: found device: Apple M4
0.00.524.023 I ggml_metal_init: picking default device: Apple M4
0.00.525.541 I ggml_metal_load_library: using embedded metal library
0.00.534.386 I ggml_metal_init: GPU name:   Apple M4
0.00.534.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.391 I ggml_metal_init: simdgroup reduction   = true
0.00.534.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.391 I ggml_metal_init: has residency sets    = true
0.00.534.391 I ggml_metal_init: has bfloat            = true
0.00.534.392 I ggml_metal_init: use bfloat            = true
0.00.534.392 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.399 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.592.901 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.610.766 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.614.410 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.614.411 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.614.411 I llama_context: graph nodes  = 943
0.00.614.411 I llama_context: graph splits = 2
0.00.614.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.273 I main: llama threadpool init, n_threads = 4
0.00.663.303 I 
0.00.663.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.331 I 
0.00.663.502 I sampler seed: 1234
0.00.663.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.518 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we had more awareness about that, we would have more compassion and understanding for each other.

But if you look at

0.01.393.454 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.393.455 I llama_perf_context_print:        load time =     662.41 ms
0.01.393.455 I llama_perf_context_print: prompt eval time =      46.96 ms /     7 tokens (    6.71 ms per token,   149.07 tokens per second)
0.01.393.456 I llama_perf_context_print:        eval time =     679.79 ms /    63 runs   (   10.79 ms per token,    92.68 tokens per second)
0.01.393.456 I llama_perf_context_print:       total time =     730.92 ms /    70 tokens
0.01.393.457 I llama_perf_context_print:    graphs reused =         60
0.01.393.507 I ggml_metal_free: deallocating

real	0m1.420s
user	0m0.110s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6291 (44b1efa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.073 I llama_model_loader: - type  f32:  194 tensors
0.00.016.073 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.074 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.074 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.075 I print_info: file format = GGUF V3 (latest)
0.00.016.075 I print_info: file type   = Q4_K - Medium
0.00.016.076 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.240 I load: printing all EOG tokens:
0.00.025.240 I load:   - 0 ('<|endoftext|>')
0.00.025.264 I load: special tokens cache size = 25
0.00.031.120 I load: token to piece cache size = 0.2984 MB
0.00.031.123 I print_info: arch             = gptneox
0.00.031.123 I print_info: vocab_only       = 0
0.00.031.124 I print_info: n_ctx_train      = 2048
0.00.031.124 I print_info: n_embd           = 2048
0.00.031.124 I print_info: n_layer          = 24
0.00.031.127 I print_info: n_head           = 16
0.00.031.127 I print_info: n_head_kv        = 16
0.00.031.127 I print_info: n_rot            = 32
0.00.031.128 I print_info: n_swa            = 0
0.00.031.130 I print_info: is_swa_any       = 0
0.00.031.130 I print_info: n_embd_head_k    = 128
0.00.031.130 I print_info: n_embd_head_v    = 128
0.00.031.131 I print_info: n_gqa            = 1
0.00.031.131 I print_info: n_embd_k_gqa     = 2048
0.00.031.132 I print_info: n_embd_v_gqa     = 2048
0.00.031.133 I print_info: f_norm_eps       = 1.0e-05
0.00.031.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.134 I print_info: f_logit_scale    = 0.0e+00
0.00.031.134 I print_info: f_attn_scale     = 0.0e+00
0.00.031.135 I print_info: n_ff             = 8192
0.00.031.136 I print_info: n_expert         = 0
0.00.031.137 I print_info: n_expert_used    = 0
0.00.031.137 I print_info: causal attn      = 1
0.00.031.137 I print_info: pooling type     = 0
0.00.031.137 I print_info: rope type        = 2
0.00.031.137 I print_info: rope scaling     = linear
0.00.031.137 I print_info: freq_base_train  = 10000.0
0.00.031.138 I print_info: freq_scale_train = 1
0.00.031.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.138 I print_info: rope_finetuned   = unknown
0.00.031.139 I print_info: model type       = 1.4B
0.00.031.139 I print_info: model params     = 1.41 B
0.00.031.139 I print_info: general.name     = 1.4B
0.00.031.140 I print_info: vocab type       = BPE
0.00.031.140 I print_info: n_vocab          = 50304
0.00.031.140 I print_info: n_merges         = 50009
0.00.031.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.141 I print_info: LF token         = 187 'Ċ'
0.00.031.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.142 I print_info: max token length = 1024
0.00.031.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.989 I load_tensors: offloading output layer to GPU
0.00.523.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.020 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.524.021 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.514 I llama_context: constructing llama_context
0.00.525.532 I llama_context: n_seq_max     = 1
0.00.525.532 I llama_context: n_ctx         = 128
0.00.525.533 I llama_context: n_ctx_per_seq = 128
0.00.525.533 I llama_context: n_batch       = 128
0.00.525.533 I llama_context: n_ubatch      = 128
0.00.525.534 I llama_context: causal_attn   = 1
0.00.525.534 I llama_context: flash_attn    = 0
0.00.525.534 I llama_context: kv_unified    = false
0.00.525.537 I llama_context: freq_base     = 10000.0
0.00.525.537 I llama_context: freq_scale    = 1
0.00.525.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.540 I ggml_metal_init: allocating
0.00.525.615 I ggml_metal_init: found device: Apple M4
0.00.525.624 I ggml_metal_init: picking default device: Apple M4
0.00.527.330 I ggml_metal_load_library: using embedded metal library
0.00.537.874 I ggml_metal_init: GPU name:   Apple M4
0.00.537.879 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.881 I ggml_metal_init: simdgroup reduction   = true
0.00.537.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.882 I ggml_metal_init: has residency sets    = true
0.00.537.882 I ggml_metal_init: has bfloat            = true
0.00.537.882 I ggml_metal_init: use bfloat            = true
0.00.537.883 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.885 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.555 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.566.448 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.568.649 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.568.650 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.568.650 I llama_context: graph nodes  = 943
0.00.568.650 I llama_context: graph splits = 2
0.00.568.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.568.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.952 I 
0.00.594.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.594.033 I perplexity: tokenizing the input ..
0.00.599.107 I perplexity: tokenization took 5.073 ms
0.00.599.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.926 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.727.351 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.727.370 I llama_perf_context_print:        load time =     593.80 ms
0.00.727.373 I llama_perf_context_print: prompt eval time =     126.58 ms /   128 tokens (    0.99 ms per token,  1011.23 tokens per second)
0.00.727.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.374 I llama_perf_context_print:       total time =     133.43 ms /   129 tokens
0.00.727.375 I llama_perf_context_print:    graphs reused =          0
0.00.727.528 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.087s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6291 (44b1efa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.118 I llama_model_loader: - type  f32:  194 tensors
0.00.017.119 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.119 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.120 I print_info: file format = GGUF V3 (latest)
0.00.017.120 I print_info: file type   = Q5_K - Medium
0.00.017.121 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.551 I load: printing all EOG tokens:
0.00.026.552 I load:   - 0 ('<|endoftext|>')
0.00.026.577 I load: special tokens cache size = 25
0.00.032.703 I load: token to piece cache size = 0.2984 MB
0.00.032.706 I print_info: arch             = gptneox
0.00.032.706 I print_info: vocab_only       = 0
0.00.032.707 I print_info: n_ctx_train      = 2048
0.00.032.707 I print_info: n_embd           = 2048
0.00.032.707 I print_info: n_layer          = 24
0.00.032.710 I print_info: n_head           = 16
0.00.032.711 I print_info: n_head_kv        = 16
0.00.032.711 I print_info: n_rot            = 32
0.00.032.711 I print_info: n_swa            = 0
0.00.032.711 I print_info: is_swa_any       = 0
0.00.032.713 I print_info: n_embd_head_k    = 128
0.00.032.713 I print_info: n_embd_head_v    = 128
0.00.032.715 I print_info: n_gqa            = 1
0.00.032.718 I print_info: n_embd_k_gqa     = 2048
0.00.032.719 I print_info: n_embd_v_gqa     = 2048
0.00.032.720 I print_info: f_norm_eps       = 1.0e-05
0.00.032.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.721 I print_info: f_logit_scale    = 0.0e+00
0.00.032.721 I print_info: f_attn_scale     = 0.0e+00
0.00.032.722 I print_info: n_ff             = 8192
0.00.032.722 I print_info: n_expert         = 0
0.00.032.722 I print_info: n_expert_used    = 0
0.00.032.722 I print_info: causal attn      = 1
0.00.032.722 I print_info: pooling type     = 0
0.00.032.722 I print_info: rope type        = 2
0.00.032.723 I print_info: rope scaling     = linear
0.00.032.724 I print_info: freq_base_train  = 10000.0
0.00.032.725 I print_info: freq_scale_train = 1
0.00.032.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.725 I print_info: rope_finetuned   = unknown
0.00.032.726 I print_info: model type       = 1.4B
0.00.032.727 I print_info: model params     = 1.41 B
0.00.032.727 I print_info: general.name     = 1.4B
0.00.032.728 I print_info: vocab type       = BPE
0.00.032.728 I print_info: n_vocab          = 50304
0.00.032.728 I print_info: n_merges         = 50009
0.00.032.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.729 I print_info: LF token         = 187 'Ċ'
0.00.032.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.729 I print_info: max token length = 1024
0.00.032.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.517 I load_tensors: offloading output layer to GPU
0.00.605.518 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.550 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.605.551 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.606.971 I llama_context: constructing llama_context
0.00.606.979 I llama_context: n_seq_max     = 1
0.00.606.979 I llama_context: n_ctx         = 2048
0.00.606.980 I llama_context: n_ctx_per_seq = 2048
0.00.606.980 I llama_context: n_batch       = 2048
0.00.606.980 I llama_context: n_ubatch      = 512
0.00.606.981 I llama_context: causal_attn   = 1
0.00.606.981 I llama_context: flash_attn    = 0
0.00.606.981 I llama_context: kv_unified    = false
0.00.606.982 I llama_context: freq_base     = 10000.0
0.00.606.982 I llama_context: freq_scale    = 1
0.00.606.985 I ggml_metal_init: allocating
0.00.607.048 I ggml_metal_init: found device: Apple M4
0.00.607.057 I ggml_metal_init: picking default device: Apple M4
0.00.608.581 I ggml_metal_load_library: using embedded metal library
0.00.617.756 I ggml_metal_init: GPU name:   Apple M4
0.00.617.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.762 I ggml_metal_init: simdgroup reduction   = true
0.00.617.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.763 I ggml_metal_init: has residency sets    = true
0.00.617.763 I ggml_metal_init: has bfloat            = true
0.00.617.763 I ggml_metal_init: use bfloat            = true
0.00.617.764 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.767 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.726 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.692.673 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.626 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.627 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.696.628 I llama_context: graph nodes  = 943
0.00.696.628 I llama_context: graph splits = 2
0.00.696.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.158 I main: llama threadpool init, n_threads = 4
0.00.756.197 I 
0.00.756.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.224 I 
0.00.756.371 I sampler seed: 1234
0.00.756.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.418 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.561.159 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.01.561.160 I llama_perf_context_print:        load time =     755.25 ms
0.01.561.161 I llama_perf_context_print: prompt eval time =      52.38 ms /     7 tokens (    7.48 ms per token,   133.64 tokens per second)
0.01.561.161 I llama_perf_context_print:        eval time =     749.20 ms /    63 runs   (   11.89 ms per token,    84.09 tokens per second)
0.01.561.162 I llama_perf_context_print:       total time =     805.79 ms /    70 tokens
0.01.561.162 I llama_perf_context_print:    graphs reused =         60
0.01.561.205 I ggml_metal_free: deallocating

real	0m1.592s
user	0m0.113s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6291 (44b1efa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.863 I llama_model_loader: - type  f32:  194 tensors
0.00.017.864 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.864 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.865 I print_info: file format = GGUF V3 (latest)
0.00.017.865 I print_info: file type   = Q5_K - Medium
0.00.017.866 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.892 I load: printing all EOG tokens:
0.00.026.893 I load:   - 0 ('<|endoftext|>')
0.00.026.916 I load: special tokens cache size = 25
0.00.032.898 I load: token to piece cache size = 0.2984 MB
0.00.032.901 I print_info: arch             = gptneox
0.00.032.901 I print_info: vocab_only       = 0
0.00.032.901 I print_info: n_ctx_train      = 2048
0.00.032.901 I print_info: n_embd           = 2048
0.00.032.902 I print_info: n_layer          = 24
0.00.032.904 I print_info: n_head           = 16
0.00.032.905 I print_info: n_head_kv        = 16
0.00.032.907 I print_info: n_rot            = 32
0.00.032.907 I print_info: n_swa            = 0
0.00.032.907 I print_info: is_swa_any       = 0
0.00.032.907 I print_info: n_embd_head_k    = 128
0.00.032.908 I print_info: n_embd_head_v    = 128
0.00.032.908 I print_info: n_gqa            = 1
0.00.032.909 I print_info: n_embd_k_gqa     = 2048
0.00.032.910 I print_info: n_embd_v_gqa     = 2048
0.00.032.910 I print_info: f_norm_eps       = 1.0e-05
0.00.032.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.911 I print_info: f_logit_scale    = 0.0e+00
0.00.032.911 I print_info: f_attn_scale     = 0.0e+00
0.00.032.912 I print_info: n_ff             = 8192
0.00.032.912 I print_info: n_expert         = 0
0.00.032.912 I print_info: n_expert_used    = 0
0.00.032.913 I print_info: causal attn      = 1
0.00.032.915 I print_info: pooling type     = 0
0.00.032.915 I print_info: rope type        = 2
0.00.032.915 I print_info: rope scaling     = linear
0.00.032.916 I print_info: freq_base_train  = 10000.0
0.00.032.916 I print_info: freq_scale_train = 1
0.00.032.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.916 I print_info: rope_finetuned   = unknown
0.00.032.917 I print_info: model type       = 1.4B
0.00.032.917 I print_info: model params     = 1.41 B
0.00.032.917 I print_info: general.name     = 1.4B
0.00.032.918 I print_info: vocab type       = BPE
0.00.032.918 I print_info: n_vocab          = 50304
0.00.032.918 I print_info: n_merges         = 50009
0.00.032.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.921 I print_info: LF token         = 187 'Ċ'
0.00.032.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.921 I print_info: max token length = 1024
0.00.032.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.395 I load_tensors: offloading output layer to GPU
0.00.610.396 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.457 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.610.460 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.611.918 I llama_context: constructing llama_context
0.00.611.921 I llama_context: n_seq_max     = 1
0.00.611.921 I llama_context: n_ctx         = 128
0.00.611.922 I llama_context: n_ctx_per_seq = 128
0.00.611.922 I llama_context: n_batch       = 128
0.00.611.922 I llama_context: n_ubatch      = 128
0.00.611.923 I llama_context: causal_attn   = 1
0.00.611.923 I llama_context: flash_attn    = 0
0.00.611.923 I llama_context: kv_unified    = false
0.00.611.924 I llama_context: freq_base     = 10000.0
0.00.611.925 I llama_context: freq_scale    = 1
0.00.611.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.927 I ggml_metal_init: allocating
0.00.612.004 I ggml_metal_init: found device: Apple M4
0.00.612.011 I ggml_metal_init: picking default device: Apple M4
0.00.613.220 I ggml_metal_load_library: using embedded metal library
0.00.621.959 I ggml_metal_init: GPU name:   Apple M4
0.00.621.964 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.966 I ggml_metal_init: simdgroup reduction   = true
0.00.621.966 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.966 I ggml_metal_init: has residency sets    = true
0.00.621.966 I ggml_metal_init: has bfloat            = true
0.00.621.967 I ggml_metal_init: use bfloat            = true
0.00.621.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.640 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.648.513 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.088 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.090 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.651.090 I llama_context: graph nodes  = 943
0.00.651.090 I llama_context: graph splits = 2
0.00.651.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.550 I 
0.00.681.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.625 I perplexity: tokenizing the input ..
0.00.686.580 I perplexity: tokenization took 4.954 ms
0.00.686.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.629 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.818.886 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.818.896 I llama_perf_context_print:        load time =     681.42 ms
0.00.818.897 I llama_perf_context_print: prompt eval time =     130.82 ms /   128 tokens (    1.02 ms per token,   978.47 tokens per second)
0.00.818.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.899 I llama_perf_context_print:       total time =     137.35 ms /   129 tokens
0.00.818.899 I llama_perf_context_print:    graphs reused =          0
0.00.819.055 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.084s
sys	0m0.157s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6291 (44b1efa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.434 I llama_model_loader: - type  f32:  194 tensors
0.00.017.434 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.435 I print_info: file format = GGUF V3 (latest)
0.00.017.436 I print_info: file type   = Q6_K
0.00.017.436 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.578 I load: printing all EOG tokens:
0.00.026.579 I load:   - 0 ('<|endoftext|>')
0.00.026.603 I load: special tokens cache size = 25
0.00.032.642 I load: token to piece cache size = 0.2984 MB
0.00.032.645 I print_info: arch             = gptneox
0.00.032.645 I print_info: vocab_only       = 0
0.00.032.645 I print_info: n_ctx_train      = 2048
0.00.032.646 I print_info: n_embd           = 2048
0.00.032.646 I print_info: n_layer          = 24
0.00.032.648 I print_info: n_head           = 16
0.00.032.649 I print_info: n_head_kv        = 16
0.00.032.649 I print_info: n_rot            = 32
0.00.032.649 I print_info: n_swa            = 0
0.00.032.650 I print_info: is_swa_any       = 0
0.00.032.650 I print_info: n_embd_head_k    = 128
0.00.032.650 I print_info: n_embd_head_v    = 128
0.00.032.651 I print_info: n_gqa            = 1
0.00.032.652 I print_info: n_embd_k_gqa     = 2048
0.00.032.654 I print_info: n_embd_v_gqa     = 2048
0.00.032.655 I print_info: f_norm_eps       = 1.0e-05
0.00.032.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.656 I print_info: f_logit_scale    = 0.0e+00
0.00.032.656 I print_info: f_attn_scale     = 0.0e+00
0.00.032.657 I print_info: n_ff             = 8192
0.00.032.657 I print_info: n_expert         = 0
0.00.032.657 I print_info: n_expert_used    = 0
0.00.032.657 I print_info: causal attn      = 1
0.00.032.659 I print_info: pooling type     = 0
0.00.032.659 I print_info: rope type        = 2
0.00.032.659 I print_info: rope scaling     = linear
0.00.032.659 I print_info: freq_base_train  = 10000.0
0.00.032.660 I print_info: freq_scale_train = 1
0.00.032.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.660 I print_info: rope_finetuned   = unknown
0.00.032.660 I print_info: model type       = 1.4B
0.00.032.661 I print_info: model params     = 1.41 B
0.00.032.661 I print_info: general.name     = 1.4B
0.00.032.661 I print_info: vocab type       = BPE
0.00.032.662 I print_info: n_vocab          = 50304
0.00.032.662 I print_info: n_merges         = 50009
0.00.032.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.664 I print_info: LF token         = 187 'Ċ'
0.00.032.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.664 I print_info: max token length = 1024
0.00.032.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.545 I load_tensors: offloading output layer to GPU
0.00.659.546 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.568 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.659.574 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.660.882 I llama_context: constructing llama_context
0.00.660.885 I llama_context: n_seq_max     = 1
0.00.660.886 I llama_context: n_ctx         = 2048
0.00.660.886 I llama_context: n_ctx_per_seq = 2048
0.00.660.887 I llama_context: n_batch       = 2048
0.00.660.887 I llama_context: n_ubatch      = 512
0.00.660.887 I llama_context: causal_attn   = 1
0.00.660.888 I llama_context: flash_attn    = 0
0.00.660.888 I llama_context: kv_unified    = false
0.00.660.889 I llama_context: freq_base     = 10000.0
0.00.660.890 I llama_context: freq_scale    = 1
0.00.660.891 I ggml_metal_init: allocating
0.00.660.952 I ggml_metal_init: found device: Apple M4
0.00.660.959 I ggml_metal_init: picking default device: Apple M4
0.00.662.036 I ggml_metal_load_library: using embedded metal library
0.00.670.627 I ggml_metal_init: GPU name:   Apple M4
0.00.670.630 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.631 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.632 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.632 I ggml_metal_init: simdgroup reduction   = true
0.00.670.633 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.633 I ggml_metal_init: has residency sets    = true
0.00.670.633 I ggml_metal_init: has bfloat            = true
0.00.670.633 I ggml_metal_init: use bfloat            = true
0.00.670.634 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.756 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.725.470 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.340 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.341 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.729.341 I llama_context: graph nodes  = 943
0.00.729.341 I llama_context: graph splits = 2
0.00.729.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.225 I main: llama threadpool init, n_threads = 4
0.00.776.252 I 
0.00.776.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.267 I 
0.00.776.363 I sampler seed: 1234
0.00.776.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.413 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.644.063 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.01.644.064 I llama_perf_context_print:        load time =     775.38 ms
0.01.644.065 I llama_perf_context_print: prompt eval time =      57.21 ms /     7 tokens (    8.17 ms per token,   122.36 tokens per second)
0.01.644.065 I llama_perf_context_print:        eval time =     807.25 ms /    63 runs   (   12.81 ms per token,    78.04 tokens per second)
0.01.644.066 I llama_perf_context_print:       total time =     868.57 ms /    70 tokens
0.01.644.066 I llama_perf_context_print:    graphs reused =         60
0.01.644.116 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.109s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6291 (44b1efa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.911 I llama_model_loader: - type  f32:  194 tensors
0.00.016.912 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.912 I print_info: file format = GGUF V3 (latest)
0.00.016.913 I print_info: file type   = Q6_K
0.00.016.918 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.958 I load: printing all EOG tokens:
0.00.025.958 I load:   - 0 ('<|endoftext|>')
0.00.025.982 I load: special tokens cache size = 25
0.00.032.075 I load: token to piece cache size = 0.2984 MB
0.00.032.078 I print_info: arch             = gptneox
0.00.032.078 I print_info: vocab_only       = 0
0.00.032.078 I print_info: n_ctx_train      = 2048
0.00.032.078 I print_info: n_embd           = 2048
0.00.032.079 I print_info: n_layer          = 24
0.00.032.081 I print_info: n_head           = 16
0.00.032.082 I print_info: n_head_kv        = 16
0.00.032.084 I print_info: n_rot            = 32
0.00.032.084 I print_info: n_swa            = 0
0.00.032.084 I print_info: is_swa_any       = 0
0.00.032.084 I print_info: n_embd_head_k    = 128
0.00.032.085 I print_info: n_embd_head_v    = 128
0.00.032.085 I print_info: n_gqa            = 1
0.00.032.086 I print_info: n_embd_k_gqa     = 2048
0.00.032.087 I print_info: n_embd_v_gqa     = 2048
0.00.032.088 I print_info: f_norm_eps       = 1.0e-05
0.00.032.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.089 I print_info: f_logit_scale    = 0.0e+00
0.00.032.089 I print_info: f_attn_scale     = 0.0e+00
0.00.032.090 I print_info: n_ff             = 8192
0.00.032.090 I print_info: n_expert         = 0
0.00.032.091 I print_info: n_expert_used    = 0
0.00.032.092 I print_info: causal attn      = 1
0.00.032.093 I print_info: pooling type     = 0
0.00.032.093 I print_info: rope type        = 2
0.00.032.093 I print_info: rope scaling     = linear
0.00.032.093 I print_info: freq_base_train  = 10000.0
0.00.032.094 I print_info: freq_scale_train = 1
0.00.032.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.094 I print_info: rope_finetuned   = unknown
0.00.032.095 I print_info: model type       = 1.4B
0.00.032.095 I print_info: model params     = 1.41 B
0.00.032.095 I print_info: general.name     = 1.4B
0.00.032.096 I print_info: vocab type       = BPE
0.00.032.096 I print_info: n_vocab          = 50304
0.00.032.098 I print_info: n_merges         = 50009
0.00.032.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.099 I print_info: LF token         = 187 'Ċ'
0.00.032.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.099 I print_info: max token length = 1024
0.00.032.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.658 I load_tensors: offloading output layer to GPU
0.00.614.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.691 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.614.692 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.615.964 I llama_context: constructing llama_context
0.00.615.970 I llama_context: n_seq_max     = 1
0.00.615.971 I llama_context: n_ctx         = 128
0.00.615.971 I llama_context: n_ctx_per_seq = 128
0.00.615.972 I llama_context: n_batch       = 128
0.00.615.973 I llama_context: n_ubatch      = 128
0.00.615.974 I llama_context: causal_attn   = 1
0.00.615.974 I llama_context: flash_attn    = 0
0.00.615.975 I llama_context: kv_unified    = false
0.00.615.977 I llama_context: freq_base     = 10000.0
0.00.615.978 I llama_context: freq_scale    = 1
0.00.615.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.981 I ggml_metal_init: allocating
0.00.616.022 I ggml_metal_init: found device: Apple M4
0.00.616.028 I ggml_metal_init: picking default device: Apple M4
0.00.617.150 I ggml_metal_load_library: using embedded metal library
0.00.626.111 I ggml_metal_init: GPU name:   Apple M4
0.00.626.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.117 I ggml_metal_init: simdgroup reduction   = true
0.00.626.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.118 I ggml_metal_init: has residency sets    = true
0.00.626.118 I ggml_metal_init: has bfloat            = true
0.00.626.118 I ggml_metal_init: use bfloat            = true
0.00.626.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.338 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.653.294 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.020 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.656.022 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.656.022 I llama_context: graph nodes  = 943
0.00.656.022 I llama_context: graph splits = 2
0.00.656.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.022 I 
0.00.688.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.688.094 I perplexity: tokenizing the input ..
0.00.693.284 I perplexity: tokenization took 5.187 ms
0.00.693.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.003 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.820.344 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.820.357 I llama_perf_context_print:        load time =     687.89 ms
0.00.820.358 I llama_perf_context_print: prompt eval time =     125.29 ms /   128 tokens (    0.98 ms per token,  1021.62 tokens per second)
0.00.820.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.359 I llama_perf_context_print:       total time =     132.34 ms /   129 tokens
0.00.820.360 I llama_perf_context_print:    graphs reused =          0
0.00.820.479 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.085s
sys	0m0.149s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.209 I build: 6291 (44b1efa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.295 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.197 I llama_model_loader: - type  f32:  194 tensors
0.00.032.198 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.199 I print_info: file format = GGUF V3 (latest)
0.00.032.200 I print_info: file type   = Q4_0
0.00.032.201 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.050 I load: printing all EOG tokens:
0.00.046.051 I load:   - 0 ('<|endoftext|>')
0.00.046.081 I load: special tokens cache size = 25
0.00.053.917 I load: token to piece cache size = 0.2984 MB
0.00.053.921 I print_info: arch             = gptneox
0.00.053.921 I print_info: vocab_only       = 0
0.00.053.922 I print_info: n_ctx_train      = 2048
0.00.053.922 I print_info: n_embd           = 2048
0.00.053.922 I print_info: n_layer          = 24
0.00.053.927 I print_info: n_head           = 16
0.00.053.928 I print_info: n_head_kv        = 16
0.00.053.928 I print_info: n_rot            = 32
0.00.053.928 I print_info: n_swa            = 0
0.00.053.928 I print_info: is_swa_any       = 0
0.00.053.929 I print_info: n_embd_head_k    = 128
0.00.053.929 I print_info: n_embd_head_v    = 128
0.00.053.930 I print_info: n_gqa            = 1
0.00.053.930 I print_info: n_embd_k_gqa     = 2048
0.00.053.931 I print_info: n_embd_v_gqa     = 2048
0.00.053.932 I print_info: f_norm_eps       = 1.0e-05
0.00.053.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.933 I print_info: f_logit_scale    = 0.0e+00
0.00.053.935 I print_info: f_attn_scale     = 0.0e+00
0.00.053.936 I print_info: n_ff             = 8192
0.00.053.936 I print_info: n_expert         = 0
0.00.053.936 I print_info: n_expert_used    = 0
0.00.053.936 I print_info: causal attn      = 1
0.00.053.936 I print_info: pooling type     = 0
0.00.053.937 I print_info: rope type        = 2
0.00.053.937 I print_info: rope scaling     = linear
0.00.053.937 I print_info: freq_base_train  = 10000.0
0.00.053.937 I print_info: freq_scale_train = 1
0.00.053.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.938 I print_info: rope_finetuned   = unknown
0.00.053.938 I print_info: model type       = 1.4B
0.00.053.939 I print_info: model params     = 1.41 B
0.00.053.939 I print_info: general.name     = 1.4B
0.00.053.940 I print_info: vocab type       = BPE
0.00.053.940 I print_info: n_vocab          = 50304
0.00.053.940 I print_info: n_merges         = 50009
0.00.053.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.942 I print_info: LF token         = 187 'Ċ'
0.00.053.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.943 I print_info: max token length = 1024
0.00.053.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.649 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.661 I load_tensors: offloading output layer to GPU
0.00.623.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.705 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.623.708 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.625.042 I llama_context: constructing llama_context
0.00.625.046 I llama_context: n_seq_max     = 1
0.00.625.047 I llama_context: n_ctx         = 2048
0.00.625.047 I llama_context: n_ctx_per_seq = 2048
0.00.625.048 I llama_context: n_batch       = 2048
0.00.625.048 I llama_context: n_ubatch      = 512
0.00.625.048 I llama_context: causal_attn   = 1
0.00.625.049 I llama_context: flash_attn    = 0
0.00.625.049 I llama_context: kv_unified    = true
0.00.625.050 I llama_context: freq_base     = 10000.0
0.00.625.051 I llama_context: freq_scale    = 1
0.00.625.053 I ggml_metal_init: allocating
0.00.625.122 I ggml_metal_init: found device: Apple M4
0.00.625.132 I ggml_metal_init: picking default device: Apple M4
0.00.626.693 I ggml_metal_load_library: using embedded metal library
0.00.635.409 I ggml_metal_init: GPU name:   Apple M4
0.00.635.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.420 I ggml_metal_init: simdgroup reduction   = true
0.00.635.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.421 I ggml_metal_init: has residency sets    = true
0.00.635.421 I ggml_metal_init: has bfloat            = true
0.00.635.422 I ggml_metal_init: use bfloat            = true
0.00.635.423 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.530 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.709.175 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.718 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.713.719 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.713.719 I llama_context: graph nodes  = 943
0.00.713.719 I llama_context: graph splits = 2
0.00.713.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.992.534 I llama_context: constructing llama_context
0.00.992.541 I llama_context: n_seq_max     = 1
0.00.992.542 I llama_context: n_ctx         = 2048
0.00.992.543 I llama_context: n_ctx_per_seq = 2048
0.00.992.543 I llama_context: n_batch       = 2048
0.00.992.544 I llama_context: n_ubatch      = 512
0.00.992.544 I llama_context: causal_attn   = 1
0.00.992.544 I llama_context: flash_attn    = 0
0.00.992.544 I llama_context: kv_unified    = true
0.00.992.548 I llama_context: freq_base     = 10000.0
0.00.992.548 I llama_context: freq_scale    = 1
0.00.992.549 I ggml_metal_init: allocating
0.00.992.567 I ggml_metal_init: found device: Apple M4
0.00.992.572 I ggml_metal_init: picking default device: Apple M4
0.00.992.668 I ggml_metal_init: GPU name:   Apple M4
0.00.992.670 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.992.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.992.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.992.671 I ggml_metal_init: simdgroup reduction   = true
0.00.992.671 I ggml_metal_init: simdgroup matrix mul. = true
0.00.992.671 I ggml_metal_init: has residency sets    = true
0.00.992.671 I ggml_metal_init: has bfloat            = true
0.00.992.671 I ggml_metal_init: use bfloat            = true
0.00.992.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.992.672 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.993.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.759 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.022.611 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.025.934 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.025.935 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.025.935 I llama_context: graph nodes  = 943
0.01.025.935 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.245.479 I llama_context: constructing llama_context
0.01.245.486 I llama_context: n_seq_max     = 1
0.01.245.486 I llama_context: n_ctx         = 2048
0.01.245.486 I llama_context: n_ctx_per_seq = 2048
0.01.245.487 I llama_context: n_batch       = 2048
0.01.245.487 I llama_context: n_ubatch      = 512
0.01.245.487 I llama_context: causal_attn   = 1
0.01.245.487 I llama_context: flash_attn    = 0
0.01.245.487 I llama_context: kv_unified    = true
0.01.245.488 I llama_context: freq_base     = 10000.0
0.01.245.488 I llama_context: freq_scale    = 1
0.01.245.490 I ggml_metal_init: allocating
0.01.245.507 I ggml_metal_init: found device: Apple M4
0.01.245.510 I ggml_metal_init: picking default device: Apple M4
0.01.245.592 I ggml_metal_init: GPU name:   Apple M4
0.01.245.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.245.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.245.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.245.594 I ggml_metal_init: simdgroup reduction   = true
0.01.245.594 I ggml_metal_init: simdgroup matrix mul. = true
0.01.245.594 I ggml_metal_init: has residency sets    = true
0.01.245.594 I ggml_metal_init: has bfloat            = true
0.01.245.595 I ggml_metal_init: use bfloat            = true
0.01.245.595 I ggml_metal_init: hasUnifiedMemory      = true
0.01.245.596 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.246.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.257.904 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.275.008 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.278.903 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.278.904 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.278.904 I llama_context: graph nodes  = 943
0.01.278.904 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.514.846 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.736s
user	0m0.277s
sys	0m0.294s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 6291 (44b1efa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.833 I llama_model_loader: - type  f32:  194 tensors
0.00.015.834 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.835 I print_info: file format = GGUF V3 (latest)
0.00.015.835 I print_info: file type   = Q4_0
0.00.015.836 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.975 I load: printing all EOG tokens:
0.00.024.976 I load:   - 0 ('<|endoftext|>')
0.00.025.000 I load: special tokens cache size = 25
0.00.031.067 I load: token to piece cache size = 0.2984 MB
0.00.031.070 I print_info: arch             = gptneox
0.00.031.070 I print_info: vocab_only       = 0
0.00.031.070 I print_info: n_ctx_train      = 2048
0.00.031.071 I print_info: n_embd           = 2048
0.00.031.071 I print_info: n_layer          = 24
0.00.031.074 I print_info: n_head           = 16
0.00.031.074 I print_info: n_head_kv        = 16
0.00.031.074 I print_info: n_rot            = 32
0.00.031.076 I print_info: n_swa            = 0
0.00.031.076 I print_info: is_swa_any       = 0
0.00.031.077 I print_info: n_embd_head_k    = 128
0.00.031.077 I print_info: n_embd_head_v    = 128
0.00.031.078 I print_info: n_gqa            = 1
0.00.031.078 I print_info: n_embd_k_gqa     = 2048
0.00.031.079 I print_info: n_embd_v_gqa     = 2048
0.00.031.080 I print_info: f_norm_eps       = 1.0e-05
0.00.031.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.081 I print_info: f_logit_scale    = 0.0e+00
0.00.031.081 I print_info: f_attn_scale     = 0.0e+00
0.00.031.081 I print_info: n_ff             = 8192
0.00.031.083 I print_info: n_expert         = 0
0.00.031.083 I print_info: n_expert_used    = 0
0.00.031.083 I print_info: causal attn      = 1
0.00.031.084 I print_info: pooling type     = 0
0.00.031.084 I print_info: rope type        = 2
0.00.031.084 I print_info: rope scaling     = linear
0.00.031.084 I print_info: freq_base_train  = 10000.0
0.00.031.085 I print_info: freq_scale_train = 1
0.00.031.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.085 I print_info: rope_finetuned   = unknown
0.00.031.087 I print_info: model type       = 1.4B
0.00.031.087 I print_info: model params     = 1.41 B
0.00.031.088 I print_info: general.name     = 1.4B
0.00.031.088 I print_info: vocab type       = BPE
0.00.031.089 I print_info: n_vocab          = 50304
0.00.031.089 I print_info: n_merges         = 50009
0.00.031.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.090 I print_info: LF token         = 187 'Ċ'
0.00.031.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.090 I print_info: max token length = 1024
0.00.031.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.955 I load_tensors: offloading output layer to GPU
0.00.043.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.968 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.971 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.365 I llama_context: constructing llama_context
0.00.044.366 I llama_context: n_seq_max     = 1
0.00.044.366 I llama_context: n_ctx         = 2048
0.00.044.366 I llama_context: n_ctx_per_seq = 2048
0.00.044.366 I llama_context: n_batch       = 2048
0.00.044.367 I llama_context: n_ubatch      = 512
0.00.044.367 I llama_context: causal_attn   = 1
0.00.044.367 I llama_context: flash_attn    = 1
0.00.044.367 I llama_context: kv_unified    = true
0.00.044.368 I llama_context: freq_base     = 10000.0
0.00.044.368 I llama_context: freq_scale    = 1
0.00.044.368 I ggml_metal_init: allocating
0.00.044.388 I ggml_metal_init: found device: Apple M4
0.00.044.391 I ggml_metal_init: picking default device: Apple M4
0.00.044.828 I ggml_metal_load_library: using embedded metal library
0.00.048.557 I ggml_metal_init: GPU name:   Apple M4
0.00.048.559 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.560 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.560 I ggml_metal_init: simdgroup reduction   = true
0.00.048.560 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.561 I ggml_metal_init: has residency sets    = true
0.00.048.561 I ggml_metal_init: has bfloat            = true
0.00.048.561 I ggml_metal_init: use bfloat            = true
0.00.048.561 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.074.489 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.092.606 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.656 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.657 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.658 I llama_context: graph nodes  = 848
0.00.095.658 I llama_context: graph splits = 2
0.00.095.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.364.951 I llama_context: constructing llama_context
0.00.364.957 I llama_context: n_seq_max     = 1
0.00.364.959 I llama_context: n_ctx         = 2048
0.00.364.959 I llama_context: n_ctx_per_seq = 2048
0.00.364.960 I llama_context: n_batch       = 2048
0.00.364.961 I llama_context: n_ubatch      = 512
0.00.364.962 I llama_context: causal_attn   = 1
0.00.364.963 I llama_context: flash_attn    = 1
0.00.364.964 I llama_context: kv_unified    = true
0.00.364.967 I llama_context: freq_base     = 10000.0
0.00.364.976 I llama_context: freq_scale    = 1
0.00.364.977 I ggml_metal_init: allocating
0.00.364.992 I ggml_metal_init: found device: Apple M4
0.00.364.994 I ggml_metal_init: picking default device: Apple M4
0.00.365.088 I ggml_metal_init: GPU name:   Apple M4
0.00.365.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.090 I ggml_metal_init: simdgroup reduction   = true
0.00.365.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.090 I ggml_metal_init: has residency sets    = true
0.00.365.090 I ggml_metal_init: has bfloat            = true
0.00.365.090 I ggml_metal_init: use bfloat            = true
0.00.365.090 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.614 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.394.130 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.017 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.397.018 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.397.018 I llama_context: graph nodes  = 848
0.00.397.018 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.609.597 I llama_context: constructing llama_context
0.00.609.604 I llama_context: n_seq_max     = 1
0.00.609.606 I llama_context: n_ctx         = 2048
0.00.609.606 I llama_context: n_ctx_per_seq = 2048
0.00.609.606 I llama_context: n_batch       = 2048
0.00.609.606 I llama_context: n_ubatch      = 512
0.00.609.606 I llama_context: causal_attn   = 1
0.00.609.607 I llama_context: flash_attn    = 1
0.00.609.607 I llama_context: kv_unified    = true
0.00.609.610 I llama_context: freq_base     = 10000.0
0.00.609.610 I llama_context: freq_scale    = 1
0.00.609.611 I ggml_metal_init: allocating
0.00.609.627 I ggml_metal_init: found device: Apple M4
0.00.609.631 I ggml_metal_init: picking default device: Apple M4
0.00.609.723 I ggml_metal_init: GPU name:   Apple M4
0.00.609.725 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.725 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.726 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.726 I ggml_metal_init: simdgroup reduction   = true
0.00.609.726 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.726 I ggml_metal_init: has residency sets    = true
0.00.609.726 I ggml_metal_init: has bfloat            = true
0.00.609.726 I ggml_metal_init: use bfloat            = true
0.00.609.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.416 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.636.549 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.529 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.639.530 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.639.530 I llama_context: graph nodes  = 848
0.00.639.530 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.875.522 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.912s
user	0m0.217s
sys	0m0.172s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.45 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.77 sec*proc (2 tests)

Total Test time (real) =   1.79 sec
        1.81 real         0.55 user         0.21 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.23 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
