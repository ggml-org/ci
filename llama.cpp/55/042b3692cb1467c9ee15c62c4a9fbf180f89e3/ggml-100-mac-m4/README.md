## Summary

- status:  SUCCESS ✅
- runtime: 1750.57
- date:    Thu Aug 28 04:37:27 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/55042b3692cb1467c9ee15c62c4a9fbf180f89e3
- author:  Aman Gupta
```
scripts: add sqlite3 check for compare-commits.sh (#15633)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.36 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.64 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.25 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.50 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.98 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  520.40 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 599.66 sec*proc (35 tests)

Total Test time (real) = 599.67 sec

real	9m59.682s
user	21m42.673s
sys	0m24.286s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
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
15/36 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.31 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.11 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.38 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   63.90 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.46 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.47 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.23 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  93.95 sec*proc (36 tests)

Total Test time (real) =  93.97 sec

real	1m33.986s
user	2m32.068s
sys	0m21.438s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.165 I build: 6308 (55042b369) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.169 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.239 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.945 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.958 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.960 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.961 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.962 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.963 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.964 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.965 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.965 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.966 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.969 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.970 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.971 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.972 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.989 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.989 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.990 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.995 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.995 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.392 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.784 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.786 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.786 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.787 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.787 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.788 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.788 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.789 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.789 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.790 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.790 I llama_model_loader: - type  f32:  124 tensors
0.00.013.791 I llama_model_loader: - type  f16:   73 tensors
0.00.013.792 I print_info: file format = GGUF V3 (latest)
0.00.013.792 I print_info: file type   = F16
0.00.013.794 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.601 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.602 I load: printing all EOG tokens:
0.00.019.603 I load:   - 102 ('[SEP]')
0.00.019.625 I load: special tokens cache size = 5
0.00.021.975 I load: token to piece cache size = 0.2032 MB
0.00.021.980 I print_info: arch             = bert
0.00.021.980 I print_info: vocab_only       = 0
0.00.021.981 I print_info: n_ctx_train      = 512
0.00.021.981 I print_info: n_embd           = 384
0.00.021.982 I print_info: n_layer          = 12
0.00.021.985 I print_info: n_head           = 12
0.00.021.986 I print_info: n_head_kv        = 12
0.00.021.986 I print_info: n_rot            = 32
0.00.021.987 I print_info: n_swa            = 0
0.00.021.987 I print_info: is_swa_any       = 0
0.00.021.987 I print_info: n_embd_head_k    = 32
0.00.021.988 I print_info: n_embd_head_v    = 32
0.00.021.989 I print_info: n_gqa            = 1
0.00.021.990 I print_info: n_embd_k_gqa     = 384
0.00.021.991 I print_info: n_embd_v_gqa     = 384
0.00.021.992 I print_info: f_norm_eps       = 1.0e-12
0.00.021.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.993 I print_info: f_logit_scale    = 0.0e+00
0.00.021.993 I print_info: f_attn_scale     = 0.0e+00
0.00.021.994 I print_info: n_ff             = 1536
0.00.021.995 I print_info: n_expert         = 0
0.00.021.995 I print_info: n_expert_used    = 0
0.00.021.995 I print_info: causal attn      = 0
0.00.021.995 I print_info: pooling type     = 2
0.00.021.995 I print_info: rope type        = 2
0.00.021.996 I print_info: rope scaling     = linear
0.00.021.999 I print_info: freq_base_train  = 10000.0
0.00.022.000 I print_info: freq_scale_train = 1
0.00.022.000 I print_info: n_ctx_orig_yarn  = 512
0.00.022.001 I print_info: rope_finetuned   = unknown
0.00.022.001 I print_info: n_cls_out        = 1
0.00.022.001 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.002 I print_info: model type       = 33M
0.00.022.002 I print_info: model params     = 33.21 M
0.00.022.003 I print_info: general.name     = Bge Small
0.00.022.003 I print_info: vocab type       = WPM
0.00.022.004 I print_info: n_vocab          = 30522
0.00.022.004 I print_info: n_merges         = 0
0.00.022.004 I print_info: BOS token        = 101 '[CLS]'
0.00.022.006 I print_info: EOS token        = 102 '[SEP]'
0.00.022.007 I print_info: UNK token        = 100 '[UNK]'
0.00.022.007 I print_info: SEP token        = 102 '[SEP]'
0.00.022.007 I print_info: PAD token        = 0 '[PAD]'
0.00.022.007 I print_info: MASK token       = 103 '[MASK]'
0.00.022.008 I print_info: LF token         = 0 '[PAD]'
0.00.022.008 I print_info: EOG token        = 102 '[SEP]'
0.00.022.008 I print_info: max token length = 21
0.00.022.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.780 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.781 I load_tensors: offloading output layer to GPU
0.00.024.800 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.821 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.823 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.126 I llama_context: constructing llama_context
0.00.025.128 I llama_context: n_seq_max     = 1
0.00.025.128 I llama_context: n_ctx         = 512
0.00.025.129 I llama_context: n_ctx_per_seq = 512
0.00.025.129 I llama_context: n_batch       = 2048
0.00.025.129 I llama_context: n_ubatch      = 2048
0.00.025.129 I llama_context: causal_attn   = 0
0.00.025.130 I llama_context: flash_attn    = 0
0.00.025.130 I llama_context: kv_unified    = true
0.00.025.131 I llama_context: freq_base     = 10000.0
0.00.025.131 I llama_context: freq_scale    = 1
0.00.025.132 I ggml_metal_init: allocating
0.00.025.145 I ggml_metal_init: found device: Apple M4
0.00.025.148 I ggml_metal_init: picking default device: Apple M4
0.00.025.827 I ggml_metal_load_library: using embedded metal library
0.00.032.012 I ggml_metal_init: GPU name:   Apple M4
0.00.032.016 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.017 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.017 I ggml_metal_init: simdgroup reduction   = true
0.00.032.018 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.018 I ggml_metal_init: has residency sets    = true
0.00.032.018 I ggml_metal_init: has bfloat            = true
0.00.032.018 I ggml_metal_init: use bfloat            = true
0.00.032.019 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.020 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.049.426 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.380 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.050.382 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.050.382 I llama_context: graph nodes  = 431
0.00.050.382 I llama_context: graph splits = 2
0.00.050.386 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.637 I 
0.00.055.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.056.225 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.060.933 I llama_perf_context_print:        load time =      55.39 ms
0.00.060.934 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1968.93 tokens per second)
0.00.060.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.935 I llama_perf_context_print:       total time =       5.30 ms /    10 tokens
0.00.060.936 I llama_perf_context_print:    graphs reused =          0
0.00.060.967 I ggml_metal_free: deallocating

real	0m0.283s
user	0m0.062s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.049 I build: 6308 (55042b369) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.050 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.744 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.750 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.751 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.751 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.751 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.752 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.752 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.752 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.753 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.753 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.754 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.755 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.755 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.767 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.768 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.769 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.769 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.780 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.781 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.781 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.781 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.782 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.782 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.782 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.782 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.783 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.783 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.783 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.784 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.784 I llama_model_loader: - type  f32:  124 tensors
0.00.005.784 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.785 I print_info: file format = GGUF V3 (latest)
0.00.005.786 I print_info: file type   = Q8_0
0.00.005.786 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.608 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.608 I load: printing all EOG tokens:
0.00.008.609 I load:   - 102 ('[SEP]')
0.00.008.622 I load: special tokens cache size = 5
0.00.009.769 I load: token to piece cache size = 0.2032 MB
0.00.009.771 I print_info: arch             = bert
0.00.009.771 I print_info: vocab_only       = 0
0.00.009.772 I print_info: n_ctx_train      = 512
0.00.009.772 I print_info: n_embd           = 384
0.00.009.772 I print_info: n_layer          = 12
0.00.009.774 I print_info: n_head           = 12
0.00.009.774 I print_info: n_head_kv        = 12
0.00.009.774 I print_info: n_rot            = 32
0.00.009.775 I print_info: n_swa            = 0
0.00.009.775 I print_info: is_swa_any       = 0
0.00.009.775 I print_info: n_embd_head_k    = 32
0.00.009.775 I print_info: n_embd_head_v    = 32
0.00.009.776 I print_info: n_gqa            = 1
0.00.009.776 I print_info: n_embd_k_gqa     = 384
0.00.009.777 I print_info: n_embd_v_gqa     = 384
0.00.009.778 I print_info: f_norm_eps       = 1.0e-12
0.00.009.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.780 I print_info: f_logit_scale    = 0.0e+00
0.00.009.781 I print_info: f_attn_scale     = 0.0e+00
0.00.009.781 I print_info: n_ff             = 1536
0.00.009.781 I print_info: n_expert         = 0
0.00.009.783 I print_info: n_expert_used    = 0
0.00.009.783 I print_info: causal attn      = 0
0.00.009.783 I print_info: pooling type     = 2
0.00.009.784 I print_info: rope type        = 2
0.00.009.784 I print_info: rope scaling     = linear
0.00.009.784 I print_info: freq_base_train  = 10000.0
0.00.009.784 I print_info: freq_scale_train = 1
0.00.009.785 I print_info: n_ctx_orig_yarn  = 512
0.00.009.785 I print_info: rope_finetuned   = unknown
0.00.009.785 I print_info: n_cls_out        = 1
0.00.009.785 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.786 I print_info: model type       = 33M
0.00.009.786 I print_info: model params     = 33.21 M
0.00.009.786 I print_info: general.name     = Bge Small
0.00.009.787 I print_info: vocab type       = WPM
0.00.009.788 I print_info: n_vocab          = 30522
0.00.009.788 I print_info: n_merges         = 0
0.00.009.789 I print_info: BOS token        = 101 '[CLS]'
0.00.009.789 I print_info: EOS token        = 102 '[SEP]'
0.00.009.789 I print_info: UNK token        = 100 '[UNK]'
0.00.009.789 I print_info: SEP token        = 102 '[SEP]'
0.00.009.789 I print_info: PAD token        = 0 '[PAD]'
0.00.009.790 I print_info: MASK token       = 103 '[MASK]'
0.00.009.791 I print_info: LF token         = 0 '[PAD]'
0.00.009.791 I print_info: EOG token        = 102 '[SEP]'
0.00.009.791 I print_info: max token length = 21
0.00.009.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.103 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.104 I load_tensors: offloading output layer to GPU
0.00.011.109 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.114 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.116 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.293 I llama_context: constructing llama_context
0.00.011.294 I llama_context: n_seq_max     = 1
0.00.011.294 I llama_context: n_ctx         = 512
0.00.011.294 I llama_context: n_ctx_per_seq = 512
0.00.011.294 I llama_context: n_batch       = 2048
0.00.011.294 I llama_context: n_ubatch      = 2048
0.00.011.295 I llama_context: causal_attn   = 0
0.00.011.295 I llama_context: flash_attn    = 0
0.00.011.295 I llama_context: kv_unified    = true
0.00.011.295 I llama_context: freq_base     = 10000.0
0.00.011.295 I llama_context: freq_scale    = 1
0.00.011.296 I ggml_metal_init: allocating
0.00.011.306 I ggml_metal_init: found device: Apple M4
0.00.011.308 I ggml_metal_init: picking default device: Apple M4
0.00.011.702 I ggml_metal_load_library: using embedded metal library
0.00.015.000 I ggml_metal_init: GPU name:   Apple M4
0.00.015.001 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.002 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.002 I ggml_metal_init: simdgroup reduction   = true
0.00.015.003 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.003 I ggml_metal_init: has residency sets    = true
0.00.015.003 I ggml_metal_init: has bfloat            = true
0.00.015.003 I ggml_metal_init: use bfloat            = true
0.00.015.003 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.005 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.980 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.802 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.030.802 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.030.803 I llama_context: graph nodes  = 431
0.00.030.803 I llama_context: graph splits = 2
0.00.030.806 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.571 I 
0.00.034.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.024 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.487 I llama_perf_context_print:        load time =      34.49 ms
0.00.039.488 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2081.89 tokens per second)
0.00.039.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.489 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.039.489 I llama_perf_context_print:    graphs reused =          0
0.00.039.520 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.036s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.236 I build: 6308 (55042b369) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.241 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.391 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.431 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.441 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.443 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.444 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.445 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.446 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.448 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.450 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.450 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.451 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.962 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.092 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.522 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.524 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.524 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.525 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.525 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.526 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.526 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.526 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.527 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.527 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.527 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.528 I llama_model_loader: - type  f32:   40 tensors
0.00.027.528 I llama_model_loader: - type  f16:   26 tensors
0.00.027.529 I print_info: file format = GGUF V3 (latest)
0.00.027.530 I print_info: file type   = F16
0.00.027.531 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.090 W load: empty token at index 5
0.00.037.430 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.299 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.300 I load: printing all EOG tokens:
0.00.040.301 I load:   - 2 ('</s>')
0.00.040.331 I load: special tokens cache size = 5
0.00.304.584 I load: token to piece cache size = 1.5060 MB
0.00.304.592 I print_info: arch             = jina-bert-v2
0.00.304.593 I print_info: vocab_only       = 0
0.00.304.593 I print_info: n_ctx_train      = 8192
0.00.304.593 I print_info: n_embd           = 384
0.00.304.593 I print_info: n_layer          = 4
0.00.304.600 I print_info: n_head           = 12
0.00.304.601 I print_info: n_head_kv        = 12
0.00.304.601 I print_info: n_rot            = 32
0.00.304.601 I print_info: n_swa            = 0
0.00.304.601 I print_info: is_swa_any       = 0
0.00.304.604 I print_info: n_embd_head_k    = 32
0.00.304.605 I print_info: n_embd_head_v    = 32
0.00.304.605 I print_info: n_gqa            = 1
0.00.304.606 I print_info: n_embd_k_gqa     = 384
0.00.304.606 I print_info: n_embd_v_gqa     = 384
0.00.304.607 I print_info: f_norm_eps       = 1.0e-12
0.00.304.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.610 I print_info: f_max_alibi_bias = 8.0e+00
0.00.304.610 I print_info: f_logit_scale    = 0.0e+00
0.00.304.610 I print_info: f_attn_scale     = 0.0e+00
0.00.304.611 I print_info: n_ff             = 1536
0.00.304.611 I print_info: n_expert         = 0
0.00.304.611 I print_info: n_expert_used    = 0
0.00.304.612 I print_info: causal attn      = 0
0.00.304.612 I print_info: pooling type     = -1
0.00.304.612 I print_info: rope type        = -1
0.00.304.612 I print_info: rope scaling     = linear
0.00.304.616 I print_info: freq_base_train  = 10000.0
0.00.304.618 I print_info: freq_scale_train = 1
0.00.304.618 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.618 I print_info: rope_finetuned   = unknown
0.00.304.619 I print_info: model type       = 33M
0.00.304.619 I print_info: model params     = 32.90 M
0.00.304.620 I print_info: general.name     = Jina Bert Implementation
0.00.304.620 I print_info: vocab type       = BPE
0.00.304.621 I print_info: n_vocab          = 61056
0.00.304.621 I print_info: n_merges         = 39382
0.00.304.621 I print_info: BOS token        = 0 '<s>'
0.00.304.621 I print_info: EOS token        = 2 '</s>'
0.00.304.621 I print_info: UNK token        = 3 '<unk>'
0.00.304.622 I print_info: SEP token        = 2 '</s>'
0.00.304.622 I print_info: PAD token        = 1 '<pad>'
0.00.304.622 I print_info: MASK token       = 4 '<mask>'
0.00.304.622 I print_info: EOG token        = 2 '</s>'
0.00.304.623 I print_info: max token length = 45
0.00.304.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.199 I load_tensors: offloading 4 repeating layers to GPU
0.00.306.200 I load_tensors: offloading output layer to GPU
0.00.306.221 I load_tensors: offloaded 5/5 layers to GPU
0.00.306.247 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.306.248 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.306.554 I llama_context: constructing llama_context
0.00.306.556 I llama_context: n_seq_max     = 1
0.00.306.556 I llama_context: n_ctx         = 8192
0.00.306.557 I llama_context: n_ctx_per_seq = 8192
0.00.306.557 I llama_context: n_batch       = 2048
0.00.306.557 I llama_context: n_ubatch      = 2048
0.00.306.557 I llama_context: causal_attn   = 0
0.00.306.558 I llama_context: flash_attn    = 0
0.00.306.558 I llama_context: kv_unified    = true
0.00.306.558 I llama_context: freq_base     = 10000.0
0.00.306.559 I llama_context: freq_scale    = 1
0.00.306.560 I ggml_metal_init: allocating
0.00.306.590 I ggml_metal_init: found device: Apple M4
0.00.306.598 I ggml_metal_init: picking default device: Apple M4
0.00.307.304 I ggml_metal_load_library: using embedded metal library
0.00.310.833 I ggml_metal_init: GPU name:   Apple M4
0.00.310.835 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.310.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.310.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.310.836 I ggml_metal_init: simdgroup reduction   = true
0.00.310.836 I ggml_metal_init: simdgroup matrix mul. = true
0.00.310.836 I ggml_metal_init: has residency sets    = true
0.00.310.836 I ggml_metal_init: has bfloat            = true
0.00.310.836 I ggml_metal_init: use bfloat            = true
0.00.310.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.310.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.324.630 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.331.612 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.331.613 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.331.614 I llama_context: graph nodes  = 148
0.00.331.614 I llama_context: graph splits = 2
0.00.331.617 I common_init_from_params: added </s> logit bias = -inf
0.00.331.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.331.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.896 I 
0.00.338.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.339.038 I main: prompt 0: 'what is panda?	hi'
0.00.339.039 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.339.042 I main: prompt 1: 'what is panda?	it's a bear'
0.00.339.042 I main: number of tokens in prompt = 13
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


0.00.339.046 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.339.046 I main: number of tokens in prompt = 40
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


0.00.339.073 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.342.283 I llama_perf_context_print:        load time =     338.50 ms
0.00.342.284 I llama_perf_context_print: prompt eval time =       3.19 ms /    62 tokens (    0.05 ms per token, 19435.74 tokens per second)
0.00.342.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.342.287 I llama_perf_context_print:       total time =       3.39 ms /    63 tokens
0.00.342.287 I llama_perf_context_print:    graphs reused =          0
0.00.342.330 I ggml_metal_free: deallocating

real	0m1.091s
user	0m0.353s
sys	0m0.044s
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
0.00.000.191 I build: 6308 (55042b369) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.390 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.000.498 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.438 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.475 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.577 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.565 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.577 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.578 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.578 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.580 I llama_model_loader: - type  f32:  194 tensors
0.00.032.580 I llama_model_loader: - type  f16:   98 tensors
0.00.032.586 I print_info: file format = GGUF V3 (latest)
0.00.032.587 I print_info: file type   = all F32 (guessed)
0.00.032.590 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.200 I load: printing all EOG tokens:
0.00.051.201 I load:   - 0 ('<|endoftext|>')
0.00.051.234 I load: special tokens cache size = 25
0.00.060.126 I load: token to piece cache size = 0.2984 MB
0.00.060.130 I print_info: arch             = gptneox
0.00.060.131 I print_info: vocab_only       = 0
0.00.060.131 I print_info: n_ctx_train      = 2048
0.00.060.131 I print_info: n_embd           = 2048
0.00.060.131 I print_info: n_layer          = 24
0.00.060.136 I print_info: n_head           = 16
0.00.060.137 I print_info: n_head_kv        = 16
0.00.060.137 I print_info: n_rot            = 32
0.00.060.138 I print_info: n_swa            = 0
0.00.060.138 I print_info: is_swa_any       = 0
0.00.060.138 I print_info: n_embd_head_k    = 128
0.00.060.138 I print_info: n_embd_head_v    = 128
0.00.060.139 I print_info: n_gqa            = 1
0.00.060.140 I print_info: n_embd_k_gqa     = 2048
0.00.060.141 I print_info: n_embd_v_gqa     = 2048
0.00.060.142 I print_info: f_norm_eps       = 1.0e-05
0.00.060.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.143 I print_info: f_logit_scale    = 0.0e+00
0.00.060.143 I print_info: f_attn_scale     = 0.0e+00
0.00.060.144 I print_info: n_ff             = 8192
0.00.060.144 I print_info: n_expert         = 0
0.00.060.144 I print_info: n_expert_used    = 0
0.00.060.144 I print_info: causal attn      = 1
0.00.060.145 I print_info: pooling type     = 0
0.00.060.145 I print_info: rope type        = 2
0.00.060.145 I print_info: rope scaling     = linear
0.00.060.145 I print_info: freq_base_train  = 10000.0
0.00.060.146 I print_info: freq_scale_train = 1
0.00.060.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.146 I print_info: rope_finetuned   = unknown
0.00.060.147 I print_info: model type       = 1.4B
0.00.060.147 I print_info: model params     = 1.41 B
0.00.060.147 I print_info: general.name     = 1.4B
0.00.060.148 I print_info: vocab type       = BPE
0.00.060.148 I print_info: n_vocab          = 50304
0.00.060.148 I print_info: n_merges         = 50009
0.00.060.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.150 I print_info: LF token         = 187 'Ċ'
0.00.060.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.151 I print_info: max token length = 1024
0.00.060.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.099.867 I load_tensors: offloading output layer to GPU
0.00.099.888 I load_tensors: offloaded 25/25 layers to GPU
0.00.099.910 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.099.912 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.100.403 I llama_context: constructing llama_context
0.00.100.405 I llama_context: n_seq_max     = 1
0.00.100.405 I llama_context: n_ctx         = 2048
0.00.100.405 I llama_context: n_ctx_per_seq = 2048
0.00.100.406 I llama_context: n_batch       = 2048
0.00.100.406 I llama_context: n_ubatch      = 512
0.00.100.406 I llama_context: causal_attn   = 1
0.00.100.406 I llama_context: flash_attn    = 0
0.00.100.406 I llama_context: kv_unified    = false
0.00.100.407 I llama_context: freq_base     = 10000.0
0.00.100.407 I llama_context: freq_scale    = 1
0.00.100.408 I ggml_metal_init: allocating
0.00.100.449 I ggml_metal_init: found device: Apple M4
0.00.100.452 I ggml_metal_init: picking default device: Apple M4
0.00.100.995 I ggml_metal_load_library: using embedded metal library
0.00.157.221 I ggml_metal_init: GPU name:   Apple M4
0.00.157.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.157.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.157.227 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.157.228 I ggml_metal_init: simdgroup reduction   = true
0.00.157.228 I ggml_metal_init: simdgroup matrix mul. = true
0.00.157.228 I ggml_metal_init: has residency sets    = true
0.00.157.228 I ggml_metal_init: has bfloat            = true
0.00.157.228 I ggml_metal_init: use bfloat            = true
0.00.157.229 I ggml_metal_init: hasUnifiedMemory      = true
0.00.157.231 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.214.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.103 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.248.558 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.146 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.252.147 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.252.148 I llama_context: graph nodes  = 943
0.00.252.148 I llama_context: graph splits = 2
0.00.252.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.996 I main: llama threadpool init, n_threads = 4
0.00.325.025 I 
0.00.325.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.325.048 I 
0.00.325.243 I sampler seed: 1234
0.00.325.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.273 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.167.895 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48168.25 tokens per second)
0.02.167.896 I llama_perf_context_print:        load time =     323.56 ms
0.02.167.897 I llama_perf_context_print: prompt eval time =      43.20 ms /     7 tokens (    6.17 ms per token,   162.04 tokens per second)
0.02.167.897 I llama_perf_context_print:        eval time =    1796.11 ms /    63 runs   (   28.51 ms per token,    35.08 tokens per second)
0.02.167.898 I llama_perf_context_print:       total time =    1843.83 ms /    70 tokens
0.02.167.898 I llama_perf_context_print:    graphs reused =         60
0.02.167.952 I ggml_metal_free: deallocating

real	0m2.607s
user	0m0.139s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.630 I build: 6308 (55042b369) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.666 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.707 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.724 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.724 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.725 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.851 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.853 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.854 I llama_model_loader: - type  f32:  194 tensors
0.00.020.854 I llama_model_loader: - type  f16:   98 tensors
0.00.020.855 I print_info: file format = GGUF V3 (latest)
0.00.020.856 I print_info: file type   = all F32 (guessed)
0.00.020.856 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.030.079 I load: printing all EOG tokens:
0.00.030.080 I load:   - 0 ('<|endoftext|>')
0.00.030.102 I load: special tokens cache size = 25
0.00.036.093 I load: token to piece cache size = 0.2984 MB
0.00.036.096 I print_info: arch             = gptneox
0.00.036.096 I print_info: vocab_only       = 0
0.00.036.097 I print_info: n_ctx_train      = 2048
0.00.036.097 I print_info: n_embd           = 2048
0.00.036.097 I print_info: n_layer          = 24
0.00.036.100 I print_info: n_head           = 16
0.00.036.101 I print_info: n_head_kv        = 16
0.00.036.101 I print_info: n_rot            = 32
0.00.036.101 I print_info: n_swa            = 0
0.00.036.101 I print_info: is_swa_any       = 0
0.00.036.102 I print_info: n_embd_head_k    = 128
0.00.036.103 I print_info: n_embd_head_v    = 128
0.00.036.104 I print_info: n_gqa            = 1
0.00.036.105 I print_info: n_embd_k_gqa     = 2048
0.00.036.105 I print_info: n_embd_v_gqa     = 2048
0.00.036.106 I print_info: f_norm_eps       = 1.0e-05
0.00.036.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.107 I print_info: f_logit_scale    = 0.0e+00
0.00.036.107 I print_info: f_attn_scale     = 0.0e+00
0.00.036.108 I print_info: n_ff             = 8192
0.00.036.108 I print_info: n_expert         = 0
0.00.036.108 I print_info: n_expert_used    = 0
0.00.036.108 I print_info: causal attn      = 1
0.00.036.108 I print_info: pooling type     = 0
0.00.036.108 I print_info: rope type        = 2
0.00.036.108 I print_info: rope scaling     = linear
0.00.036.110 I print_info: freq_base_train  = 10000.0
0.00.036.110 I print_info: freq_scale_train = 1
0.00.036.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.111 I print_info: rope_finetuned   = unknown
0.00.036.111 I print_info: model type       = 1.4B
0.00.036.111 I print_info: model params     = 1.41 B
0.00.036.112 I print_info: general.name     = 1.4B
0.00.036.112 I print_info: vocab type       = BPE
0.00.036.112 I print_info: n_vocab          = 50304
0.00.036.112 I print_info: n_merges         = 50009
0.00.036.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.113 I print_info: LF token         = 187 'Ċ'
0.00.036.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.114 I print_info: max token length = 1024
0.00.036.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.437.887 I load_tensors: offloading 24 repeating layers to GPU
0.01.437.894 I load_tensors: offloading output layer to GPU
0.01.437.916 I load_tensors: offloaded 25/25 layers to GPU
0.01.437.942 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.437.944 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.438.897 I llama_context: constructing llama_context
0.01.438.899 I llama_context: n_seq_max     = 1
0.01.438.899 I llama_context: n_ctx         = 128
0.01.438.899 I llama_context: n_ctx_per_seq = 128
0.01.438.900 I llama_context: n_batch       = 128
0.01.438.900 I llama_context: n_ubatch      = 128
0.01.438.900 I llama_context: causal_attn   = 1
0.01.438.900 I llama_context: flash_attn    = 0
0.01.438.900 I llama_context: kv_unified    = false
0.01.438.901 I llama_context: freq_base     = 10000.0
0.01.438.902 I llama_context: freq_scale    = 1
0.01.438.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.438.906 I ggml_metal_init: allocating
0.01.439.025 I ggml_metal_init: found device: Apple M4
0.01.439.030 I ggml_metal_init: picking default device: Apple M4
0.01.440.048 I ggml_metal_load_library: using embedded metal library
0.01.445.933 I ggml_metal_init: GPU name:   Apple M4
0.01.445.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.445.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.445.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.445.938 I ggml_metal_init: simdgroup reduction   = true
0.01.445.938 I ggml_metal_init: simdgroup matrix mul. = true
0.01.445.938 I ggml_metal_init: has residency sets    = true
0.01.445.938 I ggml_metal_init: has bfloat            = true
0.01.445.938 I ggml_metal_init: use bfloat            = true
0.01.445.939 I ggml_metal_init: hasUnifiedMemory      = true
0.01.445.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.462.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.129 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.464.385 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.465.814 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.465.815 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.465.815 I llama_context: graph nodes  = 943
0.01.465.816 I llama_context: graph splits = 2
0.01.465.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.465.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.465.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.499.263 I 
0.01.499.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.499.320 I perplexity: tokenizing the input ..
0.01.503.207 I perplexity: tokenization took 3.885 ms
0.01.503.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.615.702 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.617.165 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.617.179 I llama_perf_context_print:        load time =    1498.59 ms
0.01.617.181 I llama_perf_context_print: prompt eval time =     112.25 ms /   128 tokens (    0.88 ms per token,  1140.27 tokens per second)
0.01.617.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.617.183 I llama_perf_context_print:       total time =     117.92 ms /   129 tokens
0.01.617.183 I llama_perf_context_print:    graphs reused =          0
0.01.617.319 I ggml_metal_free: deallocating

real	0m1.823s
user	0m0.084s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6308 (55042b369) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.141 I llama_model_loader: - type  f32:  194 tensors
0.00.019.141 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.142 I print_info: file format = GGUF V3 (latest)
0.00.019.146 I print_info: file type   = Q8_0
0.00.019.147 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.094 I load: printing all EOG tokens:
0.00.029.095 I load:   - 0 ('<|endoftext|>')
0.00.029.119 I load: special tokens cache size = 25
0.00.034.972 I load: token to piece cache size = 0.2984 MB
0.00.034.978 I print_info: arch             = gptneox
0.00.034.978 I print_info: vocab_only       = 0
0.00.034.978 I print_info: n_ctx_train      = 2048
0.00.034.979 I print_info: n_embd           = 2048
0.00.034.979 I print_info: n_layer          = 24
0.00.034.984 I print_info: n_head           = 16
0.00.034.985 I print_info: n_head_kv        = 16
0.00.034.985 I print_info: n_rot            = 32
0.00.034.985 I print_info: n_swa            = 0
0.00.034.985 I print_info: is_swa_any       = 0
0.00.034.986 I print_info: n_embd_head_k    = 128
0.00.034.986 I print_info: n_embd_head_v    = 128
0.00.034.987 I print_info: n_gqa            = 1
0.00.034.987 I print_info: n_embd_k_gqa     = 2048
0.00.034.988 I print_info: n_embd_v_gqa     = 2048
0.00.034.988 I print_info: f_norm_eps       = 1.0e-05
0.00.034.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.990 I print_info: f_logit_scale    = 0.0e+00
0.00.034.990 I print_info: f_attn_scale     = 0.0e+00
0.00.034.991 I print_info: n_ff             = 8192
0.00.034.991 I print_info: n_expert         = 0
0.00.034.991 I print_info: n_expert_used    = 0
0.00.034.991 I print_info: causal attn      = 1
0.00.034.991 I print_info: pooling type     = 0
0.00.034.991 I print_info: rope type        = 2
0.00.034.993 I print_info: rope scaling     = linear
0.00.034.993 I print_info: freq_base_train  = 10000.0
0.00.034.994 I print_info: freq_scale_train = 1
0.00.034.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.995 I print_info: rope_finetuned   = unknown
0.00.034.995 I print_info: model type       = 1.4B
0.00.034.996 I print_info: model params     = 1.41 B
0.00.034.997 I print_info: general.name     = 1.4B
0.00.034.997 I print_info: vocab type       = BPE
0.00.034.997 I print_info: n_vocab          = 50304
0.00.034.998 I print_info: n_merges         = 50009
0.00.034.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.999 I print_info: LF token         = 187 'Ċ'
0.00.034.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.999 I print_info: max token length = 1024
0.00.034.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.049.939 I load_tensors: offloading 24 repeating layers to GPU
0.01.049.942 I load_tensors: offloading output layer to GPU
0.01.049.957 I load_tensors: offloaded 25/25 layers to GPU
0.01.049.971 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.049.973 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.050.774 I llama_context: constructing llama_context
0.01.050.776 I llama_context: n_seq_max     = 1
0.01.050.776 I llama_context: n_ctx         = 2048
0.01.050.777 I llama_context: n_ctx_per_seq = 2048
0.01.050.777 I llama_context: n_batch       = 2048
0.01.050.777 I llama_context: n_ubatch      = 512
0.01.050.778 I llama_context: causal_attn   = 1
0.01.050.778 I llama_context: flash_attn    = 0
0.01.050.778 I llama_context: kv_unified    = false
0.01.050.779 I llama_context: freq_base     = 10000.0
0.01.050.780 I llama_context: freq_scale    = 1
0.01.050.780 I ggml_metal_init: allocating
0.01.050.825 I ggml_metal_init: found device: Apple M4
0.01.050.831 I ggml_metal_init: picking default device: Apple M4
0.01.051.895 I ggml_metal_load_library: using embedded metal library
0.01.060.201 I ggml_metal_init: GPU name:   Apple M4
0.01.060.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.060.205 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.060.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.060.206 I ggml_metal_init: simdgroup reduction   = true
0.01.060.207 I ggml_metal_init: simdgroup matrix mul. = true
0.01.060.207 I ggml_metal_init: has residency sets    = true
0.01.060.207 I ggml_metal_init: has bfloat            = true
0.01.060.207 I ggml_metal_init: use bfloat            = true
0.01.060.208 I ggml_metal_init: hasUnifiedMemory      = true
0.01.060.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.082.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.117.781 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.136.954 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.636 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.141.637 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.141.637 I llama_context: graph nodes  = 943
0.01.141.637 I llama_context: graph splits = 2
0.01.141.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.141.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.141.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.187.562 I main: llama threadpool init, n_threads = 4
0.01.187.599 I 
0.01.187.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.187.617 I 
0.01.187.760 I sampler seed: 1234
0.01.187.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.187.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.187.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.187.803 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.253.774 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47875.93 tokens per second)
0.02.253.774 I llama_perf_context_print:        load time =    1186.67 ms
0.02.253.775 I llama_perf_context_print: prompt eval time =      39.47 ms /     7 tokens (    5.64 ms per token,   177.36 tokens per second)
0.02.253.777 I llama_perf_context_print:        eval time =    1023.21 ms /    63 runs   (   16.24 ms per token,    61.57 tokens per second)
0.02.253.777 I llama_perf_context_print:       total time =    1066.98 ms /    70 tokens
0.02.253.777 I llama_perf_context_print:    graphs reused =         60
0.02.253.828 I ggml_metal_free: deallocating

real	0m2.284s
user	0m0.111s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 6308 (55042b369) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.326 I llama_model_loader: - type  f32:  194 tensors
0.00.021.327 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.327 I print_info: file format = GGUF V3 (latest)
0.00.021.328 I print_info: file type   = Q8_0
0.00.021.329 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.369 I load: printing all EOG tokens:
0.00.031.370 I load:   - 0 ('<|endoftext|>')
0.00.031.394 I load: special tokens cache size = 25
0.00.037.349 I load: token to piece cache size = 0.2984 MB
0.00.037.351 I print_info: arch             = gptneox
0.00.037.352 I print_info: vocab_only       = 0
0.00.037.352 I print_info: n_ctx_train      = 2048
0.00.037.352 I print_info: n_embd           = 2048
0.00.037.352 I print_info: n_layer          = 24
0.00.037.355 I print_info: n_head           = 16
0.00.037.358 I print_info: n_head_kv        = 16
0.00.037.358 I print_info: n_rot            = 32
0.00.037.358 I print_info: n_swa            = 0
0.00.037.358 I print_info: is_swa_any       = 0
0.00.037.358 I print_info: n_embd_head_k    = 128
0.00.037.359 I print_info: n_embd_head_v    = 128
0.00.037.359 I print_info: n_gqa            = 1
0.00.037.360 I print_info: n_embd_k_gqa     = 2048
0.00.037.361 I print_info: n_embd_v_gqa     = 2048
0.00.037.361 I print_info: f_norm_eps       = 1.0e-05
0.00.037.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.362 I print_info: f_logit_scale    = 0.0e+00
0.00.037.362 I print_info: f_attn_scale     = 0.0e+00
0.00.037.363 I print_info: n_ff             = 8192
0.00.037.363 I print_info: n_expert         = 0
0.00.037.364 I print_info: n_expert_used    = 0
0.00.037.364 I print_info: causal attn      = 1
0.00.037.364 I print_info: pooling type     = 0
0.00.037.364 I print_info: rope type        = 2
0.00.037.364 I print_info: rope scaling     = linear
0.00.037.365 I print_info: freq_base_train  = 10000.0
0.00.037.365 I print_info: freq_scale_train = 1
0.00.037.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.365 I print_info: rope_finetuned   = unknown
0.00.037.366 I print_info: model type       = 1.4B
0.00.037.366 I print_info: model params     = 1.41 B
0.00.037.366 I print_info: general.name     = 1.4B
0.00.037.367 I print_info: vocab type       = BPE
0.00.037.367 I print_info: n_vocab          = 50304
0.00.037.367 I print_info: n_merges         = 50009
0.00.037.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.368 I print_info: LF token         = 187 'Ċ'
0.00.037.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.368 I print_info: max token length = 1024
0.00.037.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.940 I load_tensors: offloading 24 repeating layers to GPU
0.00.893.945 I load_tensors: offloading output layer to GPU
0.00.893.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.893.988 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.893.990 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.895.411 I llama_context: constructing llama_context
0.00.895.414 I llama_context: n_seq_max     = 1
0.00.895.414 I llama_context: n_ctx         = 128
0.00.895.414 I llama_context: n_ctx_per_seq = 128
0.00.895.415 I llama_context: n_batch       = 128
0.00.895.415 I llama_context: n_ubatch      = 128
0.00.895.415 I llama_context: causal_attn   = 1
0.00.895.416 I llama_context: flash_attn    = 0
0.00.895.416 I llama_context: kv_unified    = false
0.00.895.417 I llama_context: freq_base     = 10000.0
0.00.895.418 I llama_context: freq_scale    = 1
0.00.895.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.895.419 I ggml_metal_init: allocating
0.00.895.485 I ggml_metal_init: found device: Apple M4
0.00.895.493 I ggml_metal_init: picking default device: Apple M4
0.00.896.639 I ggml_metal_load_library: using embedded metal library
0.00.904.311 I ggml_metal_init: GPU name:   Apple M4
0.00.904.315 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.904.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.904.316 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.904.316 I ggml_metal_init: simdgroup reduction   = true
0.00.904.316 I ggml_metal_init: simdgroup matrix mul. = true
0.00.904.317 I ggml_metal_init: has residency sets    = true
0.00.904.317 I ggml_metal_init: has bfloat            = true
0.00.904.317 I ggml_metal_init: use bfloat            = true
0.00.904.318 I ggml_metal_init: hasUnifiedMemory      = true
0.00.904.322 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.926.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.927.365 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.928.604 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.930.220 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.930.222 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.930.222 I llama_context: graph nodes  = 943
0.00.930.222 I llama_context: graph splits = 2
0.00.930.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.930.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.930.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.037 I 
0.00.953.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.953.085 I perplexity: tokenizing the input ..
0.00.958.507 I perplexity: tokenization took 5.42 ms
0.00.958.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.077.793 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.079.744 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.079.771 I llama_perf_context_print:        load time =     952.88 ms
0.01.079.773 I llama_perf_context_print: prompt eval time =     119.02 ms /   128 tokens (    0.93 ms per token,  1075.45 tokens per second)
0.01.079.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.079.775 I llama_perf_context_print:       total time =     126.74 ms /   129 tokens
0.01.079.775 I llama_perf_context_print:    graphs reused =          0
0.01.080.006 I ggml_metal_free: deallocating

real	0m1.105s
user	0m0.094s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6308 (55042b369) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
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
0.00.016.733 I print_info: file type   = Q4_0
0.00.016.734 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.398 I load: printing all EOG tokens:
0.00.026.399 I load:   - 0 ('<|endoftext|>')
0.00.026.420 I load: special tokens cache size = 25
0.00.032.316 I load: token to piece cache size = 0.2984 MB
0.00.032.320 I print_info: arch             = gptneox
0.00.032.320 I print_info: vocab_only       = 0
0.00.032.321 I print_info: n_ctx_train      = 2048
0.00.032.321 I print_info: n_embd           = 2048
0.00.032.321 I print_info: n_layer          = 24
0.00.032.324 I print_info: n_head           = 16
0.00.032.325 I print_info: n_head_kv        = 16
0.00.032.326 I print_info: n_rot            = 32
0.00.032.326 I print_info: n_swa            = 0
0.00.032.326 I print_info: is_swa_any       = 0
0.00.032.326 I print_info: n_embd_head_k    = 128
0.00.032.326 I print_info: n_embd_head_v    = 128
0.00.032.327 I print_info: n_gqa            = 1
0.00.032.328 I print_info: n_embd_k_gqa     = 2048
0.00.032.329 I print_info: n_embd_v_gqa     = 2048
0.00.032.329 I print_info: f_norm_eps       = 1.0e-05
0.00.032.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.330 I print_info: f_logit_scale    = 0.0e+00
0.00.032.330 I print_info: f_attn_scale     = 0.0e+00
0.00.032.332 I print_info: n_ff             = 8192
0.00.032.332 I print_info: n_expert         = 0
0.00.032.332 I print_info: n_expert_used    = 0
0.00.032.333 I print_info: causal attn      = 1
0.00.032.333 I print_info: pooling type     = 0
0.00.032.333 I print_info: rope type        = 2
0.00.032.333 I print_info: rope scaling     = linear
0.00.032.334 I print_info: freq_base_train  = 10000.0
0.00.032.334 I print_info: freq_scale_train = 1
0.00.032.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.334 I print_info: rope_finetuned   = unknown
0.00.032.335 I print_info: model type       = 1.4B
0.00.032.335 I print_info: model params     = 1.41 B
0.00.032.336 I print_info: general.name     = 1.4B
0.00.032.336 I print_info: vocab type       = BPE
0.00.032.337 I print_info: n_vocab          = 50304
0.00.032.337 I print_info: n_merges         = 50009
0.00.032.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.339 I print_info: LF token         = 187 'Ċ'
0.00.032.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.339 I print_info: max token length = 1024
0.00.032.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.330 I load_tensors: offloading output layer to GPU
0.00.596.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.380 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.596.383 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.597.963 I llama_context: constructing llama_context
0.00.597.967 I llama_context: n_seq_max     = 1
0.00.597.968 I llama_context: n_ctx         = 2048
0.00.597.968 I llama_context: n_ctx_per_seq = 2048
0.00.597.969 I llama_context: n_batch       = 2048
0.00.597.969 I llama_context: n_ubatch      = 512
0.00.597.969 I llama_context: causal_attn   = 1
0.00.597.970 I llama_context: flash_attn    = 0
0.00.597.970 I llama_context: kv_unified    = false
0.00.597.971 I llama_context: freq_base     = 10000.0
0.00.597.972 I llama_context: freq_scale    = 1
0.00.597.974 I ggml_metal_init: allocating
0.00.598.051 I ggml_metal_init: found device: Apple M4
0.00.598.059 I ggml_metal_init: picking default device: Apple M4
0.00.599.567 I ggml_metal_load_library: using embedded metal library
0.00.609.089 I ggml_metal_init: GPU name:   Apple M4
0.00.609.094 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.094 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.095 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.096 I ggml_metal_init: simdgroup reduction   = true
0.00.609.096 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.096 I ggml_metal_init: has residency sets    = true
0.00.609.096 I ggml_metal_init: has bfloat            = true
0.00.609.097 I ggml_metal_init: use bfloat            = true
0.00.609.098 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.928 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.683.293 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.226 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.227 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.687.227 I llama_context: graph nodes  = 943
0.00.687.227 I llama_context: graph splits = 2
0.00.687.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.121 I main: llama threadpool init, n_threads = 4
0.00.741.152 I 
0.00.741.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.169 I 
0.00.741.320 I sampler seed: 1234
0.00.741.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.336 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.394.493 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47491.64 tokens per second)
0.01.394.494 I llama_perf_context_print:        load time =     740.23 ms
0.01.394.494 I llama_perf_context_print: prompt eval time =      38.92 ms /     7 tokens (    5.56 ms per token,   179.84 tokens per second)
0.01.394.495 I llama_perf_context_print:        eval time =     610.79 ms /    63 runs   (    9.70 ms per token,   103.14 tokens per second)
0.01.394.495 I llama_perf_context_print:       total time =     654.14 ms /    70 tokens
0.01.394.495 I llama_perf_context_print:    graphs reused =         60
0.01.394.544 I ggml_metal_free: deallocating

real	0m1.425s
user	0m0.112s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.159 I build: 6308 (55042b369) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.188 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.698 I llama_model_loader: - type  f32:  194 tensors
0.00.027.698 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.700 I print_info: file format = GGUF V3 (latest)
0.00.027.707 I print_info: file type   = Q4_0
0.00.027.708 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.037 I load: printing all EOG tokens:
0.00.041.038 I load:   - 0 ('<|endoftext|>')
0.00.041.066 I load: special tokens cache size = 25
0.00.048.885 I load: token to piece cache size = 0.2984 MB
0.00.048.888 I print_info: arch             = gptneox
0.00.048.889 I print_info: vocab_only       = 0
0.00.048.889 I print_info: n_ctx_train      = 2048
0.00.048.889 I print_info: n_embd           = 2048
0.00.048.889 I print_info: n_layer          = 24
0.00.048.892 I print_info: n_head           = 16
0.00.048.893 I print_info: n_head_kv        = 16
0.00.048.893 I print_info: n_rot            = 32
0.00.048.893 I print_info: n_swa            = 0
0.00.048.893 I print_info: is_swa_any       = 0
0.00.048.893 I print_info: n_embd_head_k    = 128
0.00.048.894 I print_info: n_embd_head_v    = 128
0.00.048.894 I print_info: n_gqa            = 1
0.00.048.895 I print_info: n_embd_k_gqa     = 2048
0.00.048.896 I print_info: n_embd_v_gqa     = 2048
0.00.048.896 I print_info: f_norm_eps       = 1.0e-05
0.00.048.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.898 I print_info: f_logit_scale    = 0.0e+00
0.00.048.899 I print_info: f_attn_scale     = 0.0e+00
0.00.048.899 I print_info: n_ff             = 8192
0.00.048.899 I print_info: n_expert         = 0
0.00.048.900 I print_info: n_expert_used    = 0
0.00.048.900 I print_info: causal attn      = 1
0.00.048.901 I print_info: pooling type     = 0
0.00.048.901 I print_info: rope type        = 2
0.00.048.902 I print_info: rope scaling     = linear
0.00.048.902 I print_info: freq_base_train  = 10000.0
0.00.048.902 I print_info: freq_scale_train = 1
0.00.048.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.902 I print_info: rope_finetuned   = unknown
0.00.048.903 I print_info: model type       = 1.4B
0.00.048.903 I print_info: model params     = 1.41 B
0.00.048.903 I print_info: general.name     = 1.4B
0.00.048.910 I print_info: vocab type       = BPE
0.00.048.912 I print_info: n_vocab          = 50304
0.00.048.912 I print_info: n_merges         = 50009
0.00.048.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.913 I print_info: LF token         = 187 'Ċ'
0.00.048.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.914 I print_info: max token length = 1024
0.00.048.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.721 I load_tensors: offloading output layer to GPU
0.00.623.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.763 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.623.765 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.625.022 I llama_context: constructing llama_context
0.00.625.026 I llama_context: n_seq_max     = 1
0.00.625.026 I llama_context: n_ctx         = 128
0.00.625.027 I llama_context: n_ctx_per_seq = 128
0.00.625.027 I llama_context: n_batch       = 128
0.00.625.028 I llama_context: n_ubatch      = 128
0.00.625.028 I llama_context: causal_attn   = 1
0.00.625.028 I llama_context: flash_attn    = 0
0.00.625.029 I llama_context: kv_unified    = false
0.00.625.031 I llama_context: freq_base     = 10000.0
0.00.625.031 I llama_context: freq_scale    = 1
0.00.625.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.034 I ggml_metal_init: allocating
0.00.625.129 I ggml_metal_init: found device: Apple M4
0.00.625.138 I ggml_metal_init: picking default device: Apple M4
0.00.626.651 I ggml_metal_load_library: using embedded metal library
0.00.634.936 I ggml_metal_init: GPU name:   Apple M4
0.00.634.942 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.943 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.944 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.945 I ggml_metal_init: simdgroup reduction   = true
0.00.634.945 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.945 I ggml_metal_init: has residency sets    = true
0.00.634.946 I ggml_metal_init: has bfloat            = true
0.00.634.946 I ggml_metal_init: use bfloat            = true
0.00.634.947 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.955 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.810 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.664.803 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.667.672 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.667.673 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.667.674 I llama_context: graph nodes  = 943
0.00.667.674 I llama_context: graph splits = 2
0.00.667.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.064 I 
0.00.691.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.691.174 I perplexity: tokenizing the input ..
0.00.696.826 I perplexity: tokenization took 5.65 ms
0.00.696.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.326 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.814.837 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.814.851 I llama_perf_context_print:        load time =     690.86 ms
0.00.814.852 I llama_perf_context_print: prompt eval time =     115.93 ms /   128 tokens (    0.91 ms per token,  1104.11 tokens per second)
0.00.814.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.855 I llama_perf_context_print:       total time =     123.80 ms /   129 tokens
0.00.814.855 I llama_perf_context_print:    graphs reused =          0
0.00.814.974 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.106s
sys	0m0.123s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6308 (55042b369) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.086 I llama_model_loader: - type  f32:  194 tensors
0.00.017.087 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.088 I print_info: file format = GGUF V3 (latest)
0.00.017.088 I print_info: file type   = Q4_1
0.00.017.089 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.922 I load: printing all EOG tokens:
0.00.025.923 I load:   - 0 ('<|endoftext|>')
0.00.025.947 I load: special tokens cache size = 25
0.00.031.792 I load: token to piece cache size = 0.2984 MB
0.00.031.795 I print_info: arch             = gptneox
0.00.031.795 I print_info: vocab_only       = 0
0.00.031.795 I print_info: n_ctx_train      = 2048
0.00.031.795 I print_info: n_embd           = 2048
0.00.031.796 I print_info: n_layer          = 24
0.00.031.798 I print_info: n_head           = 16
0.00.031.799 I print_info: n_head_kv        = 16
0.00.031.801 I print_info: n_rot            = 32
0.00.031.802 I print_info: n_swa            = 0
0.00.031.802 I print_info: is_swa_any       = 0
0.00.031.802 I print_info: n_embd_head_k    = 128
0.00.031.802 I print_info: n_embd_head_v    = 128
0.00.031.803 I print_info: n_gqa            = 1
0.00.031.804 I print_info: n_embd_k_gqa     = 2048
0.00.031.807 I print_info: n_embd_v_gqa     = 2048
0.00.031.808 I print_info: f_norm_eps       = 1.0e-05
0.00.031.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.809 I print_info: f_logit_scale    = 0.0e+00
0.00.031.809 I print_info: f_attn_scale     = 0.0e+00
0.00.031.810 I print_info: n_ff             = 8192
0.00.031.810 I print_info: n_expert         = 0
0.00.031.810 I print_info: n_expert_used    = 0
0.00.031.810 I print_info: causal attn      = 1
0.00.031.810 I print_info: pooling type     = 0
0.00.031.815 I print_info: rope type        = 2
0.00.031.815 I print_info: rope scaling     = linear
0.00.031.816 I print_info: freq_base_train  = 10000.0
0.00.031.816 I print_info: freq_scale_train = 1
0.00.031.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.817 I print_info: rope_finetuned   = unknown
0.00.031.817 I print_info: model type       = 1.4B
0.00.031.818 I print_info: model params     = 1.41 B
0.00.031.819 I print_info: general.name     = 1.4B
0.00.031.819 I print_info: vocab type       = BPE
0.00.031.819 I print_info: n_vocab          = 50304
0.00.031.820 I print_info: n_merges         = 50009
0.00.031.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.822 I print_info: LF token         = 187 'Ċ'
0.00.031.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.822 I print_info: max token length = 1024
0.00.031.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.136 I load_tensors: offloading output layer to GPU
0.00.648.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.194 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.648.197 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.649.816 I llama_context: constructing llama_context
0.00.649.819 I llama_context: n_seq_max     = 1
0.00.649.820 I llama_context: n_ctx         = 2048
0.00.649.820 I llama_context: n_ctx_per_seq = 2048
0.00.649.821 I llama_context: n_batch       = 2048
0.00.649.821 I llama_context: n_ubatch      = 512
0.00.649.821 I llama_context: causal_attn   = 1
0.00.649.822 I llama_context: flash_attn    = 0
0.00.649.822 I llama_context: kv_unified    = false
0.00.649.824 I llama_context: freq_base     = 10000.0
0.00.649.824 I llama_context: freq_scale    = 1
0.00.649.827 I ggml_metal_init: allocating
0.00.649.923 I ggml_metal_init: found device: Apple M4
0.00.649.930 I ggml_metal_init: picking default device: Apple M4
0.00.651.429 I ggml_metal_load_library: using embedded metal library
0.00.660.712 I ggml_metal_init: GPU name:   Apple M4
0.00.660.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.719 I ggml_metal_init: simdgroup reduction   = true
0.00.660.719 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.720 I ggml_metal_init: has residency sets    = true
0.00.660.720 I ggml_metal_init: has bfloat            = true
0.00.660.720 I ggml_metal_init: use bfloat            = true
0.00.660.721 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.672 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.739.148 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.431 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.432 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.743.432 I llama_context: graph nodes  = 943
0.00.743.433 I llama_context: graph splits = 2
0.00.743.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.630 I main: llama threadpool init, n_threads = 4
0.00.781.657 I 
0.00.781.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.781.672 I 
0.00.781.770 I sampler seed: 1234
0.00.781.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.785 I 
I believe the meaning of life is that I have the freedom to choose, and I choose to be free.

I choose to be free in the sense that I choose to be free. I choose to be free of fear, which is what my brain tells me I have to be. I choose to be free of pain, which is what my

0.01.482.364 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50141.24 tokens per second)
0.01.482.365 I llama_perf_context_print:        load time =     780.79 ms
0.01.482.366 I llama_perf_context_print: prompt eval time =      38.80 ms /     7 tokens (    5.54 ms per token,   180.39 tokens per second)
0.01.482.367 I llama_perf_context_print:        eval time =     658.47 ms /    63 runs   (   10.45 ms per token,    95.68 tokens per second)
0.01.482.367 I llama_perf_context_print:       total time =     701.46 ms /    70 tokens
0.01.482.367 I llama_perf_context_print:    graphs reused =         60
0.01.482.423 I ggml_metal_free: deallocating

real	0m1.509s
user	0m0.109s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 6308 (55042b369) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.807 I llama_model_loader: - type  f32:  194 tensors
0.00.025.808 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.809 I print_info: file format = GGUF V3 (latest)
0.00.025.809 I print_info: file type   = Q4_1
0.00.025.810 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.013 I load: printing all EOG tokens:
0.00.035.014 I load:   - 0 ('<|endoftext|>')
0.00.035.038 I load: special tokens cache size = 25
0.00.040.928 I load: token to piece cache size = 0.2984 MB
0.00.040.931 I print_info: arch             = gptneox
0.00.040.932 I print_info: vocab_only       = 0
0.00.040.932 I print_info: n_ctx_train      = 2048
0.00.040.932 I print_info: n_embd           = 2048
0.00.040.932 I print_info: n_layer          = 24
0.00.040.935 I print_info: n_head           = 16
0.00.040.936 I print_info: n_head_kv        = 16
0.00.040.936 I print_info: n_rot            = 32
0.00.040.936 I print_info: n_swa            = 0
0.00.040.936 I print_info: is_swa_any       = 0
0.00.040.936 I print_info: n_embd_head_k    = 128
0.00.040.937 I print_info: n_embd_head_v    = 128
0.00.040.937 I print_info: n_gqa            = 1
0.00.040.938 I print_info: n_embd_k_gqa     = 2048
0.00.040.939 I print_info: n_embd_v_gqa     = 2048
0.00.040.939 I print_info: f_norm_eps       = 1.0e-05
0.00.040.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.943 I print_info: f_logit_scale    = 0.0e+00
0.00.040.944 I print_info: f_attn_scale     = 0.0e+00
0.00.040.944 I print_info: n_ff             = 8192
0.00.040.944 I print_info: n_expert         = 0
0.00.040.945 I print_info: n_expert_used    = 0
0.00.040.945 I print_info: causal attn      = 1
0.00.040.945 I print_info: pooling type     = 0
0.00.040.945 I print_info: rope type        = 2
0.00.040.945 I print_info: rope scaling     = linear
0.00.040.946 I print_info: freq_base_train  = 10000.0
0.00.040.946 I print_info: freq_scale_train = 1
0.00.040.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.946 I print_info: rope_finetuned   = unknown
0.00.040.947 I print_info: model type       = 1.4B
0.00.040.947 I print_info: model params     = 1.41 B
0.00.040.947 I print_info: general.name     = 1.4B
0.00.040.947 I print_info: vocab type       = BPE
0.00.040.948 I print_info: n_vocab          = 50304
0.00.040.949 I print_info: n_merges         = 50009
0.00.040.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.950 I print_info: LF token         = 187 'Ċ'
0.00.040.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.952 I print_info: max token length = 1024
0.00.040.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.918.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.918.270 I load_tensors: offloading output layer to GPU
0.00.918.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.918.314 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.918.317 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.919.505 I llama_context: constructing llama_context
0.00.919.508 I llama_context: n_seq_max     = 1
0.00.919.509 I llama_context: n_ctx         = 128
0.00.919.509 I llama_context: n_ctx_per_seq = 128
0.00.919.510 I llama_context: n_batch       = 128
0.00.919.510 I llama_context: n_ubatch      = 128
0.00.919.510 I llama_context: causal_attn   = 1
0.00.919.511 I llama_context: flash_attn    = 0
0.00.919.511 I llama_context: kv_unified    = false
0.00.919.513 I llama_context: freq_base     = 10000.0
0.00.919.513 I llama_context: freq_scale    = 1
0.00.919.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.919.516 I ggml_metal_init: allocating
0.00.919.591 I ggml_metal_init: found device: Apple M4
0.00.919.599 I ggml_metal_init: picking default device: Apple M4
0.00.920.907 I ggml_metal_load_library: using embedded metal library
0.00.929.779 I ggml_metal_init: GPU name:   Apple M4
0.00.929.783 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.929.783 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.929.784 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.929.785 I ggml_metal_init: simdgroup reduction   = true
0.00.929.785 I ggml_metal_init: simdgroup matrix mul. = true
0.00.929.785 I ggml_metal_init: has residency sets    = true
0.00.929.785 I ggml_metal_init: has bfloat            = true
0.00.929.786 I ggml_metal_init: use bfloat            = true
0.00.929.787 I ggml_metal_init: hasUnifiedMemory      = true
0.00.929.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.952.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.953.600 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.955.207 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.957.381 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.957.382 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.957.383 I llama_context: graph nodes  = 943
0.00.957.383 I llama_context: graph splits = 2
0.00.957.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.957.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.957.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.401 I 
0.00.978.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.978.468 I perplexity: tokenizing the input ..
0.00.982.881 I perplexity: tokenization took 4.411 ms
0.00.982.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.126 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.100.710 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.100.728 I llama_perf_context_print:        load time =     978.25 ms
0.01.100.729 I llama_perf_context_print: prompt eval time =     115.99 ms /   128 tokens (    0.91 ms per token,  1103.51 tokens per second)
0.01.100.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.730 I llama_perf_context_print:       total time =     122.33 ms /   129 tokens
0.01.100.730 I llama_perf_context_print:    graphs reused =          0
0.01.100.927 I ggml_metal_free: deallocating

real	0m1.124s
user	0m0.082s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6308 (55042b369) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.382 I llama_model_loader: - type  f32:  194 tensors
0.00.016.382 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.383 I print_info: file format = GGUF V3 (latest)
0.00.016.383 I print_info: file type   = Q5_0
0.00.016.384 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.660 I load: printing all EOG tokens:
0.00.025.661 I load:   - 0 ('<|endoftext|>')
0.00.025.684 I load: special tokens cache size = 25
0.00.031.479 I load: token to piece cache size = 0.2984 MB
0.00.031.482 I print_info: arch             = gptneox
0.00.031.482 I print_info: vocab_only       = 0
0.00.031.483 I print_info: n_ctx_train      = 2048
0.00.031.483 I print_info: n_embd           = 2048
0.00.031.483 I print_info: n_layer          = 24
0.00.031.486 I print_info: n_head           = 16
0.00.031.487 I print_info: n_head_kv        = 16
0.00.031.487 I print_info: n_rot            = 32
0.00.031.487 I print_info: n_swa            = 0
0.00.031.489 I print_info: is_swa_any       = 0
0.00.031.489 I print_info: n_embd_head_k    = 128
0.00.031.491 I print_info: n_embd_head_v    = 128
0.00.031.493 I print_info: n_gqa            = 1
0.00.031.494 I print_info: n_embd_k_gqa     = 2048
0.00.031.495 I print_info: n_embd_v_gqa     = 2048
0.00.031.501 I print_info: f_norm_eps       = 1.0e-05
0.00.031.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.505 I print_info: f_logit_scale    = 0.0e+00
0.00.031.505 I print_info: f_attn_scale     = 0.0e+00
0.00.031.511 I print_info: n_ff             = 8192
0.00.031.511 I print_info: n_expert         = 0
0.00.031.512 I print_info: n_expert_used    = 0
0.00.031.512 I print_info: causal attn      = 1
0.00.031.512 I print_info: pooling type     = 0
0.00.031.512 I print_info: rope type        = 2
0.00.031.512 I print_info: rope scaling     = linear
0.00.031.513 I print_info: freq_base_train  = 10000.0
0.00.031.513 I print_info: freq_scale_train = 1
0.00.031.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.513 I print_info: rope_finetuned   = unknown
0.00.031.513 I print_info: model type       = 1.4B
0.00.031.514 I print_info: model params     = 1.41 B
0.00.031.515 I print_info: general.name     = 1.4B
0.00.031.515 I print_info: vocab type       = BPE
0.00.031.515 I print_info: n_vocab          = 50304
0.00.031.516 I print_info: n_merges         = 50009
0.00.031.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.519 I print_info: LF token         = 187 'Ċ'
0.00.031.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.519 I print_info: max token length = 1024
0.00.031.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.825 I load_tensors: offloading output layer to GPU
0.00.664.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.882 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.664.886 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.666.237 I llama_context: constructing llama_context
0.00.666.244 I llama_context: n_seq_max     = 1
0.00.666.245 I llama_context: n_ctx         = 2048
0.00.666.245 I llama_context: n_ctx_per_seq = 2048
0.00.666.246 I llama_context: n_batch       = 2048
0.00.666.246 I llama_context: n_ubatch      = 512
0.00.666.246 I llama_context: causal_attn   = 1
0.00.666.246 I llama_context: flash_attn    = 0
0.00.666.247 I llama_context: kv_unified    = false
0.00.666.249 I llama_context: freq_base     = 10000.0
0.00.666.250 I llama_context: freq_scale    = 1
0.00.666.253 I ggml_metal_init: allocating
0.00.666.336 I ggml_metal_init: found device: Apple M4
0.00.666.348 I ggml_metal_init: picking default device: Apple M4
0.00.668.205 I ggml_metal_load_library: using embedded metal library
0.00.677.864 I ggml_metal_init: GPU name:   Apple M4
0.00.677.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.872 I ggml_metal_init: simdgroup reduction   = true
0.00.677.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.873 I ggml_metal_init: has residency sets    = true
0.00.677.873 I ggml_metal_init: has bfloat            = true
0.00.677.873 I ggml_metal_init: use bfloat            = true
0.00.677.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.876 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.741.307 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.764.091 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.767.894 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.767.895 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.767.896 I llama_context: graph nodes  = 943
0.00.767.896 I llama_context: graph splits = 2
0.00.767.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.790 I main: llama threadpool init, n_threads = 4
0.00.824.826 I 
0.00.824.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.824.853 I 
0.00.824.992 I sampler seed: 1234
0.00.824.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.053 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.590.239 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50823.19 tokens per second)
0.01.590.239 I llama_perf_context_print:        load time =     823.94 ms
0.01.590.240 I llama_perf_context_print: prompt eval time =      42.45 ms /     7 tokens (    6.06 ms per token,   164.91 tokens per second)
0.01.590.241 I llama_perf_context_print:        eval time =     719.51 ms /    63 runs   (   11.42 ms per token,    87.56 tokens per second)
0.01.590.241 I llama_perf_context_print:       total time =     766.18 ms /    70 tokens
0.01.590.241 I llama_perf_context_print:    graphs reused =         60
0.01.590.289 I ggml_metal_free: deallocating

real	0m1.622s
user	0m0.111s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6308 (55042b369) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.322 I llama_model_loader: - type  f32:  194 tensors
0.00.018.322 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.324 I print_info: file format = GGUF V3 (latest)
0.00.018.324 I print_info: file type   = Q5_0
0.00.018.325 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.581 I load: printing all EOG tokens:
0.00.027.582 I load:   - 0 ('<|endoftext|>')
0.00.027.606 I load: special tokens cache size = 25
0.00.033.411 I load: token to piece cache size = 0.2984 MB
0.00.033.414 I print_info: arch             = gptneox
0.00.033.414 I print_info: vocab_only       = 0
0.00.033.414 I print_info: n_ctx_train      = 2048
0.00.033.414 I print_info: n_embd           = 2048
0.00.033.415 I print_info: n_layer          = 24
0.00.033.418 I print_info: n_head           = 16
0.00.033.419 I print_info: n_head_kv        = 16
0.00.033.419 I print_info: n_rot            = 32
0.00.033.419 I print_info: n_swa            = 0
0.00.033.420 I print_info: is_swa_any       = 0
0.00.033.420 I print_info: n_embd_head_k    = 128
0.00.033.420 I print_info: n_embd_head_v    = 128
0.00.033.421 I print_info: n_gqa            = 1
0.00.033.421 I print_info: n_embd_k_gqa     = 2048
0.00.033.423 I print_info: n_embd_v_gqa     = 2048
0.00.033.424 I print_info: f_norm_eps       = 1.0e-05
0.00.033.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.425 I print_info: f_logit_scale    = 0.0e+00
0.00.033.425 I print_info: f_attn_scale     = 0.0e+00
0.00.033.426 I print_info: n_ff             = 8192
0.00.033.426 I print_info: n_expert         = 0
0.00.033.426 I print_info: n_expert_used    = 0
0.00.033.426 I print_info: causal attn      = 1
0.00.033.426 I print_info: pooling type     = 0
0.00.033.426 I print_info: rope type        = 2
0.00.033.427 I print_info: rope scaling     = linear
0.00.033.427 I print_info: freq_base_train  = 10000.0
0.00.033.427 I print_info: freq_scale_train = 1
0.00.033.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.428 I print_info: rope_finetuned   = unknown
0.00.033.428 I print_info: model type       = 1.4B
0.00.033.428 I print_info: model params     = 1.41 B
0.00.033.431 I print_info: general.name     = 1.4B
0.00.033.431 I print_info: vocab type       = BPE
0.00.033.432 I print_info: n_vocab          = 50304
0.00.033.432 I print_info: n_merges         = 50009
0.00.033.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.433 I print_info: LF token         = 187 'Ċ'
0.00.033.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.435 I print_info: max token length = 1024
0.00.033.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.730.721 I load_tensors: offloading 24 repeating layers to GPU
0.00.730.732 I load_tensors: offloading output layer to GPU
0.00.730.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.730.777 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.730.781 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.732.133 I llama_context: constructing llama_context
0.00.732.139 I llama_context: n_seq_max     = 1
0.00.732.139 I llama_context: n_ctx         = 128
0.00.732.140 I llama_context: n_ctx_per_seq = 128
0.00.732.140 I llama_context: n_batch       = 128
0.00.732.140 I llama_context: n_ubatch      = 128
0.00.732.141 I llama_context: causal_attn   = 1
0.00.732.141 I llama_context: flash_attn    = 0
0.00.732.141 I llama_context: kv_unified    = false
0.00.732.142 I llama_context: freq_base     = 10000.0
0.00.732.143 I llama_context: freq_scale    = 1
0.00.732.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.732.145 I ggml_metal_init: allocating
0.00.732.196 I ggml_metal_init: found device: Apple M4
0.00.732.205 I ggml_metal_init: picking default device: Apple M4
0.00.733.604 I ggml_metal_load_library: using embedded metal library
0.00.742.509 I ggml_metal_init: GPU name:   Apple M4
0.00.742.513 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.742.514 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.742.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.742.515 I ggml_metal_init: simdgroup reduction   = true
0.00.742.516 I ggml_metal_init: simdgroup matrix mul. = true
0.00.742.516 I ggml_metal_init: has residency sets    = true
0.00.742.516 I ggml_metal_init: has bfloat            = true
0.00.742.516 I ggml_metal_init: use bfloat            = true
0.00.742.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.742.520 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.766.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.767.664 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.769.633 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.772.450 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.772.451 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.772.452 I llama_context: graph nodes  = 943
0.00.772.452 I llama_context: graph splits = 2
0.00.772.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.772.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.226 I 
0.00.799.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.799.322 I perplexity: tokenizing the input ..
0.00.804.184 I perplexity: tokenization took 4.861 ms
0.00.804.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.932.503 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.934.004 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.934.025 I llama_perf_context_print:        load time =     799.09 ms
0.00.934.026 I llama_perf_context_print: prompt eval time =     128.07 ms /   128 tokens (    1.00 ms per token,   999.45 tokens per second)
0.00.934.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.934.027 I llama_perf_context_print:       total time =     134.81 ms /   129 tokens
0.00.934.028 I llama_perf_context_print:    graphs reused =          0
0.00.934.250 I ggml_metal_free: deallocating

real	0m0.965s
user	0m0.084s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6308 (55042b369) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.036 I llama_model_loader: - type  f32:  194 tensors
0.00.017.036 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.037 I print_info: file format = GGUF V3 (latest)
0.00.017.038 I print_info: file type   = Q5_1
0.00.017.038 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.863 I load: printing all EOG tokens:
0.00.025.863 I load:   - 0 ('<|endoftext|>')
0.00.025.886 I load: special tokens cache size = 25
0.00.031.769 I load: token to piece cache size = 0.2984 MB
0.00.031.772 I print_info: arch             = gptneox
0.00.031.773 I print_info: vocab_only       = 0
0.00.031.773 I print_info: n_ctx_train      = 2048
0.00.031.773 I print_info: n_embd           = 2048
0.00.031.773 I print_info: n_layer          = 24
0.00.031.776 I print_info: n_head           = 16
0.00.031.777 I print_info: n_head_kv        = 16
0.00.031.777 I print_info: n_rot            = 32
0.00.031.778 I print_info: n_swa            = 0
0.00.031.778 I print_info: is_swa_any       = 0
0.00.031.778 I print_info: n_embd_head_k    = 128
0.00.031.778 I print_info: n_embd_head_v    = 128
0.00.031.779 I print_info: n_gqa            = 1
0.00.031.781 I print_info: n_embd_k_gqa     = 2048
0.00.031.782 I print_info: n_embd_v_gqa     = 2048
0.00.031.782 I print_info: f_norm_eps       = 1.0e-05
0.00.031.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.783 I print_info: f_logit_scale    = 0.0e+00
0.00.031.783 I print_info: f_attn_scale     = 0.0e+00
0.00.031.786 I print_info: n_ff             = 8192
0.00.031.786 I print_info: n_expert         = 0
0.00.031.787 I print_info: n_expert_used    = 0
0.00.031.788 I print_info: causal attn      = 1
0.00.031.788 I print_info: pooling type     = 0
0.00.031.788 I print_info: rope type        = 2
0.00.031.788 I print_info: rope scaling     = linear
0.00.031.789 I print_info: freq_base_train  = 10000.0
0.00.031.789 I print_info: freq_scale_train = 1
0.00.031.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.789 I print_info: rope_finetuned   = unknown
0.00.031.790 I print_info: model type       = 1.4B
0.00.031.791 I print_info: model params     = 1.41 B
0.00.031.791 I print_info: general.name     = 1.4B
0.00.031.791 I print_info: vocab type       = BPE
0.00.031.793 I print_info: n_vocab          = 50304
0.00.031.793 I print_info: n_merges         = 50009
0.00.031.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.794 I print_info: LF token         = 187 'Ċ'
0.00.031.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.795 I print_info: max token length = 1024
0.00.031.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.343 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.357 I load_tensors: offloading output layer to GPU
0.00.614.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.409 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.614.417 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.615.932 I llama_context: constructing llama_context
0.00.615.935 I llama_context: n_seq_max     = 1
0.00.615.936 I llama_context: n_ctx         = 2048
0.00.615.936 I llama_context: n_ctx_per_seq = 2048
0.00.615.937 I llama_context: n_batch       = 2048
0.00.615.937 I llama_context: n_ubatch      = 512
0.00.615.937 I llama_context: causal_attn   = 1
0.00.615.938 I llama_context: flash_attn    = 0
0.00.615.938 I llama_context: kv_unified    = false
0.00.615.939 I llama_context: freq_base     = 10000.0
0.00.615.939 I llama_context: freq_scale    = 1
0.00.615.940 I ggml_metal_init: allocating
0.00.615.998 I ggml_metal_init: found device: Apple M4
0.00.616.006 I ggml_metal_init: picking default device: Apple M4
0.00.617.273 I ggml_metal_load_library: using embedded metal library
0.00.625.919 I ggml_metal_init: GPU name:   Apple M4
0.00.625.923 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.924 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.925 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.925 I ggml_metal_init: simdgroup reduction   = true
0.00.625.925 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.926 I ggml_metal_init: has residency sets    = true
0.00.625.926 I ggml_metal_init: has bfloat            = true
0.00.625.926 I ggml_metal_init: use bfloat            = true
0.00.625.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.558 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.704.349 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.344 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.345 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.708.346 I llama_context: graph nodes  = 943
0.00.708.346 I llama_context: graph splits = 2
0.00.708.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.698 I main: llama threadpool init, n_threads = 4
0.00.764.730 I 
0.00.764.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.764.745 I 
0.00.764.888 I sampler seed: 1234
0.00.764.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.933 I 
I believe the meaning of life is to know and to experience the world and to enjoy it.

I believe that the meaning of life is the ability to be a human being, to feel, to think, to be and to express one’s life.

I believe that the meaning of life is to be able to create a life with

0.01.580.009 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50176.68 tokens per second)
0.01.580.010 I llama_perf_context_print:        load time =     763.88 ms
0.01.580.011 I llama_perf_context_print: prompt eval time =      41.15 ms /     7 tokens (    5.88 ms per token,   170.10 tokens per second)
0.01.580.012 I llama_perf_context_print:        eval time =     770.56 ms /    63 runs   (   12.23 ms per token,    81.76 tokens per second)
0.01.580.012 I llama_perf_context_print:       total time =     816.03 ms /    70 tokens
0.01.580.012 I llama_perf_context_print:    graphs reused =         60
0.01.580.072 I ggml_metal_free: deallocating

real	0m1.608s
user	0m0.109s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6308 (55042b369) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.863 I llama_model_loader: - type  f32:  194 tensors
0.00.026.864 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.865 I print_info: file format = GGUF V3 (latest)
0.00.026.865 I print_info: file type   = Q5_1
0.00.026.866 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.968 I load: printing all EOG tokens:
0.00.035.969 I load:   - 0 ('<|endoftext|>')
0.00.035.992 I load: special tokens cache size = 25
0.00.041.779 I load: token to piece cache size = 0.2984 MB
0.00.041.782 I print_info: arch             = gptneox
0.00.041.782 I print_info: vocab_only       = 0
0.00.041.782 I print_info: n_ctx_train      = 2048
0.00.041.782 I print_info: n_embd           = 2048
0.00.041.783 I print_info: n_layer          = 24
0.00.041.786 I print_info: n_head           = 16
0.00.041.787 I print_info: n_head_kv        = 16
0.00.041.787 I print_info: n_rot            = 32
0.00.041.787 I print_info: n_swa            = 0
0.00.041.787 I print_info: is_swa_any       = 0
0.00.041.788 I print_info: n_embd_head_k    = 128
0.00.041.788 I print_info: n_embd_head_v    = 128
0.00.041.789 I print_info: n_gqa            = 1
0.00.041.791 I print_info: n_embd_k_gqa     = 2048
0.00.041.792 I print_info: n_embd_v_gqa     = 2048
0.00.041.792 I print_info: f_norm_eps       = 1.0e-05
0.00.041.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.793 I print_info: f_logit_scale    = 0.0e+00
0.00.041.794 I print_info: f_attn_scale     = 0.0e+00
0.00.041.796 I print_info: n_ff             = 8192
0.00.041.796 I print_info: n_expert         = 0
0.00.041.796 I print_info: n_expert_used    = 0
0.00.041.796 I print_info: causal attn      = 1
0.00.041.796 I print_info: pooling type     = 0
0.00.041.796 I print_info: rope type        = 2
0.00.041.796 I print_info: rope scaling     = linear
0.00.041.797 I print_info: freq_base_train  = 10000.0
0.00.041.797 I print_info: freq_scale_train = 1
0.00.041.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.797 I print_info: rope_finetuned   = unknown
0.00.041.798 I print_info: model type       = 1.4B
0.00.041.799 I print_info: model params     = 1.41 B
0.00.041.799 I print_info: general.name     = 1.4B
0.00.041.800 I print_info: vocab type       = BPE
0.00.041.800 I print_info: n_vocab          = 50304
0.00.041.800 I print_info: n_merges         = 50009
0.00.041.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.801 I print_info: LF token         = 187 'Ċ'
0.00.041.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.802 I print_info: max token length = 1024
0.00.041.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.837.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.837.474 I load_tensors: offloading output layer to GPU
0.00.837.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.837.514 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.837.518 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.839.084 I llama_context: constructing llama_context
0.00.839.088 I llama_context: n_seq_max     = 1
0.00.839.089 I llama_context: n_ctx         = 128
0.00.839.089 I llama_context: n_ctx_per_seq = 128
0.00.839.089 I llama_context: n_batch       = 128
0.00.839.090 I llama_context: n_ubatch      = 128
0.00.839.090 I llama_context: causal_attn   = 1
0.00.839.090 I llama_context: flash_attn    = 0
0.00.839.090 I llama_context: kv_unified    = false
0.00.839.104 I llama_context: freq_base     = 10000.0
0.00.839.105 I llama_context: freq_scale    = 1
0.00.839.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.839.108 I ggml_metal_init: allocating
0.00.839.179 I ggml_metal_init: found device: Apple M4
0.00.839.188 I ggml_metal_init: picking default device: Apple M4
0.00.840.622 I ggml_metal_load_library: using embedded metal library
0.00.848.780 I ggml_metal_init: GPU name:   Apple M4
0.00.848.785 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.848.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.848.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.848.788 I ggml_metal_init: simdgroup reduction   = true
0.00.848.788 I ggml_metal_init: simdgroup matrix mul. = true
0.00.848.788 I ggml_metal_init: has residency sets    = true
0.00.848.789 I ggml_metal_init: has bfloat            = true
0.00.848.789 I ggml_metal_init: use bfloat            = true
0.00.848.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.848.793 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.874.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.875.873 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.877.840 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.880.614 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.880.616 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.880.616 I llama_context: graph nodes  = 943
0.00.880.616 I llama_context: graph splits = 2
0.00.880.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.880.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.039 I 
0.00.908.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.908.139 I perplexity: tokenizing the input ..
0.00.914.884 I perplexity: tokenization took 6.741 ms
0.00.914.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.044.530 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.046.417 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.046.437 I llama_perf_context_print:        load time =     907.89 ms
0.01.046.438 I llama_perf_context_print: prompt eval time =     128.74 ms /   128 tokens (    1.01 ms per token,   994.26 tokens per second)
0.01.046.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.439 I llama_perf_context_print:       total time =     138.41 ms /   129 tokens
0.01.046.440 I llama_perf_context_print:    graphs reused =          0
0.01.046.710 I ggml_metal_free: deallocating

real	0m1.071s
user	0m0.090s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6308 (55042b369) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.242 I llama_model_loader: - type  f32:  194 tensors
0.00.016.242 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.243 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.244 I print_info: file format = GGUF V3 (latest)
0.00.016.244 I print_info: file type   = Q2_K - Medium
0.00.016.245 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.450 I load: printing all EOG tokens:
0.00.025.451 I load:   - 0 ('<|endoftext|>')
0.00.025.474 I load: special tokens cache size = 25
0.00.031.276 I load: token to piece cache size = 0.2984 MB
0.00.031.280 I print_info: arch             = gptneox
0.00.031.280 I print_info: vocab_only       = 0
0.00.031.280 I print_info: n_ctx_train      = 2048
0.00.031.281 I print_info: n_embd           = 2048
0.00.031.281 I print_info: n_layer          = 24
0.00.031.283 I print_info: n_head           = 16
0.00.031.284 I print_info: n_head_kv        = 16
0.00.031.284 I print_info: n_rot            = 32
0.00.031.285 I print_info: n_swa            = 0
0.00.031.285 I print_info: is_swa_any       = 0
0.00.031.285 I print_info: n_embd_head_k    = 128
0.00.031.285 I print_info: n_embd_head_v    = 128
0.00.031.286 I print_info: n_gqa            = 1
0.00.031.287 I print_info: n_embd_k_gqa     = 2048
0.00.031.287 I print_info: n_embd_v_gqa     = 2048
0.00.031.288 I print_info: f_norm_eps       = 1.0e-05
0.00.031.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.291 I print_info: f_logit_scale    = 0.0e+00
0.00.031.293 I print_info: f_attn_scale     = 0.0e+00
0.00.031.293 I print_info: n_ff             = 8192
0.00.031.293 I print_info: n_expert         = 0
0.00.031.294 I print_info: n_expert_used    = 0
0.00.031.294 I print_info: causal attn      = 1
0.00.031.294 I print_info: pooling type     = 0
0.00.031.294 I print_info: rope type        = 2
0.00.031.294 I print_info: rope scaling     = linear
0.00.031.294 I print_info: freq_base_train  = 10000.0
0.00.031.295 I print_info: freq_scale_train = 1
0.00.031.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.295 I print_info: rope_finetuned   = unknown
0.00.031.295 I print_info: model type       = 1.4B
0.00.031.296 I print_info: model params     = 1.41 B
0.00.031.296 I print_info: general.name     = 1.4B
0.00.031.297 I print_info: vocab type       = BPE
0.00.031.297 I print_info: n_vocab          = 50304
0.00.031.297 I print_info: n_merges         = 50009
0.00.031.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.299 I print_info: LF token         = 187 'Ċ'
0.00.031.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.300 I print_info: max token length = 1024
0.00.031.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.677 I load_tensors: offloading output layer to GPU
0.00.339.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.727 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.730 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.014 I llama_context: constructing llama_context
0.00.341.017 I llama_context: n_seq_max     = 1
0.00.341.018 I llama_context: n_ctx         = 2048
0.00.341.018 I llama_context: n_ctx_per_seq = 2048
0.00.341.019 I llama_context: n_batch       = 2048
0.00.341.019 I llama_context: n_ubatch      = 512
0.00.341.019 I llama_context: causal_attn   = 1
0.00.341.020 I llama_context: flash_attn    = 0
0.00.341.020 I llama_context: kv_unified    = false
0.00.341.022 I llama_context: freq_base     = 10000.0
0.00.341.024 I llama_context: freq_scale    = 1
0.00.341.027 I ggml_metal_init: allocating
0.00.341.107 I ggml_metal_init: found device: Apple M4
0.00.341.115 I ggml_metal_init: picking default device: Apple M4
0.00.342.652 I ggml_metal_load_library: using embedded metal library
0.00.350.654 I ggml_metal_init: GPU name:   Apple M4
0.00.350.669 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.671 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.671 I ggml_metal_init: simdgroup reduction   = true
0.00.350.672 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.672 I ggml_metal_init: has residency sets    = true
0.00.350.672 I ggml_metal_init: has bfloat            = true
0.00.350.672 I ggml_metal_init: use bfloat            = true
0.00.350.675 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.402.758 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.431.169 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.856 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.435.857 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.435.857 I llama_context: graph nodes  = 943
0.00.435.857 I llama_context: graph splits = 2
0.00.435.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.589 I main: llama threadpool init, n_threads = 4
0.00.479.616 I 
0.00.479.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.479.639 I 
0.00.479.731 I sampler seed: 1234
0.00.479.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.751 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.053.200 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.01.053.200 I llama_perf_context_print:        load time =     478.75 ms
0.01.053.201 I llama_perf_context_print: prompt eval time =      39.99 ms /     7 tokens (    5.71 ms per token,   175.05 tokens per second)
0.01.053.202 I llama_perf_context_print:        eval time =     530.26 ms /    63 runs   (    8.42 ms per token,   118.81 tokens per second)
0.01.053.202 I llama_perf_context_print:       total time =     574.34 ms /    70 tokens
0.01.053.202 I llama_perf_context_print:    graphs reused =         60
0.01.053.247 I ggml_metal_free: deallocating

real	0m1.082s
user	0m0.115s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 6308 (55042b369) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.547 I llama_model_loader: - type  f32:  194 tensors
0.00.020.547 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.548 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.549 I print_info: file format = GGUF V3 (latest)
0.00.020.549 I print_info: file type   = Q2_K - Medium
0.00.020.550 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.031.632 I load: printing all EOG tokens:
0.00.031.633 I load:   - 0 ('<|endoftext|>')
0.00.031.657 I load: special tokens cache size = 25
0.00.038.271 I load: token to piece cache size = 0.2984 MB
0.00.038.274 I print_info: arch             = gptneox
0.00.038.274 I print_info: vocab_only       = 0
0.00.038.275 I print_info: n_ctx_train      = 2048
0.00.038.275 I print_info: n_embd           = 2048
0.00.038.275 I print_info: n_layer          = 24
0.00.038.278 I print_info: n_head           = 16
0.00.038.278 I print_info: n_head_kv        = 16
0.00.038.278 I print_info: n_rot            = 32
0.00.038.279 I print_info: n_swa            = 0
0.00.038.279 I print_info: is_swa_any       = 0
0.00.038.279 I print_info: n_embd_head_k    = 128
0.00.038.279 I print_info: n_embd_head_v    = 128
0.00.038.280 I print_info: n_gqa            = 1
0.00.038.281 I print_info: n_embd_k_gqa     = 2048
0.00.038.281 I print_info: n_embd_v_gqa     = 2048
0.00.038.282 I print_info: f_norm_eps       = 1.0e-05
0.00.038.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.282 I print_info: f_logit_scale    = 0.0e+00
0.00.038.283 I print_info: f_attn_scale     = 0.0e+00
0.00.038.284 I print_info: n_ff             = 8192
0.00.038.285 I print_info: n_expert         = 0
0.00.038.285 I print_info: n_expert_used    = 0
0.00.038.285 I print_info: causal attn      = 1
0.00.038.285 I print_info: pooling type     = 0
0.00.038.286 I print_info: rope type        = 2
0.00.038.286 I print_info: rope scaling     = linear
0.00.038.286 I print_info: freq_base_train  = 10000.0
0.00.038.286 I print_info: freq_scale_train = 1
0.00.038.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.287 I print_info: rope_finetuned   = unknown
0.00.038.287 I print_info: model type       = 1.4B
0.00.038.287 I print_info: model params     = 1.41 B
0.00.038.287 I print_info: general.name     = 1.4B
0.00.038.288 I print_info: vocab type       = BPE
0.00.038.289 I print_info: n_vocab          = 50304
0.00.038.289 I print_info: n_merges         = 50009
0.00.038.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.290 I print_info: LF token         = 187 'Ċ'
0.00.038.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.291 I print_info: max token length = 1024
0.00.038.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.353.668 I load_tensors: offloading output layer to GPU
0.00.353.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.712 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.353.718 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.355.318 I llama_context: constructing llama_context
0.00.355.322 I llama_context: n_seq_max     = 1
0.00.355.323 I llama_context: n_ctx         = 128
0.00.355.324 I llama_context: n_ctx_per_seq = 128
0.00.355.324 I llama_context: n_batch       = 128
0.00.355.325 I llama_context: n_ubatch      = 128
0.00.355.325 I llama_context: causal_attn   = 1
0.00.355.325 I llama_context: flash_attn    = 0
0.00.355.325 I llama_context: kv_unified    = false
0.00.355.327 I llama_context: freq_base     = 10000.0
0.00.355.327 I llama_context: freq_scale    = 1
0.00.355.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.338 I ggml_metal_init: allocating
0.00.355.389 I ggml_metal_init: found device: Apple M4
0.00.355.397 I ggml_metal_init: picking default device: Apple M4
0.00.356.873 I ggml_metal_load_library: using embedded metal library
0.00.365.324 I ggml_metal_init: GPU name:   Apple M4
0.00.365.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.338 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.339 I ggml_metal_init: simdgroup reduction   = true
0.00.365.340 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.340 I ggml_metal_init: has residency sets    = true
0.00.365.340 I ggml_metal_init: has bfloat            = true
0.00.365.341 I ggml_metal_init: use bfloat            = true
0.00.365.343 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.392.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.394.558 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.396.633 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.399.651 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.399.652 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.399.653 I llama_context: graph nodes  = 943
0.00.399.653 I llama_context: graph splits = 2
0.00.399.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.399.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.341 I 
0.00.425.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.425.439 I perplexity: tokenizing the input ..
0.00.430.960 I perplexity: tokenization took 5.519 ms
0.00.430.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.556.691 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.558.147 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.558.164 I llama_perf_context_print:        load time =     425.18 ms
0.00.558.165 I llama_perf_context_print: prompt eval time =     125.49 ms /   128 tokens (    0.98 ms per token,  1019.98 tokens per second)
0.00.558.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.558.166 I llama_perf_context_print:       total time =     132.84 ms /   129 tokens
0.00.558.167 I llama_perf_context_print:    graphs reused =          0
0.00.558.362 I ggml_metal_free: deallocating

real	0m0.588s
user	0m0.096s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6308 (55042b369) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.945 I llama_model_loader: - type  f32:  194 tensors
0.00.016.945 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.946 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.946 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.947 I print_info: file format = GGUF V3 (latest)
0.00.016.947 I print_info: file type   = Q3_K - Medium
0.00.016.948 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.165 I load: printing all EOG tokens:
0.00.026.166 I load:   - 0 ('<|endoftext|>')
0.00.026.189 I load: special tokens cache size = 25
0.00.032.042 I load: token to piece cache size = 0.2984 MB
0.00.032.045 I print_info: arch             = gptneox
0.00.032.045 I print_info: vocab_only       = 0
0.00.032.045 I print_info: n_ctx_train      = 2048
0.00.032.045 I print_info: n_embd           = 2048
0.00.032.046 I print_info: n_layer          = 24
0.00.032.048 I print_info: n_head           = 16
0.00.032.049 I print_info: n_head_kv        = 16
0.00.032.049 I print_info: n_rot            = 32
0.00.032.050 I print_info: n_swa            = 0
0.00.032.051 I print_info: is_swa_any       = 0
0.00.032.053 I print_info: n_embd_head_k    = 128
0.00.032.053 I print_info: n_embd_head_v    = 128
0.00.032.054 I print_info: n_gqa            = 1
0.00.032.054 I print_info: n_embd_k_gqa     = 2048
0.00.032.055 I print_info: n_embd_v_gqa     = 2048
0.00.032.056 I print_info: f_norm_eps       = 1.0e-05
0.00.032.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.056 I print_info: f_logit_scale    = 0.0e+00
0.00.032.056 I print_info: f_attn_scale     = 0.0e+00
0.00.032.057 I print_info: n_ff             = 8192
0.00.032.057 I print_info: n_expert         = 0
0.00.032.057 I print_info: n_expert_used    = 0
0.00.032.058 I print_info: causal attn      = 1
0.00.032.058 I print_info: pooling type     = 0
0.00.032.058 I print_info: rope type        = 2
0.00.032.058 I print_info: rope scaling     = linear
0.00.032.059 I print_info: freq_base_train  = 10000.0
0.00.032.059 I print_info: freq_scale_train = 1
0.00.032.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.060 I print_info: rope_finetuned   = unknown
0.00.032.061 I print_info: model type       = 1.4B
0.00.032.061 I print_info: model params     = 1.41 B
0.00.032.062 I print_info: general.name     = 1.4B
0.00.032.062 I print_info: vocab type       = BPE
0.00.032.062 I print_info: n_vocab          = 50304
0.00.032.062 I print_info: n_merges         = 50009
0.00.032.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.065 I print_info: LF token         = 187 'Ċ'
0.00.032.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.065 I print_info: max token length = 1024
0.00.032.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.925 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.938 I load_tensors: offloading output layer to GPU
0.00.446.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.979 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.980 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.386 I llama_context: constructing llama_context
0.00.448.390 I llama_context: n_seq_max     = 1
0.00.448.390 I llama_context: n_ctx         = 2048
0.00.448.391 I llama_context: n_ctx_per_seq = 2048
0.00.448.391 I llama_context: n_batch       = 2048
0.00.448.392 I llama_context: n_ubatch      = 512
0.00.448.392 I llama_context: causal_attn   = 1
0.00.448.392 I llama_context: flash_attn    = 0
0.00.448.393 I llama_context: kv_unified    = false
0.00.448.398 I llama_context: freq_base     = 10000.0
0.00.448.398 I llama_context: freq_scale    = 1
0.00.448.401 I ggml_metal_init: allocating
0.00.448.483 I ggml_metal_init: found device: Apple M4
0.00.448.491 I ggml_metal_init: picking default device: Apple M4
0.00.449.959 I ggml_metal_load_library: using embedded metal library
0.00.458.012 I ggml_metal_init: GPU name:   Apple M4
0.00.458.017 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.018 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.019 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.019 I ggml_metal_init: simdgroup reduction   = true
0.00.458.020 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.020 I ggml_metal_init: has residency sets    = true
0.00.458.020 I ggml_metal_init: has bfloat            = true
0.00.458.021 I ggml_metal_init: use bfloat            = true
0.00.458.022 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.484.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.374 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.534.177 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.538.369 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.538.371 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.538.371 I llama_context: graph nodes  = 943
0.00.538.371 I llama_context: graph splits = 2
0.00.538.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.484 I main: llama threadpool init, n_threads = 4
0.00.591.515 I 
0.00.591.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.591.532 I 
0.00.591.677 I sampler seed: 1234
0.00.591.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.693 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.265.776 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.265.777 I llama_perf_context_print:        load time =     590.64 ms
0.01.265.777 I llama_perf_context_print: prompt eval time =      47.63 ms /     7 tokens (    6.80 ms per token,   146.96 tokens per second)
0.01.265.778 I llama_perf_context_print:        eval time =     623.13 ms /    63 runs   (    9.89 ms per token,   101.10 tokens per second)
0.01.265.778 I llama_perf_context_print:       total time =     675.02 ms /    70 tokens
0.01.265.779 I llama_perf_context_print:    graphs reused =         60
0.01.265.832 I ggml_metal_free: deallocating

real	0m1.293s
user	0m0.111s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6308 (55042b369) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.179 I llama_model_loader: - type  f32:  194 tensors
0.00.016.179 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.180 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.180 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.181 I print_info: file format = GGUF V3 (latest)
0.00.016.181 I print_info: file type   = Q3_K - Medium
0.00.016.182 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.323 I load: printing all EOG tokens:
0.00.025.323 I load:   - 0 ('<|endoftext|>')
0.00.025.347 I load: special tokens cache size = 25
0.00.031.110 I load: token to piece cache size = 0.2984 MB
0.00.031.113 I print_info: arch             = gptneox
0.00.031.113 I print_info: vocab_only       = 0
0.00.031.114 I print_info: n_ctx_train      = 2048
0.00.031.114 I print_info: n_embd           = 2048
0.00.031.114 I print_info: n_layer          = 24
0.00.031.117 I print_info: n_head           = 16
0.00.031.117 I print_info: n_head_kv        = 16
0.00.031.118 I print_info: n_rot            = 32
0.00.031.119 I print_info: n_swa            = 0
0.00.031.119 I print_info: is_swa_any       = 0
0.00.031.120 I print_info: n_embd_head_k    = 128
0.00.031.120 I print_info: n_embd_head_v    = 128
0.00.031.120 I print_info: n_gqa            = 1
0.00.031.121 I print_info: n_embd_k_gqa     = 2048
0.00.031.122 I print_info: n_embd_v_gqa     = 2048
0.00.031.123 I print_info: f_norm_eps       = 1.0e-05
0.00.031.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.124 I print_info: f_logit_scale    = 0.0e+00
0.00.031.124 I print_info: f_attn_scale     = 0.0e+00
0.00.031.124 I print_info: n_ff             = 8192
0.00.031.124 I print_info: n_expert         = 0
0.00.031.125 I print_info: n_expert_used    = 0
0.00.031.125 I print_info: causal attn      = 1
0.00.031.125 I print_info: pooling type     = 0
0.00.031.125 I print_info: rope type        = 2
0.00.031.125 I print_info: rope scaling     = linear
0.00.031.126 I print_info: freq_base_train  = 10000.0
0.00.031.127 I print_info: freq_scale_train = 1
0.00.031.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.127 I print_info: rope_finetuned   = unknown
0.00.031.127 I print_info: model type       = 1.4B
0.00.031.128 I print_info: model params     = 1.41 B
0.00.031.128 I print_info: general.name     = 1.4B
0.00.031.129 I print_info: vocab type       = BPE
0.00.031.129 I print_info: n_vocab          = 50304
0.00.031.129 I print_info: n_merges         = 50009
0.00.031.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.131 I print_info: LF token         = 187 'Ċ'
0.00.031.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.131 I print_info: max token length = 1024
0.00.031.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.597 I load_tensors: offloading output layer to GPU
0.00.446.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.640 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.641 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.133 I llama_context: constructing llama_context
0.00.448.139 I llama_context: n_seq_max     = 1
0.00.448.139 I llama_context: n_ctx         = 128
0.00.448.140 I llama_context: n_ctx_per_seq = 128
0.00.448.140 I llama_context: n_batch       = 128
0.00.448.140 I llama_context: n_ubatch      = 128
0.00.448.141 I llama_context: causal_attn   = 1
0.00.448.141 I llama_context: flash_attn    = 0
0.00.448.141 I llama_context: kv_unified    = false
0.00.448.142 I llama_context: freq_base     = 10000.0
0.00.448.142 I llama_context: freq_scale    = 1
0.00.448.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.145 I ggml_metal_init: allocating
0.00.448.197 I ggml_metal_init: found device: Apple M4
0.00.448.206 I ggml_metal_init: picking default device: Apple M4
0.00.449.646 I ggml_metal_load_library: using embedded metal library
0.00.457.780 I ggml_metal_init: GPU name:   Apple M4
0.00.457.786 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.788 I ggml_metal_init: simdgroup reduction   = true
0.00.457.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.789 I ggml_metal_init: has residency sets    = true
0.00.457.789 I ggml_metal_init: has bfloat            = true
0.00.457.790 I ggml_metal_init: use bfloat            = true
0.00.457.791 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.797 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.324 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.487.348 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.169 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.490.171 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.490.171 I llama_context: graph nodes  = 943
0.00.490.172 I llama_context: graph splits = 2
0.00.490.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.864 I 
0.00.512.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.512.932 I perplexity: tokenizing the input ..
0.00.516.836 I perplexity: tokenization took 3.902 ms
0.00.516.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.369 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.643.728 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.643.744 I llama_perf_context_print:        load time =     512.73 ms
0.00.643.745 I llama_perf_context_print: prompt eval time =     125.29 ms /   128 tokens (    0.98 ms per token,  1021.60 tokens per second)
0.00.643.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.749 I llama_perf_context_print:       total time =     130.88 ms /   129 tokens
0.00.643.749 I llama_perf_context_print:    graphs reused =          0
0.00.643.985 I ggml_metal_free: deallocating

real	0m0.667s
user	0m0.084s
sys	0m0.121s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6308 (55042b369) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.848 I llama_model_loader: - type  f32:  194 tensors
0.00.016.849 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.849 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.849 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.850 I print_info: file format = GGUF V3 (latest)
0.00.016.850 I print_info: file type   = Q4_K - Medium
0.00.016.851 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.197 I load: printing all EOG tokens:
0.00.026.198 I load:   - 0 ('<|endoftext|>')
0.00.026.222 I load: special tokens cache size = 25
0.00.032.081 I load: token to piece cache size = 0.2984 MB
0.00.032.085 I print_info: arch             = gptneox
0.00.032.085 I print_info: vocab_only       = 0
0.00.032.085 I print_info: n_ctx_train      = 2048
0.00.032.085 I print_info: n_embd           = 2048
0.00.032.086 I print_info: n_layer          = 24
0.00.032.088 I print_info: n_head           = 16
0.00.032.091 I print_info: n_head_kv        = 16
0.00.032.093 I print_info: n_rot            = 32
0.00.032.093 I print_info: n_swa            = 0
0.00.032.093 I print_info: is_swa_any       = 0
0.00.032.093 I print_info: n_embd_head_k    = 128
0.00.032.094 I print_info: n_embd_head_v    = 128
0.00.032.094 I print_info: n_gqa            = 1
0.00.032.095 I print_info: n_embd_k_gqa     = 2048
0.00.032.096 I print_info: n_embd_v_gqa     = 2048
0.00.032.097 I print_info: f_norm_eps       = 1.0e-05
0.00.032.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.098 I print_info: f_logit_scale    = 0.0e+00
0.00.032.098 I print_info: f_attn_scale     = 0.0e+00
0.00.032.099 I print_info: n_ff             = 8192
0.00.032.099 I print_info: n_expert         = 0
0.00.032.099 I print_info: n_expert_used    = 0
0.00.032.099 I print_info: causal attn      = 1
0.00.032.099 I print_info: pooling type     = 0
0.00.032.100 I print_info: rope type        = 2
0.00.032.101 I print_info: rope scaling     = linear
0.00.032.102 I print_info: freq_base_train  = 10000.0
0.00.032.102 I print_info: freq_scale_train = 1
0.00.032.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.103 I print_info: rope_finetuned   = unknown
0.00.032.103 I print_info: model type       = 1.4B
0.00.032.104 I print_info: model params     = 1.41 B
0.00.032.104 I print_info: general.name     = 1.4B
0.00.032.104 I print_info: vocab type       = BPE
0.00.032.105 I print_info: n_vocab          = 50304
0.00.032.105 I print_info: n_merges         = 50009
0.00.032.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.106 I print_info: LF token         = 187 'Ċ'
0.00.032.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.106 I print_info: max token length = 1024
0.00.032.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.199 I load_tensors: offloading output layer to GPU
0.00.525.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.252 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.255 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.526.920 I llama_context: constructing llama_context
0.00.526.924 I llama_context: n_seq_max     = 1
0.00.526.925 I llama_context: n_ctx         = 2048
0.00.526.925 I llama_context: n_ctx_per_seq = 2048
0.00.526.926 I llama_context: n_batch       = 2048
0.00.526.926 I llama_context: n_ubatch      = 512
0.00.526.927 I llama_context: causal_attn   = 1
0.00.526.927 I llama_context: flash_attn    = 0
0.00.526.928 I llama_context: kv_unified    = false
0.00.526.930 I llama_context: freq_base     = 10000.0
0.00.526.931 I llama_context: freq_scale    = 1
0.00.526.933 I ggml_metal_init: allocating
0.00.527.025 I ggml_metal_init: found device: Apple M4
0.00.527.033 I ggml_metal_init: picking default device: Apple M4
0.00.528.593 I ggml_metal_load_library: using embedded metal library
0.00.537.934 I ggml_metal_init: GPU name:   Apple M4
0.00.537.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.941 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.941 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.942 I ggml_metal_init: simdgroup reduction   = true
0.00.537.942 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.942 I ggml_metal_init: has residency sets    = true
0.00.537.943 I ggml_metal_init: has bfloat            = true
0.00.537.943 I ggml_metal_init: use bfloat            = true
0.00.537.944 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.946 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.592.805 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.611.680 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.615.710 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.615.711 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.615.712 I llama_context: graph nodes  = 943
0.00.615.712 I llama_context: graph splits = 2
0.00.615.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.984 I main: llama threadpool init, n_threads = 4
0.00.664.015 I 
0.00.664.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.664.033 I 
0.00.664.126 I sampler seed: 1234
0.00.664.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.156 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we had more awareness about that, we would have more compassion and understanding for each other.

But if you look at

0.01.397.503 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51711.58 tokens per second)
0.01.397.504 I llama_perf_context_print:        load time =     663.09 ms
0.01.397.505 I llama_perf_context_print: prompt eval time =      46.86 ms /     7 tokens (    6.69 ms per token,   149.37 tokens per second)
0.01.397.505 I llama_perf_context_print:        eval time =     683.17 ms /    63 runs   (   10.84 ms per token,    92.22 tokens per second)
0.01.397.506 I llama_perf_context_print:       total time =     734.30 ms /    70 tokens
0.01.397.506 I llama_perf_context_print:    graphs reused =         60
0.01.397.556 I ggml_metal_free: deallocating

real	0m1.425s
user	0m0.111s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6308 (55042b369) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.444 I llama_model_loader: - type  f32:  194 tensors
0.00.016.444 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.445 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.445 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.446 I print_info: file format = GGUF V3 (latest)
0.00.016.446 I print_info: file type   = Q4_K - Medium
0.00.016.447 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.644 I load: printing all EOG tokens:
0.00.025.645 I load:   - 0 ('<|endoftext|>')
0.00.025.668 I load: special tokens cache size = 25
0.00.031.427 I load: token to piece cache size = 0.2984 MB
0.00.031.431 I print_info: arch             = gptneox
0.00.031.431 I print_info: vocab_only       = 0
0.00.031.431 I print_info: n_ctx_train      = 2048
0.00.031.431 I print_info: n_embd           = 2048
0.00.031.432 I print_info: n_layer          = 24
0.00.031.434 I print_info: n_head           = 16
0.00.031.435 I print_info: n_head_kv        = 16
0.00.031.435 I print_info: n_rot            = 32
0.00.031.435 I print_info: n_swa            = 0
0.00.031.437 I print_info: is_swa_any       = 0
0.00.031.439 I print_info: n_embd_head_k    = 128
0.00.031.439 I print_info: n_embd_head_v    = 128
0.00.031.440 I print_info: n_gqa            = 1
0.00.031.441 I print_info: n_embd_k_gqa     = 2048
0.00.031.441 I print_info: n_embd_v_gqa     = 2048
0.00.031.442 I print_info: f_norm_eps       = 1.0e-05
0.00.031.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.444 I print_info: f_logit_scale    = 0.0e+00
0.00.031.444 I print_info: f_attn_scale     = 0.0e+00
0.00.031.444 I print_info: n_ff             = 8192
0.00.031.445 I print_info: n_expert         = 0
0.00.031.445 I print_info: n_expert_used    = 0
0.00.031.445 I print_info: causal attn      = 1
0.00.031.445 I print_info: pooling type     = 0
0.00.031.445 I print_info: rope type        = 2
0.00.031.445 I print_info: rope scaling     = linear
0.00.031.446 I print_info: freq_base_train  = 10000.0
0.00.031.446 I print_info: freq_scale_train = 1
0.00.031.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.446 I print_info: rope_finetuned   = unknown
0.00.031.447 I print_info: model type       = 1.4B
0.00.031.447 I print_info: model params     = 1.41 B
0.00.031.449 I print_info: general.name     = 1.4B
0.00.031.449 I print_info: vocab type       = BPE
0.00.031.449 I print_info: n_vocab          = 50304
0.00.031.450 I print_info: n_merges         = 50009
0.00.031.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.452 I print_info: LF token         = 187 'Ċ'
0.00.031.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.452 I print_info: max token length = 1024
0.00.031.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.194 I load_tensors: offloading output layer to GPU
0.00.525.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.241 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.243 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.526.657 I llama_context: constructing llama_context
0.00.526.665 I llama_context: n_seq_max     = 1
0.00.526.665 I llama_context: n_ctx         = 128
0.00.526.666 I llama_context: n_ctx_per_seq = 128
0.00.526.666 I llama_context: n_batch       = 128
0.00.526.666 I llama_context: n_ubatch      = 128
0.00.526.667 I llama_context: causal_attn   = 1
0.00.526.667 I llama_context: flash_attn    = 0
0.00.526.667 I llama_context: kv_unified    = false
0.00.526.668 I llama_context: freq_base     = 10000.0
0.00.526.669 I llama_context: freq_scale    = 1
0.00.526.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.671 I ggml_metal_init: allocating
0.00.526.742 I ggml_metal_init: found device: Apple M4
0.00.526.752 I ggml_metal_init: picking default device: Apple M4
0.00.528.438 I ggml_metal_load_library: using embedded metal library
0.00.537.828 I ggml_metal_init: GPU name:   Apple M4
0.00.537.834 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.836 I ggml_metal_init: simdgroup reduction   = true
0.00.537.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.837 I ggml_metal_init: has residency sets    = true
0.00.537.837 I ggml_metal_init: has bfloat            = true
0.00.537.837 I ggml_metal_init: use bfloat            = true
0.00.537.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.841 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.565.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.779 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.568.788 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.571.550 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.571.551 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.571.551 I llama_context: graph nodes  = 943
0.00.571.552 I llama_context: graph splits = 2
0.00.571.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.571.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.571.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.470 I 
0.00.596.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.596.560 I perplexity: tokenizing the input ..
0.00.602.333 I perplexity: tokenization took 5.77 ms
0.00.602.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.237 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.730.466 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.730.483 I llama_perf_context_print:        load time =     596.33 ms
0.00.730.484 I llama_perf_context_print: prompt eval time =     126.02 ms /   128 tokens (    0.98 ms per token,  1015.70 tokens per second)
0.00.730.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.485 I llama_perf_context_print:       total time =     134.02 ms /   129 tokens
0.00.730.486 I llama_perf_context_print:    graphs reused =          0
0.00.730.719 I ggml_metal_free: deallocating

real	0m0.754s
user	0m0.087s
sys	0m0.133s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6308 (55042b369) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.044 I llama_model_loader: - type  f32:  194 tensors
0.00.017.045 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.045 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.046 I print_info: file format = GGUF V3 (latest)
0.00.017.046 I print_info: file type   = Q5_K - Medium
0.00.017.047 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.273 I load: printing all EOG tokens:
0.00.026.274 I load:   - 0 ('<|endoftext|>')
0.00.026.297 I load: special tokens cache size = 25
0.00.032.019 I load: token to piece cache size = 0.2984 MB
0.00.032.022 I print_info: arch             = gptneox
0.00.032.022 I print_info: vocab_only       = 0
0.00.032.022 I print_info: n_ctx_train      = 2048
0.00.032.023 I print_info: n_embd           = 2048
0.00.032.023 I print_info: n_layer          = 24
0.00.032.026 I print_info: n_head           = 16
0.00.032.027 I print_info: n_head_kv        = 16
0.00.032.027 I print_info: n_rot            = 32
0.00.032.027 I print_info: n_swa            = 0
0.00.032.027 I print_info: is_swa_any       = 0
0.00.032.028 I print_info: n_embd_head_k    = 128
0.00.032.028 I print_info: n_embd_head_v    = 128
0.00.032.029 I print_info: n_gqa            = 1
0.00.032.031 I print_info: n_embd_k_gqa     = 2048
0.00.032.034 I print_info: n_embd_v_gqa     = 2048
0.00.032.035 I print_info: f_norm_eps       = 1.0e-05
0.00.032.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.035 I print_info: f_logit_scale    = 0.0e+00
0.00.032.036 I print_info: f_attn_scale     = 0.0e+00
0.00.032.038 I print_info: n_ff             = 8192
0.00.032.038 I print_info: n_expert         = 0
0.00.032.040 I print_info: n_expert_used    = 0
0.00.032.040 I print_info: causal attn      = 1
0.00.032.040 I print_info: pooling type     = 0
0.00.032.040 I print_info: rope type        = 2
0.00.032.040 I print_info: rope scaling     = linear
0.00.032.041 I print_info: freq_base_train  = 10000.0
0.00.032.041 I print_info: freq_scale_train = 1
0.00.032.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.041 I print_info: rope_finetuned   = unknown
0.00.032.042 I print_info: model type       = 1.4B
0.00.032.042 I print_info: model params     = 1.41 B
0.00.032.042 I print_info: general.name     = 1.4B
0.00.032.043 I print_info: vocab type       = BPE
0.00.032.043 I print_info: n_vocab          = 50304
0.00.032.043 I print_info: n_merges         = 50009
0.00.032.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.045 I print_info: LF token         = 187 'Ċ'
0.00.032.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.046 I print_info: max token length = 1024
0.00.032.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.607 I load_tensors: offloading output layer to GPU
0.00.595.624 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.641 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.647 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.705 I llama_context: constructing llama_context
0.00.596.707 I llama_context: n_seq_max     = 1
0.00.596.708 I llama_context: n_ctx         = 2048
0.00.596.708 I llama_context: n_ctx_per_seq = 2048
0.00.596.709 I llama_context: n_batch       = 2048
0.00.596.709 I llama_context: n_ubatch      = 512
0.00.596.710 I llama_context: causal_attn   = 1
0.00.596.710 I llama_context: flash_attn    = 0
0.00.596.710 I llama_context: kv_unified    = false
0.00.596.712 I llama_context: freq_base     = 10000.0
0.00.596.712 I llama_context: freq_scale    = 1
0.00.596.714 I ggml_metal_init: allocating
0.00.596.764 I ggml_metal_init: found device: Apple M4
0.00.596.777 I ggml_metal_init: picking default device: Apple M4
0.00.597.987 I ggml_metal_load_library: using embedded metal library
0.00.606.555 I ggml_metal_init: GPU name:   Apple M4
0.00.606.559 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.560 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.561 I ggml_metal_init: simdgroup reduction   = true
0.00.606.561 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.561 I ggml_metal_init: has residency sets    = true
0.00.606.562 I ggml_metal_init: has bfloat            = true
0.00.606.562 I ggml_metal_init: use bfloat            = true
0.00.606.563 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.565 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.172 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.683.403 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.169 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.170 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.687.170 I llama_context: graph nodes  = 943
0.00.687.170 I llama_context: graph splits = 2
0.00.687.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.439 I main: llama threadpool init, n_threads = 4
0.00.747.469 I 
0.00.747.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.747.485 I 
0.00.747.622 I sampler seed: 1234
0.00.747.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.665 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.558.374 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54699.54 tokens per second)
0.01.558.375 I llama_perf_context_print:        load time =     746.60 ms
0.01.558.375 I llama_perf_context_print: prompt eval time =      52.38 ms /     7 tokens (    7.48 ms per token,   133.63 tokens per second)
0.01.558.376 I llama_perf_context_print:        eval time =     754.97 ms /    63 runs   (   11.98 ms per token,    83.45 tokens per second)
0.01.558.376 I llama_perf_context_print:       total time =     811.66 ms /    70 tokens
0.01.558.377 I llama_perf_context_print:    graphs reused =         60
0.01.558.425 I ggml_metal_free: deallocating

real	0m1.587s
user	0m0.109s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6308 (55042b369) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.960 I llama_model_loader: - type  f32:  194 tensors
0.00.016.960 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.960 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.961 I print_info: file format = GGUF V3 (latest)
0.00.016.962 I print_info: file type   = Q5_K - Medium
0.00.016.966 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.120 I load: printing all EOG tokens:
0.00.026.121 I load:   - 0 ('<|endoftext|>')
0.00.026.144 I load: special tokens cache size = 25
0.00.031.901 I load: token to piece cache size = 0.2984 MB
0.00.031.904 I print_info: arch             = gptneox
0.00.031.904 I print_info: vocab_only       = 0
0.00.031.905 I print_info: n_ctx_train      = 2048
0.00.031.905 I print_info: n_embd           = 2048
0.00.031.905 I print_info: n_layer          = 24
0.00.031.908 I print_info: n_head           = 16
0.00.031.908 I print_info: n_head_kv        = 16
0.00.031.909 I print_info: n_rot            = 32
0.00.031.909 I print_info: n_swa            = 0
0.00.031.911 I print_info: is_swa_any       = 0
0.00.031.911 I print_info: n_embd_head_k    = 128
0.00.031.911 I print_info: n_embd_head_v    = 128
0.00.031.912 I print_info: n_gqa            = 1
0.00.031.913 I print_info: n_embd_k_gqa     = 2048
0.00.031.913 I print_info: n_embd_v_gqa     = 2048
0.00.031.914 I print_info: f_norm_eps       = 1.0e-05
0.00.031.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.915 I print_info: f_logit_scale    = 0.0e+00
0.00.031.915 I print_info: f_attn_scale     = 0.0e+00
0.00.031.915 I print_info: n_ff             = 8192
0.00.031.916 I print_info: n_expert         = 0
0.00.031.917 I print_info: n_expert_used    = 0
0.00.031.918 I print_info: causal attn      = 1
0.00.031.918 I print_info: pooling type     = 0
0.00.031.918 I print_info: rope type        = 2
0.00.031.918 I print_info: rope scaling     = linear
0.00.031.919 I print_info: freq_base_train  = 10000.0
0.00.031.919 I print_info: freq_scale_train = 1
0.00.031.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.919 I print_info: rope_finetuned   = unknown
0.00.031.921 I print_info: model type       = 1.4B
0.00.031.921 I print_info: model params     = 1.41 B
0.00.031.922 I print_info: general.name     = 1.4B
0.00.031.922 I print_info: vocab type       = BPE
0.00.031.924 I print_info: n_vocab          = 50304
0.00.031.924 I print_info: n_merges         = 50009
0.00.031.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.925 I print_info: LF token         = 187 'Ċ'
0.00.031.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.926 I print_info: max token length = 1024
0.00.031.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.875 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.886 I load_tensors: offloading output layer to GPU
0.00.602.911 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.927 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.928 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.604.427 I llama_context: constructing llama_context
0.00.604.430 I llama_context: n_seq_max     = 1
0.00.604.430 I llama_context: n_ctx         = 128
0.00.604.431 I llama_context: n_ctx_per_seq = 128
0.00.604.431 I llama_context: n_batch       = 128
0.00.604.431 I llama_context: n_ubatch      = 128
0.00.604.432 I llama_context: causal_attn   = 1
0.00.604.432 I llama_context: flash_attn    = 0
0.00.604.432 I llama_context: kv_unified    = false
0.00.604.435 I llama_context: freq_base     = 10000.0
0.00.604.435 I llama_context: freq_scale    = 1
0.00.604.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.441 I ggml_metal_init: allocating
0.00.604.509 I ggml_metal_init: found device: Apple M4
0.00.604.517 I ggml_metal_init: picking default device: Apple M4
0.00.605.973 I ggml_metal_load_library: using embedded metal library
0.00.614.953 I ggml_metal_init: GPU name:   Apple M4
0.00.614.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.961 I ggml_metal_init: simdgroup reduction   = true
0.00.614.961 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.961 I ggml_metal_init: has residency sets    = true
0.00.614.962 I ggml_metal_init: has bfloat            = true
0.00.614.962 I ggml_metal_init: use bfloat            = true
0.00.614.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.573 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.643.359 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.151 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.152 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.646.153 I llama_context: graph nodes  = 943
0.00.646.153 I llama_context: graph splits = 2
0.00.646.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.812 I 
0.00.674.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.925 I perplexity: tokenizing the input ..
0.00.678.997 I perplexity: tokenization took 4.07 ms
0.00.679.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.982 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.811.481 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.811.506 I llama_perf_context_print:        load time =     674.67 ms
0.00.811.508 I llama_perf_context_print: prompt eval time =     130.72 ms /   128 tokens (    1.02 ms per token,   979.15 tokens per second)
0.00.811.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.510 I llama_perf_context_print:       total time =     136.71 ms /   129 tokens
0.00.811.510 I llama_perf_context_print:    graphs reused =          0
0.00.811.749 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.084s
sys	0m0.154s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6308 (55042b369) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.452 I llama_model_loader: - type  f32:  194 tensors
0.00.017.452 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.453 I print_info: file format = GGUF V3 (latest)
0.00.017.453 I print_info: file type   = Q6_K
0.00.017.454 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.238 I load: printing all EOG tokens:
0.00.026.239 I load:   - 0 ('<|endoftext|>')
0.00.026.262 I load: special tokens cache size = 25
0.00.032.026 I load: token to piece cache size = 0.2984 MB
0.00.032.029 I print_info: arch             = gptneox
0.00.032.030 I print_info: vocab_only       = 0
0.00.032.030 I print_info: n_ctx_train      = 2048
0.00.032.030 I print_info: n_embd           = 2048
0.00.032.030 I print_info: n_layer          = 24
0.00.032.033 I print_info: n_head           = 16
0.00.032.033 I print_info: n_head_kv        = 16
0.00.032.034 I print_info: n_rot            = 32
0.00.032.034 I print_info: n_swa            = 0
0.00.032.034 I print_info: is_swa_any       = 0
0.00.032.034 I print_info: n_embd_head_k    = 128
0.00.032.035 I print_info: n_embd_head_v    = 128
0.00.032.035 I print_info: n_gqa            = 1
0.00.032.036 I print_info: n_embd_k_gqa     = 2048
0.00.032.037 I print_info: n_embd_v_gqa     = 2048
0.00.032.038 I print_info: f_norm_eps       = 1.0e-05
0.00.032.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.039 I print_info: f_logit_scale    = 0.0e+00
0.00.032.039 I print_info: f_attn_scale     = 0.0e+00
0.00.032.040 I print_info: n_ff             = 8192
0.00.032.040 I print_info: n_expert         = 0
0.00.032.040 I print_info: n_expert_used    = 0
0.00.032.040 I print_info: causal attn      = 1
0.00.032.040 I print_info: pooling type     = 0
0.00.032.043 I print_info: rope type        = 2
0.00.032.043 I print_info: rope scaling     = linear
0.00.032.043 I print_info: freq_base_train  = 10000.0
0.00.032.044 I print_info: freq_scale_train = 1
0.00.032.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.044 I print_info: rope_finetuned   = unknown
0.00.032.044 I print_info: model type       = 1.4B
0.00.032.045 I print_info: model params     = 1.41 B
0.00.032.045 I print_info: general.name     = 1.4B
0.00.032.045 I print_info: vocab type       = BPE
0.00.032.046 I print_info: n_vocab          = 50304
0.00.032.046 I print_info: n_merges         = 50009
0.00.032.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.051 I print_info: LF token         = 187 'Ċ'
0.00.032.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.051 I print_info: max token length = 1024
0.00.032.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.532 I load_tensors: offloading output layer to GPU
0.00.692.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.578 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.692.580 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.694.038 I llama_context: constructing llama_context
0.00.694.042 I llama_context: n_seq_max     = 1
0.00.694.042 I llama_context: n_ctx         = 2048
0.00.694.042 I llama_context: n_ctx_per_seq = 2048
0.00.694.043 I llama_context: n_batch       = 2048
0.00.694.044 I llama_context: n_ubatch      = 512
0.00.694.044 I llama_context: causal_attn   = 1
0.00.694.044 I llama_context: flash_attn    = 0
0.00.694.045 I llama_context: kv_unified    = false
0.00.694.046 I llama_context: freq_base     = 10000.0
0.00.694.046 I llama_context: freq_scale    = 1
0.00.694.047 I ggml_metal_init: allocating
0.00.694.107 I ggml_metal_init: found device: Apple M4
0.00.694.115 I ggml_metal_init: picking default device: Apple M4
0.00.695.344 I ggml_metal_load_library: using embedded metal library
0.00.709.719 I ggml_metal_init: GPU name:   Apple M4
0.00.709.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.725 I ggml_metal_init: simdgroup reduction   = true
0.00.709.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.725 I ggml_metal_init: has residency sets    = true
0.00.709.725 I ggml_metal_init: has bfloat            = true
0.00.709.726 I ggml_metal_init: use bfloat            = true
0.00.709.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.767.708 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.786.329 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.790.487 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.790.488 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.790.488 I llama_context: graph nodes  = 943
0.00.790.488 I llama_context: graph splits = 2
0.00.790.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.399 I main: llama threadpool init, n_threads = 4
0.00.851.430 I 
0.00.851.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.851.449 I 
0.00.851.586 I sampler seed: 1234
0.00.851.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.632 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.700.871 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47875.93 tokens per second)
0.01.700.872 I llama_perf_context_print:        load time =     850.55 ms
0.01.700.873 I llama_perf_context_print: prompt eval time =      57.08 ms /     7 tokens (    8.15 ms per token,   122.63 tokens per second)
0.01.700.874 I llama_perf_context_print:        eval time =     789.88 ms /    63 runs   (   12.54 ms per token,    79.76 tokens per second)
0.01.700.874 I llama_perf_context_print:       total time =     850.21 ms /    70 tokens
0.01.700.875 I llama_perf_context_print:    graphs reused =         60
0.01.700.936 I ggml_metal_free: deallocating

real	0m1.726s
user	0m0.109s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6308 (55042b369) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.276 I llama_model_loader: - type  f32:  194 tensors
0.00.017.277 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.277 I print_info: file format = GGUF V3 (latest)
0.00.017.278 I print_info: file type   = Q6_K
0.00.017.279 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.058 I load: printing all EOG tokens:
0.00.026.059 I load:   - 0 ('<|endoftext|>')
0.00.026.083 I load: special tokens cache size = 25
0.00.031.938 I load: token to piece cache size = 0.2984 MB
0.00.031.941 I print_info: arch             = gptneox
0.00.031.941 I print_info: vocab_only       = 0
0.00.031.941 I print_info: n_ctx_train      = 2048
0.00.031.941 I print_info: n_embd           = 2048
0.00.031.942 I print_info: n_layer          = 24
0.00.031.944 I print_info: n_head           = 16
0.00.031.945 I print_info: n_head_kv        = 16
0.00.031.945 I print_info: n_rot            = 32
0.00.031.945 I print_info: n_swa            = 0
0.00.031.946 I print_info: is_swa_any       = 0
0.00.031.948 I print_info: n_embd_head_k    = 128
0.00.031.948 I print_info: n_embd_head_v    = 128
0.00.031.949 I print_info: n_gqa            = 1
0.00.031.950 I print_info: n_embd_k_gqa     = 2048
0.00.031.955 I print_info: n_embd_v_gqa     = 2048
0.00.031.956 I print_info: f_norm_eps       = 1.0e-05
0.00.031.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.956 I print_info: f_logit_scale    = 0.0e+00
0.00.031.957 I print_info: f_attn_scale     = 0.0e+00
0.00.031.958 I print_info: n_ff             = 8192
0.00.031.959 I print_info: n_expert         = 0
0.00.031.960 I print_info: n_expert_used    = 0
0.00.031.960 I print_info: causal attn      = 1
0.00.031.960 I print_info: pooling type     = 0
0.00.031.960 I print_info: rope type        = 2
0.00.031.960 I print_info: rope scaling     = linear
0.00.031.961 I print_info: freq_base_train  = 10000.0
0.00.031.961 I print_info: freq_scale_train = 1
0.00.031.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.961 I print_info: rope_finetuned   = unknown
0.00.031.962 I print_info: model type       = 1.4B
0.00.031.962 I print_info: model params     = 1.41 B
0.00.031.962 I print_info: general.name     = 1.4B
0.00.031.963 I print_info: vocab type       = BPE
0.00.031.963 I print_info: n_vocab          = 50304
0.00.031.964 I print_info: n_merges         = 50009
0.00.031.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.965 I print_info: LF token         = 187 'Ċ'
0.00.031.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.965 I print_info: max token length = 1024
0.00.031.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.096 I load_tensors: offloading output layer to GPU
0.00.608.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.154 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.608.156 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.609.366 I llama_context: constructing llama_context
0.00.609.370 I llama_context: n_seq_max     = 1
0.00.609.371 I llama_context: n_ctx         = 128
0.00.609.371 I llama_context: n_ctx_per_seq = 128
0.00.609.372 I llama_context: n_batch       = 128
0.00.609.372 I llama_context: n_ubatch      = 128
0.00.609.372 I llama_context: causal_attn   = 1
0.00.609.372 I llama_context: flash_attn    = 0
0.00.609.373 I llama_context: kv_unified    = false
0.00.609.374 I llama_context: freq_base     = 10000.0
0.00.609.374 I llama_context: freq_scale    = 1
0.00.609.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.376 I ggml_metal_init: allocating
0.00.609.429 I ggml_metal_init: found device: Apple M4
0.00.609.438 I ggml_metal_init: picking default device: Apple M4
0.00.610.703 I ggml_metal_load_library: using embedded metal library
0.00.619.620 I ggml_metal_init: GPU name:   Apple M4
0.00.619.624 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.624 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.625 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.626 I ggml_metal_init: simdgroup reduction   = true
0.00.619.626 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.626 I ggml_metal_init: has residency sets    = true
0.00.619.626 I ggml_metal_init: has bfloat            = true
0.00.619.626 I ggml_metal_init: use bfloat            = true
0.00.619.627 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.629 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.595 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.646.611 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.237 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.239 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.649.239 I llama_context: graph nodes  = 943
0.00.649.239 I llama_context: graph splits = 2
0.00.649.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.185 I 
0.00.684.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.284 I perplexity: tokenizing the input ..
0.00.688.867 I perplexity: tokenization took 4.581 ms
0.00.688.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.019 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.815.143 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.815.168 I llama_perf_context_print:        load time =     684.05 ms
0.00.815.169 I llama_perf_context_print: prompt eval time =     124.91 ms /   128 tokens (    0.98 ms per token,  1024.76 tokens per second)
0.00.815.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.170 I llama_perf_context_print:       total time =     130.99 ms /   129 tokens
0.00.815.170 I llama_perf_context_print:    graphs reused =          0
0.00.815.281 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.083s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.098 I build: 6308 (55042b369) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.566 I llama_model_loader: - type  f32:  194 tensors
0.00.032.567 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.568 I print_info: file format = GGUF V3 (latest)
0.00.032.569 I print_info: file type   = Q4_0
0.00.032.570 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.707 I load: printing all EOG tokens:
0.00.046.708 I load:   - 0 ('<|endoftext|>')
0.00.046.735 I load: special tokens cache size = 25
0.00.054.482 I load: token to piece cache size = 0.2984 MB
0.00.054.485 I print_info: arch             = gptneox
0.00.054.485 I print_info: vocab_only       = 0
0.00.054.486 I print_info: n_ctx_train      = 2048
0.00.054.486 I print_info: n_embd           = 2048
0.00.054.486 I print_info: n_layer          = 24
0.00.054.489 I print_info: n_head           = 16
0.00.054.489 I print_info: n_head_kv        = 16
0.00.054.490 I print_info: n_rot            = 32
0.00.054.490 I print_info: n_swa            = 0
0.00.054.490 I print_info: is_swa_any       = 0
0.00.054.490 I print_info: n_embd_head_k    = 128
0.00.054.492 I print_info: n_embd_head_v    = 128
0.00.054.493 I print_info: n_gqa            = 1
0.00.054.493 I print_info: n_embd_k_gqa     = 2048
0.00.054.494 I print_info: n_embd_v_gqa     = 2048
0.00.054.495 I print_info: f_norm_eps       = 1.0e-05
0.00.054.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.497 I print_info: f_logit_scale    = 0.0e+00
0.00.054.498 I print_info: f_attn_scale     = 0.0e+00
0.00.054.498 I print_info: n_ff             = 8192
0.00.054.498 I print_info: n_expert         = 0
0.00.054.499 I print_info: n_expert_used    = 0
0.00.054.500 I print_info: causal attn      = 1
0.00.054.502 I print_info: pooling type     = 0
0.00.054.502 I print_info: rope type        = 2
0.00.054.502 I print_info: rope scaling     = linear
0.00.054.503 I print_info: freq_base_train  = 10000.0
0.00.054.503 I print_info: freq_scale_train = 1
0.00.054.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.504 I print_info: rope_finetuned   = unknown
0.00.054.504 I print_info: model type       = 1.4B
0.00.054.504 I print_info: model params     = 1.41 B
0.00.054.504 I print_info: general.name     = 1.4B
0.00.054.505 I print_info: vocab type       = BPE
0.00.054.505 I print_info: n_vocab          = 50304
0.00.054.507 I print_info: n_merges         = 50009
0.00.054.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.508 I print_info: LF token         = 187 'Ċ'
0.00.054.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.508 I print_info: max token length = 1024
0.00.054.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.583 I load_tensors: offloading output layer to GPU
0.00.649.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.646 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.649.648 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.650.685 I llama_context: constructing llama_context
0.00.650.696 I llama_context: n_seq_max     = 1
0.00.650.697 I llama_context: n_ctx         = 2048
0.00.650.697 I llama_context: n_ctx_per_seq = 2048
0.00.650.698 I llama_context: n_batch       = 2048
0.00.650.698 I llama_context: n_ubatch      = 512
0.00.650.698 I llama_context: causal_attn   = 1
0.00.650.698 I llama_context: flash_attn    = 0
0.00.650.699 I llama_context: kv_unified    = true
0.00.650.701 I llama_context: freq_base     = 10000.0
0.00.650.702 I llama_context: freq_scale    = 1
0.00.650.706 I ggml_metal_init: allocating
0.00.650.792 I ggml_metal_init: found device: Apple M4
0.00.650.801 I ggml_metal_init: picking default device: Apple M4
0.00.652.299 I ggml_metal_load_library: using embedded metal library
0.00.660.786 I ggml_metal_init: GPU name:   Apple M4
0.00.660.794 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.795 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.796 I ggml_metal_init: simdgroup reduction   = true
0.00.660.796 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.797 I ggml_metal_init: has residency sets    = true
0.00.660.797 I ggml_metal_init: has bfloat            = true
0.00.660.797 I ggml_metal_init: use bfloat            = true
0.00.660.798 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.129 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.746.959 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.752.137 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.752.138 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.752.138 I llama_context: graph nodes  = 943
0.00.752.138 I llama_context: graph splits = 2
0.00.752.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.028.660 I llama_context: constructing llama_context
0.01.028.662 I llama_context: n_seq_max     = 1
0.01.028.663 I llama_context: n_ctx         = 2048
0.01.028.663 I llama_context: n_ctx_per_seq = 2048
0.01.028.663 I llama_context: n_batch       = 2048
0.01.028.663 I llama_context: n_ubatch      = 512
0.01.028.663 I llama_context: causal_attn   = 1
0.01.028.663 I llama_context: flash_attn    = 0
0.01.028.664 I llama_context: kv_unified    = true
0.01.028.665 I llama_context: freq_base     = 10000.0
0.01.028.666 I llama_context: freq_scale    = 1
0.01.028.666 I ggml_metal_init: allocating
0.01.028.688 I ggml_metal_init: found device: Apple M4
0.01.028.691 I ggml_metal_init: picking default device: Apple M4
0.01.028.807 I ggml_metal_init: GPU name:   Apple M4
0.01.028.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.028.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.028.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.028.809 I ggml_metal_init: simdgroup reduction   = true
0.01.028.809 I ggml_metal_init: simdgroup matrix mul. = true
0.01.028.810 I ggml_metal_init: has residency sets    = true
0.01.028.810 I ggml_metal_init: has bfloat            = true
0.01.028.810 I ggml_metal_init: use bfloat            = true
0.01.028.810 I ggml_metal_init: hasUnifiedMemory      = true
0.01.028.816 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.029.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.242 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.058.448 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.062.034 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.062.035 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.062.035 I llama_context: graph nodes  = 943
0.01.062.036 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.299.557 I llama_context: constructing llama_context
0.01.299.559 I llama_context: n_seq_max     = 1
0.01.299.560 I llama_context: n_ctx         = 2048
0.01.299.560 I llama_context: n_ctx_per_seq = 2048
0.01.299.560 I llama_context: n_batch       = 2048
0.01.299.560 I llama_context: n_ubatch      = 512
0.01.299.560 I llama_context: causal_attn   = 1
0.01.299.561 I llama_context: flash_attn    = 0
0.01.299.561 I llama_context: kv_unified    = true
0.01.299.562 I llama_context: freq_base     = 10000.0
0.01.299.562 I llama_context: freq_scale    = 1
0.01.299.563 I ggml_metal_init: allocating
0.01.299.586 I ggml_metal_init: found device: Apple M4
0.01.299.589 I ggml_metal_init: picking default device: Apple M4
0.01.299.704 I ggml_metal_init: GPU name:   Apple M4
0.01.299.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.299.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.299.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.299.706 I ggml_metal_init: simdgroup reduction   = true
0.01.299.706 I ggml_metal_init: simdgroup matrix mul. = true
0.01.299.706 I ggml_metal_init: has residency sets    = true
0.01.299.707 I ggml_metal_init: has bfloat            = true
0.01.299.707 I ggml_metal_init: use bfloat            = true
0.01.299.707 I ggml_metal_init: hasUnifiedMemory      = true
0.01.299.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.300.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.311.801 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.328.623 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.332.506 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.332.507 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.332.507 I llama_context: graph nodes  = 943
0.01.332.507 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.570.358 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.809s
user	0m0.273s
sys	0m0.339s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.058 I build: 6308 (55042b369) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.123 I llama_model_loader: - type  f32:  194 tensors
0.00.016.123 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.124 I print_info: file format = GGUF V3 (latest)
0.00.016.125 I print_info: file type   = Q4_0
0.00.016.126 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.068 I load: printing all EOG tokens:
0.00.025.069 I load:   - 0 ('<|endoftext|>')
0.00.025.093 I load: special tokens cache size = 25
0.00.030.804 I load: token to piece cache size = 0.2984 MB
0.00.030.807 I print_info: arch             = gptneox
0.00.030.807 I print_info: vocab_only       = 0
0.00.030.808 I print_info: n_ctx_train      = 2048
0.00.030.808 I print_info: n_embd           = 2048
0.00.030.808 I print_info: n_layer          = 24
0.00.030.812 I print_info: n_head           = 16
0.00.030.812 I print_info: n_head_kv        = 16
0.00.030.812 I print_info: n_rot            = 32
0.00.030.815 I print_info: n_swa            = 0
0.00.030.815 I print_info: is_swa_any       = 0
0.00.030.816 I print_info: n_embd_head_k    = 128
0.00.030.816 I print_info: n_embd_head_v    = 128
0.00.030.816 I print_info: n_gqa            = 1
0.00.030.818 I print_info: n_embd_k_gqa     = 2048
0.00.030.819 I print_info: n_embd_v_gqa     = 2048
0.00.030.820 I print_info: f_norm_eps       = 1.0e-05
0.00.030.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.820 I print_info: f_logit_scale    = 0.0e+00
0.00.030.820 I print_info: f_attn_scale     = 0.0e+00
0.00.030.822 I print_info: n_ff             = 8192
0.00.030.823 I print_info: n_expert         = 0
0.00.030.823 I print_info: n_expert_used    = 0
0.00.030.823 I print_info: causal attn      = 1
0.00.030.823 I print_info: pooling type     = 0
0.00.030.823 I print_info: rope type        = 2
0.00.030.823 I print_info: rope scaling     = linear
0.00.030.824 I print_info: freq_base_train  = 10000.0
0.00.030.824 I print_info: freq_scale_train = 1
0.00.030.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.825 I print_info: rope_finetuned   = unknown
0.00.030.825 I print_info: model type       = 1.4B
0.00.030.825 I print_info: model params     = 1.41 B
0.00.030.826 I print_info: general.name     = 1.4B
0.00.030.827 I print_info: vocab type       = BPE
0.00.030.827 I print_info: n_vocab          = 50304
0.00.030.827 I print_info: n_merges         = 50009
0.00.030.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.828 I print_info: LF token         = 187 'Ċ'
0.00.030.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.829 I print_info: max token length = 1024
0.00.030.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.881 I load_tensors: offloading output layer to GPU
0.00.043.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.906 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.908 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.292 I llama_context: constructing llama_context
0.00.044.293 I llama_context: n_seq_max     = 1
0.00.044.293 I llama_context: n_ctx         = 2048
0.00.044.293 I llama_context: n_ctx_per_seq = 2048
0.00.044.293 I llama_context: n_batch       = 2048
0.00.044.293 I llama_context: n_ubatch      = 512
0.00.044.294 I llama_context: causal_attn   = 1
0.00.044.294 I llama_context: flash_attn    = 1
0.00.044.294 I llama_context: kv_unified    = true
0.00.044.294 I llama_context: freq_base     = 10000.0
0.00.044.295 I llama_context: freq_scale    = 1
0.00.044.295 I ggml_metal_init: allocating
0.00.044.319 I ggml_metal_init: found device: Apple M4
0.00.044.322 I ggml_metal_init: picking default device: Apple M4
0.00.044.772 I ggml_metal_load_library: using embedded metal library
0.00.048.290 I ggml_metal_init: GPU name:   Apple M4
0.00.048.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.292 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.292 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.292 I ggml_metal_init: simdgroup reduction   = true
0.00.048.293 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.293 I ggml_metal_init: has residency sets    = true
0.00.048.293 I ggml_metal_init: has bfloat            = true
0.00.048.293 I ggml_metal_init: use bfloat            = true
0.00.048.294 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.295 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.076.321 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.095.338 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.689 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.098.690 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.098.690 I llama_context: graph nodes  = 848
0.00.098.691 I llama_context: graph splits = 2
0.00.098.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.098.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.374.380 I llama_context: constructing llama_context
0.00.374.385 I llama_context: n_seq_max     = 1
0.00.374.386 I llama_context: n_ctx         = 2048
0.00.374.387 I llama_context: n_ctx_per_seq = 2048
0.00.374.388 I llama_context: n_batch       = 2048
0.00.374.388 I llama_context: n_ubatch      = 512
0.00.374.389 I llama_context: causal_attn   = 1
0.00.374.390 I llama_context: flash_attn    = 1
0.00.374.391 I llama_context: kv_unified    = true
0.00.374.393 I llama_context: freq_base     = 10000.0
0.00.374.394 I llama_context: freq_scale    = 1
0.00.374.407 I ggml_metal_init: allocating
0.00.374.421 I ggml_metal_init: found device: Apple M4
0.00.374.424 I ggml_metal_init: picking default device: Apple M4
0.00.374.514 I ggml_metal_init: GPU name:   Apple M4
0.00.374.516 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.516 I ggml_metal_init: simdgroup reduction   = true
0.00.374.517 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.517 I ggml_metal_init: has residency sets    = true
0.00.374.517 I ggml_metal_init: has bfloat            = true
0.00.374.517 I ggml_metal_init: use bfloat            = true
0.00.374.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.409 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.403.008 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.006 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.406.007 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.406.007 I llama_context: graph nodes  = 848
0.00.406.007 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.647.781 I llama_context: constructing llama_context
0.00.647.789 I llama_context: n_seq_max     = 1
0.00.647.790 I llama_context: n_ctx         = 2048
0.00.647.790 I llama_context: n_ctx_per_seq = 2048
0.00.647.790 I llama_context: n_batch       = 2048
0.00.647.790 I llama_context: n_ubatch      = 512
0.00.647.791 I llama_context: causal_attn   = 1
0.00.647.791 I llama_context: flash_attn    = 1
0.00.647.791 I llama_context: kv_unified    = true
0.00.647.792 I llama_context: freq_base     = 10000.0
0.00.647.792 I llama_context: freq_scale    = 1
0.00.647.793 I ggml_metal_init: allocating
0.00.647.806 I ggml_metal_init: found device: Apple M4
0.00.647.809 I ggml_metal_init: picking default device: Apple M4
0.00.647.897 I ggml_metal_init: GPU name:   Apple M4
0.00.647.899 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.899 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.900 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.900 I ggml_metal_init: simdgroup reduction   = true
0.00.647.900 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.900 I ggml_metal_init: has residency sets    = true
0.00.647.900 I ggml_metal_init: has bfloat            = true
0.00.647.900 I ggml_metal_init: use bfloat            = true
0.00.647.900 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.901 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.355 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.678.660 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.249 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.250 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.682.251 I llama_context: graph nodes  = 848
0.00.682.251 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.933.122 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.972s
user	0m0.216s
sys	0m0.203s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.59 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   3.20 sec*proc (2 tests)

Total Test time (real) =   3.26 sec
        3.39 real         0.60 user         0.31 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
        0.72 real         0.15 user         0.09 sys
```
