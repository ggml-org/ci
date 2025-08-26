## Summary

- status:  SUCCESS ✅
- runtime: 1757.32
- date:    Tue Aug 26 00:05:59 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0fd90db5858e325358a5fbdaa4e327ee2a79d0d4
- author:  Sigbjørn Skjæret
```
metal : remove contiguous assertion for src0 in IM2COL (#15577)

* remove contiguous assertion for src0 in IM2COL

* add contiguous check in supports_op
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.47 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.22 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.99 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.97 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.11 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.75 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  521.38 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.73 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 600.13 sec*proc (35 tests)

Total Test time (real) = 600.15 sec

real	10m0.156s
user	21m46.903s
sys	0m24.423s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.39 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.34 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.19 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.40 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.43 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   61.04 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.40 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.23 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  91.18 sec*proc (36 tests)

Total Test time (real) =  91.21 sec

real	1m31.219s
user	2m34.627s
sys	0m20.127s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.162 I build: 6280 (0fd90db58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.233 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.924 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.934 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.936 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.937 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.937 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.939 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.939 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.940 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.941 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.941 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.944 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.944 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.945 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.945 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.973 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.973 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.974 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.975 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.975 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.825 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.933 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.934 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.935 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.935 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.936 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.936 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.937 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.937 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.937 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.938 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.938 I llama_model_loader: - type  f32:  124 tensors
0.00.012.939 I llama_model_loader: - type  f16:   73 tensors
0.00.012.940 I print_info: file format = GGUF V3 (latest)
0.00.012.941 I print_info: file type   = F16
0.00.012.942 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.489 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.490 I load: printing all EOG tokens:
0.00.018.491 I load:   - 102 ('[SEP]')
0.00.018.514 I load: special tokens cache size = 5
0.00.020.967 I load: token to piece cache size = 0.2032 MB
0.00.020.971 I print_info: arch             = bert
0.00.020.972 I print_info: vocab_only       = 0
0.00.020.972 I print_info: n_ctx_train      = 512
0.00.020.972 I print_info: n_embd           = 384
0.00.020.973 I print_info: n_layer          = 12
0.00.020.976 I print_info: n_head           = 12
0.00.020.977 I print_info: n_head_kv        = 12
0.00.020.977 I print_info: n_rot            = 32
0.00.020.977 I print_info: n_swa            = 0
0.00.020.978 I print_info: is_swa_any       = 0
0.00.020.978 I print_info: n_embd_head_k    = 32
0.00.020.978 I print_info: n_embd_head_v    = 32
0.00.020.979 I print_info: n_gqa            = 1
0.00.020.980 I print_info: n_embd_k_gqa     = 384
0.00.020.981 I print_info: n_embd_v_gqa     = 384
0.00.020.982 I print_info: f_norm_eps       = 1.0e-12
0.00.020.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.986 I print_info: f_logit_scale    = 0.0e+00
0.00.020.986 I print_info: f_attn_scale     = 0.0e+00
0.00.020.987 I print_info: n_ff             = 1536
0.00.020.988 I print_info: n_expert         = 0
0.00.020.989 I print_info: n_expert_used    = 0
0.00.020.989 I print_info: causal attn      = 0
0.00.020.989 I print_info: pooling type     = 2
0.00.020.989 I print_info: rope type        = 2
0.00.020.989 I print_info: rope scaling     = linear
0.00.020.990 I print_info: freq_base_train  = 10000.0
0.00.020.990 I print_info: freq_scale_train = 1
0.00.020.990 I print_info: n_ctx_orig_yarn  = 512
0.00.020.991 I print_info: rope_finetuned   = unknown
0.00.020.991 I print_info: n_cls_out        = 1
0.00.020.991 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.992 I print_info: model type       = 33M
0.00.020.992 I print_info: model params     = 33.21 M
0.00.020.993 I print_info: general.name     = Bge Small
0.00.020.993 I print_info: vocab type       = WPM
0.00.020.994 I print_info: n_vocab          = 30522
0.00.020.994 I print_info: n_merges         = 0
0.00.020.994 I print_info: BOS token        = 101 '[CLS]'
0.00.020.995 I print_info: EOS token        = 102 '[SEP]'
0.00.020.995 I print_info: UNK token        = 100 '[UNK]'
0.00.020.995 I print_info: SEP token        = 102 '[SEP]'
0.00.020.995 I print_info: PAD token        = 0 '[PAD]'
0.00.020.996 I print_info: MASK token       = 103 '[MASK]'
0.00.020.996 I print_info: LF token         = 0 '[PAD]'
0.00.020.996 I print_info: EOG token        = 102 '[SEP]'
0.00.020.997 I print_info: max token length = 21
0.00.020.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.636 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.638 I load_tensors: offloading output layer to GPU
0.00.023.638 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.661 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.663 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.937 I llama_context: constructing llama_context
0.00.023.939 I llama_context: n_seq_max     = 1
0.00.023.940 I llama_context: n_ctx         = 512
0.00.023.940 I llama_context: n_ctx_per_seq = 512
0.00.023.940 I llama_context: n_batch       = 2048
0.00.023.940 I llama_context: n_ubatch      = 2048
0.00.023.941 I llama_context: causal_attn   = 0
0.00.023.941 I llama_context: flash_attn    = 0
0.00.023.941 I llama_context: kv_unified    = true
0.00.023.941 I llama_context: freq_base     = 10000.0
0.00.023.942 I llama_context: freq_scale    = 1
0.00.023.942 I ggml_metal_init: allocating
0.00.023.962 I ggml_metal_init: found device: Apple M4
0.00.023.985 I ggml_metal_init: picking default device: Apple M4
0.00.024.717 I ggml_metal_load_library: using embedded metal library
0.00.030.846 I ggml_metal_init: GPU name:   Apple M4
0.00.030.850 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.850 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.851 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.851 I ggml_metal_init: simdgroup reduction   = true
0.00.030.852 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.852 I ggml_metal_init: has residency sets    = true
0.00.030.852 I ggml_metal_init: has bfloat            = true
0.00.030.852 I ggml_metal_init: use bfloat            = true
0.00.030.853 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.854 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.672 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.799 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.401 I 
0.00.053.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.002 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.059.106 I llama_perf_context_print:        load time =      53.16 ms
0.00.059.107 I llama_perf_context_print: prompt eval time =       4.95 ms /     9 tokens (    0.55 ms per token,  1817.81 tokens per second)
0.00.059.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.109 I llama_perf_context_print:       total time =       5.71 ms /    10 tokens
0.00.059.109 I llama_perf_context_print:    graphs reused =          0
0.00.059.136 I ggml_metal_free: deallocating

real	0m0.284s
user	0m0.063s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 6280 (0fd90db58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.047 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.960 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.965 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.966 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.966 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.967 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.967 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.968 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.968 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.968 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.969 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.970 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.971 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.971 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.982 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.982 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.983 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.983 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.084 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.085 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.085 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.085 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.086 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.086 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.086 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.086 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.087 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.087 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.087 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.087 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.088 I llama_model_loader: - type  f32:  124 tensors
0.00.006.088 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.089 I print_info: file format = GGUF V3 (latest)
0.00.006.089 I print_info: file type   = Q8_0
0.00.006.090 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.086 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.087 I load: printing all EOG tokens:
0.00.009.087 I load:   - 102 ('[SEP]')
0.00.009.101 I load: special tokens cache size = 5
0.00.010.459 I load: token to piece cache size = 0.2032 MB
0.00.010.461 I print_info: arch             = bert
0.00.010.462 I print_info: vocab_only       = 0
0.00.010.462 I print_info: n_ctx_train      = 512
0.00.010.462 I print_info: n_embd           = 384
0.00.010.462 I print_info: n_layer          = 12
0.00.010.465 I print_info: n_head           = 12
0.00.010.465 I print_info: n_head_kv        = 12
0.00.010.465 I print_info: n_rot            = 32
0.00.010.465 I print_info: n_swa            = 0
0.00.010.466 I print_info: is_swa_any       = 0
0.00.010.466 I print_info: n_embd_head_k    = 32
0.00.010.466 I print_info: n_embd_head_v    = 32
0.00.010.466 I print_info: n_gqa            = 1
0.00.010.467 I print_info: n_embd_k_gqa     = 384
0.00.010.468 I print_info: n_embd_v_gqa     = 384
0.00.010.468 I print_info: f_norm_eps       = 1.0e-12
0.00.010.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.471 I print_info: f_logit_scale    = 0.0e+00
0.00.010.471 I print_info: f_attn_scale     = 0.0e+00
0.00.010.472 I print_info: n_ff             = 1536
0.00.010.472 I print_info: n_expert         = 0
0.00.010.472 I print_info: n_expert_used    = 0
0.00.010.472 I print_info: causal attn      = 0
0.00.010.472 I print_info: pooling type     = 2
0.00.010.473 I print_info: rope type        = 2
0.00.010.475 I print_info: rope scaling     = linear
0.00.010.475 I print_info: freq_base_train  = 10000.0
0.00.010.475 I print_info: freq_scale_train = 1
0.00.010.475 I print_info: n_ctx_orig_yarn  = 512
0.00.010.476 I print_info: rope_finetuned   = unknown
0.00.010.476 I print_info: n_cls_out        = 1
0.00.010.476 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.476 I print_info: model type       = 33M
0.00.010.477 I print_info: model params     = 33.21 M
0.00.010.477 I print_info: general.name     = Bge Small
0.00.010.479 I print_info: vocab type       = WPM
0.00.010.479 I print_info: n_vocab          = 30522
0.00.010.479 I print_info: n_merges         = 0
0.00.010.479 I print_info: BOS token        = 101 '[CLS]'
0.00.010.480 I print_info: EOS token        = 102 '[SEP]'
0.00.010.481 I print_info: UNK token        = 100 '[UNK]'
0.00.010.481 I print_info: SEP token        = 102 '[SEP]'
0.00.010.481 I print_info: PAD token        = 0 '[PAD]'
0.00.010.481 I print_info: MASK token       = 103 '[MASK]'
0.00.010.481 I print_info: LF token         = 0 '[PAD]'
0.00.010.482 I print_info: EOG token        = 102 '[SEP]'
0.00.010.482 I print_info: max token length = 21
0.00.010.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.686 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.687 I load_tensors: offloading output layer to GPU
0.00.011.687 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.691 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.692 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.860 I llama_context: constructing llama_context
0.00.011.861 I llama_context: n_seq_max     = 1
0.00.011.862 I llama_context: n_ctx         = 512
0.00.011.862 I llama_context: n_ctx_per_seq = 512
0.00.011.862 I llama_context: n_batch       = 2048
0.00.011.862 I llama_context: n_ubatch      = 2048
0.00.011.862 I llama_context: causal_attn   = 0
0.00.011.862 I llama_context: flash_attn    = 0
0.00.011.863 I llama_context: kv_unified    = true
0.00.011.863 I llama_context: freq_base     = 10000.0
0.00.011.863 I llama_context: freq_scale    = 1
0.00.011.863 I ggml_metal_init: allocating
0.00.011.871 I ggml_metal_init: found device: Apple M4
0.00.011.873 I ggml_metal_init: picking default device: Apple M4
0.00.012.243 I ggml_metal_load_library: using embedded metal library
0.00.015.630 I ggml_metal_init: GPU name:   Apple M4
0.00.015.632 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.632 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.633 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.633 I ggml_metal_init: simdgroup reduction   = true
0.00.015.633 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.633 I ggml_metal_init: has residency sets    = true
0.00.015.633 I ggml_metal_init: has bfloat            = true
0.00.015.634 I ggml_metal_init: use bfloat            = true
0.00.015.634 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.635 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.103 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.178 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.607 I 
0.00.032.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.093 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.505 I llama_perf_context_print:        load time =      32.53 ms
0.00.037.506 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2101.33 tokens per second)
0.00.037.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.506 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.037.507 I llama_perf_context_print:    graphs reused =          0
0.00.037.534 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.034s
sys	0m0.013s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.201 I build: 6280 (0fd90db58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.206 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.327 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.073 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.081 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.083 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.083 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.084 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.085 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.089 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.090 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.090 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.091 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.093 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.094 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.096 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.099 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.100 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.100 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.075 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.232 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.636 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.637 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.638 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.638 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.638 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.639 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.639 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.640 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.640 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.640 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.641 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.641 I llama_model_loader: - type  f32:   40 tensors
0.00.026.641 I llama_model_loader: - type  f16:   26 tensors
0.00.026.642 I print_info: file format = GGUF V3 (latest)
0.00.026.643 I print_info: file type   = F16
0.00.026.644 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.864 W load: empty token at index 5
0.00.036.130 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.010 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.011 I load: printing all EOG tokens:
0.00.039.012 I load:   - 2 ('</s>')
0.00.039.041 I load: special tokens cache size = 5
0.00.303.437 I load: token to piece cache size = 1.5060 MB
0.00.303.445 I print_info: arch             = jina-bert-v2
0.00.303.445 I print_info: vocab_only       = 0
0.00.303.445 I print_info: n_ctx_train      = 8192
0.00.303.446 I print_info: n_embd           = 384
0.00.303.446 I print_info: n_layer          = 4
0.00.303.450 I print_info: n_head           = 12
0.00.303.450 I print_info: n_head_kv        = 12
0.00.303.451 I print_info: n_rot            = 32
0.00.303.451 I print_info: n_swa            = 0
0.00.303.451 I print_info: is_swa_any       = 0
0.00.303.451 I print_info: n_embd_head_k    = 32
0.00.303.452 I print_info: n_embd_head_v    = 32
0.00.303.452 I print_info: n_gqa            = 1
0.00.303.453 I print_info: n_embd_k_gqa     = 384
0.00.303.453 I print_info: n_embd_v_gqa     = 384
0.00.303.454 I print_info: f_norm_eps       = 1.0e-12
0.00.303.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.455 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.455 I print_info: f_logit_scale    = 0.0e+00
0.00.303.456 I print_info: f_attn_scale     = 0.0e+00
0.00.303.456 I print_info: n_ff             = 1536
0.00.303.457 I print_info: n_expert         = 0
0.00.303.457 I print_info: n_expert_used    = 0
0.00.303.457 I print_info: causal attn      = 0
0.00.303.457 I print_info: pooling type     = -1
0.00.303.457 I print_info: rope type        = -1
0.00.303.457 I print_info: rope scaling     = linear
0.00.303.458 I print_info: freq_base_train  = 10000.0
0.00.303.458 I print_info: freq_scale_train = 1
0.00.303.458 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.459 I print_info: rope_finetuned   = unknown
0.00.303.462 I print_info: model type       = 33M
0.00.303.462 I print_info: model params     = 32.90 M
0.00.303.462 I print_info: general.name     = Jina Bert Implementation
0.00.303.464 I print_info: vocab type       = BPE
0.00.303.464 I print_info: n_vocab          = 61056
0.00.303.464 I print_info: n_merges         = 39382
0.00.303.464 I print_info: BOS token        = 0 '<s>'
0.00.303.466 I print_info: EOS token        = 2 '</s>'
0.00.303.466 I print_info: UNK token        = 3 '<unk>'
0.00.303.466 I print_info: SEP token        = 2 '</s>'
0.00.303.467 I print_info: PAD token        = 1 '<pad>'
0.00.303.467 I print_info: MASK token       = 4 '<mask>'
0.00.303.467 I print_info: EOG token        = 2 '</s>'
0.00.303.467 I print_info: max token length = 45
0.00.303.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.938 I load_tensors: offloading 4 repeating layers to GPU
0.00.304.939 I load_tensors: offloading output layer to GPU
0.00.304.939 I load_tensors: offloaded 5/5 layers to GPU
0.00.304.958 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.304.960 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.228 I llama_context: constructing llama_context
0.00.305.229 I llama_context: n_seq_max     = 1
0.00.305.229 I llama_context: n_ctx         = 8192
0.00.305.229 I llama_context: n_ctx_per_seq = 8192
0.00.305.229 I llama_context: n_batch       = 2048
0.00.305.230 I llama_context: n_ubatch      = 2048
0.00.305.230 I llama_context: causal_attn   = 0
0.00.305.230 I llama_context: flash_attn    = 0
0.00.305.230 I llama_context: kv_unified    = true
0.00.305.230 I llama_context: freq_base     = 10000.0
0.00.305.231 I llama_context: freq_scale    = 1
0.00.305.231 I ggml_metal_init: allocating
0.00.305.261 I ggml_metal_init: found device: Apple M4
0.00.305.265 I ggml_metal_init: picking default device: Apple M4
0.00.305.941 I ggml_metal_load_library: using embedded metal library
0.00.309.440 I ggml_metal_init: GPU name:   Apple M4
0.00.309.442 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.442 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.443 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.443 I ggml_metal_init: simdgroup reduction   = true
0.00.309.443 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.443 I ggml_metal_init: has residency sets    = true
0.00.309.444 I ggml_metal_init: has bfloat            = true
0.00.309.444 I ggml_metal_init: use bfloat            = true
0.00.309.444 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.323.384 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.323.471 I common_init_from_params: added </s> logit bias = -inf
0.00.323.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.962 I 
0.00.326.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.327.106 I main: prompt 0: 'what is panda?	hi'
0.00.327.106 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.327.109 I main: prompt 1: 'what is panda?	it's a bear'
0.00.327.109 I main: number of tokens in prompt = 13
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


0.00.327.114 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.327.114 I main: number of tokens in prompt = 40
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


0.00.327.138 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.330.823 I llama_perf_context_print:        load time =     326.63 ms
0.00.330.824 I llama_perf_context_print: prompt eval time =       3.67 ms /    62 tokens (    0.06 ms per token, 16902.94 tokens per second)
0.00.330.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.330.825 I llama_perf_context_print:       total time =       3.86 ms /    63 tokens
0.00.330.826 I llama_perf_context_print:    graphs reused =          0
0.00.330.870 I ggml_metal_free: deallocating

real	0m1.035s
user	0m0.336s
sys	0m0.031s
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
0.00.000.202 I build: 6280 (0fd90db58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.439 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.000.525 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.177 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.216 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.216 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.217 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.319 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.518 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.225 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.234 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.234 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.235 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.236 I llama_model_loader: - type  f32:  194 tensors
0.00.032.237 I llama_model_loader: - type  f16:   98 tensors
0.00.032.238 I print_info: file format = GGUF V3 (latest)
0.00.032.243 I print_info: file type   = all F32 (guessed)
0.00.032.245 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.662 I load: printing all EOG tokens:
0.00.050.664 I load:   - 0 ('<|endoftext|>')
0.00.050.696 I load: special tokens cache size = 25
0.00.060.315 I load: token to piece cache size = 0.2984 MB
0.00.060.320 I print_info: arch             = gptneox
0.00.060.320 I print_info: vocab_only       = 0
0.00.060.320 I print_info: n_ctx_train      = 2048
0.00.060.321 I print_info: n_embd           = 2048
0.00.060.321 I print_info: n_layer          = 24
0.00.060.325 I print_info: n_head           = 16
0.00.060.328 I print_info: n_head_kv        = 16
0.00.060.329 I print_info: n_rot            = 32
0.00.060.329 I print_info: n_swa            = 0
0.00.060.329 I print_info: is_swa_any       = 0
0.00.060.329 I print_info: n_embd_head_k    = 128
0.00.060.329 I print_info: n_embd_head_v    = 128
0.00.060.330 I print_info: n_gqa            = 1
0.00.060.332 I print_info: n_embd_k_gqa     = 2048
0.00.060.333 I print_info: n_embd_v_gqa     = 2048
0.00.060.334 I print_info: f_norm_eps       = 1.0e-05
0.00.060.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.335 I print_info: f_logit_scale    = 0.0e+00
0.00.060.335 I print_info: f_attn_scale     = 0.0e+00
0.00.060.336 I print_info: n_ff             = 8192
0.00.060.336 I print_info: n_expert         = 0
0.00.060.337 I print_info: n_expert_used    = 0
0.00.060.337 I print_info: causal attn      = 1
0.00.060.337 I print_info: pooling type     = 0
0.00.060.337 I print_info: rope type        = 2
0.00.060.338 I print_info: rope scaling     = linear
0.00.060.338 I print_info: freq_base_train  = 10000.0
0.00.060.338 I print_info: freq_scale_train = 1
0.00.060.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.339 I print_info: rope_finetuned   = unknown
0.00.060.339 I print_info: model type       = 1.4B
0.00.060.340 I print_info: model params     = 1.41 B
0.00.060.340 I print_info: general.name     = 1.4B
0.00.060.341 I print_info: vocab type       = BPE
0.00.060.345 I print_info: n_vocab          = 50304
0.00.060.346 I print_info: n_merges         = 50009
0.00.060.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.347 I print_info: LF token         = 187 'Ċ'
0.00.060.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.348 I print_info: max token length = 1024
0.00.060.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.742 I load_tensors: offloading output layer to GPU
0.00.093.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.763 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.764 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.094.138 I llama_context: constructing llama_context
0.00.094.139 I llama_context: n_seq_max     = 1
0.00.094.140 I llama_context: n_ctx         = 2048
0.00.094.140 I llama_context: n_ctx_per_seq = 2048
0.00.094.140 I llama_context: n_batch       = 2048
0.00.094.140 I llama_context: n_ubatch      = 512
0.00.094.140 I llama_context: causal_attn   = 1
0.00.094.140 I llama_context: flash_attn    = 0
0.00.094.141 I llama_context: kv_unified    = false
0.00.094.141 I llama_context: freq_base     = 10000.0
0.00.094.141 I llama_context: freq_scale    = 1
0.00.094.142 I ggml_metal_init: allocating
0.00.094.174 I ggml_metal_init: found device: Apple M4
0.00.094.177 I ggml_metal_init: picking default device: Apple M4
0.00.094.663 I ggml_metal_load_library: using embedded metal library
0.00.156.172 I ggml_metal_init: GPU name:   Apple M4
0.00.156.176 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.156.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.156.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.156.177 I ggml_metal_init: simdgroup reduction   = true
0.00.156.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.156.177 I ggml_metal_init: has residency sets    = true
0.00.156.177 I ggml_metal_init: has bfloat            = true
0.00.156.177 I ggml_metal_init: use bfloat            = true
0.00.156.178 I ggml_metal_init: hasUnifiedMemory      = true
0.00.156.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.212.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.643 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.243.478 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.016 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.247.017 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.247.017 I llama_context: graph nodes  = 943
0.00.247.018 I llama_context: graph splits = 2
0.00.247.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.131 I main: llama threadpool init, n_threads = 4
0.00.319.161 I 
0.00.319.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.319.185 I 
0.00.319.232 I sampler seed: 1234
0.00.319.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.263 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.162.057 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47523.43 tokens per second)
0.02.162.058 I llama_perf_context_print:        load time =     317.68 ms
0.02.162.059 I llama_perf_context_print: prompt eval time =      43.60 ms /     7 tokens (    6.23 ms per token,   160.55 tokens per second)
0.02.162.060 I llama_perf_context_print:        eval time =    1795.87 ms /    63 runs   (   28.51 ms per token,    35.08 tokens per second)
0.02.162.060 I llama_perf_context_print:       total time =    1843.85 ms /    70 tokens
0.02.162.061 I llama_perf_context_print:    graphs reused =         60
0.02.162.109 I ggml_metal_free: deallocating

real	0m2.561s
user	0m0.139s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.986 I build: 6280 (0fd90db58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.033 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.333 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.357 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.357 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.358 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.501 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.188 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.353 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.355 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.355 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.356 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.357 I llama_model_loader: - type  f32:  194 tensors
0.00.032.357 I llama_model_loader: - type  f16:   98 tensors
0.00.032.358 I print_info: file format = GGUF V3 (latest)
0.00.032.358 I print_info: file type   = all F32 (guessed)
0.00.032.365 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.331 I load: printing all EOG tokens:
0.00.045.332 I load:   - 0 ('<|endoftext|>')
0.00.045.356 I load: special tokens cache size = 25
0.00.052.845 I load: token to piece cache size = 0.2984 MB
0.00.052.848 I print_info: arch             = gptneox
0.00.052.848 I print_info: vocab_only       = 0
0.00.052.849 I print_info: n_ctx_train      = 2048
0.00.052.849 I print_info: n_embd           = 2048
0.00.052.849 I print_info: n_layer          = 24
0.00.052.853 I print_info: n_head           = 16
0.00.052.854 I print_info: n_head_kv        = 16
0.00.052.854 I print_info: n_rot            = 32
0.00.052.855 I print_info: n_swa            = 0
0.00.052.855 I print_info: is_swa_any       = 0
0.00.052.855 I print_info: n_embd_head_k    = 128
0.00.052.855 I print_info: n_embd_head_v    = 128
0.00.052.856 I print_info: n_gqa            = 1
0.00.052.857 I print_info: n_embd_k_gqa     = 2048
0.00.052.857 I print_info: n_embd_v_gqa     = 2048
0.00.052.858 I print_info: f_norm_eps       = 1.0e-05
0.00.052.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.859 I print_info: f_logit_scale    = 0.0e+00
0.00.052.859 I print_info: f_attn_scale     = 0.0e+00
0.00.052.859 I print_info: n_ff             = 8192
0.00.052.860 I print_info: n_expert         = 0
0.00.052.860 I print_info: n_expert_used    = 0
0.00.052.860 I print_info: causal attn      = 1
0.00.052.860 I print_info: pooling type     = 0
0.00.052.860 I print_info: rope type        = 2
0.00.052.861 I print_info: rope scaling     = linear
0.00.052.861 I print_info: freq_base_train  = 10000.0
0.00.052.862 I print_info: freq_scale_train = 1
0.00.052.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.862 I print_info: rope_finetuned   = unknown
0.00.052.865 I print_info: model type       = 1.4B
0.00.052.865 I print_info: model params     = 1.41 B
0.00.052.865 I print_info: general.name     = 1.4B
0.00.052.866 I print_info: vocab type       = BPE
0.00.052.867 I print_info: n_vocab          = 50304
0.00.052.867 I print_info: n_merges         = 50009
0.00.052.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.869 I print_info: LF token         = 187 'Ċ'
0.00.052.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.870 I print_info: max token length = 1024
0.00.052.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.353.492 I load_tensors: offloading 24 repeating layers to GPU
0.01.353.496 I load_tensors: offloading output layer to GPU
0.01.353.496 I load_tensors: offloaded 25/25 layers to GPU
0.01.353.517 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.353.518 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.354.447 I llama_context: constructing llama_context
0.01.354.449 I llama_context: n_seq_max     = 1
0.01.354.449 I llama_context: n_ctx         = 128
0.01.354.449 I llama_context: n_ctx_per_seq = 128
0.01.354.450 I llama_context: n_batch       = 128
0.01.354.450 I llama_context: n_ubatch      = 128
0.01.354.450 I llama_context: causal_attn   = 1
0.01.354.450 I llama_context: flash_attn    = 0
0.01.354.450 I llama_context: kv_unified    = false
0.01.354.451 I llama_context: freq_base     = 10000.0
0.01.354.451 I llama_context: freq_scale    = 1
0.01.354.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.354.453 I ggml_metal_init: allocating
0.01.354.558 I ggml_metal_init: found device: Apple M4
0.01.354.563 I ggml_metal_init: picking default device: Apple M4
0.01.355.483 I ggml_metal_load_library: using embedded metal library
0.01.361.436 I ggml_metal_init: GPU name:   Apple M4
0.01.361.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.361.439 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.361.440 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.361.440 I ggml_metal_init: simdgroup reduction   = true
0.01.361.440 I ggml_metal_init: simdgroup matrix mul. = true
0.01.361.440 I ggml_metal_init: has residency sets    = true
0.01.361.440 I ggml_metal_init: has bfloat            = true
0.01.361.441 I ggml_metal_init: use bfloat            = true
0.01.361.441 I ggml_metal_init: hasUnifiedMemory      = true
0.01.361.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.377.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.378.348 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.379.501 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.380.949 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.380.950 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.380.951 I llama_context: graph nodes  = 943
0.01.380.951 I llama_context: graph splits = 2
0.01.380.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.381.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.381.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.415.438 I 
0.01.415.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.415.495 I perplexity: tokenizing the input ..
0.01.420.467 I perplexity: tokenization took 4.974 ms
0.01.420.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.534.756 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.536.517 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.536.534 I llama_perf_context_print:        load time =    1414.40 ms
0.01.536.536 I llama_perf_context_print: prompt eval time =     114.02 ms /   128 tokens (    0.89 ms per token,  1122.60 tokens per second)
0.01.536.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.536.537 I llama_perf_context_print:       total time =     121.10 ms /   129 tokens
0.01.536.538 I llama_perf_context_print:    graphs reused =          0
0.01.536.766 I ggml_metal_free: deallocating

real	0m1.748s
user	0m0.109s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6280 (0fd90db58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.845 I llama_model_loader: - type  f32:  194 tensors
0.00.016.845 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.846 I print_info: file format = GGUF V3 (latest)
0.00.016.847 I print_info: file type   = Q8_0
0.00.016.848 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.183 I load: printing all EOG tokens:
0.00.026.184 I load:   - 0 ('<|endoftext|>')
0.00.026.208 I load: special tokens cache size = 25
0.00.032.369 I load: token to piece cache size = 0.2984 MB
0.00.032.375 I print_info: arch             = gptneox
0.00.032.375 I print_info: vocab_only       = 0
0.00.032.378 I print_info: n_ctx_train      = 2048
0.00.032.378 I print_info: n_embd           = 2048
0.00.032.379 I print_info: n_layer          = 24
0.00.032.384 I print_info: n_head           = 16
0.00.032.385 I print_info: n_head_kv        = 16
0.00.032.385 I print_info: n_rot            = 32
0.00.032.385 I print_info: n_swa            = 0
0.00.032.385 I print_info: is_swa_any       = 0
0.00.032.386 I print_info: n_embd_head_k    = 128
0.00.032.386 I print_info: n_embd_head_v    = 128
0.00.032.386 I print_info: n_gqa            = 1
0.00.032.387 I print_info: n_embd_k_gqa     = 2048
0.00.032.388 I print_info: n_embd_v_gqa     = 2048
0.00.032.389 I print_info: f_norm_eps       = 1.0e-05
0.00.032.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.390 I print_info: f_logit_scale    = 0.0e+00
0.00.032.390 I print_info: f_attn_scale     = 0.0e+00
0.00.032.391 I print_info: n_ff             = 8192
0.00.032.391 I print_info: n_expert         = 0
0.00.032.391 I print_info: n_expert_used    = 0
0.00.032.391 I print_info: causal attn      = 1
0.00.032.391 I print_info: pooling type     = 0
0.00.032.391 I print_info: rope type        = 2
0.00.032.392 I print_info: rope scaling     = linear
0.00.032.392 I print_info: freq_base_train  = 10000.0
0.00.032.392 I print_info: freq_scale_train = 1
0.00.032.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.393 I print_info: rope_finetuned   = unknown
0.00.032.393 I print_info: model type       = 1.4B
0.00.032.394 I print_info: model params     = 1.41 B
0.00.032.394 I print_info: general.name     = 1.4B
0.00.032.396 I print_info: vocab type       = BPE
0.00.032.396 I print_info: n_vocab          = 50304
0.00.032.396 I print_info: n_merges         = 50009
0.00.032.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.397 I print_info: LF token         = 187 'Ċ'
0.00.032.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.397 I print_info: max token length = 1024
0.00.032.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.047.429 I load_tensors: offloading 24 repeating layers to GPU
0.01.047.432 I load_tensors: offloading output layer to GPU
0.01.047.433 I load_tensors: offloaded 25/25 layers to GPU
0.01.047.454 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.047.456 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.048.288 I llama_context: constructing llama_context
0.01.048.290 I llama_context: n_seq_max     = 1
0.01.048.291 I llama_context: n_ctx         = 2048
0.01.048.291 I llama_context: n_ctx_per_seq = 2048
0.01.048.292 I llama_context: n_batch       = 2048
0.01.048.292 I llama_context: n_ubatch      = 512
0.01.048.293 I llama_context: causal_attn   = 1
0.01.048.293 I llama_context: flash_attn    = 0
0.01.048.293 I llama_context: kv_unified    = false
0.01.048.294 I llama_context: freq_base     = 10000.0
0.01.048.295 I llama_context: freq_scale    = 1
0.01.048.302 I ggml_metal_init: allocating
0.01.048.335 I ggml_metal_init: found device: Apple M4
0.01.048.342 I ggml_metal_init: picking default device: Apple M4
0.01.049.432 I ggml_metal_load_library: using embedded metal library
0.01.056.918 I ggml_metal_init: GPU name:   Apple M4
0.01.056.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.056.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.056.923 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.056.923 I ggml_metal_init: simdgroup reduction   = true
0.01.056.924 I ggml_metal_init: simdgroup matrix mul. = true
0.01.056.924 I ggml_metal_init: has residency sets    = true
0.01.056.924 I ggml_metal_init: has bfloat            = true
0.01.056.924 I ggml_metal_init: use bfloat            = true
0.01.056.925 I ggml_metal_init: hasUnifiedMemory      = true
0.01.056.932 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.079.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.114.683 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.131.878 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.840 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.135.841 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.135.842 I llama_context: graph nodes  = 943
0.01.135.842 I llama_context: graph splits = 2
0.01.135.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.135.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.135.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.189.057 I main: llama threadpool init, n_threads = 4
0.01.189.092 I 
0.01.189.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.189.109 I 
0.01.189.252 I sampler seed: 1234
0.01.189.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.189.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.189.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.189.268 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.257.587 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54741.71 tokens per second)
0.02.257.588 I llama_perf_context_print:        load time =    1188.22 ms
0.02.257.589 I llama_perf_context_print: prompt eval time =      39.30 ms /     7 tokens (    5.61 ms per token,   178.12 tokens per second)
0.02.257.589 I llama_perf_context_print:        eval time =    1025.74 ms /    63 runs   (   16.28 ms per token,    61.42 tokens per second)
0.02.257.590 I llama_perf_context_print:       total time =    1069.24 ms /    70 tokens
0.02.257.590 I llama_perf_context_print:    graphs reused =         60
0.02.257.635 I ggml_metal_free: deallocating

real	0m2.285s
user	0m0.109s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.314 I build: 6280 (0fd90db58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.344 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.629 I llama_model_loader: - type  f32:  194 tensors
0.00.023.629 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.630 I print_info: file format = GGUF V3 (latest)
0.00.023.631 I print_info: file type   = Q8_0
0.00.023.632 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.558 I load: printing all EOG tokens:
0.00.035.559 I load:   - 0 ('<|endoftext|>')
0.00.035.582 I load: special tokens cache size = 25
0.00.042.700 I load: token to piece cache size = 0.2984 MB
0.00.042.704 I print_info: arch             = gptneox
0.00.042.704 I print_info: vocab_only       = 0
0.00.042.704 I print_info: n_ctx_train      = 2048
0.00.042.704 I print_info: n_embd           = 2048
0.00.042.705 I print_info: n_layer          = 24
0.00.042.708 I print_info: n_head           = 16
0.00.042.709 I print_info: n_head_kv        = 16
0.00.042.709 I print_info: n_rot            = 32
0.00.042.709 I print_info: n_swa            = 0
0.00.042.709 I print_info: is_swa_any       = 0
0.00.042.710 I print_info: n_embd_head_k    = 128
0.00.042.710 I print_info: n_embd_head_v    = 128
0.00.042.711 I print_info: n_gqa            = 1
0.00.042.711 I print_info: n_embd_k_gqa     = 2048
0.00.042.712 I print_info: n_embd_v_gqa     = 2048
0.00.042.713 I print_info: f_norm_eps       = 1.0e-05
0.00.042.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.714 I print_info: f_logit_scale    = 0.0e+00
0.00.042.714 I print_info: f_attn_scale     = 0.0e+00
0.00.042.716 I print_info: n_ff             = 8192
0.00.042.716 I print_info: n_expert         = 0
0.00.042.716 I print_info: n_expert_used    = 0
0.00.042.717 I print_info: causal attn      = 1
0.00.042.717 I print_info: pooling type     = 0
0.00.042.717 I print_info: rope type        = 2
0.00.042.717 I print_info: rope scaling     = linear
0.00.042.717 I print_info: freq_base_train  = 10000.0
0.00.042.718 I print_info: freq_scale_train = 1
0.00.042.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.718 I print_info: rope_finetuned   = unknown
0.00.042.718 I print_info: model type       = 1.4B
0.00.042.719 I print_info: model params     = 1.41 B
0.00.042.719 I print_info: general.name     = 1.4B
0.00.042.720 I print_info: vocab type       = BPE
0.00.042.720 I print_info: n_vocab          = 50304
0.00.042.721 I print_info: n_merges         = 50009
0.00.042.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.722 I print_info: LF token         = 187 'Ċ'
0.00.042.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.723 I print_info: max token length = 1024
0.00.042.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.843.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.843.951 I load_tensors: offloading output layer to GPU
0.00.843.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.843.971 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.843.972 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.844.953 I llama_context: constructing llama_context
0.00.844.957 I llama_context: n_seq_max     = 1
0.00.844.957 I llama_context: n_ctx         = 128
0.00.844.958 I llama_context: n_ctx_per_seq = 128
0.00.844.958 I llama_context: n_batch       = 128
0.00.844.958 I llama_context: n_ubatch      = 128
0.00.844.959 I llama_context: causal_attn   = 1
0.00.844.959 I llama_context: flash_attn    = 0
0.00.844.959 I llama_context: kv_unified    = false
0.00.844.960 I llama_context: freq_base     = 10000.0
0.00.844.960 I llama_context: freq_scale    = 1
0.00.844.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.844.968 I ggml_metal_init: allocating
0.00.845.027 I ggml_metal_init: found device: Apple M4
0.00.845.034 I ggml_metal_init: picking default device: Apple M4
0.00.846.054 I ggml_metal_load_library: using embedded metal library
0.00.853.251 I ggml_metal_init: GPU name:   Apple M4
0.00.853.254 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.853.255 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.853.255 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.853.256 I ggml_metal_init: simdgroup reduction   = true
0.00.853.256 I ggml_metal_init: simdgroup matrix mul. = true
0.00.853.256 I ggml_metal_init: has residency sets    = true
0.00.853.256 I ggml_metal_init: has bfloat            = true
0.00.853.257 I ggml_metal_init: use bfloat            = true
0.00.853.257 I ggml_metal_init: hasUnifiedMemory      = true
0.00.853.260 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.874.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.876.036 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.877.617 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.879.361 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.879.363 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.879.363 I llama_context: graph nodes  = 943
0.00.879.363 I llama_context: graph splits = 2
0.00.879.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.879.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.747 I 
0.00.901.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.901.781 I perplexity: tokenizing the input ..
0.00.905.694 I perplexity: tokenization took 3.915 ms
0.00.905.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.149 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.025.627 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.025.642 I llama_perf_context_print:        load time =     901.40 ms
0.01.025.643 I llama_perf_context_print: prompt eval time =     118.22 ms /   128 tokens (    0.92 ms per token,  1082.72 tokens per second)
0.01.025.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.025.644 I llama_perf_context_print:       total time =     123.90 ms /   129 tokens
0.01.025.645 I llama_perf_context_print:    graphs reused =          0
0.01.025.800 I ggml_metal_free: deallocating

real	0m1.055s
user	0m0.091s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6280 (0fd90db58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.831 I llama_model_loader: - type  f32:  194 tensors
0.00.016.831 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.833 I print_info: file format = GGUF V3 (latest)
0.00.016.833 I print_info: file type   = Q4_0
0.00.016.834 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.347 I load: printing all EOG tokens:
0.00.026.348 I load:   - 0 ('<|endoftext|>')
0.00.026.371 I load: special tokens cache size = 25
0.00.032.583 I load: token to piece cache size = 0.2984 MB
0.00.032.587 I print_info: arch             = gptneox
0.00.032.587 I print_info: vocab_only       = 0
0.00.032.587 I print_info: n_ctx_train      = 2048
0.00.032.588 I print_info: n_embd           = 2048
0.00.032.588 I print_info: n_layer          = 24
0.00.032.591 I print_info: n_head           = 16
0.00.032.592 I print_info: n_head_kv        = 16
0.00.032.592 I print_info: n_rot            = 32
0.00.032.592 I print_info: n_swa            = 0
0.00.032.592 I print_info: is_swa_any       = 0
0.00.032.593 I print_info: n_embd_head_k    = 128
0.00.032.593 I print_info: n_embd_head_v    = 128
0.00.032.593 I print_info: n_gqa            = 1
0.00.032.594 I print_info: n_embd_k_gqa     = 2048
0.00.032.595 I print_info: n_embd_v_gqa     = 2048
0.00.032.595 I print_info: f_norm_eps       = 1.0e-05
0.00.032.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.596 I print_info: f_logit_scale    = 0.0e+00
0.00.032.597 I print_info: f_attn_scale     = 0.0e+00
0.00.032.597 I print_info: n_ff             = 8192
0.00.032.597 I print_info: n_expert         = 0
0.00.032.598 I print_info: n_expert_used    = 0
0.00.032.598 I print_info: causal attn      = 1
0.00.032.598 I print_info: pooling type     = 0
0.00.032.598 I print_info: rope type        = 2
0.00.032.598 I print_info: rope scaling     = linear
0.00.032.602 I print_info: freq_base_train  = 10000.0
0.00.032.602 I print_info: freq_scale_train = 1
0.00.032.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.602 I print_info: rope_finetuned   = unknown
0.00.032.603 I print_info: model type       = 1.4B
0.00.032.603 I print_info: model params     = 1.41 B
0.00.032.603 I print_info: general.name     = 1.4B
0.00.032.604 I print_info: vocab type       = BPE
0.00.032.605 I print_info: n_vocab          = 50304
0.00.032.605 I print_info: n_merges         = 50009
0.00.032.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.606 I print_info: LF token         = 187 'Ċ'
0.00.032.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.606 I print_info: max token length = 1024
0.00.032.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.460 I load_tensors: offloading output layer to GPU
0.00.598.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.487 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.598.488 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.911 I llama_context: constructing llama_context
0.00.599.915 I llama_context: n_seq_max     = 1
0.00.599.915 I llama_context: n_ctx         = 2048
0.00.599.916 I llama_context: n_ctx_per_seq = 2048
0.00.599.916 I llama_context: n_batch       = 2048
0.00.599.916 I llama_context: n_ubatch      = 512
0.00.599.917 I llama_context: causal_attn   = 1
0.00.599.917 I llama_context: flash_attn    = 0
0.00.599.917 I llama_context: kv_unified    = false
0.00.599.920 I llama_context: freq_base     = 10000.0
0.00.599.920 I llama_context: freq_scale    = 1
0.00.599.922 I ggml_metal_init: allocating
0.00.599.981 I ggml_metal_init: found device: Apple M4
0.00.599.990 I ggml_metal_init: picking default device: Apple M4
0.00.601.381 I ggml_metal_load_library: using embedded metal library
0.00.609.086 I ggml_metal_init: GPU name:   Apple M4
0.00.609.092 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.093 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.093 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.094 I ggml_metal_init: simdgroup reduction   = true
0.00.609.094 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.095 I ggml_metal_init: has residency sets    = true
0.00.609.095 I ggml_metal_init: has bfloat            = true
0.00.609.096 I ggml_metal_init: use bfloat            = true
0.00.609.097 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.109 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.411 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.677.469 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.924 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.925 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.680.925 I llama_context: graph nodes  = 943
0.00.680.925 I llama_context: graph splits = 2
0.00.680.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.541 I main: llama threadpool init, n_threads = 4
0.00.719.570 I 
0.00.719.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.719.587 I 
0.00.719.691 I sampler seed: 1234
0.00.719.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.719.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.719.706 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.399.398 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.399.399 I llama_perf_context_print:        load time =     718.70 ms
0.01.399.400 I llama_perf_context_print: prompt eval time =      39.29 ms /     7 tokens (    5.61 ms per token,   178.19 tokens per second)
0.01.399.403 I llama_perf_context_print:        eval time =     637.19 ms /    63 runs   (   10.11 ms per token,    98.87 tokens per second)
0.01.399.405 I llama_perf_context_print:       total time =     680.58 ms /    70 tokens
0.01.399.405 I llama_perf_context_print:    graphs reused =         60
0.01.399.465 I ggml_metal_free: deallocating

real	0m1.429s
user	0m0.112s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.278 I build: 6280 (0fd90db58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.306 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.266 I llama_model_loader: - type  f32:  194 tensors
0.00.016.266 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.267 I print_info: file format = GGUF V3 (latest)
0.00.016.267 I print_info: file type   = Q4_0
0.00.016.268 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.489 I load: printing all EOG tokens:
0.00.025.490 I load:   - 0 ('<|endoftext|>')
0.00.025.513 I load: special tokens cache size = 25
0.00.031.561 I load: token to piece cache size = 0.2984 MB
0.00.031.564 I print_info: arch             = gptneox
0.00.031.564 I print_info: vocab_only       = 0
0.00.031.565 I print_info: n_ctx_train      = 2048
0.00.031.565 I print_info: n_embd           = 2048
0.00.031.565 I print_info: n_layer          = 24
0.00.031.568 I print_info: n_head           = 16
0.00.031.569 I print_info: n_head_kv        = 16
0.00.031.569 I print_info: n_rot            = 32
0.00.031.569 I print_info: n_swa            = 0
0.00.031.570 I print_info: is_swa_any       = 0
0.00.031.570 I print_info: n_embd_head_k    = 128
0.00.031.570 I print_info: n_embd_head_v    = 128
0.00.031.573 I print_info: n_gqa            = 1
0.00.031.574 I print_info: n_embd_k_gqa     = 2048
0.00.031.574 I print_info: n_embd_v_gqa     = 2048
0.00.031.575 I print_info: f_norm_eps       = 1.0e-05
0.00.031.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.576 I print_info: f_logit_scale    = 0.0e+00
0.00.031.576 I print_info: f_attn_scale     = 0.0e+00
0.00.031.577 I print_info: n_ff             = 8192
0.00.031.577 I print_info: n_expert         = 0
0.00.031.577 I print_info: n_expert_used    = 0
0.00.031.577 I print_info: causal attn      = 1
0.00.031.578 I print_info: pooling type     = 0
0.00.031.578 I print_info: rope type        = 2
0.00.031.578 I print_info: rope scaling     = linear
0.00.031.578 I print_info: freq_base_train  = 10000.0
0.00.031.579 I print_info: freq_scale_train = 1
0.00.031.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.579 I print_info: rope_finetuned   = unknown
0.00.031.579 I print_info: model type       = 1.4B
0.00.031.580 I print_info: model params     = 1.41 B
0.00.031.580 I print_info: general.name     = 1.4B
0.00.031.580 I print_info: vocab type       = BPE
0.00.031.581 I print_info: n_vocab          = 50304
0.00.031.581 I print_info: n_merges         = 50009
0.00.031.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.582 I print_info: LF token         = 187 'Ċ'
0.00.031.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.584 I print_info: max token length = 1024
0.00.031.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.138 I load_tensors: offloading output layer to GPU
0.00.597.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.158 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.597.159 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.408 I llama_context: constructing llama_context
0.00.598.411 I llama_context: n_seq_max     = 1
0.00.598.412 I llama_context: n_ctx         = 128
0.00.598.412 I llama_context: n_ctx_per_seq = 128
0.00.598.412 I llama_context: n_batch       = 128
0.00.598.412 I llama_context: n_ubatch      = 128
0.00.598.413 I llama_context: causal_attn   = 1
0.00.598.413 I llama_context: flash_attn    = 0
0.00.598.413 I llama_context: kv_unified    = false
0.00.598.415 I llama_context: freq_base     = 10000.0
0.00.598.415 I llama_context: freq_scale    = 1
0.00.598.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.418 I ggml_metal_init: allocating
0.00.598.459 I ggml_metal_init: found device: Apple M4
0.00.598.467 I ggml_metal_init: picking default device: Apple M4
0.00.599.962 I ggml_metal_load_library: using embedded metal library
0.00.608.465 I ggml_metal_init: GPU name:   Apple M4
0.00.608.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.473 I ggml_metal_init: simdgroup reduction   = true
0.00.608.473 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.474 I ggml_metal_init: has residency sets    = true
0.00.608.474 I ggml_metal_init: has bfloat            = true
0.00.608.474 I ggml_metal_init: use bfloat            = true
0.00.608.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.136 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.637.136 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.946 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.948 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.639.948 I llama_context: graph nodes  = 943
0.00.639.949 I llama_context: graph splits = 2
0.00.639.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.224 I 
0.00.665.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.289 I perplexity: tokenizing the input ..
0.00.669.774 I perplexity: tokenization took 4.486 ms
0.00.669.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.511 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.787.955 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.787.975 I llama_perf_context_print:        load time =     664.91 ms
0.00.787.976 I llama_perf_context_print: prompt eval time =     116.34 ms /   128 tokens (    0.91 ms per token,  1100.22 tokens per second)
0.00.787.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.979 I llama_perf_context_print:       total time =     122.76 ms /   129 tokens
0.00.787.979 I llama_perf_context_print:    graphs reused =          0
0.00.788.184 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.084s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6280 (0fd90db58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.510 I llama_model_loader: - type  f32:  194 tensors
0.00.017.510 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.511 I print_info: file format = GGUF V3 (latest)
0.00.017.511 I print_info: file type   = Q4_1
0.00.017.512 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.636 I load: printing all EOG tokens:
0.00.026.637 I load:   - 0 ('<|endoftext|>')
0.00.026.661 I load: special tokens cache size = 25
0.00.032.460 I load: token to piece cache size = 0.2984 MB
0.00.032.464 I print_info: arch             = gptneox
0.00.032.464 I print_info: vocab_only       = 0
0.00.032.464 I print_info: n_ctx_train      = 2048
0.00.032.464 I print_info: n_embd           = 2048
0.00.032.465 I print_info: n_layer          = 24
0.00.032.467 I print_info: n_head           = 16
0.00.032.468 I print_info: n_head_kv        = 16
0.00.032.468 I print_info: n_rot            = 32
0.00.032.469 I print_info: n_swa            = 0
0.00.032.470 I print_info: is_swa_any       = 0
0.00.032.472 I print_info: n_embd_head_k    = 128
0.00.032.472 I print_info: n_embd_head_v    = 128
0.00.032.473 I print_info: n_gqa            = 1
0.00.032.474 I print_info: n_embd_k_gqa     = 2048
0.00.032.474 I print_info: n_embd_v_gqa     = 2048
0.00.032.475 I print_info: f_norm_eps       = 1.0e-05
0.00.032.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.476 I print_info: f_logit_scale    = 0.0e+00
0.00.032.476 I print_info: f_attn_scale     = 0.0e+00
0.00.032.477 I print_info: n_ff             = 8192
0.00.032.477 I print_info: n_expert         = 0
0.00.032.477 I print_info: n_expert_used    = 0
0.00.032.477 I print_info: causal attn      = 1
0.00.032.477 I print_info: pooling type     = 0
0.00.032.478 I print_info: rope type        = 2
0.00.032.478 I print_info: rope scaling     = linear
0.00.032.478 I print_info: freq_base_train  = 10000.0
0.00.032.478 I print_info: freq_scale_train = 1
0.00.032.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.479 I print_info: rope_finetuned   = unknown
0.00.032.479 I print_info: model type       = 1.4B
0.00.032.480 I print_info: model params     = 1.41 B
0.00.032.481 I print_info: general.name     = 1.4B
0.00.032.482 I print_info: vocab type       = BPE
0.00.032.482 I print_info: n_vocab          = 50304
0.00.032.482 I print_info: n_merges         = 50009
0.00.032.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.483 I print_info: LF token         = 187 'Ċ'
0.00.032.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.484 I print_info: max token length = 1024
0.00.032.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.498 I load_tensors: offloading output layer to GPU
0.00.633.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.532 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.633.533 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.635.107 I llama_context: constructing llama_context
0.00.635.113 I llama_context: n_seq_max     = 1
0.00.635.113 I llama_context: n_ctx         = 2048
0.00.635.114 I llama_context: n_ctx_per_seq = 2048
0.00.635.114 I llama_context: n_batch       = 2048
0.00.635.114 I llama_context: n_ubatch      = 512
0.00.635.115 I llama_context: causal_attn   = 1
0.00.635.115 I llama_context: flash_attn    = 0
0.00.635.115 I llama_context: kv_unified    = false
0.00.635.118 I llama_context: freq_base     = 10000.0
0.00.635.120 I llama_context: freq_scale    = 1
0.00.635.123 I ggml_metal_init: allocating
0.00.635.216 I ggml_metal_init: found device: Apple M4
0.00.635.227 I ggml_metal_init: picking default device: Apple M4
0.00.636.748 I ggml_metal_load_library: using embedded metal library
0.00.646.016 I ggml_metal_init: GPU name:   Apple M4
0.00.646.023 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.023 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.024 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.025 I ggml_metal_init: simdgroup reduction   = true
0.00.646.025 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.025 I ggml_metal_init: has residency sets    = true
0.00.646.025 I ggml_metal_init: has bfloat            = true
0.00.646.026 I ggml_metal_init: use bfloat            = true
0.00.646.026 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.169 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.716.122 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.778 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.779 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.719.780 I llama_context: graph nodes  = 943
0.00.719.780 I llama_context: graph splits = 2
0.00.719.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.454 I main: llama threadpool init, n_threads = 4
0.00.757.483 I 
0.00.757.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.498 I 
0.00.757.602 I sampler seed: 1234
0.00.757.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.617 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.461.277 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.01.461.277 I llama_perf_context_print:        load time =     756.60 ms
0.01.461.278 I llama_perf_context_print: prompt eval time =      38.89 ms /     7 tokens (    5.56 ms per token,   180.00 tokens per second)
0.01.461.279 I llama_perf_context_print:        eval time =     661.60 ms /    63 runs   (   10.50 ms per token,    95.22 tokens per second)
0.01.461.279 I llama_perf_context_print:       total time =     704.56 ms /    70 tokens
0.01.461.279 I llama_perf_context_print:    graphs reused =         60
0.01.461.333 I ggml_metal_free: deallocating

real	0m1.489s
user	0m0.111s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6280 (0fd90db58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.233 I llama_model_loader: - type  f32:  194 tensors
0.00.016.233 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.234 I print_info: file format = GGUF V3 (latest)
0.00.016.235 I print_info: file type   = Q4_1
0.00.016.236 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.971 I load: printing all EOG tokens:
0.00.024.972 I load:   - 0 ('<|endoftext|>')
0.00.024.996 I load: special tokens cache size = 25
0.00.030.917 I load: token to piece cache size = 0.2984 MB
0.00.030.920 I print_info: arch             = gptneox
0.00.030.920 I print_info: vocab_only       = 0
0.00.030.920 I print_info: n_ctx_train      = 2048
0.00.030.920 I print_info: n_embd           = 2048
0.00.030.921 I print_info: n_layer          = 24
0.00.030.923 I print_info: n_head           = 16
0.00.030.924 I print_info: n_head_kv        = 16
0.00.030.924 I print_info: n_rot            = 32
0.00.030.924 I print_info: n_swa            = 0
0.00.030.924 I print_info: is_swa_any       = 0
0.00.030.925 I print_info: n_embd_head_k    = 128
0.00.030.925 I print_info: n_embd_head_v    = 128
0.00.030.926 I print_info: n_gqa            = 1
0.00.030.926 I print_info: n_embd_k_gqa     = 2048
0.00.030.927 I print_info: n_embd_v_gqa     = 2048
0.00.030.927 I print_info: f_norm_eps       = 1.0e-05
0.00.030.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.928 I print_info: f_logit_scale    = 0.0e+00
0.00.030.928 I print_info: f_attn_scale     = 0.0e+00
0.00.030.929 I print_info: n_ff             = 8192
0.00.030.929 I print_info: n_expert         = 0
0.00.030.929 I print_info: n_expert_used    = 0
0.00.030.930 I print_info: causal attn      = 1
0.00.030.930 I print_info: pooling type     = 0
0.00.030.930 I print_info: rope type        = 2
0.00.030.930 I print_info: rope scaling     = linear
0.00.030.932 I print_info: freq_base_train  = 10000.0
0.00.030.933 I print_info: freq_scale_train = 1
0.00.030.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.933 I print_info: rope_finetuned   = unknown
0.00.030.933 I print_info: model type       = 1.4B
0.00.030.934 I print_info: model params     = 1.41 B
0.00.030.934 I print_info: general.name     = 1.4B
0.00.030.935 I print_info: vocab type       = BPE
0.00.030.935 I print_info: n_vocab          = 50304
0.00.030.935 I print_info: n_merges         = 50009
0.00.030.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.937 I print_info: LF token         = 187 'Ċ'
0.00.030.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.938 I print_info: max token length = 1024
0.00.030.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.839 I load_tensors: offloading output layer to GPU
0.00.602.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.873 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.602.874 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.604.437 I llama_context: constructing llama_context
0.00.604.440 I llama_context: n_seq_max     = 1
0.00.604.440 I llama_context: n_ctx         = 128
0.00.604.441 I llama_context: n_ctx_per_seq = 128
0.00.604.441 I llama_context: n_batch       = 128
0.00.604.441 I llama_context: n_ubatch      = 128
0.00.604.442 I llama_context: causal_attn   = 1
0.00.604.442 I llama_context: flash_attn    = 0
0.00.604.442 I llama_context: kv_unified    = false
0.00.604.444 I llama_context: freq_base     = 10000.0
0.00.604.445 I llama_context: freq_scale    = 1
0.00.604.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.448 I ggml_metal_init: allocating
0.00.604.523 I ggml_metal_init: found device: Apple M4
0.00.604.532 I ggml_metal_init: picking default device: Apple M4
0.00.605.956 I ggml_metal_load_library: using embedded metal library
0.00.614.813 I ggml_metal_init: GPU name:   Apple M4
0.00.614.818 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.818 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.820 I ggml_metal_init: simdgroup reduction   = true
0.00.614.820 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.820 I ggml_metal_init: has residency sets    = true
0.00.614.820 I ggml_metal_init: has bfloat            = true
0.00.614.821 I ggml_metal_init: use bfloat            = true
0.00.614.821 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.075 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.642.034 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.796 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.798 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.644.798 I llama_context: graph nodes  = 943
0.00.644.799 I llama_context: graph splits = 2
0.00.644.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.997 I 
0.00.670.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.066 I perplexity: tokenizing the input ..
0.00.676.447 I perplexity: tokenization took 6.383 ms
0.00.676.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.056 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.795.526 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.795.557 I llama_perf_context_print:        load time =     669.87 ms
0.00.795.558 I llama_perf_context_print: prompt eval time =     116.68 ms /   128 tokens (    0.91 ms per token,  1096.98 tokens per second)
0.00.795.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.559 I llama_perf_context_print:       total time =     125.57 ms /   129 tokens
0.00.795.559 I llama_perf_context_print:    graphs reused =          0
0.00.795.753 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.086s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6280 (0fd90db58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.760 I llama_model_loader: - type  f32:  194 tensors
0.00.018.760 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.761 I print_info: file format = GGUF V3 (latest)
0.00.018.762 I print_info: file type   = Q5_0
0.00.018.762 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.028.085 I load: printing all EOG tokens:
0.00.028.086 I load:   - 0 ('<|endoftext|>')
0.00.028.109 I load: special tokens cache size = 25
0.00.034.254 I load: token to piece cache size = 0.2984 MB
0.00.034.258 I print_info: arch             = gptneox
0.00.034.258 I print_info: vocab_only       = 0
0.00.034.258 I print_info: n_ctx_train      = 2048
0.00.034.258 I print_info: n_embd           = 2048
0.00.034.259 I print_info: n_layer          = 24
0.00.034.262 I print_info: n_head           = 16
0.00.034.263 I print_info: n_head_kv        = 16
0.00.034.263 I print_info: n_rot            = 32
0.00.034.263 I print_info: n_swa            = 0
0.00.034.263 I print_info: is_swa_any       = 0
0.00.034.263 I print_info: n_embd_head_k    = 128
0.00.034.264 I print_info: n_embd_head_v    = 128
0.00.034.264 I print_info: n_gqa            = 1
0.00.034.267 I print_info: n_embd_k_gqa     = 2048
0.00.034.269 I print_info: n_embd_v_gqa     = 2048
0.00.034.270 I print_info: f_norm_eps       = 1.0e-05
0.00.034.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.271 I print_info: f_logit_scale    = 0.0e+00
0.00.034.271 I print_info: f_attn_scale     = 0.0e+00
0.00.034.272 I print_info: n_ff             = 8192
0.00.034.272 I print_info: n_expert         = 0
0.00.034.272 I print_info: n_expert_used    = 0
0.00.034.272 I print_info: causal attn      = 1
0.00.034.273 I print_info: pooling type     = 0
0.00.034.274 I print_info: rope type        = 2
0.00.034.275 I print_info: rope scaling     = linear
0.00.034.275 I print_info: freq_base_train  = 10000.0
0.00.034.275 I print_info: freq_scale_train = 1
0.00.034.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.277 I print_info: rope_finetuned   = unknown
0.00.034.278 I print_info: model type       = 1.4B
0.00.034.278 I print_info: model params     = 1.41 B
0.00.034.278 I print_info: general.name     = 1.4B
0.00.034.279 I print_info: vocab type       = BPE
0.00.034.279 I print_info: n_vocab          = 50304
0.00.034.279 I print_info: n_merges         = 50009
0.00.034.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.280 I print_info: LF token         = 187 'Ċ'
0.00.034.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.282 I print_info: max token length = 1024
0.00.034.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.499 I load_tensors: offloading output layer to GPU
0.00.680.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.529 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.680.538 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.681.850 I llama_context: constructing llama_context
0.00.681.854 I llama_context: n_seq_max     = 1
0.00.681.854 I llama_context: n_ctx         = 2048
0.00.681.855 I llama_context: n_ctx_per_seq = 2048
0.00.681.855 I llama_context: n_batch       = 2048
0.00.681.855 I llama_context: n_ubatch      = 512
0.00.681.856 I llama_context: causal_attn   = 1
0.00.681.856 I llama_context: flash_attn    = 0
0.00.681.856 I llama_context: kv_unified    = false
0.00.681.859 I llama_context: freq_base     = 10000.0
0.00.681.860 I llama_context: freq_scale    = 1
0.00.681.862 I ggml_metal_init: allocating
0.00.681.957 I ggml_metal_init: found device: Apple M4
0.00.681.965 I ggml_metal_init: picking default device: Apple M4
0.00.683.449 I ggml_metal_load_library: using embedded metal library
0.00.692.491 I ggml_metal_init: GPU name:   Apple M4
0.00.692.497 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.498 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.499 I ggml_metal_init: simdgroup reduction   = true
0.00.692.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.500 I ggml_metal_init: has residency sets    = true
0.00.692.500 I ggml_metal_init: has bfloat            = true
0.00.692.500 I ggml_metal_init: use bfloat            = true
0.00.692.501 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.504 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.740.800 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.760.087 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.764.296 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.764.297 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.764.298 I llama_context: graph nodes  = 943
0.00.764.298 I llama_context: graph splits = 2
0.00.764.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.816 I main: llama threadpool init, n_threads = 4
0.00.818.847 I 
0.00.818.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.818.864 I 
0.00.819.005 I sampler seed: 1234
0.00.819.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.819.052 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.588.159 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56618.82 tokens per second)
0.01.588.159 I llama_perf_context_print:        load time =     817.97 ms
0.01.588.160 I llama_perf_context_print: prompt eval time =      42.50 ms /     7 tokens (    6.07 ms per token,   164.70 tokens per second)
0.01.588.160 I llama_perf_context_print:        eval time =     723.37 ms /    63 runs   (   11.48 ms per token,    87.09 tokens per second)
0.01.588.161 I llama_perf_context_print:       total time =     770.07 ms /    70 tokens
0.01.588.161 I llama_perf_context_print:    graphs reused =         60
0.01.588.210 I ggml_metal_free: deallocating

real	0m1.619s
user	0m0.112s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6280 (0fd90db58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.204 I llama_model_loader: - type  f32:  194 tensors
0.00.016.204 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.205 I print_info: file format = GGUF V3 (latest)
0.00.016.205 I print_info: file type   = Q5_0
0.00.016.206 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.060 I load: printing all EOG tokens:
0.00.025.061 I load:   - 0 ('<|endoftext|>')
0.00.025.084 I load: special tokens cache size = 25
0.00.031.128 I load: token to piece cache size = 0.2984 MB
0.00.031.131 I print_info: arch             = gptneox
0.00.031.131 I print_info: vocab_only       = 0
0.00.031.132 I print_info: n_ctx_train      = 2048
0.00.031.132 I print_info: n_embd           = 2048
0.00.031.132 I print_info: n_layer          = 24
0.00.031.135 I print_info: n_head           = 16
0.00.031.135 I print_info: n_head_kv        = 16
0.00.031.136 I print_info: n_rot            = 32
0.00.031.136 I print_info: n_swa            = 0
0.00.031.136 I print_info: is_swa_any       = 0
0.00.031.136 I print_info: n_embd_head_k    = 128
0.00.031.138 I print_info: n_embd_head_v    = 128
0.00.031.140 I print_info: n_gqa            = 1
0.00.031.141 I print_info: n_embd_k_gqa     = 2048
0.00.031.142 I print_info: n_embd_v_gqa     = 2048
0.00.031.142 I print_info: f_norm_eps       = 1.0e-05
0.00.031.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.143 I print_info: f_logit_scale    = 0.0e+00
0.00.031.143 I print_info: f_attn_scale     = 0.0e+00
0.00.031.144 I print_info: n_ff             = 8192
0.00.031.144 I print_info: n_expert         = 0
0.00.031.144 I print_info: n_expert_used    = 0
0.00.031.144 I print_info: causal attn      = 1
0.00.031.145 I print_info: pooling type     = 0
0.00.031.145 I print_info: rope type        = 2
0.00.031.145 I print_info: rope scaling     = linear
0.00.031.145 I print_info: freq_base_train  = 10000.0
0.00.031.145 I print_info: freq_scale_train = 1
0.00.031.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.146 I print_info: rope_finetuned   = unknown
0.00.031.148 I print_info: model type       = 1.4B
0.00.031.148 I print_info: model params     = 1.41 B
0.00.031.148 I print_info: general.name     = 1.4B
0.00.031.149 I print_info: vocab type       = BPE
0.00.031.149 I print_info: n_vocab          = 50304
0.00.031.149 I print_info: n_merges         = 50009
0.00.031.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.150 I print_info: LF token         = 187 'Ċ'
0.00.031.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.151 I print_info: max token length = 1024
0.00.031.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.528 I load_tensors: offloading output layer to GPU
0.00.671.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.559 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.671.561 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.672.742 I llama_context: constructing llama_context
0.00.672.745 I llama_context: n_seq_max     = 1
0.00.672.746 I llama_context: n_ctx         = 128
0.00.672.747 I llama_context: n_ctx_per_seq = 128
0.00.672.747 I llama_context: n_batch       = 128
0.00.672.747 I llama_context: n_ubatch      = 128
0.00.672.748 I llama_context: causal_attn   = 1
0.00.672.748 I llama_context: flash_attn    = 0
0.00.672.749 I llama_context: kv_unified    = false
0.00.672.750 I llama_context: freq_base     = 10000.0
0.00.672.751 I llama_context: freq_scale    = 1
0.00.672.752 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.672.755 I ggml_metal_init: allocating
0.00.672.817 I ggml_metal_init: found device: Apple M4
0.00.672.825 I ggml_metal_init: picking default device: Apple M4
0.00.674.214 I ggml_metal_load_library: using embedded metal library
0.00.683.243 I ggml_metal_init: GPU name:   Apple M4
0.00.683.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.248 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.249 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.249 I ggml_metal_init: simdgroup reduction   = true
0.00.683.250 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.250 I ggml_metal_init: has residency sets    = true
0.00.683.250 I ggml_metal_init: has bfloat            = true
0.00.683.250 I ggml_metal_init: use bfloat            = true
0.00.683.251 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.737 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.710.514 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.713.117 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.713.118 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.713.119 I llama_context: graph nodes  = 943
0.00.713.119 I llama_context: graph splits = 2
0.00.713.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.713.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.817 I 
0.00.737.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.737.887 I perplexity: tokenizing the input ..
0.00.742.708 I perplexity: tokenization took 4.822 ms
0.00.742.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.513 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.873.125 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.873.153 I llama_perf_context_print:        load time =     737.68 ms
0.00.873.154 I llama_perf_context_print: prompt eval time =     128.57 ms /   128 tokens (    1.00 ms per token,   995.60 tokens per second)
0.00.873.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.155 I llama_perf_context_print:       total time =     135.34 ms /   129 tokens
0.00.873.155 I llama_perf_context_print:    graphs reused =          0
0.00.873.368 I ggml_metal_free: deallocating

real	0m0.898s
user	0m0.083s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6280 (0fd90db58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.401 I llama_model_loader: - type  f32:  194 tensors
0.00.017.401 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.402 I print_info: file format = GGUF V3 (latest)
0.00.017.402 I print_info: file type   = Q5_1
0.00.017.408 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.528 I load: printing all EOG tokens:
0.00.026.529 I load:   - 0 ('<|endoftext|>')
0.00.026.553 I load: special tokens cache size = 25
0.00.032.452 I load: token to piece cache size = 0.2984 MB
0.00.032.455 I print_info: arch             = gptneox
0.00.032.456 I print_info: vocab_only       = 0
0.00.032.456 I print_info: n_ctx_train      = 2048
0.00.032.456 I print_info: n_embd           = 2048
0.00.032.456 I print_info: n_layer          = 24
0.00.032.459 I print_info: n_head           = 16
0.00.032.460 I print_info: n_head_kv        = 16
0.00.032.460 I print_info: n_rot            = 32
0.00.032.460 I print_info: n_swa            = 0
0.00.032.460 I print_info: is_swa_any       = 0
0.00.032.461 I print_info: n_embd_head_k    = 128
0.00.032.462 I print_info: n_embd_head_v    = 128
0.00.032.464 I print_info: n_gqa            = 1
0.00.032.465 I print_info: n_embd_k_gqa     = 2048
0.00.032.466 I print_info: n_embd_v_gqa     = 2048
0.00.032.467 I print_info: f_norm_eps       = 1.0e-05
0.00.032.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.468 I print_info: f_logit_scale    = 0.0e+00
0.00.032.468 I print_info: f_attn_scale     = 0.0e+00
0.00.032.469 I print_info: n_ff             = 8192
0.00.032.469 I print_info: n_expert         = 0
0.00.032.469 I print_info: n_expert_used    = 0
0.00.032.469 I print_info: causal attn      = 1
0.00.032.469 I print_info: pooling type     = 0
0.00.032.470 I print_info: rope type        = 2
0.00.032.471 I print_info: rope scaling     = linear
0.00.032.471 I print_info: freq_base_train  = 10000.0
0.00.032.471 I print_info: freq_scale_train = 1
0.00.032.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.472 I print_info: rope_finetuned   = unknown
0.00.032.472 I print_info: model type       = 1.4B
0.00.032.472 I print_info: model params     = 1.41 B
0.00.032.474 I print_info: general.name     = 1.4B
0.00.032.475 I print_info: vocab type       = BPE
0.00.032.475 I print_info: n_vocab          = 50304
0.00.032.475 I print_info: n_merges         = 50009
0.00.032.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.477 I print_info: LF token         = 187 'Ċ'
0.00.032.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.478 I print_info: max token length = 1024
0.00.032.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.172 I load_tensors: offloading output layer to GPU
0.00.614.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.211 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.614.212 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.615.617 I llama_context: constructing llama_context
0.00.615.620 I llama_context: n_seq_max     = 1
0.00.615.621 I llama_context: n_ctx         = 2048
0.00.615.621 I llama_context: n_ctx_per_seq = 2048
0.00.615.622 I llama_context: n_batch       = 2048
0.00.615.622 I llama_context: n_ubatch      = 512
0.00.615.623 I llama_context: causal_attn   = 1
0.00.615.623 I llama_context: flash_attn    = 0
0.00.615.623 I llama_context: kv_unified    = false
0.00.615.627 I llama_context: freq_base     = 10000.0
0.00.615.628 I llama_context: freq_scale    = 1
0.00.615.630 I ggml_metal_init: allocating
0.00.615.751 I ggml_metal_init: found device: Apple M4
0.00.615.773 I ggml_metal_init: picking default device: Apple M4
0.00.616.961 I ggml_metal_load_library: using embedded metal library
0.00.625.692 I ggml_metal_init: GPU name:   Apple M4
0.00.625.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.698 I ggml_metal_init: simdgroup reduction   = true
0.00.625.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.699 I ggml_metal_init: has residency sets    = true
0.00.625.699 I ggml_metal_init: has bfloat            = true
0.00.625.699 I ggml_metal_init: use bfloat            = true
0.00.625.700 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.703 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.590 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.689.531 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.280 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.693.282 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.693.282 I llama_context: graph nodes  = 943
0.00.693.282 I llama_context: graph splits = 2
0.00.693.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.328 I main: llama threadpool init, n_threads = 4
0.00.746.357 I 
0.00.746.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.374 I 
0.00.746.526 I sampler seed: 1234
0.00.746.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.560 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.567.909 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55642.63 tokens per second)
0.01.567.910 I llama_perf_context_print:        load time =     745.51 ms
0.01.567.911 I llama_perf_context_print: prompt eval time =      41.59 ms /     7 tokens (    5.94 ms per token,   168.30 tokens per second)
0.01.567.911 I llama_perf_context_print:        eval time =     776.47 ms /    63 runs   (   12.32 ms per token,    81.14 tokens per second)
0.01.567.912 I llama_perf_context_print:       total time =     822.29 ms /    70 tokens
0.01.567.912 I llama_perf_context_print:    graphs reused =         60
0.01.567.966 I ggml_metal_free: deallocating

real	0m1.593s
user	0m0.109s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6280 (0fd90db58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.024 I llama_model_loader: - type  f32:  194 tensors
0.00.016.024 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.025 I print_info: file format = GGUF V3 (latest)
0.00.016.025 I print_info: file type   = Q5_1
0.00.016.026 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.045 I load: printing all EOG tokens:
0.00.025.046 I load:   - 0 ('<|endoftext|>')
0.00.025.069 I load: special tokens cache size = 25
0.00.031.116 I load: token to piece cache size = 0.2984 MB
0.00.031.119 I print_info: arch             = gptneox
0.00.031.119 I print_info: vocab_only       = 0
0.00.031.120 I print_info: n_ctx_train      = 2048
0.00.031.120 I print_info: n_embd           = 2048
0.00.031.120 I print_info: n_layer          = 24
0.00.031.123 I print_info: n_head           = 16
0.00.031.124 I print_info: n_head_kv        = 16
0.00.031.124 I print_info: n_rot            = 32
0.00.031.124 I print_info: n_swa            = 0
0.00.031.124 I print_info: is_swa_any       = 0
0.00.031.125 I print_info: n_embd_head_k    = 128
0.00.031.126 I print_info: n_embd_head_v    = 128
0.00.031.128 I print_info: n_gqa            = 1
0.00.031.129 I print_info: n_embd_k_gqa     = 2048
0.00.031.130 I print_info: n_embd_v_gqa     = 2048
0.00.031.130 I print_info: f_norm_eps       = 1.0e-05
0.00.031.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.132 I print_info: f_logit_scale    = 0.0e+00
0.00.031.132 I print_info: f_attn_scale     = 0.0e+00
0.00.031.133 I print_info: n_ff             = 8192
0.00.031.133 I print_info: n_expert         = 0
0.00.031.133 I print_info: n_expert_used    = 0
0.00.031.134 I print_info: causal attn      = 1
0.00.031.134 I print_info: pooling type     = 0
0.00.031.134 I print_info: rope type        = 2
0.00.031.134 I print_info: rope scaling     = linear
0.00.031.134 I print_info: freq_base_train  = 10000.0
0.00.031.135 I print_info: freq_scale_train = 1
0.00.031.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.136 I print_info: rope_finetuned   = unknown
0.00.031.137 I print_info: model type       = 1.4B
0.00.031.137 I print_info: model params     = 1.41 B
0.00.031.137 I print_info: general.name     = 1.4B
0.00.031.138 I print_info: vocab type       = BPE
0.00.031.138 I print_info: n_vocab          = 50304
0.00.031.138 I print_info: n_merges         = 50009
0.00.031.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.139 I print_info: LF token         = 187 'Ċ'
0.00.031.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.140 I print_info: max token length = 1024
0.00.031.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.496 I load_tensors: offloading output layer to GPU
0.00.618.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.542 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.618.544 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.620.272 I llama_context: constructing llama_context
0.00.620.276 I llama_context: n_seq_max     = 1
0.00.620.276 I llama_context: n_ctx         = 128
0.00.620.276 I llama_context: n_ctx_per_seq = 128
0.00.620.277 I llama_context: n_batch       = 128
0.00.620.277 I llama_context: n_ubatch      = 128
0.00.620.277 I llama_context: causal_attn   = 1
0.00.620.278 I llama_context: flash_attn    = 0
0.00.620.278 I llama_context: kv_unified    = false
0.00.620.279 I llama_context: freq_base     = 10000.0
0.00.620.279 I llama_context: freq_scale    = 1
0.00.620.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.281 I ggml_metal_init: allocating
0.00.620.358 I ggml_metal_init: found device: Apple M4
0.00.620.366 I ggml_metal_init: picking default device: Apple M4
0.00.621.599 I ggml_metal_load_library: using embedded metal library
0.00.630.227 I ggml_metal_init: GPU name:   Apple M4
0.00.630.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.231 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.232 I ggml_metal_init: simdgroup reduction   = true
0.00.630.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.233 I ggml_metal_init: has residency sets    = true
0.00.630.233 I ggml_metal_init: has bfloat            = true
0.00.630.233 I ggml_metal_init: use bfloat            = true
0.00.630.234 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.236 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.632 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.655.118 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.098 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.099 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.657.100 I llama_context: graph nodes  = 943
0.00.657.100 I llama_context: graph splits = 2
0.00.657.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.835 I 
0.00.683.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.683.886 I perplexity: tokenizing the input ..
0.00.687.796 I perplexity: tokenization took 3.911 ms
0.00.687.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.339 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.817.855 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.817.872 I llama_perf_context_print:        load time =     683.70 ms
0.00.817.874 I llama_perf_context_print: prompt eval time =     128.30 ms /   128 tokens (    1.00 ms per token,   997.69 tokens per second)
0.00.817.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.875 I llama_perf_context_print:       total time =     134.04 ms /   129 tokens
0.00.817.877 I llama_perf_context_print:    graphs reused =          0
0.00.818.078 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.082s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6280 (0fd90db58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.746 I llama_model_loader: - type  f32:  194 tensors
0.00.015.746 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.746 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.747 I print_info: file format = GGUF V3 (latest)
0.00.015.748 I print_info: file type   = Q2_K - Medium
0.00.015.748 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.462 I load: printing all EOG tokens:
0.00.024.463 I load:   - 0 ('<|endoftext|>')
0.00.024.486 I load: special tokens cache size = 25
0.00.030.599 I load: token to piece cache size = 0.2984 MB
0.00.030.602 I print_info: arch             = gptneox
0.00.030.603 I print_info: vocab_only       = 0
0.00.030.603 I print_info: n_ctx_train      = 2048
0.00.030.603 I print_info: n_embd           = 2048
0.00.030.603 I print_info: n_layer          = 24
0.00.030.606 I print_info: n_head           = 16
0.00.030.607 I print_info: n_head_kv        = 16
0.00.030.607 I print_info: n_rot            = 32
0.00.030.608 I print_info: n_swa            = 0
0.00.030.609 I print_info: is_swa_any       = 0
0.00.030.609 I print_info: n_embd_head_k    = 128
0.00.030.609 I print_info: n_embd_head_v    = 128
0.00.030.610 I print_info: n_gqa            = 1
0.00.030.611 I print_info: n_embd_k_gqa     = 2048
0.00.030.611 I print_info: n_embd_v_gqa     = 2048
0.00.030.612 I print_info: f_norm_eps       = 1.0e-05
0.00.030.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.613 I print_info: f_logit_scale    = 0.0e+00
0.00.030.613 I print_info: f_attn_scale     = 0.0e+00
0.00.030.614 I print_info: n_ff             = 8192
0.00.030.614 I print_info: n_expert         = 0
0.00.030.615 I print_info: n_expert_used    = 0
0.00.030.616 I print_info: causal attn      = 1
0.00.030.616 I print_info: pooling type     = 0
0.00.030.616 I print_info: rope type        = 2
0.00.030.616 I print_info: rope scaling     = linear
0.00.030.616 I print_info: freq_base_train  = 10000.0
0.00.030.617 I print_info: freq_scale_train = 1
0.00.030.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.617 I print_info: rope_finetuned   = unknown
0.00.030.618 I print_info: model type       = 1.4B
0.00.030.618 I print_info: model params     = 1.41 B
0.00.030.618 I print_info: general.name     = 1.4B
0.00.030.619 I print_info: vocab type       = BPE
0.00.030.619 I print_info: n_vocab          = 50304
0.00.030.619 I print_info: n_merges         = 50009
0.00.030.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.620 I print_info: LF token         = 187 'Ċ'
0.00.030.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.621 I print_info: max token length = 1024
0.00.030.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.051 I load_tensors: offloading output layer to GPU
0.00.344.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.083 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.088 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.268 I llama_context: constructing llama_context
0.00.345.275 I llama_context: n_seq_max     = 1
0.00.345.276 I llama_context: n_ctx         = 2048
0.00.345.277 I llama_context: n_ctx_per_seq = 2048
0.00.345.277 I llama_context: n_batch       = 2048
0.00.345.277 I llama_context: n_ubatch      = 512
0.00.345.277 I llama_context: causal_attn   = 1
0.00.345.277 I llama_context: flash_attn    = 0
0.00.345.278 I llama_context: kv_unified    = false
0.00.345.279 I llama_context: freq_base     = 10000.0
0.00.345.279 I llama_context: freq_scale    = 1
0.00.345.281 I ggml_metal_init: allocating
0.00.345.351 I ggml_metal_init: found device: Apple M4
0.00.345.359 I ggml_metal_init: picking default device: Apple M4
0.00.346.792 I ggml_metal_load_library: using embedded metal library
0.00.355.088 I ggml_metal_init: GPU name:   Apple M4
0.00.355.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.095 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.097 I ggml_metal_init: simdgroup reduction   = true
0.00.355.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.098 I ggml_metal_init: has residency sets    = true
0.00.355.098 I ggml_metal_init: has bfloat            = true
0.00.355.098 I ggml_metal_init: use bfloat            = true
0.00.355.103 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.110 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.409.739 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.428.313 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.987 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.431.988 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.431.989 I llama_context: graph nodes  = 943
0.00.431.989 I llama_context: graph splits = 2
0.00.431.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.178 I main: llama threadpool init, n_threads = 4
0.00.482.209 I 
0.00.482.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.482.225 I 
0.00.482.380 I sampler seed: 1234
0.00.482.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.424 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.052.122 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.01.052.123 I llama_perf_context_print:        load time =     481.35 ms
0.01.052.123 I llama_perf_context_print: prompt eval time =      35.24 ms /     7 tokens (    5.03 ms per token,   198.63 tokens per second)
0.01.052.124 I llama_perf_context_print:        eval time =     531.35 ms /    63 runs   (    8.43 ms per token,   118.57 tokens per second)
0.01.052.124 I llama_perf_context_print:       total time =     570.67 ms /    70 tokens
0.01.052.124 I llama_perf_context_print:    graphs reused =         60
0.01.052.223 I ggml_metal_free: deallocating

real	0m1.081s
user	0m0.113s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 6280 (0fd90db58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.701 I llama_model_loader: - type  f32:  194 tensors
0.00.015.701 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.701 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.702 I print_info: file format = GGUF V3 (latest)
0.00.015.703 I print_info: file type   = Q2_K - Medium
0.00.015.704 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.578 I load: printing all EOG tokens:
0.00.024.579 I load:   - 0 ('<|endoftext|>')
0.00.024.602 I load: special tokens cache size = 25
0.00.030.453 I load: token to piece cache size = 0.2984 MB
0.00.030.456 I print_info: arch             = gptneox
0.00.030.456 I print_info: vocab_only       = 0
0.00.030.457 I print_info: n_ctx_train      = 2048
0.00.030.457 I print_info: n_embd           = 2048
0.00.030.457 I print_info: n_layer          = 24
0.00.030.460 I print_info: n_head           = 16
0.00.030.460 I print_info: n_head_kv        = 16
0.00.030.461 I print_info: n_rot            = 32
0.00.030.461 I print_info: n_swa            = 0
0.00.030.461 I print_info: is_swa_any       = 0
0.00.030.461 I print_info: n_embd_head_k    = 128
0.00.030.462 I print_info: n_embd_head_v    = 128
0.00.030.462 I print_info: n_gqa            = 1
0.00.030.463 I print_info: n_embd_k_gqa     = 2048
0.00.030.464 I print_info: n_embd_v_gqa     = 2048
0.00.030.464 I print_info: f_norm_eps       = 1.0e-05
0.00.030.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.466 I print_info: f_logit_scale    = 0.0e+00
0.00.030.466 I print_info: f_attn_scale     = 0.0e+00
0.00.030.467 I print_info: n_ff             = 8192
0.00.030.467 I print_info: n_expert         = 0
0.00.030.467 I print_info: n_expert_used    = 0
0.00.030.468 I print_info: causal attn      = 1
0.00.030.468 I print_info: pooling type     = 0
0.00.030.468 I print_info: rope type        = 2
0.00.030.468 I print_info: rope scaling     = linear
0.00.030.468 I print_info: freq_base_train  = 10000.0
0.00.030.469 I print_info: freq_scale_train = 1
0.00.030.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.471 I print_info: rope_finetuned   = unknown
0.00.030.471 I print_info: model type       = 1.4B
0.00.030.471 I print_info: model params     = 1.41 B
0.00.030.472 I print_info: general.name     = 1.4B
0.00.030.472 I print_info: vocab type       = BPE
0.00.030.472 I print_info: n_vocab          = 50304
0.00.030.472 I print_info: n_merges         = 50009
0.00.030.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.477 I print_info: LF token         = 187 'Ċ'
0.00.030.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.479 I print_info: max token length = 1024
0.00.030.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.659 I load_tensors: offloading output layer to GPU
0.00.341.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.683 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.685 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.086 I llama_context: constructing llama_context
0.00.343.092 I llama_context: n_seq_max     = 1
0.00.343.093 I llama_context: n_ctx         = 128
0.00.343.093 I llama_context: n_ctx_per_seq = 128
0.00.343.094 I llama_context: n_batch       = 128
0.00.343.094 I llama_context: n_ubatch      = 128
0.00.343.094 I llama_context: causal_attn   = 1
0.00.343.094 I llama_context: flash_attn    = 0
0.00.343.095 I llama_context: kv_unified    = false
0.00.343.096 I llama_context: freq_base     = 10000.0
0.00.343.096 I llama_context: freq_scale    = 1
0.00.343.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.099 I ggml_metal_init: allocating
0.00.343.149 I ggml_metal_init: found device: Apple M4
0.00.343.157 I ggml_metal_init: picking default device: Apple M4
0.00.344.591 I ggml_metal_load_library: using embedded metal library
0.00.352.819 I ggml_metal_init: GPU name:   Apple M4
0.00.352.834 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.868 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.877 I ggml_metal_init: simdgroup reduction   = true
0.00.352.877 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.878 I ggml_metal_init: has residency sets    = true
0.00.352.878 I ggml_metal_init: has bfloat            = true
0.00.352.878 I ggml_metal_init: use bfloat            = true
0.00.352.881 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.164 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.385.322 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.216 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.388.218 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.388.218 I llama_context: graph nodes  = 943
0.00.388.219 I llama_context: graph splits = 2
0.00.388.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.463 I 
0.00.414.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.414.525 I perplexity: tokenizing the input ..
0.00.419.779 I perplexity: tokenization took 5.255 ms
0.00.419.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.754 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.547.298 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.547.309 I llama_perf_context_print:        load time =     414.34 ms
0.00.547.310 I llama_perf_context_print: prompt eval time =     125.74 ms /   128 tokens (    0.98 ms per token,  1017.96 tokens per second)
0.00.547.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.311 I llama_perf_context_print:       total time =     132.85 ms /   129 tokens
0.00.547.312 I llama_perf_context_print:    graphs reused =          0
0.00.547.450 I ggml_metal_free: deallocating

real	0m0.572s
user	0m0.086s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6280 (0fd90db58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.489 I llama_model_loader: - type  f32:  194 tensors
0.00.015.489 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.489 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.489 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.490 I print_info: file format = GGUF V3 (latest)
0.00.015.491 I print_info: file type   = Q3_K - Medium
0.00.015.492 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.615 I load: printing all EOG tokens:
0.00.024.616 I load:   - 0 ('<|endoftext|>')
0.00.024.638 I load: special tokens cache size = 25
0.00.030.673 I load: token to piece cache size = 0.2984 MB
0.00.030.676 I print_info: arch             = gptneox
0.00.030.677 I print_info: vocab_only       = 0
0.00.030.677 I print_info: n_ctx_train      = 2048
0.00.030.677 I print_info: n_embd           = 2048
0.00.030.677 I print_info: n_layer          = 24
0.00.030.680 I print_info: n_head           = 16
0.00.030.681 I print_info: n_head_kv        = 16
0.00.030.681 I print_info: n_rot            = 32
0.00.030.681 I print_info: n_swa            = 0
0.00.030.681 I print_info: is_swa_any       = 0
0.00.030.682 I print_info: n_embd_head_k    = 128
0.00.030.682 I print_info: n_embd_head_v    = 128
0.00.030.683 I print_info: n_gqa            = 1
0.00.030.683 I print_info: n_embd_k_gqa     = 2048
0.00.030.684 I print_info: n_embd_v_gqa     = 2048
0.00.030.684 I print_info: f_norm_eps       = 1.0e-05
0.00.030.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.685 I print_info: f_logit_scale    = 0.0e+00
0.00.030.686 I print_info: f_attn_scale     = 0.0e+00
0.00.030.686 I print_info: n_ff             = 8192
0.00.030.686 I print_info: n_expert         = 0
0.00.030.687 I print_info: n_expert_used    = 0
0.00.030.687 I print_info: causal attn      = 1
0.00.030.687 I print_info: pooling type     = 0
0.00.030.687 I print_info: rope type        = 2
0.00.030.687 I print_info: rope scaling     = linear
0.00.030.688 I print_info: freq_base_train  = 10000.0
0.00.030.688 I print_info: freq_scale_train = 1
0.00.030.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.688 I print_info: rope_finetuned   = unknown
0.00.030.691 I print_info: model type       = 1.4B
0.00.030.692 I print_info: model params     = 1.41 B
0.00.030.692 I print_info: general.name     = 1.4B
0.00.030.692 I print_info: vocab type       = BPE
0.00.030.694 I print_info: n_vocab          = 50304
0.00.030.694 I print_info: n_merges         = 50009
0.00.030.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.697 I print_info: LF token         = 187 'Ċ'
0.00.030.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.697 I print_info: max token length = 1024
0.00.030.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.657 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.672 I load_tensors: offloading output layer to GPU
0.00.441.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.707 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.708 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.262 I llama_context: constructing llama_context
0.00.443.270 I llama_context: n_seq_max     = 1
0.00.443.270 I llama_context: n_ctx         = 2048
0.00.443.271 I llama_context: n_ctx_per_seq = 2048
0.00.443.271 I llama_context: n_batch       = 2048
0.00.443.272 I llama_context: n_ubatch      = 512
0.00.443.272 I llama_context: causal_attn   = 1
0.00.443.272 I llama_context: flash_attn    = 0
0.00.443.272 I llama_context: kv_unified    = false
0.00.443.274 I llama_context: freq_base     = 10000.0
0.00.443.275 I llama_context: freq_scale    = 1
0.00.443.276 I ggml_metal_init: allocating
0.00.443.361 I ggml_metal_init: found device: Apple M4
0.00.443.369 I ggml_metal_init: picking default device: Apple M4
0.00.444.833 I ggml_metal_load_library: using embedded metal library
0.00.452.650 I ggml_metal_init: GPU name:   Apple M4
0.00.452.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.669 I ggml_metal_init: simdgroup reduction   = true
0.00.452.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.670 I ggml_metal_init: has residency sets    = true
0.00.452.670 I ggml_metal_init: has bfloat            = true
0.00.452.670 I ggml_metal_init: use bfloat            = true
0.00.452.672 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.511.729 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.530.389 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.868 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.533.870 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.533.870 I llama_context: graph nodes  = 943
0.00.533.870 I llama_context: graph splits = 2
0.00.533.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.981 I main: llama threadpool init, n_threads = 4
0.00.571.009 I 
0.00.571.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.571.025 I 
0.00.571.125 I sampler seed: 1234
0.00.571.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.571.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.571.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.571.146 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.238.492 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.01.238.493 I llama_perf_context_print:        load time =     570.13 ms
0.01.238.494 I llama_perf_context_print: prompt eval time =      39.80 ms /     7 tokens (    5.69 ms per token,   175.88 tokens per second)
0.01.238.496 I llama_perf_context_print:        eval time =     624.31 ms /    63 runs   (    9.91 ms per token,   100.91 tokens per second)
0.01.238.496 I llama_perf_context_print:       total time =     668.24 ms /    70 tokens
0.01.238.497 I llama_perf_context_print:    graphs reused =         60
0.01.238.546 I ggml_metal_free: deallocating

real	0m1.266s
user	0m0.111s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6280 (0fd90db58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.631 I llama_model_loader: - type  f32:  194 tensors
0.00.015.632 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.632 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.632 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.633 I print_info: file format = GGUF V3 (latest)
0.00.015.637 I print_info: file type   = Q3_K - Medium
0.00.015.638 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.778 I load: printing all EOG tokens:
0.00.024.779 I load:   - 0 ('<|endoftext|>')
0.00.024.803 I load: special tokens cache size = 25
0.00.030.824 I load: token to piece cache size = 0.2984 MB
0.00.030.827 I print_info: arch             = gptneox
0.00.030.827 I print_info: vocab_only       = 0
0.00.030.827 I print_info: n_ctx_train      = 2048
0.00.030.827 I print_info: n_embd           = 2048
0.00.030.828 I print_info: n_layer          = 24
0.00.030.830 I print_info: n_head           = 16
0.00.030.831 I print_info: n_head_kv        = 16
0.00.030.831 I print_info: n_rot            = 32
0.00.030.831 I print_info: n_swa            = 0
0.00.030.832 I print_info: is_swa_any       = 0
0.00.030.832 I print_info: n_embd_head_k    = 128
0.00.030.832 I print_info: n_embd_head_v    = 128
0.00.030.834 I print_info: n_gqa            = 1
0.00.030.835 I print_info: n_embd_k_gqa     = 2048
0.00.030.835 I print_info: n_embd_v_gqa     = 2048
0.00.030.836 I print_info: f_norm_eps       = 1.0e-05
0.00.030.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.843 I print_info: f_logit_scale    = 0.0e+00
0.00.030.844 I print_info: f_attn_scale     = 0.0e+00
0.00.030.847 I print_info: n_ff             = 8192
0.00.030.849 I print_info: n_expert         = 0
0.00.030.849 I print_info: n_expert_used    = 0
0.00.030.849 I print_info: causal attn      = 1
0.00.030.849 I print_info: pooling type     = 0
0.00.030.850 I print_info: rope type        = 2
0.00.030.850 I print_info: rope scaling     = linear
0.00.030.850 I print_info: freq_base_train  = 10000.0
0.00.030.850 I print_info: freq_scale_train = 1
0.00.030.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.851 I print_info: rope_finetuned   = unknown
0.00.030.851 I print_info: model type       = 1.4B
0.00.030.852 I print_info: model params     = 1.41 B
0.00.030.852 I print_info: general.name     = 1.4B
0.00.030.853 I print_info: vocab type       = BPE
0.00.030.853 I print_info: n_vocab          = 50304
0.00.030.853 I print_info: n_merges         = 50009
0.00.030.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.854 I print_info: LF token         = 187 'Ċ'
0.00.030.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.854 I print_info: max token length = 1024
0.00.030.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.163 I load_tensors: offloading output layer to GPU
0.00.443.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.194 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.195 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.649 I llama_context: constructing llama_context
0.00.444.653 I llama_context: n_seq_max     = 1
0.00.444.653 I llama_context: n_ctx         = 128
0.00.444.654 I llama_context: n_ctx_per_seq = 128
0.00.444.654 I llama_context: n_batch       = 128
0.00.444.654 I llama_context: n_ubatch      = 128
0.00.444.655 I llama_context: causal_attn   = 1
0.00.444.655 I llama_context: flash_attn    = 0
0.00.444.655 I llama_context: kv_unified    = false
0.00.444.657 I llama_context: freq_base     = 10000.0
0.00.444.658 I llama_context: freq_scale    = 1
0.00.444.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.661 I ggml_metal_init: allocating
0.00.444.739 I ggml_metal_init: found device: Apple M4
0.00.444.746 I ggml_metal_init: picking default device: Apple M4
0.00.446.189 I ggml_metal_load_library: using embedded metal library
0.00.453.945 I ggml_metal_init: GPU name:   Apple M4
0.00.453.962 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.963 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.964 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.964 I ggml_metal_init: simdgroup reduction   = true
0.00.453.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.965 I ggml_metal_init: has residency sets    = true
0.00.453.965 I ggml_metal_init: has bfloat            = true
0.00.453.966 I ggml_metal_init: use bfloat            = true
0.00.453.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.976 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.208 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.485.163 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.968 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.487.970 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.487.971 I llama_context: graph nodes  = 943
0.00.487.971 I llama_context: graph splits = 2
0.00.487.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.488.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.027 I 
0.00.511.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.511.054 I perplexity: tokenizing the input ..
0.00.515.596 I perplexity: tokenization took 4.543 ms
0.00.515.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.170 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.643.673 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.643.699 I llama_perf_context_print:        load time =     510.90 ms
0.00.643.700 I llama_perf_context_print: prompt eval time =     125.73 ms /   128 tokens (    0.98 ms per token,  1018.09 tokens per second)
0.00.643.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.703 I llama_perf_context_print:       total time =     132.67 ms /   129 tokens
0.00.643.703 I llama_perf_context_print:    graphs reused =          0
0.00.643.923 I ggml_metal_free: deallocating

real	0m0.666s
user	0m0.087s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6280 (0fd90db58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.964 I llama_model_loader: - type  f32:  194 tensors
0.00.016.964 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.965 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.965 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.965 I print_info: file format = GGUF V3 (latest)
0.00.016.966 I print_info: file type   = Q4_K - Medium
0.00.016.967 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.201 I load: printing all EOG tokens:
0.00.026.202 I load:   - 0 ('<|endoftext|>')
0.00.026.225 I load: special tokens cache size = 25
0.00.032.235 I load: token to piece cache size = 0.2984 MB
0.00.032.238 I print_info: arch             = gptneox
0.00.032.239 I print_info: vocab_only       = 0
0.00.032.239 I print_info: n_ctx_train      = 2048
0.00.032.239 I print_info: n_embd           = 2048
0.00.032.239 I print_info: n_layer          = 24
0.00.032.242 I print_info: n_head           = 16
0.00.032.242 I print_info: n_head_kv        = 16
0.00.032.243 I print_info: n_rot            = 32
0.00.032.243 I print_info: n_swa            = 0
0.00.032.243 I print_info: is_swa_any       = 0
0.00.032.243 I print_info: n_embd_head_k    = 128
0.00.032.243 I print_info: n_embd_head_v    = 128
0.00.032.246 I print_info: n_gqa            = 1
0.00.032.248 I print_info: n_embd_k_gqa     = 2048
0.00.032.250 I print_info: n_embd_v_gqa     = 2048
0.00.032.250 I print_info: f_norm_eps       = 1.0e-05
0.00.032.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.252 I print_info: f_logit_scale    = 0.0e+00
0.00.032.252 I print_info: f_attn_scale     = 0.0e+00
0.00.032.253 I print_info: n_ff             = 8192
0.00.032.253 I print_info: n_expert         = 0
0.00.032.254 I print_info: n_expert_used    = 0
0.00.032.254 I print_info: causal attn      = 1
0.00.032.254 I print_info: pooling type     = 0
0.00.032.254 I print_info: rope type        = 2
0.00.032.254 I print_info: rope scaling     = linear
0.00.032.255 I print_info: freq_base_train  = 10000.0
0.00.032.255 I print_info: freq_scale_train = 1
0.00.032.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.257 I print_info: rope_finetuned   = unknown
0.00.032.257 I print_info: model type       = 1.4B
0.00.032.257 I print_info: model params     = 1.41 B
0.00.032.258 I print_info: general.name     = 1.4B
0.00.032.258 I print_info: vocab type       = BPE
0.00.032.258 I print_info: n_vocab          = 50304
0.00.032.258 I print_info: n_merges         = 50009
0.00.032.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.260 I print_info: LF token         = 187 'Ċ'
0.00.032.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.260 I print_info: max token length = 1024
0.00.032.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.531.332 I load_tensors: offloading output layer to GPU
0.00.531.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.531.362 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.531.367 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.532.729 I llama_context: constructing llama_context
0.00.532.734 I llama_context: n_seq_max     = 1
0.00.532.734 I llama_context: n_ctx         = 2048
0.00.532.735 I llama_context: n_ctx_per_seq = 2048
0.00.532.735 I llama_context: n_batch       = 2048
0.00.532.736 I llama_context: n_ubatch      = 512
0.00.532.736 I llama_context: causal_attn   = 1
0.00.532.736 I llama_context: flash_attn    = 0
0.00.532.737 I llama_context: kv_unified    = false
0.00.532.739 I llama_context: freq_base     = 10000.0
0.00.532.739 I llama_context: freq_scale    = 1
0.00.532.748 I ggml_metal_init: allocating
0.00.532.811 I ggml_metal_init: found device: Apple M4
0.00.532.819 I ggml_metal_init: picking default device: Apple M4
0.00.534.272 I ggml_metal_load_library: using embedded metal library
0.00.542.414 I ggml_metal_init: GPU name:   Apple M4
0.00.542.424 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.425 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.426 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.426 I ggml_metal_init: simdgroup reduction   = true
0.00.542.427 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.427 I ggml_metal_init: has residency sets    = true
0.00.542.427 I ggml_metal_init: has bfloat            = true
0.00.542.427 I ggml_metal_init: use bfloat            = true
0.00.542.429 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.602.157 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.620.167 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.623.874 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.623.875 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.623.875 I llama_context: graph nodes  = 943
0.00.623.875 I llama_context: graph splits = 2
0.00.623.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.804 I main: llama threadpool init, n_threads = 4
0.00.677.833 I 
0.00.677.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.849 I 
0.00.678.000 I sampler seed: 1234
0.00.678.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.023 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.407.245 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54868.62 tokens per second)
0.01.407.246 I llama_perf_context_print:        load time =     676.97 ms
0.01.407.246 I llama_perf_context_print: prompt eval time =      46.89 ms /     7 tokens (    6.70 ms per token,   149.28 tokens per second)
0.01.407.247 I llama_perf_context_print:        eval time =     679.09 ms /    63 runs   (   10.78 ms per token,    92.77 tokens per second)
0.01.407.247 I llama_perf_context_print:       total time =     730.16 ms /    70 tokens
0.01.407.248 I llama_perf_context_print:    graphs reused =         60
0.01.407.298 I ggml_metal_free: deallocating

real	0m1.433s
user	0m0.111s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6280 (0fd90db58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.046 I llama_model_loader: - type  f32:  194 tensors
0.00.017.047 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.047 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.047 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.048 I print_info: file format = GGUF V3 (latest)
0.00.017.048 I print_info: file type   = Q4_K - Medium
0.00.017.049 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.909 I load: printing all EOG tokens:
0.00.025.910 I load:   - 0 ('<|endoftext|>')
0.00.025.934 I load: special tokens cache size = 25
0.00.031.948 I load: token to piece cache size = 0.2984 MB
0.00.031.952 I print_info: arch             = gptneox
0.00.031.952 I print_info: vocab_only       = 0
0.00.031.953 I print_info: n_ctx_train      = 2048
0.00.031.955 I print_info: n_embd           = 2048
0.00.031.955 I print_info: n_layer          = 24
0.00.031.957 I print_info: n_head           = 16
0.00.031.958 I print_info: n_head_kv        = 16
0.00.031.959 I print_info: n_rot            = 32
0.00.031.959 I print_info: n_swa            = 0
0.00.031.960 I print_info: is_swa_any       = 0
0.00.031.960 I print_info: n_embd_head_k    = 128
0.00.031.960 I print_info: n_embd_head_v    = 128
0.00.031.961 I print_info: n_gqa            = 1
0.00.031.961 I print_info: n_embd_k_gqa     = 2048
0.00.031.965 I print_info: n_embd_v_gqa     = 2048
0.00.031.965 I print_info: f_norm_eps       = 1.0e-05
0.00.031.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.966 I print_info: f_logit_scale    = 0.0e+00
0.00.031.966 I print_info: f_attn_scale     = 0.0e+00
0.00.031.967 I print_info: n_ff             = 8192
0.00.031.967 I print_info: n_expert         = 0
0.00.031.967 I print_info: n_expert_used    = 0
0.00.031.967 I print_info: causal attn      = 1
0.00.031.967 I print_info: pooling type     = 0
0.00.031.967 I print_info: rope type        = 2
0.00.031.968 I print_info: rope scaling     = linear
0.00.031.968 I print_info: freq_base_train  = 10000.0
0.00.031.968 I print_info: freq_scale_train = 1
0.00.031.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.969 I print_info: rope_finetuned   = unknown
0.00.031.969 I print_info: model type       = 1.4B
0.00.031.969 I print_info: model params     = 1.41 B
0.00.031.970 I print_info: general.name     = 1.4B
0.00.031.970 I print_info: vocab type       = BPE
0.00.031.970 I print_info: n_vocab          = 50304
0.00.031.971 I print_info: n_merges         = 50009
0.00.031.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.972 I print_info: LF token         = 187 'Ċ'
0.00.031.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.972 I print_info: max token length = 1024
0.00.031.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.653 I load_tensors: offloading output layer to GPU
0.00.518.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.683 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.685 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.874 I llama_context: constructing llama_context
0.00.519.877 I llama_context: n_seq_max     = 1
0.00.519.878 I llama_context: n_ctx         = 128
0.00.519.879 I llama_context: n_ctx_per_seq = 128
0.00.519.879 I llama_context: n_batch       = 128
0.00.519.879 I llama_context: n_ubatch      = 128
0.00.519.880 I llama_context: causal_attn   = 1
0.00.519.880 I llama_context: flash_attn    = 0
0.00.519.880 I llama_context: kv_unified    = false
0.00.519.883 I llama_context: freq_base     = 10000.0
0.00.519.883 I llama_context: freq_scale    = 1
0.00.519.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.886 I ggml_metal_init: allocating
0.00.519.958 I ggml_metal_init: found device: Apple M4
0.00.519.967 I ggml_metal_init: picking default device: Apple M4
0.00.521.387 I ggml_metal_load_library: using embedded metal library
0.00.530.658 I ggml_metal_init: GPU name:   Apple M4
0.00.530.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.683 I ggml_metal_init: simdgroup reduction   = true
0.00.530.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.684 I ggml_metal_init: has residency sets    = true
0.00.530.684 I ggml_metal_init: has bfloat            = true
0.00.530.684 I ggml_metal_init: use bfloat            = true
0.00.530.686 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.558.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.304 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.562.415 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.565.164 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.565.166 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.565.166 I llama_context: graph nodes  = 943
0.00.565.166 I llama_context: graph splits = 2
0.00.565.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.565.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.368 I 
0.00.592.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.592.450 I perplexity: tokenizing the input ..
0.00.597.626 I perplexity: tokenization took 5.177 ms
0.00.597.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.724.288 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.725.577 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.725.602 I llama_perf_context_print:        load time =     592.24 ms
0.00.725.603 I llama_perf_context_print: prompt eval time =     126.40 ms /   128 tokens (    0.99 ms per token,  1012.67 tokens per second)
0.00.725.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.725.604 I llama_perf_context_print:       total time =     133.24 ms /   129 tokens
0.00.725.605 I llama_perf_context_print:    graphs reused =          0
0.00.725.758 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.085s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6280 (0fd90db58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.509 I llama_model_loader: - type  f32:  194 tensors
0.00.016.509 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.509 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.510 I print_info: file format = GGUF V3 (latest)
0.00.016.510 I print_info: file type   = Q5_K - Medium
0.00.016.511 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.649 I load: printing all EOG tokens:
0.00.025.650 I load:   - 0 ('<|endoftext|>')
0.00.025.673 I load: special tokens cache size = 25
0.00.031.630 I load: token to piece cache size = 0.2984 MB
0.00.031.633 I print_info: arch             = gptneox
0.00.031.634 I print_info: vocab_only       = 0
0.00.031.634 I print_info: n_ctx_train      = 2048
0.00.031.634 I print_info: n_embd           = 2048
0.00.031.634 I print_info: n_layer          = 24
0.00.031.637 I print_info: n_head           = 16
0.00.031.638 I print_info: n_head_kv        = 16
0.00.031.638 I print_info: n_rot            = 32
0.00.031.638 I print_info: n_swa            = 0
0.00.031.639 I print_info: is_swa_any       = 0
0.00.031.639 I print_info: n_embd_head_k    = 128
0.00.031.639 I print_info: n_embd_head_v    = 128
0.00.031.640 I print_info: n_gqa            = 1
0.00.031.640 I print_info: n_embd_k_gqa     = 2048
0.00.031.641 I print_info: n_embd_v_gqa     = 2048
0.00.031.642 I print_info: f_norm_eps       = 1.0e-05
0.00.031.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.645 I print_info: f_logit_scale    = 0.0e+00
0.00.031.646 I print_info: f_attn_scale     = 0.0e+00
0.00.031.648 I print_info: n_ff             = 8192
0.00.031.648 I print_info: n_expert         = 0
0.00.031.649 I print_info: n_expert_used    = 0
0.00.031.649 I print_info: causal attn      = 1
0.00.031.649 I print_info: pooling type     = 0
0.00.031.649 I print_info: rope type        = 2
0.00.031.649 I print_info: rope scaling     = linear
0.00.031.650 I print_info: freq_base_train  = 10000.0
0.00.031.650 I print_info: freq_scale_train = 1
0.00.031.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.652 I print_info: rope_finetuned   = unknown
0.00.031.652 I print_info: model type       = 1.4B
0.00.031.653 I print_info: model params     = 1.41 B
0.00.031.653 I print_info: general.name     = 1.4B
0.00.031.654 I print_info: vocab type       = BPE
0.00.031.654 I print_info: n_vocab          = 50304
0.00.031.654 I print_info: n_merges         = 50009
0.00.031.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.656 I print_info: LF token         = 187 'Ċ'
0.00.031.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.657 I print_info: max token length = 1024
0.00.031.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.619 I load_tensors: offloading output layer to GPU
0.00.602.619 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.654 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.656 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.604.187 I llama_context: constructing llama_context
0.00.604.191 I llama_context: n_seq_max     = 1
0.00.604.192 I llama_context: n_ctx         = 2048
0.00.604.192 I llama_context: n_ctx_per_seq = 2048
0.00.604.192 I llama_context: n_batch       = 2048
0.00.604.193 I llama_context: n_ubatch      = 512
0.00.604.193 I llama_context: causal_attn   = 1
0.00.604.193 I llama_context: flash_attn    = 0
0.00.604.194 I llama_context: kv_unified    = false
0.00.604.196 I llama_context: freq_base     = 10000.0
0.00.604.197 I llama_context: freq_scale    = 1
0.00.604.199 I ggml_metal_init: allocating
0.00.604.257 I ggml_metal_init: found device: Apple M4
0.00.604.274 I ggml_metal_init: picking default device: Apple M4
0.00.605.725 I ggml_metal_load_library: using embedded metal library
0.00.614.829 I ggml_metal_init: GPU name:   Apple M4
0.00.614.834 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.835 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.836 I ggml_metal_init: simdgroup reduction   = true
0.00.614.836 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.836 I ggml_metal_init: has residency sets    = true
0.00.614.837 I ggml_metal_init: has bfloat            = true
0.00.614.837 I ggml_metal_init: use bfloat            = true
0.00.614.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.843 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.356 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.677.761 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.313 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.314 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.682.315 I llama_context: graph nodes  = 943
0.00.682.315 I llama_context: graph splits = 2
0.00.682.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.222 I main: llama threadpool init, n_threads = 4
0.00.738.249 I 
0.00.738.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.266 I 
0.00.738.406 I sampler seed: 1234
0.00.738.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.455 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.549.979 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56170.89 tokens per second)
0.01.549.979 I llama_perf_context_print:        load time =     737.38 ms
0.01.549.980 I llama_perf_context_print: prompt eval time =      52.50 ms /     7 tokens (    7.50 ms per token,   133.35 tokens per second)
0.01.549.981 I llama_perf_context_print:        eval time =     755.83 ms /    63 runs   (   12.00 ms per token,    83.35 tokens per second)
0.01.549.981 I llama_perf_context_print:       total time =     812.49 ms /    70 tokens
0.01.549.981 I llama_perf_context_print:    graphs reused =         60
0.01.550.033 I ggml_metal_free: deallocating

real	0m1.578s
user	0m0.110s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6280 (0fd90db58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.029 I llama_model_loader: - type  f32:  194 tensors
0.00.016.029 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.029 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.030 I print_info: file format = GGUF V3 (latest)
0.00.016.030 I print_info: file type   = Q5_K - Medium
0.00.016.031 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.762 I load: printing all EOG tokens:
0.00.024.763 I load:   - 0 ('<|endoftext|>')
0.00.024.786 I load: special tokens cache size = 25
0.00.030.669 I load: token to piece cache size = 0.2984 MB
0.00.030.672 I print_info: arch             = gptneox
0.00.030.673 I print_info: vocab_only       = 0
0.00.030.673 I print_info: n_ctx_train      = 2048
0.00.030.673 I print_info: n_embd           = 2048
0.00.030.673 I print_info: n_layer          = 24
0.00.030.676 I print_info: n_head           = 16
0.00.030.677 I print_info: n_head_kv        = 16
0.00.030.677 I print_info: n_rot            = 32
0.00.030.677 I print_info: n_swa            = 0
0.00.030.677 I print_info: is_swa_any       = 0
0.00.030.678 I print_info: n_embd_head_k    = 128
0.00.030.678 I print_info: n_embd_head_v    = 128
0.00.030.679 I print_info: n_gqa            = 1
0.00.030.679 I print_info: n_embd_k_gqa     = 2048
0.00.030.680 I print_info: n_embd_v_gqa     = 2048
0.00.030.683 I print_info: f_norm_eps       = 1.0e-05
0.00.030.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.683 I print_info: f_logit_scale    = 0.0e+00
0.00.030.683 I print_info: f_attn_scale     = 0.0e+00
0.00.030.684 I print_info: n_ff             = 8192
0.00.030.684 I print_info: n_expert         = 0
0.00.030.685 I print_info: n_expert_used    = 0
0.00.030.685 I print_info: causal attn      = 1
0.00.030.685 I print_info: pooling type     = 0
0.00.030.685 I print_info: rope type        = 2
0.00.030.685 I print_info: rope scaling     = linear
0.00.030.686 I print_info: freq_base_train  = 10000.0
0.00.030.686 I print_info: freq_scale_train = 1
0.00.030.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.686 I print_info: rope_finetuned   = unknown
0.00.030.687 I print_info: model type       = 1.4B
0.00.030.687 I print_info: model params     = 1.41 B
0.00.030.687 I print_info: general.name     = 1.4B
0.00.030.688 I print_info: vocab type       = BPE
0.00.030.688 I print_info: n_vocab          = 50304
0.00.030.688 I print_info: n_merges         = 50009
0.00.030.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.691 I print_info: LF token         = 187 'Ċ'
0.00.030.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.691 I print_info: max token length = 1024
0.00.030.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.042 I load_tensors: offloading output layer to GPU
0.00.600.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.077 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.079 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.705 I llama_context: constructing llama_context
0.00.601.709 I llama_context: n_seq_max     = 1
0.00.601.710 I llama_context: n_ctx         = 128
0.00.601.710 I llama_context: n_ctx_per_seq = 128
0.00.601.710 I llama_context: n_batch       = 128
0.00.601.711 I llama_context: n_ubatch      = 128
0.00.601.711 I llama_context: causal_attn   = 1
0.00.601.711 I llama_context: flash_attn    = 0
0.00.601.712 I llama_context: kv_unified    = false
0.00.601.714 I llama_context: freq_base     = 10000.0
0.00.601.714 I llama_context: freq_scale    = 1
0.00.601.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.724 I ggml_metal_init: allocating
0.00.601.813 I ggml_metal_init: found device: Apple M4
0.00.601.822 I ggml_metal_init: picking default device: Apple M4
0.00.603.404 I ggml_metal_load_library: using embedded metal library
0.00.612.466 I ggml_metal_init: GPU name:   Apple M4
0.00.612.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.473 I ggml_metal_init: simdgroup reduction   = true
0.00.612.473 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.473 I ggml_metal_init: has residency sets    = true
0.00.612.473 I ggml_metal_init: has bfloat            = true
0.00.612.474 I ggml_metal_init: use bfloat            = true
0.00.612.474 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.477 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.627 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.638.538 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.157 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.159 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.641.159 I llama_context: graph nodes  = 943
0.00.641.160 I llama_context: graph splits = 2
0.00.641.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.877 I 
0.00.669.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.940 I perplexity: tokenizing the input ..
0.00.674.602 I perplexity: tokenization took 4.662 ms
0.00.674.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.514 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.806.932 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.806.944 I llama_perf_context_print:        load time =     669.75 ms
0.00.806.945 I llama_perf_context_print: prompt eval time =     130.68 ms /   128 tokens (    1.02 ms per token,   979.49 tokens per second)
0.00.806.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.946 I llama_perf_context_print:       total time =     137.07 ms /   129 tokens
0.00.806.949 I llama_perf_context_print:    graphs reused =          0
0.00.807.102 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.082s
sys	0m0.149s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6280 (0fd90db58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.694 I llama_model_loader: - type  f32:  194 tensors
0.00.017.694 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.695 I print_info: file format = GGUF V3 (latest)
0.00.017.695 I print_info: file type   = Q6_K
0.00.017.696 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.641 I load: printing all EOG tokens:
0.00.026.642 I load:   - 0 ('<|endoftext|>')
0.00.026.665 I load: special tokens cache size = 25
0.00.032.626 I load: token to piece cache size = 0.2984 MB
0.00.032.629 I print_info: arch             = gptneox
0.00.032.629 I print_info: vocab_only       = 0
0.00.032.630 I print_info: n_ctx_train      = 2048
0.00.032.630 I print_info: n_embd           = 2048
0.00.032.630 I print_info: n_layer          = 24
0.00.032.633 I print_info: n_head           = 16
0.00.032.634 I print_info: n_head_kv        = 16
0.00.032.634 I print_info: n_rot            = 32
0.00.032.634 I print_info: n_swa            = 0
0.00.032.635 I print_info: is_swa_any       = 0
0.00.032.635 I print_info: n_embd_head_k    = 128
0.00.032.637 I print_info: n_embd_head_v    = 128
0.00.032.638 I print_info: n_gqa            = 1
0.00.032.639 I print_info: n_embd_k_gqa     = 2048
0.00.032.639 I print_info: n_embd_v_gqa     = 2048
0.00.032.640 I print_info: f_norm_eps       = 1.0e-05
0.00.032.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.641 I print_info: f_logit_scale    = 0.0e+00
0.00.032.641 I print_info: f_attn_scale     = 0.0e+00
0.00.032.642 I print_info: n_ff             = 8192
0.00.032.642 I print_info: n_expert         = 0
0.00.032.642 I print_info: n_expert_used    = 0
0.00.032.642 I print_info: causal attn      = 1
0.00.032.642 I print_info: pooling type     = 0
0.00.032.643 I print_info: rope type        = 2
0.00.032.643 I print_info: rope scaling     = linear
0.00.032.643 I print_info: freq_base_train  = 10000.0
0.00.032.643 I print_info: freq_scale_train = 1
0.00.032.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.644 I print_info: rope_finetuned   = unknown
0.00.032.644 I print_info: model type       = 1.4B
0.00.032.645 I print_info: model params     = 1.41 B
0.00.032.645 I print_info: general.name     = 1.4B
0.00.032.645 I print_info: vocab type       = BPE
0.00.032.645 I print_info: n_vocab          = 50304
0.00.032.646 I print_info: n_merges         = 50009
0.00.032.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.647 I print_info: LF token         = 187 'Ċ'
0.00.032.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.647 I print_info: max token length = 1024
0.00.032.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.353 I load_tensors: offloading output layer to GPU
0.00.653.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.381 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.653.386 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.654.940 I llama_context: constructing llama_context
0.00.654.944 I llama_context: n_seq_max     = 1
0.00.654.944 I llama_context: n_ctx         = 2048
0.00.654.945 I llama_context: n_ctx_per_seq = 2048
0.00.654.945 I llama_context: n_batch       = 2048
0.00.654.945 I llama_context: n_ubatch      = 512
0.00.654.946 I llama_context: causal_attn   = 1
0.00.654.946 I llama_context: flash_attn    = 0
0.00.654.946 I llama_context: kv_unified    = false
0.00.654.947 I llama_context: freq_base     = 10000.0
0.00.654.948 I llama_context: freq_scale    = 1
0.00.654.949 I ggml_metal_init: allocating
0.00.655.027 I ggml_metal_init: found device: Apple M4
0.00.655.034 I ggml_metal_init: picking default device: Apple M4
0.00.656.322 I ggml_metal_load_library: using embedded metal library
0.00.664.627 I ggml_metal_init: GPU name:   Apple M4
0.00.664.631 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.632 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.633 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.633 I ggml_metal_init: simdgroup reduction   = true
0.00.664.634 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.634 I ggml_metal_init: has residency sets    = true
0.00.664.634 I ggml_metal_init: has bfloat            = true
0.00.664.634 I ggml_metal_init: use bfloat            = true
0.00.664.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.637 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.789 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.727.937 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.423 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.424 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.731.424 I llama_context: graph nodes  = 943
0.00.731.424 I llama_context: graph splits = 2
0.00.731.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.430 I main: llama threadpool init, n_threads = 4
0.00.782.460 I 
0.00.782.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.782.476 I 
0.00.782.577 I sampler seed: 1234
0.00.782.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.591 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.650.655 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.01.650.656 I llama_perf_context_print:        load time =     781.60 ms
0.01.650.656 I llama_perf_context_print: prompt eval time =      57.42 ms /     7 tokens (    8.20 ms per token,   121.92 tokens per second)
0.01.650.657 I llama_perf_context_print:        eval time =     807.47 ms /    63 runs   (   12.82 ms per token,    78.02 tokens per second)
0.01.650.657 I llama_perf_context_print:       total time =     868.94 ms /    70 tokens
0.01.650.657 I llama_perf_context_print:    graphs reused =         60
0.01.650.702 I ggml_metal_free: deallocating

real	0m1.676s
user	0m0.108s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6280 (0fd90db58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.688 I llama_model_loader: - type  f32:  194 tensors
0.00.015.688 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.689 I print_info: file format = GGUF V3 (latest)
0.00.015.689 I print_info: file type   = Q6_K
0.00.015.690 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.763 I load: printing all EOG tokens:
0.00.024.764 I load:   - 0 ('<|endoftext|>')
0.00.024.787 I load: special tokens cache size = 25
0.00.030.894 I load: token to piece cache size = 0.2984 MB
0.00.030.897 I print_info: arch             = gptneox
0.00.030.897 I print_info: vocab_only       = 0
0.00.030.898 I print_info: n_ctx_train      = 2048
0.00.030.898 I print_info: n_embd           = 2048
0.00.030.898 I print_info: n_layer          = 24
0.00.030.901 I print_info: n_head           = 16
0.00.030.901 I print_info: n_head_kv        = 16
0.00.030.902 I print_info: n_rot            = 32
0.00.030.902 I print_info: n_swa            = 0
0.00.030.902 I print_info: is_swa_any       = 0
0.00.030.902 I print_info: n_embd_head_k    = 128
0.00.030.902 I print_info: n_embd_head_v    = 128
0.00.030.905 I print_info: n_gqa            = 1
0.00.030.906 I print_info: n_embd_k_gqa     = 2048
0.00.030.906 I print_info: n_embd_v_gqa     = 2048
0.00.030.908 I print_info: f_norm_eps       = 1.0e-05
0.00.030.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.909 I print_info: f_logit_scale    = 0.0e+00
0.00.030.909 I print_info: f_attn_scale     = 0.0e+00
0.00.030.910 I print_info: n_ff             = 8192
0.00.030.910 I print_info: n_expert         = 0
0.00.030.910 I print_info: n_expert_used    = 0
0.00.030.910 I print_info: causal attn      = 1
0.00.030.912 I print_info: pooling type     = 0
0.00.030.913 I print_info: rope type        = 2
0.00.030.914 I print_info: rope scaling     = linear
0.00.030.914 I print_info: freq_base_train  = 10000.0
0.00.030.914 I print_info: freq_scale_train = 1
0.00.030.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.915 I print_info: rope_finetuned   = unknown
0.00.030.915 I print_info: model type       = 1.4B
0.00.030.915 I print_info: model params     = 1.41 B
0.00.030.915 I print_info: general.name     = 1.4B
0.00.030.916 I print_info: vocab type       = BPE
0.00.030.916 I print_info: n_vocab          = 50304
0.00.030.918 I print_info: n_merges         = 50009
0.00.030.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.919 I print_info: LF token         = 187 'Ċ'
0.00.030.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.919 I print_info: max token length = 1024
0.00.030.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.553.708 I load_tensors: offloading output layer to GPU
0.00.553.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.553.739 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.553.741 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.555.152 I llama_context: constructing llama_context
0.00.555.157 I llama_context: n_seq_max     = 1
0.00.555.157 I llama_context: n_ctx         = 128
0.00.555.158 I llama_context: n_ctx_per_seq = 128
0.00.555.158 I llama_context: n_batch       = 128
0.00.555.158 I llama_context: n_ubatch      = 128
0.00.555.158 I llama_context: causal_attn   = 1
0.00.555.159 I llama_context: flash_attn    = 0
0.00.555.159 I llama_context: kv_unified    = false
0.00.555.164 I llama_context: freq_base     = 10000.0
0.00.555.165 I llama_context: freq_scale    = 1
0.00.555.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.167 I ggml_metal_init: allocating
0.00.555.243 I ggml_metal_init: found device: Apple M4
0.00.555.252 I ggml_metal_init: picking default device: Apple M4
0.00.556.636 I ggml_metal_load_library: using embedded metal library
0.00.565.589 I ggml_metal_init: GPU name:   Apple M4
0.00.565.597 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.565.597 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.565.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.565.599 I ggml_metal_init: simdgroup reduction   = true
0.00.565.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.565.599 I ggml_metal_init: has residency sets    = true
0.00.565.599 I ggml_metal_init: has bfloat            = true
0.00.565.600 I ggml_metal_init: use bfloat            = true
0.00.565.600 I ggml_metal_init: hasUnifiedMemory      = true
0.00.565.603 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.589.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.591.092 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.593.095 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.595.689 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.595.690 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.595.690 I llama_context: graph nodes  = 943
0.00.595.691 I llama_context: graph splits = 2
0.00.595.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.595.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.595.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.970 I 
0.00.626.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.626.999 I perplexity: tokenizing the input ..
0.00.631.836 I perplexity: tokenization took 4.836 ms
0.00.631.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.960 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.759.353 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.759.373 I llama_perf_context_print:        load time =     626.84 ms
0.00.759.374 I llama_perf_context_print: prompt eval time =     125.35 ms /   128 tokens (    0.98 ms per token,  1021.15 tokens per second)
0.00.759.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.375 I llama_perf_context_print:       total time =     132.40 ms /   129 tokens
0.00.759.375 I llama_perf_context_print:    graphs reused =          0
0.00.759.557 I ggml_metal_free: deallocating

real	0m0.782s
user	0m0.085s
sys	0m0.131s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.220 I build: 6280 (0fd90db58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.317 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.529 I llama_model_loader: - type  f32:  194 tensors
0.00.033.530 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.531 I print_info: file format = GGUF V3 (latest)
0.00.033.532 I print_info: file type   = Q4_0
0.00.033.533 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.806 I load: printing all EOG tokens:
0.00.047.807 I load:   - 0 ('<|endoftext|>')
0.00.047.833 I load: special tokens cache size = 25
0.00.055.925 I load: token to piece cache size = 0.2984 MB
0.00.055.929 I print_info: arch             = gptneox
0.00.055.929 I print_info: vocab_only       = 0
0.00.055.929 I print_info: n_ctx_train      = 2048
0.00.055.930 I print_info: n_embd           = 2048
0.00.055.930 I print_info: n_layer          = 24
0.00.055.932 I print_info: n_head           = 16
0.00.055.933 I print_info: n_head_kv        = 16
0.00.055.934 I print_info: n_rot            = 32
0.00.055.936 I print_info: n_swa            = 0
0.00.055.936 I print_info: is_swa_any       = 0
0.00.055.936 I print_info: n_embd_head_k    = 128
0.00.055.936 I print_info: n_embd_head_v    = 128
0.00.055.937 I print_info: n_gqa            = 1
0.00.055.938 I print_info: n_embd_k_gqa     = 2048
0.00.055.939 I print_info: n_embd_v_gqa     = 2048
0.00.055.939 I print_info: f_norm_eps       = 1.0e-05
0.00.055.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.940 I print_info: f_logit_scale    = 0.0e+00
0.00.055.940 I print_info: f_attn_scale     = 0.0e+00
0.00.055.941 I print_info: n_ff             = 8192
0.00.055.941 I print_info: n_expert         = 0
0.00.055.941 I print_info: n_expert_used    = 0
0.00.055.941 I print_info: causal attn      = 1
0.00.055.942 I print_info: pooling type     = 0
0.00.055.942 I print_info: rope type        = 2
0.00.055.942 I print_info: rope scaling     = linear
0.00.055.944 I print_info: freq_base_train  = 10000.0
0.00.055.944 I print_info: freq_scale_train = 1
0.00.055.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.945 I print_info: rope_finetuned   = unknown
0.00.055.945 I print_info: model type       = 1.4B
0.00.055.945 I print_info: model params     = 1.41 B
0.00.055.946 I print_info: general.name     = 1.4B
0.00.055.946 I print_info: vocab type       = BPE
0.00.055.946 I print_info: n_vocab          = 50304
0.00.055.946 I print_info: n_merges         = 50009
0.00.055.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.949 I print_info: LF token         = 187 'Ċ'
0.00.055.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.950 I print_info: max token length = 1024
0.00.055.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.653 I load_tensors: offloading output layer to GPU
0.00.621.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.683 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.621.684 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.623.325 I llama_context: constructing llama_context
0.00.623.330 I llama_context: n_seq_max     = 1
0.00.623.331 I llama_context: n_ctx         = 2048
0.00.623.331 I llama_context: n_ctx_per_seq = 2048
0.00.623.332 I llama_context: n_batch       = 2048
0.00.623.332 I llama_context: n_ubatch      = 512
0.00.623.332 I llama_context: causal_attn   = 1
0.00.623.333 I llama_context: flash_attn    = 0
0.00.623.333 I llama_context: kv_unified    = true
0.00.623.334 I llama_context: freq_base     = 10000.0
0.00.623.335 I llama_context: freq_scale    = 1
0.00.623.337 I ggml_metal_init: allocating
0.00.623.421 I ggml_metal_init: found device: Apple M4
0.00.623.433 I ggml_metal_init: picking default device: Apple M4
0.00.624.947 I ggml_metal_load_library: using embedded metal library
0.00.633.222 I ggml_metal_init: GPU name:   Apple M4
0.00.633.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.231 I ggml_metal_init: simdgroup reduction   = true
0.00.633.231 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.232 I ggml_metal_init: has residency sets    = true
0.00.633.232 I ggml_metal_init: has bfloat            = true
0.00.633.232 I ggml_metal_init: use bfloat            = true
0.00.633.234 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.239 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.252 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.711.167 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.145 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.147 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.715.147 I llama_context: graph nodes  = 943
0.00.715.147 I llama_context: graph splits = 2
0.00.715.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.007.032 I llama_context: constructing llama_context
0.01.007.038 I llama_context: n_seq_max     = 1
0.01.007.039 I llama_context: n_ctx         = 2048
0.01.007.039 I llama_context: n_ctx_per_seq = 2048
0.01.007.040 I llama_context: n_batch       = 2048
0.01.007.041 I llama_context: n_ubatch      = 512
0.01.007.042 I llama_context: causal_attn   = 1
0.01.007.043 I llama_context: flash_attn    = 0
0.01.007.043 I llama_context: kv_unified    = true
0.01.007.046 I llama_context: freq_base     = 10000.0
0.01.007.047 I llama_context: freq_scale    = 1
0.01.007.060 I ggml_metal_init: allocating
0.01.007.075 I ggml_metal_init: found device: Apple M4
0.01.007.079 I ggml_metal_init: picking default device: Apple M4
0.01.007.171 I ggml_metal_init: GPU name:   Apple M4
0.01.007.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.007.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.007.173 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.007.173 I ggml_metal_init: simdgroup reduction   = true
0.01.007.173 I ggml_metal_init: simdgroup matrix mul. = true
0.01.007.174 I ggml_metal_init: has residency sets    = true
0.01.007.174 I ggml_metal_init: has bfloat            = true
0.01.007.174 I ggml_metal_init: use bfloat            = true
0.01.007.174 I ggml_metal_init: hasUnifiedMemory      = true
0.01.007.175 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.008.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.250 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.038.162 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.041.891 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.041.892 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.041.892 I llama_context: graph nodes  = 943
0.01.041.893 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.275.205 I llama_context: constructing llama_context
0.01.275.212 I llama_context: n_seq_max     = 1
0.01.275.213 I llama_context: n_ctx         = 2048
0.01.275.214 I llama_context: n_ctx_per_seq = 2048
0.01.275.215 I llama_context: n_batch       = 2048
0.01.275.216 I llama_context: n_ubatch      = 512
0.01.275.217 I llama_context: causal_attn   = 1
0.01.275.217 I llama_context: flash_attn    = 0
0.01.275.217 I llama_context: kv_unified    = true
0.01.275.218 I llama_context: freq_base     = 10000.0
0.01.275.218 I llama_context: freq_scale    = 1
0.01.275.219 I ggml_metal_init: allocating
0.01.275.232 I ggml_metal_init: found device: Apple M4
0.01.275.235 I ggml_metal_init: picking default device: Apple M4
0.01.275.325 I ggml_metal_init: GPU name:   Apple M4
0.01.275.326 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.275.326 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.275.327 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.275.327 I ggml_metal_init: simdgroup reduction   = true
0.01.275.327 I ggml_metal_init: simdgroup matrix mul. = true
0.01.275.327 I ggml_metal_init: has residency sets    = true
0.01.275.327 I ggml_metal_init: has bfloat            = true
0.01.275.327 I ggml_metal_init: use bfloat            = true
0.01.275.327 I ggml_metal_init: hasUnifiedMemory      = true
0.01.275.328 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.276.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.287.352 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.303.794 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.307.182 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.307.183 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.307.183 I llama_context: graph nodes  = 943
0.01.307.184 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.546.060 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.776s
user	0m0.276s
sys	0m0.324s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 6280 (0fd90db58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.661 I llama_model_loader: - type  f32:  194 tensors
0.00.015.662 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.663 I print_info: file format = GGUF V3 (latest)
0.00.015.663 I print_info: file type   = Q4_0
0.00.015.664 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.333 I load: printing all EOG tokens:
0.00.024.334 I load:   - 0 ('<|endoftext|>')
0.00.024.357 I load: special tokens cache size = 25
0.00.030.388 I load: token to piece cache size = 0.2984 MB
0.00.030.391 I print_info: arch             = gptneox
0.00.030.391 I print_info: vocab_only       = 0
0.00.030.392 I print_info: n_ctx_train      = 2048
0.00.030.392 I print_info: n_embd           = 2048
0.00.030.392 I print_info: n_layer          = 24
0.00.030.395 I print_info: n_head           = 16
0.00.030.396 I print_info: n_head_kv        = 16
0.00.030.396 I print_info: n_rot            = 32
0.00.030.396 I print_info: n_swa            = 0
0.00.030.396 I print_info: is_swa_any       = 0
0.00.030.397 I print_info: n_embd_head_k    = 128
0.00.030.397 I print_info: n_embd_head_v    = 128
0.00.030.397 I print_info: n_gqa            = 1
0.00.030.398 I print_info: n_embd_k_gqa     = 2048
0.00.030.399 I print_info: n_embd_v_gqa     = 2048
0.00.030.399 I print_info: f_norm_eps       = 1.0e-05
0.00.030.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.402 I print_info: f_logit_scale    = 0.0e+00
0.00.030.402 I print_info: f_attn_scale     = 0.0e+00
0.00.030.403 I print_info: n_ff             = 8192
0.00.030.403 I print_info: n_expert         = 0
0.00.030.404 I print_info: n_expert_used    = 0
0.00.030.404 I print_info: causal attn      = 1
0.00.030.404 I print_info: pooling type     = 0
0.00.030.404 I print_info: rope type        = 2
0.00.030.404 I print_info: rope scaling     = linear
0.00.030.405 I print_info: freq_base_train  = 10000.0
0.00.030.405 I print_info: freq_scale_train = 1
0.00.030.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.405 I print_info: rope_finetuned   = unknown
0.00.030.406 I print_info: model type       = 1.4B
0.00.030.406 I print_info: model params     = 1.41 B
0.00.030.406 I print_info: general.name     = 1.4B
0.00.030.407 I print_info: vocab type       = BPE
0.00.030.407 I print_info: n_vocab          = 50304
0.00.030.407 I print_info: n_merges         = 50009
0.00.030.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.410 I print_info: LF token         = 187 'Ċ'
0.00.030.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.411 I print_info: max token length = 1024
0.00.030.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.533 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.535 I load_tensors: offloading output layer to GPU
0.00.041.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.542 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.543 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.873 I llama_context: constructing llama_context
0.00.041.874 I llama_context: n_seq_max     = 1
0.00.041.874 I llama_context: n_ctx         = 2048
0.00.041.874 I llama_context: n_ctx_per_seq = 2048
0.00.041.874 I llama_context: n_batch       = 2048
0.00.041.875 I llama_context: n_ubatch      = 512
0.00.041.875 I llama_context: causal_attn   = 1
0.00.041.875 I llama_context: flash_attn    = 1
0.00.041.875 I llama_context: kv_unified    = true
0.00.041.875 I llama_context: freq_base     = 10000.0
0.00.041.876 I llama_context: freq_scale    = 1
0.00.041.876 I ggml_metal_init: allocating
0.00.041.898 I ggml_metal_init: found device: Apple M4
0.00.041.901 I ggml_metal_init: picking default device: Apple M4
0.00.042.332 I ggml_metal_load_library: using embedded metal library
0.00.045.607 I ggml_metal_init: GPU name:   Apple M4
0.00.045.609 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.610 I ggml_metal_init: simdgroup reduction   = true
0.00.045.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.610 I ggml_metal_init: has residency sets    = true
0.00.045.610 I ggml_metal_init: has bfloat            = true
0.00.045.610 I ggml_metal_init: use bfloat            = true
0.00.045.611 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.107 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.087.323 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.869 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.870 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.870 I llama_context: graph nodes  = 848
0.00.090.870 I llama_context: graph splits = 2
0.00.090.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.362.560 I llama_context: constructing llama_context
0.00.362.568 I llama_context: n_seq_max     = 1
0.00.362.569 I llama_context: n_ctx         = 2048
0.00.362.570 I llama_context: n_ctx_per_seq = 2048
0.00.362.571 I llama_context: n_batch       = 2048
0.00.362.572 I llama_context: n_ubatch      = 512
0.00.362.572 I llama_context: causal_attn   = 1
0.00.362.572 I llama_context: flash_attn    = 1
0.00.362.573 I llama_context: kv_unified    = true
0.00.362.576 I llama_context: freq_base     = 10000.0
0.00.362.576 I llama_context: freq_scale    = 1
0.00.362.577 I ggml_metal_init: allocating
0.00.362.598 I ggml_metal_init: found device: Apple M4
0.00.362.601 I ggml_metal_init: picking default device: Apple M4
0.00.362.692 I ggml_metal_init: GPU name:   Apple M4
0.00.362.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.694 I ggml_metal_init: simdgroup reduction   = true
0.00.362.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.695 I ggml_metal_init: has residency sets    = true
0.00.362.695 I ggml_metal_init: has bfloat            = true
0.00.362.695 I ggml_metal_init: use bfloat            = true
0.00.362.695 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.696 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.363.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.493 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.391.205 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.209 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.394.210 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.394.210 I llama_context: graph nodes  = 848
0.00.394.211 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.612.250 I llama_context: constructing llama_context
0.00.612.257 I llama_context: n_seq_max     = 1
0.00.612.258 I llama_context: n_ctx         = 2048
0.00.612.258 I llama_context: n_ctx_per_seq = 2048
0.00.612.259 I llama_context: n_batch       = 2048
0.00.612.260 I llama_context: n_ubatch      = 512
0.00.612.261 I llama_context: causal_attn   = 1
0.00.612.261 I llama_context: flash_attn    = 1
0.00.612.262 I llama_context: kv_unified    = true
0.00.612.264 I llama_context: freq_base     = 10000.0
0.00.612.265 I llama_context: freq_scale    = 1
0.00.612.267 I ggml_metal_init: allocating
0.00.612.282 I ggml_metal_init: found device: Apple M4
0.00.612.285 I ggml_metal_init: picking default device: Apple M4
0.00.612.361 I ggml_metal_init: GPU name:   Apple M4
0.00.612.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.363 I ggml_metal_init: simdgroup reduction   = true
0.00.612.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.364 I ggml_metal_init: has residency sets    = true
0.00.612.364 I ggml_metal_init: has bfloat            = true
0.00.612.364 I ggml_metal_init: use bfloat            = true
0.00.612.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.365 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.557 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.641.990 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.909 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.645.910 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.645.910 I llama_context: graph nodes  = 848
0.00.645.910 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.877.635 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.907s
user	0m0.214s
sys	0m0.179s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.47 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.97 sec*proc (2 tests)

Total Test time (real) =   1.98 sec
        2.00 real         0.56 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.24 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.13 user         0.08 sys
```
