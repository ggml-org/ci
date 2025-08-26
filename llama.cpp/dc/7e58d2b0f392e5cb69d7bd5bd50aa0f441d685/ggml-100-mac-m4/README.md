## Summary

- status:  SUCCESS ✅
- runtime: 1756.68
- date:    Tue Aug 26 07:40:17 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dc7e58d2b0f392e5cb69d7bd5bd50aa0f441d685
- author:  Georgi Gerganov
```
graph : fix assert in memory-less build_attn

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.19 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.89 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.69 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.50 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.98 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  528.36 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.70 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 610.20 sec*proc (35 tests)

Total Test time (real) = 610.21 sec

real	10m10.219s
user	21m50.205s
sys	0m24.012s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.37 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.41 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.03 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.37 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.28 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.06 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.23 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  95.13 sec*proc (36 tests)

Total Test time (real) =  95.15 sec

real	1m35.162s
user	2m33.819s
sys	0m21.078s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.132 I build: 6287 (dc7e58d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.948 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.959 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.961 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.962 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.962 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.964 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.964 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.965 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.966 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.966 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.969 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.970 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.971 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.971 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.994 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.995 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.996 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.996 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.997 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.280 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.469 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.472 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.472 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.473 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.473 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.474 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.474 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.475 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.475 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.476 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.476 I llama_model_loader: - type  f32:  124 tensors
0.00.012.477 I llama_model_loader: - type  f16:   73 tensors
0.00.012.478 I print_info: file format = GGUF V3 (latest)
0.00.012.479 I print_info: file type   = F16
0.00.012.480 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.286 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.288 I load: printing all EOG tokens:
0.00.018.288 I load:   - 102 ('[SEP]')
0.00.018.311 I load: special tokens cache size = 5
0.00.020.867 I load: token to piece cache size = 0.2032 MB
0.00.020.871 I print_info: arch             = bert
0.00.020.872 I print_info: vocab_only       = 0
0.00.020.872 I print_info: n_ctx_train      = 512
0.00.020.873 I print_info: n_embd           = 384
0.00.020.873 I print_info: n_layer          = 12
0.00.020.878 I print_info: n_head           = 12
0.00.020.878 I print_info: n_head_kv        = 12
0.00.020.879 I print_info: n_rot            = 32
0.00.020.879 I print_info: n_swa            = 0
0.00.020.879 I print_info: is_swa_any       = 0
0.00.020.880 I print_info: n_embd_head_k    = 32
0.00.020.880 I print_info: n_embd_head_v    = 32
0.00.020.881 I print_info: n_gqa            = 1
0.00.020.882 I print_info: n_embd_k_gqa     = 384
0.00.020.883 I print_info: n_embd_v_gqa     = 384
0.00.020.883 I print_info: f_norm_eps       = 1.0e-12
0.00.020.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.887 I print_info: f_logit_scale    = 0.0e+00
0.00.020.887 I print_info: f_attn_scale     = 0.0e+00
0.00.020.888 I print_info: n_ff             = 1536
0.00.020.888 I print_info: n_expert         = 0
0.00.020.889 I print_info: n_expert_used    = 0
0.00.020.889 I print_info: causal attn      = 0
0.00.020.891 I print_info: pooling type     = 2
0.00.020.891 I print_info: rope type        = 2
0.00.020.891 I print_info: rope scaling     = linear
0.00.020.892 I print_info: freq_base_train  = 10000.0
0.00.020.892 I print_info: freq_scale_train = 1
0.00.020.893 I print_info: n_ctx_orig_yarn  = 512
0.00.020.893 I print_info: rope_finetuned   = unknown
0.00.020.893 I print_info: n_cls_out        = 1
0.00.020.894 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.894 I print_info: model type       = 33M
0.00.020.897 I print_info: model params     = 33.21 M
0.00.020.897 I print_info: general.name     = Bge Small
0.00.020.898 I print_info: vocab type       = WPM
0.00.020.898 I print_info: n_vocab          = 30522
0.00.020.898 I print_info: n_merges         = 0
0.00.020.899 I print_info: BOS token        = 101 '[CLS]'
0.00.020.899 I print_info: EOS token        = 102 '[SEP]'
0.00.020.899 I print_info: UNK token        = 100 '[UNK]'
0.00.020.900 I print_info: SEP token        = 102 '[SEP]'
0.00.020.900 I print_info: PAD token        = 0 '[PAD]'
0.00.020.900 I print_info: MASK token       = 103 '[MASK]'
0.00.020.900 I print_info: LF token         = 0 '[PAD]'
0.00.020.901 I print_info: EOG token        = 102 '[SEP]'
0.00.020.901 I print_info: max token length = 21
0.00.020.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.818 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.820 I load_tensors: offloading output layer to GPU
0.00.023.820 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.840 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.842 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.131 I llama_context: constructing llama_context
0.00.024.133 I llama_context: n_seq_max     = 1
0.00.024.134 I llama_context: n_ctx         = 512
0.00.024.134 I llama_context: n_ctx_per_seq = 512
0.00.024.134 I llama_context: n_batch       = 2048
0.00.024.134 I llama_context: n_ubatch      = 2048
0.00.024.135 I llama_context: causal_attn   = 0
0.00.024.135 I llama_context: flash_attn    = 0
0.00.024.135 I llama_context: kv_unified    = true
0.00.024.136 I llama_context: freq_base     = 10000.0
0.00.024.136 I llama_context: freq_scale    = 1
0.00.024.136 I ggml_metal_init: allocating
0.00.024.148 I ggml_metal_init: found device: Apple M4
0.00.024.152 I ggml_metal_init: picking default device: Apple M4
0.00.024.813 I ggml_metal_load_library: using embedded metal library
0.00.030.508 I ggml_metal_init: GPU name:   Apple M4
0.00.030.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.511 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.512 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.512 I ggml_metal_init: simdgroup reduction   = true
0.00.030.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.513 I ggml_metal_init: has residency sets    = true
0.00.030.513 I ggml_metal_init: has bfloat            = true
0.00.030.513 I ggml_metal_init: use bfloat            = true
0.00.030.514 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.048.371 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.251 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.049.252 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.049.252 I llama_context: graph nodes  = 431
0.00.049.253 I llama_context: graph splits = 2
0.00.049.256 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.529 I 
0.00.053.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.122 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.059.009 I llama_perf_context_print:        load time =      53.34 ms
0.00.059.010 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1889.17 tokens per second)
0.00.059.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.011 I llama_perf_context_print:       total time =       5.48 ms /    10 tokens
0.00.059.012 I llama_perf_context_print:    graphs reused =          0
0.00.059.046 I ggml_metal_free: deallocating

real	0m0.279s
user	0m0.060s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 6287 (dc7e58d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.047 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.704 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.709 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.710 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.710 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.711 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.711 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.712 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.714 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.714 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.714 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.716 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.716 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.717 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.729 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.729 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.730 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.730 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.668 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.669 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.669 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.670 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.670 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.670 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.671 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.671 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.671 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.671 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.672 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.672 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.672 I llama_model_loader: - type  f32:  124 tensors
0.00.005.673 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.678 I print_info: file format = GGUF V3 (latest)
0.00.005.679 I print_info: file type   = Q8_0
0.00.005.681 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.632 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.633 I load: printing all EOG tokens:
0.00.008.633 I load:   - 102 ('[SEP]')
0.00.008.646 I load: special tokens cache size = 5
0.00.010.020 I load: token to piece cache size = 0.2032 MB
0.00.010.023 I print_info: arch             = bert
0.00.010.023 I print_info: vocab_only       = 0
0.00.010.023 I print_info: n_ctx_train      = 512
0.00.010.024 I print_info: n_embd           = 384
0.00.010.024 I print_info: n_layer          = 12
0.00.010.026 I print_info: n_head           = 12
0.00.010.026 I print_info: n_head_kv        = 12
0.00.010.027 I print_info: n_rot            = 32
0.00.010.027 I print_info: n_swa            = 0
0.00.010.027 I print_info: is_swa_any       = 0
0.00.010.027 I print_info: n_embd_head_k    = 32
0.00.010.027 I print_info: n_embd_head_v    = 32
0.00.010.028 I print_info: n_gqa            = 1
0.00.010.029 I print_info: n_embd_k_gqa     = 384
0.00.010.029 I print_info: n_embd_v_gqa     = 384
0.00.010.030 I print_info: f_norm_eps       = 1.0e-12
0.00.010.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.031 I print_info: f_logit_scale    = 0.0e+00
0.00.010.031 I print_info: f_attn_scale     = 0.0e+00
0.00.010.032 I print_info: n_ff             = 1536
0.00.010.033 I print_info: n_expert         = 0
0.00.010.033 I print_info: n_expert_used    = 0
0.00.010.033 I print_info: causal attn      = 0
0.00.010.033 I print_info: pooling type     = 2
0.00.010.033 I print_info: rope type        = 2
0.00.010.033 I print_info: rope scaling     = linear
0.00.010.036 I print_info: freq_base_train  = 10000.0
0.00.010.036 I print_info: freq_scale_train = 1
0.00.010.036 I print_info: n_ctx_orig_yarn  = 512
0.00.010.036 I print_info: rope_finetuned   = unknown
0.00.010.036 I print_info: n_cls_out        = 1
0.00.010.037 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.037 I print_info: model type       = 33M
0.00.010.037 I print_info: model params     = 33.21 M
0.00.010.038 I print_info: general.name     = Bge Small
0.00.010.038 I print_info: vocab type       = WPM
0.00.010.038 I print_info: n_vocab          = 30522
0.00.010.042 I print_info: n_merges         = 0
0.00.010.042 I print_info: BOS token        = 101 '[CLS]'
0.00.010.042 I print_info: EOS token        = 102 '[SEP]'
0.00.010.042 I print_info: UNK token        = 100 '[UNK]'
0.00.010.043 I print_info: SEP token        = 102 '[SEP]'
0.00.010.043 I print_info: PAD token        = 0 '[PAD]'
0.00.010.043 I print_info: MASK token       = 103 '[MASK]'
0.00.010.043 I print_info: LF token         = 0 '[PAD]'
0.00.010.044 I print_info: EOG token        = 102 '[SEP]'
0.00.010.044 I print_info: max token length = 21
0.00.010.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.477 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.478 I load_tensors: offloading output layer to GPU
0.00.011.478 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.484 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.484 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.769 I llama_context: constructing llama_context
0.00.011.771 I llama_context: n_seq_max     = 1
0.00.011.771 I llama_context: n_ctx         = 512
0.00.011.771 I llama_context: n_ctx_per_seq = 512
0.00.011.771 I llama_context: n_batch       = 2048
0.00.011.771 I llama_context: n_ubatch      = 2048
0.00.011.772 I llama_context: causal_attn   = 0
0.00.011.772 I llama_context: flash_attn    = 0
0.00.011.772 I llama_context: kv_unified    = true
0.00.011.773 I llama_context: freq_base     = 10000.0
0.00.011.773 I llama_context: freq_scale    = 1
0.00.011.773 I ggml_metal_init: allocating
0.00.011.793 I ggml_metal_init: found device: Apple M4
0.00.011.796 I ggml_metal_init: picking default device: Apple M4
0.00.012.214 I ggml_metal_load_library: using embedded metal library
0.00.015.510 I ggml_metal_init: GPU name:   Apple M4
0.00.015.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.512 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.512 I ggml_metal_init: simdgroup reduction   = true
0.00.015.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.512 I ggml_metal_init: has residency sets    = true
0.00.015.513 I ggml_metal_init: has bfloat            = true
0.00.015.513 I ggml_metal_init: use bfloat            = true
0.00.015.513 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.514 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.979 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.813 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.030.814 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.030.814 I llama_context: graph nodes  = 431
0.00.030.814 I llama_context: graph splits = 2
0.00.030.820 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.769 I 
0.00.034.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.287 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.910 I llama_perf_context_print:        load time =      34.69 ms
0.00.039.911 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2009.83 tokens per second)
0.00.039.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.912 I llama_perf_context_print:       total time =       5.14 ms /    10 tokens
0.00.039.912 I llama_perf_context_print:    graphs reused =          0
0.00.039.951 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.035s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.213 I build: 6287 (dc7e58d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.216 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.351 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.666 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.674 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.683 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.683 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.684 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.685 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.686 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.686 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.687 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.687 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.690 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.691 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.692 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.693 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.693 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.059 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.981 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.138 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.140 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.141 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.141 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.141 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.142 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.142 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.142 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.143 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.143 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.143 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.144 I llama_model_loader: - type  f32:   40 tensors
0.00.026.144 I llama_model_loader: - type  f16:   26 tensors
0.00.026.145 I print_info: file format = GGUF V3 (latest)
0.00.026.146 I print_info: file type   = F16
0.00.026.146 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.275 W load: empty token at index 5
0.00.035.371 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.171 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.172 I load: printing all EOG tokens:
0.00.038.173 I load:   - 2 ('</s>')
0.00.038.200 I load: special tokens cache size = 5
0.00.302.242 I load: token to piece cache size = 1.5060 MB
0.00.302.249 I print_info: arch             = jina-bert-v2
0.00.302.249 I print_info: vocab_only       = 0
0.00.302.249 I print_info: n_ctx_train      = 8192
0.00.302.250 I print_info: n_embd           = 384
0.00.302.250 I print_info: n_layer          = 4
0.00.302.257 I print_info: n_head           = 12
0.00.302.259 I print_info: n_head_kv        = 12
0.00.302.260 I print_info: n_rot            = 32
0.00.302.260 I print_info: n_swa            = 0
0.00.302.260 I print_info: is_swa_any       = 0
0.00.302.261 I print_info: n_embd_head_k    = 32
0.00.302.261 I print_info: n_embd_head_v    = 32
0.00.302.261 I print_info: n_gqa            = 1
0.00.302.262 I print_info: n_embd_k_gqa     = 384
0.00.302.262 I print_info: n_embd_v_gqa     = 384
0.00.302.265 I print_info: f_norm_eps       = 1.0e-12
0.00.302.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.268 I print_info: f_max_alibi_bias = 8.0e+00
0.00.302.268 I print_info: f_logit_scale    = 0.0e+00
0.00.302.269 I print_info: f_attn_scale     = 0.0e+00
0.00.302.269 I print_info: n_ff             = 1536
0.00.302.269 I print_info: n_expert         = 0
0.00.302.270 I print_info: n_expert_used    = 0
0.00.302.270 I print_info: causal attn      = 0
0.00.302.270 I print_info: pooling type     = -1
0.00.302.270 I print_info: rope type        = -1
0.00.302.270 I print_info: rope scaling     = linear
0.00.302.271 I print_info: freq_base_train  = 10000.0
0.00.302.275 I print_info: freq_scale_train = 1
0.00.302.275 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.275 I print_info: rope_finetuned   = unknown
0.00.302.276 I print_info: model type       = 33M
0.00.302.277 I print_info: model params     = 32.90 M
0.00.302.278 I print_info: general.name     = Jina Bert Implementation
0.00.302.279 I print_info: vocab type       = BPE
0.00.302.279 I print_info: n_vocab          = 61056
0.00.302.279 I print_info: n_merges         = 39382
0.00.302.280 I print_info: BOS token        = 0 '<s>'
0.00.302.280 I print_info: EOS token        = 2 '</s>'
0.00.302.280 I print_info: UNK token        = 3 '<unk>'
0.00.302.280 I print_info: SEP token        = 2 '</s>'
0.00.302.280 I print_info: PAD token        = 1 '<pad>'
0.00.302.281 I print_info: MASK token       = 4 '<mask>'
0.00.302.281 I print_info: EOG token        = 2 '</s>'
0.00.302.281 I print_info: max token length = 45
0.00.302.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.904 I load_tensors: offloading 4 repeating layers to GPU
0.00.303.905 I load_tensors: offloading output layer to GPU
0.00.303.905 I load_tensors: offloaded 5/5 layers to GPU
0.00.303.925 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.303.926 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.304.222 I llama_context: constructing llama_context
0.00.304.223 I llama_context: n_seq_max     = 1
0.00.304.224 I llama_context: n_ctx         = 8192
0.00.304.224 I llama_context: n_ctx_per_seq = 8192
0.00.304.224 I llama_context: n_batch       = 2048
0.00.304.224 I llama_context: n_ubatch      = 2048
0.00.304.224 I llama_context: causal_attn   = 0
0.00.304.224 I llama_context: flash_attn    = 0
0.00.304.225 I llama_context: kv_unified    = true
0.00.304.225 I llama_context: freq_base     = 10000.0
0.00.304.225 I llama_context: freq_scale    = 1
0.00.304.226 I ggml_metal_init: allocating
0.00.304.253 I ggml_metal_init: found device: Apple M4
0.00.304.257 I ggml_metal_init: picking default device: Apple M4
0.00.304.935 I ggml_metal_load_library: using embedded metal library
0.00.309.015 I ggml_metal_init: GPU name:   Apple M4
0.00.309.016 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.017 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.017 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.017 I ggml_metal_init: simdgroup reduction   = true
0.00.309.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.017 I ggml_metal_init: has residency sets    = true
0.00.309.017 I ggml_metal_init: has bfloat            = true
0.00.309.018 I ggml_metal_init: use bfloat            = true
0.00.309.018 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.019 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.323.961 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.329.926 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.329.927 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.329.928 I llama_context: graph nodes  = 148
0.00.329.928 I llama_context: graph splits = 2
0.00.329.933 I common_init_from_params: added </s> logit bias = -inf
0.00.330.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.330.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.462 I 
0.00.333.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.333.830 I main: prompt 0: 'what is panda?	hi'
0.00.333.831 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.333.841 I main: prompt 1: 'what is panda?	it's a bear'
0.00.333.841 I main: number of tokens in prompt = 13
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


0.00.333.845 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.333.845 I main: number of tokens in prompt = 40
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


0.00.333.882 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.337.453 I llama_perf_context_print:        load time =     333.11 ms
0.00.337.454 I llama_perf_context_print: prompt eval time =       3.56 ms /    62 tokens (    0.06 ms per token, 17430.42 tokens per second)
0.00.337.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.337.458 I llama_perf_context_print:       total time =       3.99 ms /    63 tokens
0.00.337.458 I llama_perf_context_print:    graphs reused =          0
0.00.337.505 I ggml_metal_free: deallocating

real	0m1.057s
user	0m0.336s
sys	0m0.043s
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
0.00.000.229 I build: 6287 (dc7e58d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.000.541 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.186 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.221 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.222 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.222 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.013 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.081 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.715 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.718 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.718 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.719 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.720 I llama_model_loader: - type  f32:  194 tensors
0.00.033.721 I llama_model_loader: - type  f16:   98 tensors
0.00.033.722 I print_info: file format = GGUF V3 (latest)
0.00.033.723 I print_info: file type   = all F32 (guessed)
0.00.033.724 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.222 I load: printing all EOG tokens:
0.00.048.223 I load:   - 0 ('<|endoftext|>')
0.00.048.251 I load: special tokens cache size = 25
0.00.056.068 I load: token to piece cache size = 0.2984 MB
0.00.056.072 I print_info: arch             = gptneox
0.00.056.072 I print_info: vocab_only       = 0
0.00.056.072 I print_info: n_ctx_train      = 2048
0.00.056.073 I print_info: n_embd           = 2048
0.00.056.073 I print_info: n_layer          = 24
0.00.056.076 I print_info: n_head           = 16
0.00.056.077 I print_info: n_head_kv        = 16
0.00.056.077 I print_info: n_rot            = 32
0.00.056.077 I print_info: n_swa            = 0
0.00.056.078 I print_info: is_swa_any       = 0
0.00.056.078 I print_info: n_embd_head_k    = 128
0.00.056.078 I print_info: n_embd_head_v    = 128
0.00.056.079 I print_info: n_gqa            = 1
0.00.056.079 I print_info: n_embd_k_gqa     = 2048
0.00.056.080 I print_info: n_embd_v_gqa     = 2048
0.00.056.081 I print_info: f_norm_eps       = 1.0e-05
0.00.056.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.082 I print_info: f_logit_scale    = 0.0e+00
0.00.056.082 I print_info: f_attn_scale     = 0.0e+00
0.00.056.082 I print_info: n_ff             = 8192
0.00.056.083 I print_info: n_expert         = 0
0.00.056.085 I print_info: n_expert_used    = 0
0.00.056.085 I print_info: causal attn      = 1
0.00.056.085 I print_info: pooling type     = 0
0.00.056.086 I print_info: rope type        = 2
0.00.056.086 I print_info: rope scaling     = linear
0.00.056.086 I print_info: freq_base_train  = 10000.0
0.00.056.087 I print_info: freq_scale_train = 1
0.00.056.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.087 I print_info: rope_finetuned   = unknown
0.00.056.087 I print_info: model type       = 1.4B
0.00.056.088 I print_info: model params     = 1.41 B
0.00.056.088 I print_info: general.name     = 1.4B
0.00.056.089 I print_info: vocab type       = BPE
0.00.056.089 I print_info: n_vocab          = 50304
0.00.056.090 I print_info: n_merges         = 50009
0.00.056.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.091 I print_info: LF token         = 187 'Ċ'
0.00.056.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.092 I print_info: max token length = 1024
0.00.056.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.043 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.046 I load_tensors: offloading output layer to GPU
0.00.097.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.067 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.068 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.548 I llama_context: constructing llama_context
0.00.097.549 I llama_context: n_seq_max     = 1
0.00.097.549 I llama_context: n_ctx         = 2048
0.00.097.549 I llama_context: n_ctx_per_seq = 2048
0.00.097.549 I llama_context: n_batch       = 2048
0.00.097.550 I llama_context: n_ubatch      = 512
0.00.097.550 I llama_context: causal_attn   = 1
0.00.097.550 I llama_context: flash_attn    = 0
0.00.097.550 I llama_context: kv_unified    = false
0.00.097.550 I llama_context: freq_base     = 10000.0
0.00.097.551 I llama_context: freq_scale    = 1
0.00.097.551 I ggml_metal_init: allocating
0.00.097.592 I ggml_metal_init: found device: Apple M4
0.00.097.596 I ggml_metal_init: picking default device: Apple M4
0.00.098.146 I ggml_metal_load_library: using embedded metal library
0.00.140.288 I ggml_metal_init: GPU name:   Apple M4
0.00.140.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.140.290 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.140.291 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.140.291 I ggml_metal_init: simdgroup reduction   = true
0.00.140.291 I ggml_metal_init: simdgroup matrix mul. = true
0.00.140.291 I ggml_metal_init: has residency sets    = true
0.00.140.291 I ggml_metal_init: has bfloat            = true
0.00.140.291 I ggml_metal_init: use bfloat            = true
0.00.140.292 I ggml_metal_init: hasUnifiedMemory      = true
0.00.140.293 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.197.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.209.197 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.227.965 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.637 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.231.638 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.231.638 I llama_context: graph nodes  = 943
0.00.231.638 I llama_context: graph splits = 2
0.00.231.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.815 I main: llama threadpool init, n_threads = 4
0.00.296.848 I 
0.00.296.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.296.872 I 
0.00.296.996 I sampler seed: 1234
0.00.297.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.028 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.218.363 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48596.85 tokens per second)
0.02.218.364 I llama_perf_context_print:        load time =     295.33 ms
0.02.218.366 I llama_perf_context_print: prompt eval time =      43.31 ms /     7 tokens (    6.19 ms per token,   161.61 tokens per second)
0.02.218.367 I llama_perf_context_print:        eval time =    1874.66 ms /    63 runs   (   29.76 ms per token,    33.61 tokens per second)
0.02.218.367 I llama_perf_context_print:       total time =    1922.49 ms /    70 tokens
0.02.218.367 I llama_perf_context_print:    graphs reused =         60
0.02.218.426 I ggml_metal_free: deallocating

real	0m2.618s
user	0m0.133s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.661 I build: 6287 (dc7e58d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.752 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.570 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.599 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.600 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.600 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.565 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.814 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.252 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.254 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.255 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.255 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.256 I llama_model_loader: - type  f32:  194 tensors
0.00.033.257 I llama_model_loader: - type  f16:   98 tensors
0.00.033.258 I print_info: file format = GGUF V3 (latest)
0.00.033.259 I print_info: file type   = all F32 (guessed)
0.00.033.260 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.402 I load: printing all EOG tokens:
0.00.047.403 I load:   - 0 ('<|endoftext|>')
0.00.047.429 I load: special tokens cache size = 25
0.00.055.710 I load: token to piece cache size = 0.2984 MB
0.00.055.713 I print_info: arch             = gptneox
0.00.055.713 I print_info: vocab_only       = 0
0.00.055.714 I print_info: n_ctx_train      = 2048
0.00.055.714 I print_info: n_embd           = 2048
0.00.055.714 I print_info: n_layer          = 24
0.00.055.717 I print_info: n_head           = 16
0.00.055.718 I print_info: n_head_kv        = 16
0.00.055.718 I print_info: n_rot            = 32
0.00.055.718 I print_info: n_swa            = 0
0.00.055.718 I print_info: is_swa_any       = 0
0.00.055.719 I print_info: n_embd_head_k    = 128
0.00.055.719 I print_info: n_embd_head_v    = 128
0.00.055.720 I print_info: n_gqa            = 1
0.00.055.721 I print_info: n_embd_k_gqa     = 2048
0.00.055.724 I print_info: n_embd_v_gqa     = 2048
0.00.055.724 I print_info: f_norm_eps       = 1.0e-05
0.00.055.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.725 I print_info: f_logit_scale    = 0.0e+00
0.00.055.725 I print_info: f_attn_scale     = 0.0e+00
0.00.055.726 I print_info: n_ff             = 8192
0.00.055.726 I print_info: n_expert         = 0
0.00.055.726 I print_info: n_expert_used    = 0
0.00.055.727 I print_info: causal attn      = 1
0.00.055.727 I print_info: pooling type     = 0
0.00.055.727 I print_info: rope type        = 2
0.00.055.727 I print_info: rope scaling     = linear
0.00.055.728 I print_info: freq_base_train  = 10000.0
0.00.055.728 I print_info: freq_scale_train = 1
0.00.055.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.728 I print_info: rope_finetuned   = unknown
0.00.055.729 I print_info: model type       = 1.4B
0.00.055.729 I print_info: model params     = 1.41 B
0.00.055.730 I print_info: general.name     = 1.4B
0.00.055.730 I print_info: vocab type       = BPE
0.00.055.730 I print_info: n_vocab          = 50304
0.00.055.731 I print_info: n_merges         = 50009
0.00.055.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.732 I print_info: LF token         = 187 'Ċ'
0.00.055.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.732 I print_info: max token length = 1024
0.00.055.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.373.118 I load_tensors: offloading 24 repeating layers to GPU
0.01.373.120 I load_tensors: offloading output layer to GPU
0.01.373.120 I load_tensors: offloaded 25/25 layers to GPU
0.01.373.147 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.373.149 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.374.228 I llama_context: constructing llama_context
0.01.374.230 I llama_context: n_seq_max     = 1
0.01.374.230 I llama_context: n_ctx         = 128
0.01.374.230 I llama_context: n_ctx_per_seq = 128
0.01.374.230 I llama_context: n_batch       = 128
0.01.374.231 I llama_context: n_ubatch      = 128
0.01.374.231 I llama_context: causal_attn   = 1
0.01.374.231 I llama_context: flash_attn    = 0
0.01.374.231 I llama_context: kv_unified    = false
0.01.374.232 I llama_context: freq_base     = 10000.0
0.01.374.232 I llama_context: freq_scale    = 1
0.01.374.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.374.236 I ggml_metal_init: allocating
0.01.374.320 I ggml_metal_init: found device: Apple M4
0.01.374.325 I ggml_metal_init: picking default device: Apple M4
0.01.375.230 I ggml_metal_load_library: using embedded metal library
0.01.380.944 I ggml_metal_init: GPU name:   Apple M4
0.01.380.947 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.380.947 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.380.947 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.380.948 I ggml_metal_init: simdgroup reduction   = true
0.01.380.948 I ggml_metal_init: simdgroup matrix mul. = true
0.01.380.948 I ggml_metal_init: has residency sets    = true
0.01.380.948 I ggml_metal_init: has bfloat            = true
0.01.380.948 I ggml_metal_init: use bfloat            = true
0.01.380.949 I ggml_metal_init: hasUnifiedMemory      = true
0.01.380.951 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.397.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.398.216 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.399.293 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.400.601 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.400.602 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.400.603 I llama_context: graph nodes  = 943
0.01.400.603 I llama_context: graph splits = 2
0.01.400.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.400.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.400.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.434.469 I 
0.01.434.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.434.528 I perplexity: tokenizing the input ..
0.01.439.543 I perplexity: tokenization took 5.014 ms
0.01.439.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.553.476 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.555.161 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.555.183 I llama_perf_context_print:        load time =    1433.71 ms
0.01.555.184 I llama_perf_context_print: prompt eval time =     113.66 ms /   128 tokens (    0.89 ms per token,  1126.13 tokens per second)
0.01.555.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.555.187 I llama_perf_context_print:       total time =     120.72 ms /   129 tokens
0.01.555.187 I llama_perf_context_print:    graphs reused =          0
0.01.555.391 I ggml_metal_free: deallocating

real	0m1.770s
user	0m0.112s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.064 I build: 6287 (dc7e58d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q8_0
0.00.030.102 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.576 I load: printing all EOG tokens:
0.00.039.576 I load:   - 0 ('<|endoftext|>')
0.00.039.601 I load: special tokens cache size = 25
0.00.045.564 I load: token to piece cache size = 0.2984 MB
0.00.045.568 I print_info: arch             = gptneox
0.00.045.569 I print_info: vocab_only       = 0
0.00.045.569 I print_info: n_ctx_train      = 2048
0.00.045.569 I print_info: n_embd           = 2048
0.00.045.571 I print_info: n_layer          = 24
0.00.045.576 I print_info: n_head           = 16
0.00.045.577 I print_info: n_head_kv        = 16
0.00.045.578 I print_info: n_rot            = 32
0.00.045.578 I print_info: n_swa            = 0
0.00.045.579 I print_info: is_swa_any       = 0
0.00.045.579 I print_info: n_embd_head_k    = 128
0.00.045.579 I print_info: n_embd_head_v    = 128
0.00.045.580 I print_info: n_gqa            = 1
0.00.045.580 I print_info: n_embd_k_gqa     = 2048
0.00.045.583 I print_info: n_embd_v_gqa     = 2048
0.00.045.584 I print_info: f_norm_eps       = 1.0e-05
0.00.045.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.585 I print_info: f_logit_scale    = 0.0e+00
0.00.045.585 I print_info: f_attn_scale     = 0.0e+00
0.00.045.586 I print_info: n_ff             = 8192
0.00.045.586 I print_info: n_expert         = 0
0.00.045.586 I print_info: n_expert_used    = 0
0.00.045.586 I print_info: causal attn      = 1
0.00.045.587 I print_info: pooling type     = 0
0.00.045.587 I print_info: rope type        = 2
0.00.045.588 I print_info: rope scaling     = linear
0.00.045.589 I print_info: freq_base_train  = 10000.0
0.00.045.589 I print_info: freq_scale_train = 1
0.00.045.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.589 I print_info: rope_finetuned   = unknown
0.00.045.590 I print_info: model type       = 1.4B
0.00.045.590 I print_info: model params     = 1.41 B
0.00.045.591 I print_info: general.name     = 1.4B
0.00.045.592 I print_info: vocab type       = BPE
0.00.045.592 I print_info: n_vocab          = 50304
0.00.045.592 I print_info: n_merges         = 50009
0.00.045.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.594 I print_info: LF token         = 187 'Ċ'
0.00.045.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.595 I print_info: max token length = 1024
0.00.045.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.276.112 I load_tensors: offloading 24 repeating layers to GPU
0.01.276.117 I load_tensors: offloading output layer to GPU
0.01.276.119 I load_tensors: offloaded 25/25 layers to GPU
0.01.276.141 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.276.144 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.277.223 I llama_context: constructing llama_context
0.01.277.226 I llama_context: n_seq_max     = 1
0.01.277.227 I llama_context: n_ctx         = 2048
0.01.277.227 I llama_context: n_ctx_per_seq = 2048
0.01.277.227 I llama_context: n_batch       = 2048
0.01.277.228 I llama_context: n_ubatch      = 512
0.01.277.228 I llama_context: causal_attn   = 1
0.01.277.228 I llama_context: flash_attn    = 0
0.01.277.229 I llama_context: kv_unified    = false
0.01.277.229 I llama_context: freq_base     = 10000.0
0.01.277.230 I llama_context: freq_scale    = 1
0.01.277.230 I ggml_metal_init: allocating
0.01.277.288 I ggml_metal_init: found device: Apple M4
0.01.277.295 I ggml_metal_init: picking default device: Apple M4
0.01.278.356 I ggml_metal_load_library: using embedded metal library
0.01.286.181 I ggml_metal_init: GPU name:   Apple M4
0.01.286.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.286.186 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.286.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.286.187 I ggml_metal_init: simdgroup reduction   = true
0.01.286.187 I ggml_metal_init: simdgroup matrix mul. = true
0.01.286.187 I ggml_metal_init: has residency sets    = true
0.01.286.188 I ggml_metal_init: has bfloat            = true
0.01.286.188 I ggml_metal_init: use bfloat            = true
0.01.286.189 I ggml_metal_init: hasUnifiedMemory      = true
0.01.286.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.308.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.323.885 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.341.958 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.346.059 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.346.061 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.346.061 I llama_context: graph nodes  = 943
0.01.346.061 I llama_context: graph splits = 2
0.01.346.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.346.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.346.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.398.108 I main: llama threadpool init, n_threads = 4
0.01.398.136 I 
0.01.398.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.398.150 I 
0.01.398.295 I sampler seed: 1234
0.01.398.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.398.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.398.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.398.327 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.477.321 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48999.31 tokens per second)
0.02.477.321 I llama_perf_context_print:        load time =    1397.21 ms
0.02.477.322 I llama_perf_context_print: prompt eval time =      39.24 ms /     7 tokens (    5.61 ms per token,   178.38 tokens per second)
0.02.477.323 I llama_perf_context_print:        eval time =    1036.48 ms /    63 runs   (   16.45 ms per token,    60.78 tokens per second)
0.02.477.323 I llama_perf_context_print:       total time =    1079.96 ms /    70 tokens
0.02.477.323 I llama_perf_context_print:    graphs reused =         60
0.02.477.372 I ggml_metal_free: deallocating

real	0m2.507s
user	0m0.111s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6287 (dc7e58d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.654 I llama_model_loader: - type  f32:  194 tensors
0.00.019.654 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.655 I print_info: file format = GGUF V3 (latest)
0.00.019.656 I print_info: file type   = Q8_0
0.00.019.657 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.793 I load: printing all EOG tokens:
0.00.029.795 I load:   - 0 ('<|endoftext|>')
0.00.029.817 I load: special tokens cache size = 25
0.00.035.975 I load: token to piece cache size = 0.2984 MB
0.00.035.978 I print_info: arch             = gptneox
0.00.035.978 I print_info: vocab_only       = 0
0.00.035.979 I print_info: n_ctx_train      = 2048
0.00.035.979 I print_info: n_embd           = 2048
0.00.035.979 I print_info: n_layer          = 24
0.00.035.982 I print_info: n_head           = 16
0.00.035.983 I print_info: n_head_kv        = 16
0.00.035.983 I print_info: n_rot            = 32
0.00.035.983 I print_info: n_swa            = 0
0.00.035.983 I print_info: is_swa_any       = 0
0.00.035.983 I print_info: n_embd_head_k    = 128
0.00.035.984 I print_info: n_embd_head_v    = 128
0.00.035.985 I print_info: n_gqa            = 1
0.00.035.986 I print_info: n_embd_k_gqa     = 2048
0.00.035.986 I print_info: n_embd_v_gqa     = 2048
0.00.035.987 I print_info: f_norm_eps       = 1.0e-05
0.00.035.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.988 I print_info: f_logit_scale    = 0.0e+00
0.00.035.988 I print_info: f_attn_scale     = 0.0e+00
0.00.035.989 I print_info: n_ff             = 8192
0.00.035.991 I print_info: n_expert         = 0
0.00.035.991 I print_info: n_expert_used    = 0
0.00.035.991 I print_info: causal attn      = 1
0.00.035.991 I print_info: pooling type     = 0
0.00.035.991 I print_info: rope type        = 2
0.00.035.991 I print_info: rope scaling     = linear
0.00.035.992 I print_info: freq_base_train  = 10000.0
0.00.035.993 I print_info: freq_scale_train = 1
0.00.035.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.993 I print_info: rope_finetuned   = unknown
0.00.035.994 I print_info: model type       = 1.4B
0.00.035.994 I print_info: model params     = 1.41 B
0.00.035.994 I print_info: general.name     = 1.4B
0.00.035.995 I print_info: vocab type       = BPE
0.00.035.995 I print_info: n_vocab          = 50304
0.00.035.995 I print_info: n_merges         = 50009
0.00.035.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.997 I print_info: LF token         = 187 'Ċ'
0.00.035.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.998 I print_info: max token length = 1024
0.00.035.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.908.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.908.335 I load_tensors: offloading output layer to GPU
0.00.908.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.908.359 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.908.362 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.909.660 I llama_context: constructing llama_context
0.00.909.663 I llama_context: n_seq_max     = 1
0.00.909.663 I llama_context: n_ctx         = 128
0.00.909.664 I llama_context: n_ctx_per_seq = 128
0.00.909.664 I llama_context: n_batch       = 128
0.00.909.664 I llama_context: n_ubatch      = 128
0.00.909.664 I llama_context: causal_attn   = 1
0.00.909.665 I llama_context: flash_attn    = 0
0.00.909.665 I llama_context: kv_unified    = false
0.00.909.666 I llama_context: freq_base     = 10000.0
0.00.909.666 I llama_context: freq_scale    = 1
0.00.909.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.909.667 I ggml_metal_init: allocating
0.00.909.707 I ggml_metal_init: found device: Apple M4
0.00.909.714 I ggml_metal_init: picking default device: Apple M4
0.00.910.817 I ggml_metal_load_library: using embedded metal library
0.00.918.450 I ggml_metal_init: GPU name:   Apple M4
0.00.918.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.918.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.918.456 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.918.456 I ggml_metal_init: simdgroup reduction   = true
0.00.918.456 I ggml_metal_init: simdgroup matrix mul. = true
0.00.918.457 I ggml_metal_init: has residency sets    = true
0.00.918.457 I ggml_metal_init: has bfloat            = true
0.00.918.457 I ggml_metal_init: use bfloat            = true
0.00.918.458 I ggml_metal_init: hasUnifiedMemory      = true
0.00.918.461 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.941.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.942.065 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.943.564 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.945.347 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.945.348 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.945.348 I llama_context: graph nodes  = 943
0.00.945.349 I llama_context: graph splits = 2
0.00.945.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.945.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.945.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.870 I 
0.00.968.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.968.906 I perplexity: tokenizing the input ..
0.00.972.817 I perplexity: tokenization took 3.909 ms
0.00.972.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.443 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.092.876 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.092.889 I llama_perf_context_print:        load time =     968.72 ms
0.01.092.890 I llama_perf_context_print: prompt eval time =     118.37 ms /   128 tokens (    0.92 ms per token,  1081.32 tokens per second)
0.01.092.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.891 I llama_perf_context_print:       total time =     124.02 ms /   129 tokens
0.01.092.891 I llama_perf_context_print:    graphs reused =          0
0.01.093.021 I ggml_metal_free: deallocating

real	0m1.119s
user	0m0.087s
sys	0m0.178s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6287 (dc7e58d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.684 I llama_model_loader: - type  f32:  194 tensors
0.00.017.685 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.686 I print_info: file format = GGUF V3 (latest)
0.00.017.687 I print_info: file type   = Q4_0
0.00.017.688 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.868 I load: printing all EOG tokens:
0.00.026.869 I load:   - 0 ('<|endoftext|>')
0.00.026.892 I load: special tokens cache size = 25
0.00.032.870 I load: token to piece cache size = 0.2984 MB
0.00.032.874 I print_info: arch             = gptneox
0.00.032.874 I print_info: vocab_only       = 0
0.00.032.874 I print_info: n_ctx_train      = 2048
0.00.032.875 I print_info: n_embd           = 2048
0.00.032.875 I print_info: n_layer          = 24
0.00.032.878 I print_info: n_head           = 16
0.00.032.879 I print_info: n_head_kv        = 16
0.00.032.879 I print_info: n_rot            = 32
0.00.032.879 I print_info: n_swa            = 0
0.00.032.880 I print_info: is_swa_any       = 0
0.00.032.880 I print_info: n_embd_head_k    = 128
0.00.032.880 I print_info: n_embd_head_v    = 128
0.00.032.881 I print_info: n_gqa            = 1
0.00.032.882 I print_info: n_embd_k_gqa     = 2048
0.00.032.882 I print_info: n_embd_v_gqa     = 2048
0.00.032.885 I print_info: f_norm_eps       = 1.0e-05
0.00.032.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.888 I print_info: f_logit_scale    = 0.0e+00
0.00.032.888 I print_info: f_attn_scale     = 0.0e+00
0.00.032.889 I print_info: n_ff             = 8192
0.00.032.890 I print_info: n_expert         = 0
0.00.032.891 I print_info: n_expert_used    = 0
0.00.032.891 I print_info: causal attn      = 1
0.00.032.891 I print_info: pooling type     = 0
0.00.032.891 I print_info: rope type        = 2
0.00.032.892 I print_info: rope scaling     = linear
0.00.032.892 I print_info: freq_base_train  = 10000.0
0.00.032.892 I print_info: freq_scale_train = 1
0.00.032.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.893 I print_info: rope_finetuned   = unknown
0.00.032.894 I print_info: model type       = 1.4B
0.00.032.895 I print_info: model params     = 1.41 B
0.00.032.895 I print_info: general.name     = 1.4B
0.00.032.896 I print_info: vocab type       = BPE
0.00.032.896 I print_info: n_vocab          = 50304
0.00.032.896 I print_info: n_merges         = 50009
0.00.032.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.897 I print_info: LF token         = 187 'Ċ'
0.00.032.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.898 I print_info: max token length = 1024
0.00.032.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.747 I load_tensors: offloading output layer to GPU
0.00.593.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.776 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.593.777 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.049 I llama_context: constructing llama_context
0.00.595.053 I llama_context: n_seq_max     = 1
0.00.595.053 I llama_context: n_ctx         = 2048
0.00.595.054 I llama_context: n_ctx_per_seq = 2048
0.00.595.054 I llama_context: n_batch       = 2048
0.00.595.055 I llama_context: n_ubatch      = 512
0.00.595.055 I llama_context: causal_attn   = 1
0.00.595.055 I llama_context: flash_attn    = 0
0.00.595.056 I llama_context: kv_unified    = false
0.00.595.060 I llama_context: freq_base     = 10000.0
0.00.595.061 I llama_context: freq_scale    = 1
0.00.595.063 I ggml_metal_init: allocating
0.00.595.140 I ggml_metal_init: found device: Apple M4
0.00.595.148 I ggml_metal_init: picking default device: Apple M4
0.00.596.580 I ggml_metal_load_library: using embedded metal library
0.00.604.443 I ggml_metal_init: GPU name:   Apple M4
0.00.604.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.457 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.458 I ggml_metal_init: simdgroup reduction   = true
0.00.604.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.458 I ggml_metal_init: has residency sets    = true
0.00.604.458 I ggml_metal_init: has bfloat            = true
0.00.604.459 I ggml_metal_init: use bfloat            = true
0.00.604.460 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.910 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.685.698 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.889 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.890 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.689.890 I llama_context: graph nodes  = 943
0.00.689.890 I llama_context: graph splits = 2
0.00.689.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.250 I main: llama threadpool init, n_threads = 4
0.00.729.279 I 
0.00.729.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.729.293 I 
0.00.729.397 I sampler seed: 1234
0.00.729.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.417 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.388.250 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.01.388.250 I llama_perf_context_print:        load time =     728.42 ms
0.01.388.251 I llama_perf_context_print: prompt eval time =      39.04 ms /     7 tokens (    5.58 ms per token,   179.31 tokens per second)
0.01.388.252 I llama_perf_context_print:        eval time =     616.45 ms /    63 runs   (    9.78 ms per token,   102.20 tokens per second)
0.01.388.252 I llama_perf_context_print:       total time =     659.72 ms /    70 tokens
0.01.388.252 I llama_perf_context_print:    graphs reused =         60
0.01.388.302 I ggml_metal_free: deallocating

real	0m1.420s
user	0m0.113s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6287 (dc7e58d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.298 I llama_model_loader: - type  f32:  194 tensors
0.00.016.299 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.300 I print_info: file format = GGUF V3 (latest)
0.00.016.300 I print_info: file type   = Q4_0
0.00.016.301 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.211 I load: printing all EOG tokens:
0.00.025.212 I load:   - 0 ('<|endoftext|>')
0.00.025.236 I load: special tokens cache size = 25
0.00.031.176 I load: token to piece cache size = 0.2984 MB
0.00.031.179 I print_info: arch             = gptneox
0.00.031.179 I print_info: vocab_only       = 0
0.00.031.179 I print_info: n_ctx_train      = 2048
0.00.031.179 I print_info: n_embd           = 2048
0.00.031.180 I print_info: n_layer          = 24
0.00.031.183 I print_info: n_head           = 16
0.00.031.183 I print_info: n_head_kv        = 16
0.00.031.184 I print_info: n_rot            = 32
0.00.031.184 I print_info: n_swa            = 0
0.00.031.184 I print_info: is_swa_any       = 0
0.00.031.184 I print_info: n_embd_head_k    = 128
0.00.031.185 I print_info: n_embd_head_v    = 128
0.00.031.185 I print_info: n_gqa            = 1
0.00.031.186 I print_info: n_embd_k_gqa     = 2048
0.00.031.187 I print_info: n_embd_v_gqa     = 2048
0.00.031.187 I print_info: f_norm_eps       = 1.0e-05
0.00.031.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.190 I print_info: f_logit_scale    = 0.0e+00
0.00.031.190 I print_info: f_attn_scale     = 0.0e+00
0.00.031.191 I print_info: n_ff             = 8192
0.00.031.191 I print_info: n_expert         = 0
0.00.031.191 I print_info: n_expert_used    = 0
0.00.031.192 I print_info: causal attn      = 1
0.00.031.192 I print_info: pooling type     = 0
0.00.031.192 I print_info: rope type        = 2
0.00.031.192 I print_info: rope scaling     = linear
0.00.031.192 I print_info: freq_base_train  = 10000.0
0.00.031.193 I print_info: freq_scale_train = 1
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
0.00.031.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.196 I print_info: LF token         = 187 'Ċ'
0.00.031.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: max token length = 1024
0.00.031.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.436 I load_tensors: offloading output layer to GPU
0.00.602.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.479 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.602.485 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.604.178 I llama_context: constructing llama_context
0.00.604.181 I llama_context: n_seq_max     = 1
0.00.604.182 I llama_context: n_ctx         = 128
0.00.604.183 I llama_context: n_ctx_per_seq = 128
0.00.604.183 I llama_context: n_batch       = 128
0.00.604.183 I llama_context: n_ubatch      = 128
0.00.604.184 I llama_context: causal_attn   = 1
0.00.604.184 I llama_context: flash_attn    = 0
0.00.604.184 I llama_context: kv_unified    = false
0.00.604.186 I llama_context: freq_base     = 10000.0
0.00.604.187 I llama_context: freq_scale    = 1
0.00.604.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.189 I ggml_metal_init: allocating
0.00.604.301 I ggml_metal_init: found device: Apple M4
0.00.604.308 I ggml_metal_init: picking default device: Apple M4
0.00.605.831 I ggml_metal_load_library: using embedded metal library
0.00.615.268 I ggml_metal_init: GPU name:   Apple M4
0.00.615.273 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.274 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.275 I ggml_metal_init: simdgroup reduction   = true
0.00.615.275 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.275 I ggml_metal_init: has residency sets    = true
0.00.615.276 I ggml_metal_init: has bfloat            = true
0.00.615.276 I ggml_metal_init: use bfloat            = true
0.00.615.277 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.522 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.643.479 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.240 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.241 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.646.241 I llama_context: graph nodes  = 943
0.00.646.242 I llama_context: graph splits = 2
0.00.646.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.354 I 
0.00.668.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.416 I perplexity: tokenizing the input ..
0.00.673.372 I perplexity: tokenization took 4.955 ms
0.00.673.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.736 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.791.105 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.791.121 I llama_perf_context_print:        load time =     668.22 ms
0.00.791.122 I llama_perf_context_print: prompt eval time =     116.13 ms /   128 tokens (    0.91 ms per token,  1102.24 tokens per second)
0.00.791.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.123 I llama_perf_context_print:       total time =     122.77 ms /   129 tokens
0.00.791.123 I llama_perf_context_print:    graphs reused =          0
0.00.791.273 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.085s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6287 (dc7e58d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.654 I llama_model_loader: - type  f32:  194 tensors
0.00.017.654 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.655 I print_info: file format = GGUF V3 (latest)
0.00.017.656 I print_info: file type   = Q4_1
0.00.017.656 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.644 I load: printing all EOG tokens:
0.00.026.645 I load:   - 0 ('<|endoftext|>')
0.00.026.667 I load: special tokens cache size = 25
0.00.032.526 I load: token to piece cache size = 0.2984 MB
0.00.032.529 I print_info: arch             = gptneox
0.00.032.530 I print_info: vocab_only       = 0
0.00.032.530 I print_info: n_ctx_train      = 2048
0.00.032.530 I print_info: n_embd           = 2048
0.00.032.530 I print_info: n_layer          = 24
0.00.032.532 I print_info: n_head           = 16
0.00.032.533 I print_info: n_head_kv        = 16
0.00.032.533 I print_info: n_rot            = 32
0.00.032.534 I print_info: n_swa            = 0
0.00.032.535 I print_info: is_swa_any       = 0
0.00.032.536 I print_info: n_embd_head_k    = 128
0.00.032.536 I print_info: n_embd_head_v    = 128
0.00.032.539 I print_info: n_gqa            = 1
0.00.032.539 I print_info: n_embd_k_gqa     = 2048
0.00.032.540 I print_info: n_embd_v_gqa     = 2048
0.00.032.541 I print_info: f_norm_eps       = 1.0e-05
0.00.032.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.542 I print_info: f_logit_scale    = 0.0e+00
0.00.032.542 I print_info: f_attn_scale     = 0.0e+00
0.00.032.542 I print_info: n_ff             = 8192
0.00.032.543 I print_info: n_expert         = 0
0.00.032.543 I print_info: n_expert_used    = 0
0.00.032.543 I print_info: causal attn      = 1
0.00.032.543 I print_info: pooling type     = 0
0.00.032.543 I print_info: rope type        = 2
0.00.032.543 I print_info: rope scaling     = linear
0.00.032.544 I print_info: freq_base_train  = 10000.0
0.00.032.544 I print_info: freq_scale_train = 1
0.00.032.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.544 I print_info: rope_finetuned   = unknown
0.00.032.545 I print_info: model type       = 1.4B
0.00.032.545 I print_info: model params     = 1.41 B
0.00.032.547 I print_info: general.name     = 1.4B
0.00.032.548 I print_info: vocab type       = BPE
0.00.032.548 I print_info: n_vocab          = 50304
0.00.032.548 I print_info: n_merges         = 50009
0.00.032.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.549 I print_info: LF token         = 187 'Ċ'
0.00.032.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.549 I print_info: max token length = 1024
0.00.032.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.707 I load_tensors: offloading output layer to GPU
0.00.644.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.740 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.644.741 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.646.325 I llama_context: constructing llama_context
0.00.646.330 I llama_context: n_seq_max     = 1
0.00.646.330 I llama_context: n_ctx         = 2048
0.00.646.331 I llama_context: n_ctx_per_seq = 2048
0.00.646.331 I llama_context: n_batch       = 2048
0.00.646.331 I llama_context: n_ubatch      = 512
0.00.646.332 I llama_context: causal_attn   = 1
0.00.646.332 I llama_context: flash_attn    = 0
0.00.646.332 I llama_context: kv_unified    = false
0.00.646.334 I llama_context: freq_base     = 10000.0
0.00.646.334 I llama_context: freq_scale    = 1
0.00.646.337 I ggml_metal_init: allocating
0.00.646.436 I ggml_metal_init: found device: Apple M4
0.00.646.445 I ggml_metal_init: picking default device: Apple M4
0.00.648.023 I ggml_metal_load_library: using embedded metal library
0.00.657.052 I ggml_metal_init: GPU name:   Apple M4
0.00.657.056 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.056 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.057 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.058 I ggml_metal_init: simdgroup reduction   = true
0.00.657.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.058 I ggml_metal_init: has residency sets    = true
0.00.657.058 I ggml_metal_init: has bfloat            = true
0.00.657.059 I ggml_metal_init: use bfloat            = true
0.00.657.059 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.062 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.580 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.725.702 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.657 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.658 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.729.658 I llama_context: graph nodes  = 943
0.00.729.659 I llama_context: graph splits = 2
0.00.729.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.468 I main: llama threadpool init, n_threads = 4
0.00.781.503 I 
0.00.781.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.781.537 I 
0.00.781.706 I sampler seed: 1234
0.00.781.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.730 I 
I believe the meaning of life is that I have the freedom to choose, and I choose to be free.

I choose to be free in the sense that I choose to be free. I choose to be free of fear, which is what my brain tells me I have to be. I choose to be free of pain, which is what my

0.01.486.770 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52205.88 tokens per second)
0.01.486.770 I llama_perf_context_print:        load time =     780.61 ms
0.01.486.771 I llama_perf_context_print: prompt eval time =      38.83 ms /     7 tokens (    5.55 ms per token,   180.27 tokens per second)
0.01.486.772 I llama_perf_context_print:        eval time =     662.90 ms /    63 runs   (   10.52 ms per token,    95.04 tokens per second)
0.01.486.772 I llama_perf_context_print:       total time =     706.04 ms /    70 tokens
0.01.486.772 I llama_perf_context_print:    graphs reused =         60
0.01.486.824 I ggml_metal_free: deallocating

real	0m1.514s
user	0m0.110s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6287 (dc7e58d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.927 I llama_model_loader: - type  f32:  194 tensors
0.00.017.927 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.928 I print_info: file format = GGUF V3 (latest)
0.00.017.928 I print_info: file type   = Q4_1
0.00.017.929 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.696 I load: printing all EOG tokens:
0.00.026.697 I load:   - 0 ('<|endoftext|>')
0.00.026.721 I load: special tokens cache size = 25
0.00.032.767 I load: token to piece cache size = 0.2984 MB
0.00.032.770 I print_info: arch             = gptneox
0.00.032.770 I print_info: vocab_only       = 0
0.00.032.771 I print_info: n_ctx_train      = 2048
0.00.032.771 I print_info: n_embd           = 2048
0.00.032.771 I print_info: n_layer          = 24
0.00.032.773 I print_info: n_head           = 16
0.00.032.774 I print_info: n_head_kv        = 16
0.00.032.774 I print_info: n_rot            = 32
0.00.032.774 I print_info: n_swa            = 0
0.00.032.776 I print_info: is_swa_any       = 0
0.00.032.777 I print_info: n_embd_head_k    = 128
0.00.032.777 I print_info: n_embd_head_v    = 128
0.00.032.777 I print_info: n_gqa            = 1
0.00.032.778 I print_info: n_embd_k_gqa     = 2048
0.00.032.783 I print_info: n_embd_v_gqa     = 2048
0.00.032.784 I print_info: f_norm_eps       = 1.0e-05
0.00.032.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.785 I print_info: f_logit_scale    = 0.0e+00
0.00.032.785 I print_info: f_attn_scale     = 0.0e+00
0.00.032.786 I print_info: n_ff             = 8192
0.00.032.788 I print_info: n_expert         = 0
0.00.032.789 I print_info: n_expert_used    = 0
0.00.032.789 I print_info: causal attn      = 1
0.00.032.789 I print_info: pooling type     = 0
0.00.032.789 I print_info: rope type        = 2
0.00.032.790 I print_info: rope scaling     = linear
0.00.032.790 I print_info: freq_base_train  = 10000.0
0.00.032.790 I print_info: freq_scale_train = 1
0.00.032.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.791 I print_info: rope_finetuned   = unknown
0.00.032.791 I print_info: model type       = 1.4B
0.00.032.791 I print_info: model params     = 1.41 B
0.00.032.792 I print_info: general.name     = 1.4B
0.00.032.792 I print_info: vocab type       = BPE
0.00.032.792 I print_info: n_vocab          = 50304
0.00.032.792 I print_info: n_merges         = 50009
0.00.032.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.796 I print_info: LF token         = 187 'Ċ'
0.00.032.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.796 I print_info: max token length = 1024
0.00.032.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.565 I load_tensors: offloading output layer to GPU
0.00.633.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.590 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.633.596 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.634.782 I llama_context: constructing llama_context
0.00.634.785 I llama_context: n_seq_max     = 1
0.00.634.786 I llama_context: n_ctx         = 128
0.00.634.786 I llama_context: n_ctx_per_seq = 128
0.00.634.787 I llama_context: n_batch       = 128
0.00.634.787 I llama_context: n_ubatch      = 128
0.00.634.787 I llama_context: causal_attn   = 1
0.00.634.788 I llama_context: flash_attn    = 0
0.00.634.788 I llama_context: kv_unified    = false
0.00.634.790 I llama_context: freq_base     = 10000.0
0.00.634.796 I llama_context: freq_scale    = 1
0.00.634.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.799 I ggml_metal_init: allocating
0.00.634.862 I ggml_metal_init: found device: Apple M4
0.00.634.875 I ggml_metal_init: picking default device: Apple M4
0.00.636.281 I ggml_metal_load_library: using embedded metal library
0.00.645.185 I ggml_metal_init: GPU name:   Apple M4
0.00.645.192 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.193 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.193 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.194 I ggml_metal_init: simdgroup reduction   = true
0.00.645.194 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.195 I ggml_metal_init: has residency sets    = true
0.00.645.195 I ggml_metal_init: has bfloat            = true
0.00.645.195 I ggml_metal_init: use bfloat            = true
0.00.645.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.442 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.674.439 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.005 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.677.006 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.677.007 I llama_context: graph nodes  = 943
0.00.677.007 I llama_context: graph splits = 2
0.00.677.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.677.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.810 I 
0.00.701.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.701.872 I perplexity: tokenizing the input ..
0.00.707.860 I perplexity: tokenization took 5.987 ms
0.00.707.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.646 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.826.090 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.826.102 I llama_perf_context_print:        load time =     701.67 ms
0.00.826.104 I llama_perf_context_print: prompt eval time =     116.56 ms /   128 tokens (    0.91 ms per token,  1098.19 tokens per second)
0.00.826.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.105 I llama_perf_context_print:       total time =     124.30 ms /   129 tokens
0.00.826.105 I llama_perf_context_print:    graphs reused =          0
0.00.826.298 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.086s
sys	0m0.127s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6287 (dc7e58d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.262 I llama_model_loader: - type  f32:  194 tensors
0.00.017.262 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.263 I print_info: file format = GGUF V3 (latest)
0.00.017.264 I print_info: file type   = Q5_0
0.00.017.264 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.415 I load: printing all EOG tokens:
0.00.026.416 I load:   - 0 ('<|endoftext|>')
0.00.026.439 I load: special tokens cache size = 25
0.00.032.350 I load: token to piece cache size = 0.2984 MB
0.00.032.353 I print_info: arch             = gptneox
0.00.032.353 I print_info: vocab_only       = 0
0.00.032.353 I print_info: n_ctx_train      = 2048
0.00.032.354 I print_info: n_embd           = 2048
0.00.032.354 I print_info: n_layer          = 24
0.00.032.356 I print_info: n_head           = 16
0.00.032.357 I print_info: n_head_kv        = 16
0.00.032.357 I print_info: n_rot            = 32
0.00.032.357 I print_info: n_swa            = 0
0.00.032.358 I print_info: is_swa_any       = 0
0.00.032.358 I print_info: n_embd_head_k    = 128
0.00.032.358 I print_info: n_embd_head_v    = 128
0.00.032.359 I print_info: n_gqa            = 1
0.00.032.360 I print_info: n_embd_k_gqa     = 2048
0.00.032.362 I print_info: n_embd_v_gqa     = 2048
0.00.032.364 I print_info: f_norm_eps       = 1.0e-05
0.00.032.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.365 I print_info: f_logit_scale    = 0.0e+00
0.00.032.365 I print_info: f_attn_scale     = 0.0e+00
0.00.032.366 I print_info: n_ff             = 8192
0.00.032.366 I print_info: n_expert         = 0
0.00.032.366 I print_info: n_expert_used    = 0
0.00.032.366 I print_info: causal attn      = 1
0.00.032.367 I print_info: pooling type     = 0
0.00.032.367 I print_info: rope type        = 2
0.00.032.367 I print_info: rope scaling     = linear
0.00.032.369 I print_info: freq_base_train  = 10000.0
0.00.032.369 I print_info: freq_scale_train = 1
0.00.032.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.369 I print_info: rope_finetuned   = unknown
0.00.032.370 I print_info: model type       = 1.4B
0.00.032.372 I print_info: model params     = 1.41 B
0.00.032.372 I print_info: general.name     = 1.4B
0.00.032.372 I print_info: vocab type       = BPE
0.00.032.373 I print_info: n_vocab          = 50304
0.00.032.373 I print_info: n_merges         = 50009
0.00.032.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.374 I print_info: LF token         = 187 'Ċ'
0.00.032.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.374 I print_info: max token length = 1024
0.00.032.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.455 I load_tensors: offloading output layer to GPU
0.00.687.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.485 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.687.487 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.689.035 I llama_context: constructing llama_context
0.00.689.039 I llama_context: n_seq_max     = 1
0.00.689.039 I llama_context: n_ctx         = 2048
0.00.689.040 I llama_context: n_ctx_per_seq = 2048
0.00.689.041 I llama_context: n_batch       = 2048
0.00.689.041 I llama_context: n_ubatch      = 512
0.00.689.043 I llama_context: causal_attn   = 1
0.00.689.043 I llama_context: flash_attn    = 0
0.00.689.044 I llama_context: kv_unified    = false
0.00.689.045 I llama_context: freq_base     = 10000.0
0.00.689.046 I llama_context: freq_scale    = 1
0.00.689.049 I ggml_metal_init: allocating
0.00.689.136 I ggml_metal_init: found device: Apple M4
0.00.689.144 I ggml_metal_init: picking default device: Apple M4
0.00.690.585 I ggml_metal_load_library: using embedded metal library
0.00.699.773 I ggml_metal_init: GPU name:   Apple M4
0.00.699.779 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.699.780 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.699.780 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.699.781 I ggml_metal_init: simdgroup reduction   = true
0.00.699.781 I ggml_metal_init: simdgroup matrix mul. = true
0.00.699.781 I ggml_metal_init: has residency sets    = true
0.00.699.782 I ggml_metal_init: has bfloat            = true
0.00.699.782 I ggml_metal_init: use bfloat            = true
0.00.699.783 I ggml_metal_init: hasUnifiedMemory      = true
0.00.699.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.756.631 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.774.564 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.779.130 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.779.131 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.779.132 I llama_context: graph nodes  = 943
0.00.779.132 I llama_context: graph splits = 2
0.00.779.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.927 I main: llama threadpool init, n_threads = 4
0.00.824.955 I 
0.00.824.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.824.969 I 
0.00.825.071 I sampler seed: 1234
0.00.825.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.085 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.598.331 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50176.68 tokens per second)
0.01.598.332 I llama_perf_context_print:        load time =     824.09 ms
0.01.598.333 I llama_perf_context_print: prompt eval time =      42.38 ms /     7 tokens (    6.05 ms per token,   165.17 tokens per second)
0.01.598.333 I llama_perf_context_print:        eval time =     727.48 ms /    63 runs   (   11.55 ms per token,    86.60 tokens per second)
0.01.598.334 I llama_perf_context_print:       total time =     774.12 ms /    70 tokens
0.01.598.336 I llama_perf_context_print:    graphs reused =         60
0.01.598.384 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.111s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6287 (dc7e58d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.481 I llama_model_loader: - type  f32:  194 tensors
0.00.016.481 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.482 I print_info: file format = GGUF V3 (latest)
0.00.016.482 I print_info: file type   = Q5_0
0.00.016.483 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.726 I load: printing all EOG tokens:
0.00.025.727 I load:   - 0 ('<|endoftext|>')
0.00.025.751 I load: special tokens cache size = 25
0.00.031.663 I load: token to piece cache size = 0.2984 MB
0.00.031.666 I print_info: arch             = gptneox
0.00.031.666 I print_info: vocab_only       = 0
0.00.031.667 I print_info: n_ctx_train      = 2048
0.00.031.667 I print_info: n_embd           = 2048
0.00.031.667 I print_info: n_layer          = 24
0.00.031.670 I print_info: n_head           = 16
0.00.031.671 I print_info: n_head_kv        = 16
0.00.031.671 I print_info: n_rot            = 32
0.00.031.671 I print_info: n_swa            = 0
0.00.031.671 I print_info: is_swa_any       = 0
0.00.031.671 I print_info: n_embd_head_k    = 128
0.00.031.672 I print_info: n_embd_head_v    = 128
0.00.031.672 I print_info: n_gqa            = 1
0.00.031.675 I print_info: n_embd_k_gqa     = 2048
0.00.031.676 I print_info: n_embd_v_gqa     = 2048
0.00.031.677 I print_info: f_norm_eps       = 1.0e-05
0.00.031.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.679 I print_info: f_logit_scale    = 0.0e+00
0.00.031.679 I print_info: f_attn_scale     = 0.0e+00
0.00.031.680 I print_info: n_ff             = 8192
0.00.031.680 I print_info: n_expert         = 0
0.00.031.680 I print_info: n_expert_used    = 0
0.00.031.680 I print_info: causal attn      = 1
0.00.031.680 I print_info: pooling type     = 0
0.00.031.680 I print_info: rope type        = 2
0.00.031.680 I print_info: rope scaling     = linear
0.00.031.681 I print_info: freq_base_train  = 10000.0
0.00.031.681 I print_info: freq_scale_train = 1
0.00.031.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.682 I print_info: rope_finetuned   = unknown
0.00.031.682 I print_info: model type       = 1.4B
0.00.031.683 I print_info: model params     = 1.41 B
0.00.031.683 I print_info: general.name     = 1.4B
0.00.031.684 I print_info: vocab type       = BPE
0.00.031.684 I print_info: n_vocab          = 50304
0.00.031.684 I print_info: n_merges         = 50009
0.00.031.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.686 I print_info: LF token         = 187 'Ċ'
0.00.031.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.687 I print_info: max token length = 1024
0.00.031.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.810 I load_tensors: offloading output layer to GPU
0.00.689.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.842 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.689.844 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.691.244 I llama_context: constructing llama_context
0.00.691.249 I llama_context: n_seq_max     = 1
0.00.691.249 I llama_context: n_ctx         = 128
0.00.691.250 I llama_context: n_ctx_per_seq = 128
0.00.691.250 I llama_context: n_batch       = 128
0.00.691.250 I llama_context: n_ubatch      = 128
0.00.691.251 I llama_context: causal_attn   = 1
0.00.691.251 I llama_context: flash_attn    = 0
0.00.691.252 I llama_context: kv_unified    = false
0.00.691.254 I llama_context: freq_base     = 10000.0
0.00.691.256 I llama_context: freq_scale    = 1
0.00.691.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.691.260 I ggml_metal_init: allocating
0.00.691.326 I ggml_metal_init: found device: Apple M4
0.00.691.334 I ggml_metal_init: picking default device: Apple M4
0.00.693.061 I ggml_metal_load_library: using embedded metal library
0.00.702.100 I ggml_metal_init: GPU name:   Apple M4
0.00.702.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.702.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.702.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.702.108 I ggml_metal_init: simdgroup reduction   = true
0.00.702.108 I ggml_metal_init: simdgroup matrix mul. = true
0.00.702.108 I ggml_metal_init: has residency sets    = true
0.00.702.109 I ggml_metal_init: has bfloat            = true
0.00.702.109 I ggml_metal_init: use bfloat            = true
0.00.702.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.702.113 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.729.625 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.731.635 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.734.450 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.734.451 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.734.451 I llama_context: graph nodes  = 943
0.00.734.452 I llama_context: graph splits = 2
0.00.734.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.734.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.249 I 
0.00.760.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.313 I perplexity: tokenizing the input ..
0.00.765.269 I perplexity: tokenization took 4.955 ms
0.00.765.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.808 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.895.145 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.895.159 I llama_perf_context_print:        load time =     760.10 ms
0.00.895.160 I llama_perf_context_print: prompt eval time =     128.31 ms /   128 tokens (    1.00 ms per token,   997.62 tokens per second)
0.00.895.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.161 I llama_perf_context_print:       total time =     134.92 ms /   129 tokens
0.00.895.161 I llama_perf_context_print:    graphs reused =          0
0.00.895.331 I ggml_metal_free: deallocating

real	0m0.921s
user	0m0.085s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6287 (dc7e58d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.803 I llama_model_loader: - type  f32:  194 tensors
0.00.016.803 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.804 I print_info: file format = GGUF V3 (latest)
0.00.016.805 I print_info: file type   = Q5_1
0.00.016.806 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.809 I load: printing all EOG tokens:
0.00.025.811 I load:   - 0 ('<|endoftext|>')
0.00.025.833 I load: special tokens cache size = 25
0.00.031.855 I load: token to piece cache size = 0.2984 MB
0.00.031.858 I print_info: arch             = gptneox
0.00.031.858 I print_info: vocab_only       = 0
0.00.031.859 I print_info: n_ctx_train      = 2048
0.00.031.859 I print_info: n_embd           = 2048
0.00.031.859 I print_info: n_layer          = 24
0.00.031.862 I print_info: n_head           = 16
0.00.031.863 I print_info: n_head_kv        = 16
0.00.031.863 I print_info: n_rot            = 32
0.00.031.863 I print_info: n_swa            = 0
0.00.031.864 I print_info: is_swa_any       = 0
0.00.031.866 I print_info: n_embd_head_k    = 128
0.00.031.866 I print_info: n_embd_head_v    = 128
0.00.031.867 I print_info: n_gqa            = 1
0.00.031.868 I print_info: n_embd_k_gqa     = 2048
0.00.031.868 I print_info: n_embd_v_gqa     = 2048
0.00.031.869 I print_info: f_norm_eps       = 1.0e-05
0.00.031.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.871 I print_info: f_logit_scale    = 0.0e+00
0.00.031.871 I print_info: f_attn_scale     = 0.0e+00
0.00.031.872 I print_info: n_ff             = 8192
0.00.031.872 I print_info: n_expert         = 0
0.00.031.872 I print_info: n_expert_used    = 0
0.00.031.872 I print_info: causal attn      = 1
0.00.031.873 I print_info: pooling type     = 0
0.00.031.873 I print_info: rope type        = 2
0.00.031.873 I print_info: rope scaling     = linear
0.00.031.873 I print_info: freq_base_train  = 10000.0
0.00.031.873 I print_info: freq_scale_train = 1
0.00.031.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.874 I print_info: rope_finetuned   = unknown
0.00.031.874 I print_info: model type       = 1.4B
0.00.031.874 I print_info: model params     = 1.41 B
0.00.031.876 I print_info: general.name     = 1.4B
0.00.031.876 I print_info: vocab type       = BPE
0.00.031.877 I print_info: n_vocab          = 50304
0.00.031.877 I print_info: n_merges         = 50009
0.00.031.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.878 I print_info: LF token         = 187 'Ċ'
0.00.031.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.878 I print_info: max token length = 1024
0.00.031.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.186 I load_tensors: offloading output layer to GPU
0.00.616.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.214 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.616.216 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.813 I llama_context: constructing llama_context
0.00.617.817 I llama_context: n_seq_max     = 1
0.00.617.817 I llama_context: n_ctx         = 2048
0.00.617.818 I llama_context: n_ctx_per_seq = 2048
0.00.617.818 I llama_context: n_batch       = 2048
0.00.617.818 I llama_context: n_ubatch      = 512
0.00.617.819 I llama_context: causal_attn   = 1
0.00.617.819 I llama_context: flash_attn    = 0
0.00.617.819 I llama_context: kv_unified    = false
0.00.617.821 I llama_context: freq_base     = 10000.0
0.00.617.822 I llama_context: freq_scale    = 1
0.00.617.824 I ggml_metal_init: allocating
0.00.617.902 I ggml_metal_init: found device: Apple M4
0.00.617.910 I ggml_metal_init: picking default device: Apple M4
0.00.619.324 I ggml_metal_load_library: using embedded metal library
0.00.628.392 I ggml_metal_init: GPU name:   Apple M4
0.00.628.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.400 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.400 I ggml_metal_init: simdgroup reduction   = true
0.00.628.400 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.401 I ggml_metal_init: has residency sets    = true
0.00.628.401 I ggml_metal_init: has bfloat            = true
0.00.628.401 I ggml_metal_init: use bfloat            = true
0.00.628.402 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.100 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.703.623 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.340 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.341 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.707.341 I llama_context: graph nodes  = 943
0.00.707.342 I llama_context: graph splits = 2
0.00.707.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.257 I main: llama threadpool init, n_threads = 4
0.00.745.292 I 
0.00.745.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.745.321 I 
0.00.745.425 I sampler seed: 1234
0.00.745.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.473 I 
I believe the meaning of life is to know and to experience the world and to enjoy it.

I believe that the meaning of life is the ability to be a human being, to feel, to think, to be and to express one’s life.

I believe that the meaning of life is to be able to create a life with

0.01.568.160 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51152.74 tokens per second)
0.01.568.160 I llama_perf_context_print:        load time =     744.41 ms
0.01.568.161 I llama_perf_context_print: prompt eval time =      41.56 ms /     7 tokens (    5.94 ms per token,   168.42 tokens per second)
0.01.568.162 I llama_perf_context_print:        eval time =     777.77 ms /    63 runs   (   12.35 ms per token,    81.00 tokens per second)
0.01.568.162 I llama_perf_context_print:       total time =     823.63 ms /    70 tokens
0.01.568.162 I llama_perf_context_print:    graphs reused =         60
0.01.568.216 I ggml_metal_free: deallocating

real	0m1.595s
user	0m0.111s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6287 (dc7e58d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.350 I llama_model_loader: - type  f32:  194 tensors
0.00.016.350 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.351 I print_info: file format = GGUF V3 (latest)
0.00.016.352 I print_info: file type   = Q5_1
0.00.016.352 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.556 I load: printing all EOG tokens:
0.00.025.557 I load:   - 0 ('<|endoftext|>')
0.00.025.581 I load: special tokens cache size = 25
0.00.031.643 I load: token to piece cache size = 0.2984 MB
0.00.031.646 I print_info: arch             = gptneox
0.00.031.646 I print_info: vocab_only       = 0
0.00.031.647 I print_info: n_ctx_train      = 2048
0.00.031.647 I print_info: n_embd           = 2048
0.00.031.647 I print_info: n_layer          = 24
0.00.031.649 I print_info: n_head           = 16
0.00.031.650 I print_info: n_head_kv        = 16
0.00.031.650 I print_info: n_rot            = 32
0.00.031.650 I print_info: n_swa            = 0
0.00.031.650 I print_info: is_swa_any       = 0
0.00.031.651 I print_info: n_embd_head_k    = 128
0.00.031.651 I print_info: n_embd_head_v    = 128
0.00.031.652 I print_info: n_gqa            = 1
0.00.031.652 I print_info: n_embd_k_gqa     = 2048
0.00.031.653 I print_info: n_embd_v_gqa     = 2048
0.00.031.654 I print_info: f_norm_eps       = 1.0e-05
0.00.031.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.656 I print_info: f_logit_scale    = 0.0e+00
0.00.031.657 I print_info: f_attn_scale     = 0.0e+00
0.00.031.657 I print_info: n_ff             = 8192
0.00.031.657 I print_info: n_expert         = 0
0.00.031.658 I print_info: n_expert_used    = 0
0.00.031.658 I print_info: causal attn      = 1
0.00.031.658 I print_info: pooling type     = 0
0.00.031.658 I print_info: rope type        = 2
0.00.031.658 I print_info: rope scaling     = linear
0.00.031.658 I print_info: freq_base_train  = 10000.0
0.00.031.659 I print_info: freq_scale_train = 1
0.00.031.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.659 I print_info: rope_finetuned   = unknown
0.00.031.659 I print_info: model type       = 1.4B
0.00.031.660 I print_info: model params     = 1.41 B
0.00.031.660 I print_info: general.name     = 1.4B
0.00.031.661 I print_info: vocab type       = BPE
0.00.031.661 I print_info: n_vocab          = 50304
0.00.031.661 I print_info: n_merges         = 50009
0.00.031.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.662 I print_info: LF token         = 187 'Ċ'
0.00.031.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.663 I print_info: max token length = 1024
0.00.031.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.206 I load_tensors: offloading output layer to GPU
0.00.618.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.242 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.618.244 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.619.642 I llama_context: constructing llama_context
0.00.619.647 I llama_context: n_seq_max     = 1
0.00.619.647 I llama_context: n_ctx         = 128
0.00.619.648 I llama_context: n_ctx_per_seq = 128
0.00.619.648 I llama_context: n_batch       = 128
0.00.619.648 I llama_context: n_ubatch      = 128
0.00.619.649 I llama_context: causal_attn   = 1
0.00.619.649 I llama_context: flash_attn    = 0
0.00.619.649 I llama_context: kv_unified    = false
0.00.619.653 I llama_context: freq_base     = 10000.0
0.00.619.654 I llama_context: freq_scale    = 1
0.00.619.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.657 I ggml_metal_init: allocating
0.00.619.748 I ggml_metal_init: found device: Apple M4
0.00.619.758 I ggml_metal_init: picking default device: Apple M4
0.00.621.340 I ggml_metal_load_library: using embedded metal library
0.00.630.487 I ggml_metal_init: GPU name:   Apple M4
0.00.630.492 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.494 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.494 I ggml_metal_init: simdgroup reduction   = true
0.00.630.494 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.495 I ggml_metal_init: has residency sets    = true
0.00.630.495 I ggml_metal_init: has bfloat            = true
0.00.630.495 I ggml_metal_init: use bfloat            = true
0.00.630.496 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.499 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.835 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.658.855 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.667 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.661.668 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.661.669 I llama_context: graph nodes  = 943
0.00.661.669 I llama_context: graph splits = 2
0.00.661.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.799 I 
0.00.688.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.688.828 I perplexity: tokenizing the input ..
0.00.692.987 I perplexity: tokenization took 4.158 ms
0.00.692.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.235 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.823.713 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.823.731 I llama_perf_context_print:        load time =     688.67 ms
0.00.823.732 I llama_perf_context_print: prompt eval time =     128.68 ms /   128 tokens (    1.01 ms per token,   994.71 tokens per second)
0.00.823.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.733 I llama_perf_context_print:       total time =     134.93 ms /   129 tokens
0.00.823.733 I llama_perf_context_print:    graphs reused =          0
0.00.823.921 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.086s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6287 (dc7e58d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.824 I llama_model_loader: - type  f32:  194 tensors
0.00.015.824 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.824 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.825 I print_info: file format = GGUF V3 (latest)
0.00.015.827 I print_info: file type   = Q2_K - Medium
0.00.015.828 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.042 I load: printing all EOG tokens:
0.00.025.043 I load:   - 0 ('<|endoftext|>')
0.00.025.066 I load: special tokens cache size = 25
0.00.030.975 I load: token to piece cache size = 0.2984 MB
0.00.030.978 I print_info: arch             = gptneox
0.00.030.979 I print_info: vocab_only       = 0
0.00.030.979 I print_info: n_ctx_train      = 2048
0.00.030.979 I print_info: n_embd           = 2048
0.00.030.979 I print_info: n_layer          = 24
0.00.030.982 I print_info: n_head           = 16
0.00.030.983 I print_info: n_head_kv        = 16
0.00.030.983 I print_info: n_rot            = 32
0.00.030.983 I print_info: n_swa            = 0
0.00.030.984 I print_info: is_swa_any       = 0
0.00.030.984 I print_info: n_embd_head_k    = 128
0.00.030.988 I print_info: n_embd_head_v    = 128
0.00.030.989 I print_info: n_gqa            = 1
0.00.030.990 I print_info: n_embd_k_gqa     = 2048
0.00.030.991 I print_info: n_embd_v_gqa     = 2048
0.00.030.991 I print_info: f_norm_eps       = 1.0e-05
0.00.030.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.992 I print_info: f_logit_scale    = 0.0e+00
0.00.030.994 I print_info: f_attn_scale     = 0.0e+00
0.00.030.994 I print_info: n_ff             = 8192
0.00.030.994 I print_info: n_expert         = 0
0.00.030.994 I print_info: n_expert_used    = 0
0.00.030.995 I print_info: causal attn      = 1
0.00.030.995 I print_info: pooling type     = 0
0.00.030.995 I print_info: rope type        = 2
0.00.030.995 I print_info: rope scaling     = linear
0.00.030.997 I print_info: freq_base_train  = 10000.0
0.00.030.997 I print_info: freq_scale_train = 1
0.00.030.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.003 I print_info: rope_finetuned   = unknown
0.00.031.005 I print_info: model type       = 1.4B
0.00.031.005 I print_info: model params     = 1.41 B
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
0.00.344.401 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.412 I load_tensors: offloading output layer to GPU
0.00.344.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.439 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.441 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.804 I llama_context: constructing llama_context
0.00.345.807 I llama_context: n_seq_max     = 1
0.00.345.808 I llama_context: n_ctx         = 2048
0.00.345.808 I llama_context: n_ctx_per_seq = 2048
0.00.345.809 I llama_context: n_batch       = 2048
0.00.345.809 I llama_context: n_ubatch      = 512
0.00.345.809 I llama_context: causal_attn   = 1
0.00.345.810 I llama_context: flash_attn    = 0
0.00.345.810 I llama_context: kv_unified    = false
0.00.345.812 I llama_context: freq_base     = 10000.0
0.00.345.815 I llama_context: freq_scale    = 1
0.00.345.817 I ggml_metal_init: allocating
0.00.345.885 I ggml_metal_init: found device: Apple M4
0.00.345.893 I ggml_metal_init: picking default device: Apple M4
0.00.347.290 I ggml_metal_load_library: using embedded metal library
0.00.355.095 I ggml_metal_init: GPU name:   Apple M4
0.00.355.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.112 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.113 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.114 I ggml_metal_init: simdgroup reduction   = true
0.00.355.114 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.114 I ggml_metal_init: has residency sets    = true
0.00.355.115 I ggml_metal_init: has bfloat            = true
0.00.355.115 I ggml_metal_init: use bfloat            = true
0.00.355.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.124 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.411.721 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.431.159 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.206 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.435.207 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.435.208 I llama_context: graph nodes  = 943
0.00.435.208 I llama_context: graph splits = 2
0.00.435.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.720 I main: llama threadpool init, n_threads = 4
0.00.482.750 I 
0.00.482.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.482.764 I 
0.00.482.866 I sampler seed: 1234
0.00.482.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.887 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.059.360 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.01.059.360 I llama_perf_context_print:        load time =     481.87 ms
0.01.059.361 I llama_perf_context_print: prompt eval time =      40.13 ms /     7 tokens (    5.73 ms per token,   174.42 tokens per second)
0.01.059.362 I llama_perf_context_print:        eval time =     533.11 ms /    63 runs   (    8.46 ms per token,   118.17 tokens per second)
0.01.059.362 I llama_perf_context_print:       total time =     577.37 ms /    70 tokens
0.01.059.362 I llama_perf_context_print:    graphs reused =         60
0.01.059.411 I ggml_metal_free: deallocating

real	0m1.089s
user	0m0.113s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6287 (dc7e58d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.276 I llama_model_loader: - type  f32:  194 tensors
0.00.016.276 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.277 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.277 I print_info: file format = GGUF V3 (latest)
0.00.016.278 I print_info: file type   = Q2_K - Medium
0.00.016.279 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.097 I load: printing all EOG tokens:
0.00.025.098 I load:   - 0 ('<|endoftext|>')
0.00.025.121 I load: special tokens cache size = 25
0.00.030.976 I load: token to piece cache size = 0.2984 MB
0.00.030.979 I print_info: arch             = gptneox
0.00.030.979 I print_info: vocab_only       = 0
0.00.030.979 I print_info: n_ctx_train      = 2048
0.00.030.980 I print_info: n_embd           = 2048
0.00.030.980 I print_info: n_layer          = 24
0.00.030.982 I print_info: n_head           = 16
0.00.030.983 I print_info: n_head_kv        = 16
0.00.030.984 I print_info: n_rot            = 32
0.00.030.986 I print_info: n_swa            = 0
0.00.030.987 I print_info: is_swa_any       = 0
0.00.030.987 I print_info: n_embd_head_k    = 128
0.00.030.988 I print_info: n_embd_head_v    = 128
0.00.030.988 I print_info: n_gqa            = 1
0.00.030.989 I print_info: n_embd_k_gqa     = 2048
0.00.030.990 I print_info: n_embd_v_gqa     = 2048
0.00.030.990 I print_info: f_norm_eps       = 1.0e-05
0.00.030.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.991 I print_info: f_logit_scale    = 0.0e+00
0.00.030.991 I print_info: f_attn_scale     = 0.0e+00
0.00.030.992 I print_info: n_ff             = 8192
0.00.030.992 I print_info: n_expert         = 0
0.00.030.992 I print_info: n_expert_used    = 0
0.00.030.992 I print_info: causal attn      = 1
0.00.030.992 I print_info: pooling type     = 0
0.00.030.992 I print_info: rope type        = 2
0.00.030.993 I print_info: rope scaling     = linear
0.00.030.993 I print_info: freq_base_train  = 10000.0
0.00.030.993 I print_info: freq_scale_train = 1
0.00.030.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.995 I print_info: rope_finetuned   = unknown
0.00.030.996 I print_info: model type       = 1.4B
0.00.030.996 I print_info: model params     = 1.41 B
0.00.030.996 I print_info: general.name     = 1.4B
0.00.030.997 I print_info: vocab type       = BPE
0.00.030.997 I print_info: n_vocab          = 50304
0.00.030.997 I print_info: n_merges         = 50009
0.00.030.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.998 I print_info: LF token         = 187 'Ċ'
0.00.030.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.999 I print_info: max token length = 1024
0.00.031.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.615 I load_tensors: offloading output layer to GPU
0.00.340.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.656 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.659 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.377 I llama_context: constructing llama_context
0.00.342.380 I llama_context: n_seq_max     = 1
0.00.342.381 I llama_context: n_ctx         = 128
0.00.342.382 I llama_context: n_ctx_per_seq = 128
0.00.342.382 I llama_context: n_batch       = 128
0.00.342.382 I llama_context: n_ubatch      = 128
0.00.342.383 I llama_context: causal_attn   = 1
0.00.342.383 I llama_context: flash_attn    = 0
0.00.342.384 I llama_context: kv_unified    = false
0.00.342.385 I llama_context: freq_base     = 10000.0
0.00.342.390 I llama_context: freq_scale    = 1
0.00.342.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.393 I ggml_metal_init: allocating
0.00.342.497 I ggml_metal_init: found device: Apple M4
0.00.342.505 I ggml_metal_init: picking default device: Apple M4
0.00.344.021 I ggml_metal_load_library: using embedded metal library
0.00.352.752 I ggml_metal_init: GPU name:   Apple M4
0.00.352.770 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.771 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.772 I ggml_metal_init: simdgroup reduction   = true
0.00.352.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.773 I ggml_metal_init: has residency sets    = true
0.00.352.773 I ggml_metal_init: has bfloat            = true
0.00.352.773 I ggml_metal_init: use bfloat            = true
0.00.352.776 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.026 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.382.965 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.583 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.385.585 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.385.585 I llama_context: graph nodes  = 943
0.00.385.585 I llama_context: graph splits = 2
0.00.385.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.385.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.901 I 
0.00.407.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.407.969 I perplexity: tokenizing the input ..
0.00.412.350 I perplexity: tokenization took 4.38 ms
0.00.412.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.340 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.539.639 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.539.659 I llama_perf_context_print:        load time =     407.76 ms
0.00.539.660 I llama_perf_context_print: prompt eval time =     125.76 ms /   128 tokens (    0.98 ms per token,  1017.84 tokens per second)
0.00.539.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.661 I llama_perf_context_print:       total time =     131.77 ms /   129 tokens
0.00.539.661 I llama_perf_context_print:    graphs reused =          0
0.00.539.810 I ggml_metal_free: deallocating

real	0m0.565s
user	0m0.085s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6287 (dc7e58d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.920 I llama_model_loader: - type  f32:  194 tensors
0.00.016.920 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.920 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.920 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.921 I print_info: file format = GGUF V3 (latest)
0.00.016.922 I print_info: file type   = Q3_K - Medium
0.00.016.922 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.089 I load: printing all EOG tokens:
0.00.026.090 I load:   - 0 ('<|endoftext|>')
0.00.026.113 I load: special tokens cache size = 25
0.00.032.168 I load: token to piece cache size = 0.2984 MB
0.00.032.171 I print_info: arch             = gptneox
0.00.032.171 I print_info: vocab_only       = 0
0.00.032.172 I print_info: n_ctx_train      = 2048
0.00.032.172 I print_info: n_embd           = 2048
0.00.032.172 I print_info: n_layer          = 24
0.00.032.175 I print_info: n_head           = 16
0.00.032.176 I print_info: n_head_kv        = 16
0.00.032.176 I print_info: n_rot            = 32
0.00.032.176 I print_info: n_swa            = 0
0.00.032.177 I print_info: is_swa_any       = 0
0.00.032.179 I print_info: n_embd_head_k    = 128
0.00.032.181 I print_info: n_embd_head_v    = 128
0.00.032.183 I print_info: n_gqa            = 1
0.00.032.183 I print_info: n_embd_k_gqa     = 2048
0.00.032.184 I print_info: n_embd_v_gqa     = 2048
0.00.032.185 I print_info: f_norm_eps       = 1.0e-05
0.00.032.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.185 I print_info: f_logit_scale    = 0.0e+00
0.00.032.187 I print_info: f_attn_scale     = 0.0e+00
0.00.032.187 I print_info: n_ff             = 8192
0.00.032.188 I print_info: n_expert         = 0
0.00.032.189 I print_info: n_expert_used    = 0
0.00.032.189 I print_info: causal attn      = 1
0.00.032.190 I print_info: pooling type     = 0
0.00.032.190 I print_info: rope type        = 2
0.00.032.190 I print_info: rope scaling     = linear
0.00.032.190 I print_info: freq_base_train  = 10000.0
0.00.032.191 I print_info: freq_scale_train = 1
0.00.032.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.191 I print_info: rope_finetuned   = unknown
0.00.032.191 I print_info: model type       = 1.4B
0.00.032.192 I print_info: model params     = 1.41 B
0.00.032.192 I print_info: general.name     = 1.4B
0.00.032.192 I print_info: vocab type       = BPE
0.00.032.193 I print_info: n_vocab          = 50304
0.00.032.193 I print_info: n_merges         = 50009
0.00.032.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.195 I print_info: LF token         = 187 'Ċ'
0.00.032.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.195 I print_info: max token length = 1024
0.00.032.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.229 I load_tensors: offloading output layer to GPU
0.00.442.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.263 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.270 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.652 I llama_context: constructing llama_context
0.00.443.657 I llama_context: n_seq_max     = 1
0.00.443.658 I llama_context: n_ctx         = 2048
0.00.443.658 I llama_context: n_ctx_per_seq = 2048
0.00.443.659 I llama_context: n_batch       = 2048
0.00.443.659 I llama_context: n_ubatch      = 512
0.00.443.659 I llama_context: causal_attn   = 1
0.00.443.660 I llama_context: flash_attn    = 0
0.00.443.660 I llama_context: kv_unified    = false
0.00.443.661 I llama_context: freq_base     = 10000.0
0.00.443.661 I llama_context: freq_scale    = 1
0.00.443.664 I ggml_metal_init: allocating
0.00.443.725 I ggml_metal_init: found device: Apple M4
0.00.443.733 I ggml_metal_init: picking default device: Apple M4
0.00.445.189 I ggml_metal_load_library: using embedded metal library
0.00.453.684 I ggml_metal_init: GPU name:   Apple M4
0.00.453.689 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.690 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.691 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.691 I ggml_metal_init: simdgroup reduction   = true
0.00.453.692 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.692 I ggml_metal_init: has residency sets    = true
0.00.453.692 I ggml_metal_init: has bfloat            = true
0.00.453.693 I ggml_metal_init: use bfloat            = true
0.00.453.694 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.746 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.531.479 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.887 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.888 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.535.888 I llama_context: graph nodes  = 943
0.00.535.888 I llama_context: graph splits = 2
0.00.535.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.652 I main: llama threadpool init, n_threads = 4
0.00.588.684 I 
0.00.588.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.588.699 I 
0.00.588.845 I sampler seed: 1234
0.00.588.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.880 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.260.028 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55642.63 tokens per second)
0.01.260.029 I llama_perf_context_print:        load time =     587.74 ms
0.01.260.029 I llama_perf_context_print: prompt eval time =      45.16 ms /     7 tokens (    6.45 ms per token,   155.00 tokens per second)
0.01.260.030 I llama_perf_context_print:        eval time =     622.70 ms /    63 runs   (    9.88 ms per token,   101.17 tokens per second)
0.01.260.030 I llama_perf_context_print:       total time =     672.17 ms /    70 tokens
0.01.260.030 I llama_perf_context_print:    graphs reused =         60
0.01.260.084 I ggml_metal_free: deallocating

real	0m1.286s
user	0m0.111s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6287 (dc7e58d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.281 I llama_model_loader: - type  f32:  194 tensors
0.00.016.281 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.281 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.282 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.282 I print_info: file format = GGUF V3 (latest)
0.00.016.283 I print_info: file type   = Q3_K - Medium
0.00.016.284 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.401 I load: printing all EOG tokens:
0.00.025.402 I load:   - 0 ('<|endoftext|>')
0.00.025.425 I load: special tokens cache size = 25
0.00.031.407 I load: token to piece cache size = 0.2984 MB
0.00.031.410 I print_info: arch             = gptneox
0.00.031.410 I print_info: vocab_only       = 0
0.00.031.411 I print_info: n_ctx_train      = 2048
0.00.031.411 I print_info: n_embd           = 2048
0.00.031.411 I print_info: n_layer          = 24
0.00.031.414 I print_info: n_head           = 16
0.00.031.415 I print_info: n_head_kv        = 16
0.00.031.415 I print_info: n_rot            = 32
0.00.031.415 I print_info: n_swa            = 0
0.00.031.415 I print_info: is_swa_any       = 0
0.00.031.416 I print_info: n_embd_head_k    = 128
0.00.031.418 I print_info: n_embd_head_v    = 128
0.00.031.418 I print_info: n_gqa            = 1
0.00.031.419 I print_info: n_embd_k_gqa     = 2048
0.00.031.420 I print_info: n_embd_v_gqa     = 2048
0.00.031.420 I print_info: f_norm_eps       = 1.0e-05
0.00.031.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.422 I print_info: f_logit_scale    = 0.0e+00
0.00.031.423 I print_info: f_attn_scale     = 0.0e+00
0.00.031.425 I print_info: n_ff             = 8192
0.00.031.426 I print_info: n_expert         = 0
0.00.031.426 I print_info: n_expert_used    = 0
0.00.031.426 I print_info: causal attn      = 1
0.00.031.427 I print_info: pooling type     = 0
0.00.031.427 I print_info: rope type        = 2
0.00.031.427 I print_info: rope scaling     = linear
0.00.031.427 I print_info: freq_base_train  = 10000.0
0.00.031.429 I print_info: freq_scale_train = 1
0.00.031.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.429 I print_info: rope_finetuned   = unknown
0.00.031.430 I print_info: model type       = 1.4B
0.00.031.431 I print_info: model params     = 1.41 B
0.00.031.432 I print_info: general.name     = 1.4B
0.00.031.432 I print_info: vocab type       = BPE
0.00.031.432 I print_info: n_vocab          = 50304
0.00.031.433 I print_info: n_merges         = 50009
0.00.031.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.436 I print_info: LF token         = 187 'Ċ'
0.00.031.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.436 I print_info: max token length = 1024
0.00.031.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.685 I load_tensors: offloading output layer to GPU
0.00.438.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.714 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.716 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.207 I llama_context: constructing llama_context
0.00.440.212 I llama_context: n_seq_max     = 1
0.00.440.213 I llama_context: n_ctx         = 128
0.00.440.213 I llama_context: n_ctx_per_seq = 128
0.00.440.213 I llama_context: n_batch       = 128
0.00.440.214 I llama_context: n_ubatch      = 128
0.00.440.214 I llama_context: causal_attn   = 1
0.00.440.214 I llama_context: flash_attn    = 0
0.00.440.215 I llama_context: kv_unified    = false
0.00.440.216 I llama_context: freq_base     = 10000.0
0.00.440.216 I llama_context: freq_scale    = 1
0.00.440.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.220 I ggml_metal_init: allocating
0.00.440.271 I ggml_metal_init: found device: Apple M4
0.00.440.284 I ggml_metal_init: picking default device: Apple M4
0.00.441.599 I ggml_metal_load_library: using embedded metal library
0.00.449.855 I ggml_metal_init: GPU name:   Apple M4
0.00.449.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.872 I ggml_metal_init: simdgroup reduction   = true
0.00.449.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.872 I ggml_metal_init: has residency sets    = true
0.00.449.872 I ggml_metal_init: has bfloat            = true
0.00.449.873 I ggml_metal_init: use bfloat            = true
0.00.449.875 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.240 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.481.310 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.380 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.484.381 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.484.382 I llama_context: graph nodes  = 943
0.00.484.382 I llama_context: graph splits = 2
0.00.484.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.270 I 
0.00.509.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.509.339 I perplexity: tokenizing the input ..
0.00.514.015 I perplexity: tokenization took 4.676 ms
0.00.514.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.639.937 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.641.365 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.641.387 I llama_perf_context_print:        load time =     509.13 ms
0.00.641.392 I llama_perf_context_print: prompt eval time =     125.67 ms /   128 tokens (    0.98 ms per token,  1018.50 tokens per second)
0.00.641.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.641.393 I llama_perf_context_print:       total time =     132.12 ms /   129 tokens
0.00.641.393 I llama_perf_context_print:    graphs reused =          0
0.00.641.620 I ggml_metal_free: deallocating

real	0m0.664s
user	0m0.086s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6287 (dc7e58d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.214 I llama_model_loader: - type  f32:  194 tensors
0.00.017.214 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.214 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.215 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.215 I print_info: file format = GGUF V3 (latest)
0.00.017.216 I print_info: file type   = Q4_K - Medium
0.00.017.217 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.124 I load: printing all EOG tokens:
0.00.026.125 I load:   - 0 ('<|endoftext|>')
0.00.026.148 I load: special tokens cache size = 25
0.00.032.213 I load: token to piece cache size = 0.2984 MB
0.00.032.216 I print_info: arch             = gptneox
0.00.032.216 I print_info: vocab_only       = 0
0.00.032.216 I print_info: n_ctx_train      = 2048
0.00.032.217 I print_info: n_embd           = 2048
0.00.032.217 I print_info: n_layer          = 24
0.00.032.219 I print_info: n_head           = 16
0.00.032.220 I print_info: n_head_kv        = 16
0.00.032.222 I print_info: n_rot            = 32
0.00.032.222 I print_info: n_swa            = 0
0.00.032.223 I print_info: is_swa_any       = 0
0.00.032.223 I print_info: n_embd_head_k    = 128
0.00.032.225 I print_info: n_embd_head_v    = 128
0.00.032.227 I print_info: n_gqa            = 1
0.00.032.228 I print_info: n_embd_k_gqa     = 2048
0.00.032.228 I print_info: n_embd_v_gqa     = 2048
0.00.032.229 I print_info: f_norm_eps       = 1.0e-05
0.00.032.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.230 I print_info: f_logit_scale    = 0.0e+00
0.00.032.230 I print_info: f_attn_scale     = 0.0e+00
0.00.032.230 I print_info: n_ff             = 8192
0.00.032.231 I print_info: n_expert         = 0
0.00.032.231 I print_info: n_expert_used    = 0
0.00.032.231 I print_info: causal attn      = 1
0.00.032.231 I print_info: pooling type     = 0
0.00.032.231 I print_info: rope type        = 2
0.00.032.231 I print_info: rope scaling     = linear
0.00.032.232 I print_info: freq_base_train  = 10000.0
0.00.032.232 I print_info: freq_scale_train = 1
0.00.032.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.232 I print_info: rope_finetuned   = unknown
0.00.032.233 I print_info: model type       = 1.4B
0.00.032.233 I print_info: model params     = 1.41 B
0.00.032.233 I print_info: general.name     = 1.4B
0.00.032.234 I print_info: vocab type       = BPE
0.00.032.235 I print_info: n_vocab          = 50304
0.00.032.235 I print_info: n_merges         = 50009
0.00.032.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.237 I print_info: LF token         = 187 'Ċ'
0.00.032.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.237 I print_info: max token length = 1024
0.00.032.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.093 I load_tensors: offloading output layer to GPU
0.00.517.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.130 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.137 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.518.528 I llama_context: constructing llama_context
0.00.518.532 I llama_context: n_seq_max     = 1
0.00.518.533 I llama_context: n_ctx         = 2048
0.00.518.534 I llama_context: n_ctx_per_seq = 2048
0.00.518.534 I llama_context: n_batch       = 2048
0.00.518.534 I llama_context: n_ubatch      = 512
0.00.518.534 I llama_context: causal_attn   = 1
0.00.518.535 I llama_context: flash_attn    = 0
0.00.518.535 I llama_context: kv_unified    = false
0.00.518.537 I llama_context: freq_base     = 10000.0
0.00.518.538 I llama_context: freq_scale    = 1
0.00.518.540 I ggml_metal_init: allocating
0.00.518.619 I ggml_metal_init: found device: Apple M4
0.00.518.627 I ggml_metal_init: picking default device: Apple M4
0.00.520.074 I ggml_metal_load_library: using embedded metal library
0.00.528.039 I ggml_metal_init: GPU name:   Apple M4
0.00.528.043 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.044 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.045 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.045 I ggml_metal_init: simdgroup reduction   = true
0.00.528.046 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.046 I ggml_metal_init: has residency sets    = true
0.00.528.046 I ggml_metal_init: has bfloat            = true
0.00.528.047 I ggml_metal_init: use bfloat            = true
0.00.528.048 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.053 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.465 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.600.225 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.604.953 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.604.954 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.604.954 I llama_context: graph nodes  = 943
0.00.604.954 I llama_context: graph splits = 2
0.00.604.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.731 I main: llama threadpool init, n_threads = 4
0.00.657.762 I 
0.00.657.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.777 I 
0.00.657.937 I sampler seed: 1234
0.00.657.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.657.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.657.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.657.954 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we had more awareness about that, we would have more compassion and understanding for each other.

But if you look at

0.01.393.598 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.01.393.598 I llama_perf_context_print:        load time =     656.87 ms
0.01.393.599 I llama_perf_context_print: prompt eval time =      47.34 ms /     7 tokens (    6.76 ms per token,   147.86 tokens per second)
0.01.393.600 I llama_perf_context_print:        eval time =     684.96 ms /    63 runs   (   10.87 ms per token,    91.98 tokens per second)
0.01.393.600 I llama_perf_context_print:       total time =     736.61 ms /    70 tokens
0.01.393.600 I llama_perf_context_print:    graphs reused =         60
0.01.393.650 I ggml_metal_free: deallocating

real	0m1.420s
user	0m0.110s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6287 (dc7e58d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.557 I llama_model_loader: - type  f32:  194 tensors
0.00.016.557 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.557 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.558 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.558 I print_info: file format = GGUF V3 (latest)
0.00.016.559 I print_info: file type   = Q4_K - Medium
0.00.016.560 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.719 I load: printing all EOG tokens:
0.00.025.720 I load:   - 0 ('<|endoftext|>')
0.00.025.743 I load: special tokens cache size = 25
0.00.031.598 I load: token to piece cache size = 0.2984 MB
0.00.031.601 I print_info: arch             = gptneox
0.00.031.601 I print_info: vocab_only       = 0
0.00.031.601 I print_info: n_ctx_train      = 2048
0.00.031.602 I print_info: n_embd           = 2048
0.00.031.602 I print_info: n_layer          = 24
0.00.031.604 I print_info: n_head           = 16
0.00.031.605 I print_info: n_head_kv        = 16
0.00.031.605 I print_info: n_rot            = 32
0.00.031.605 I print_info: n_swa            = 0
0.00.031.606 I print_info: is_swa_any       = 0
0.00.031.606 I print_info: n_embd_head_k    = 128
0.00.031.606 I print_info: n_embd_head_v    = 128
0.00.031.607 I print_info: n_gqa            = 1
0.00.031.608 I print_info: n_embd_k_gqa     = 2048
0.00.031.608 I print_info: n_embd_v_gqa     = 2048
0.00.031.609 I print_info: f_norm_eps       = 1.0e-05
0.00.031.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.609 I print_info: f_logit_scale    = 0.0e+00
0.00.031.610 I print_info: f_attn_scale     = 0.0e+00
0.00.031.610 I print_info: n_ff             = 8192
0.00.031.610 I print_info: n_expert         = 0
0.00.031.611 I print_info: n_expert_used    = 0
0.00.031.611 I print_info: causal attn      = 1
0.00.031.611 I print_info: pooling type     = 0
0.00.031.611 I print_info: rope type        = 2
0.00.031.611 I print_info: rope scaling     = linear
0.00.031.611 I print_info: freq_base_train  = 10000.0
0.00.031.612 I print_info: freq_scale_train = 1
0.00.031.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.612 I print_info: rope_finetuned   = unknown
0.00.031.613 I print_info: model type       = 1.4B
0.00.031.614 I print_info: model params     = 1.41 B
0.00.031.615 I print_info: general.name     = 1.4B
0.00.031.615 I print_info: vocab type       = BPE
0.00.031.615 I print_info: n_vocab          = 50304
0.00.031.615 I print_info: n_merges         = 50009
0.00.031.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.617 I print_info: LF token         = 187 'Ċ'
0.00.031.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.621 I print_info: max token length = 1024
0.00.031.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.547 I load_tensors: offloading output layer to GPU
0.00.526.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.577 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.578 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.974 I llama_context: constructing llama_context
0.00.527.977 I llama_context: n_seq_max     = 1
0.00.527.978 I llama_context: n_ctx         = 128
0.00.527.979 I llama_context: n_ctx_per_seq = 128
0.00.527.979 I llama_context: n_batch       = 128
0.00.527.979 I llama_context: n_ubatch      = 128
0.00.527.979 I llama_context: causal_attn   = 1
0.00.527.980 I llama_context: flash_attn    = 0
0.00.527.980 I llama_context: kv_unified    = false
0.00.527.982 I llama_context: freq_base     = 10000.0
0.00.527.985 I llama_context: freq_scale    = 1
0.00.527.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.988 I ggml_metal_init: allocating
0.00.528.087 I ggml_metal_init: found device: Apple M4
0.00.528.095 I ggml_metal_init: picking default device: Apple M4
0.00.529.558 I ggml_metal_load_library: using embedded metal library
0.00.537.620 I ggml_metal_init: GPU name:   Apple M4
0.00.537.625 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.626 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.627 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.628 I ggml_metal_init: simdgroup reduction   = true
0.00.537.628 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.628 I ggml_metal_init: has residency sets    = true
0.00.537.628 I ggml_metal_init: has bfloat            = true
0.00.537.629 I ggml_metal_init: use bfloat            = true
0.00.537.630 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.690 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.567.722 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.570.557 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.570.559 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.570.559 I llama_context: graph nodes  = 943
0.00.570.560 I llama_context: graph splits = 2
0.00.570.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.570.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.723 I 
0.00.595.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.595.788 I perplexity: tokenizing the input ..
0.00.600.240 I perplexity: tokenization took 4.45 ms
0.00.600.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.167 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.728.531 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.728.555 I llama_perf_context_print:        load time =     595.59 ms
0.00.728.556 I llama_perf_context_print: prompt eval time =     126.53 ms /   128 tokens (    0.99 ms per token,  1011.58 tokens per second)
0.00.728.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.557 I llama_perf_context_print:       total time =     132.84 ms /   129 tokens
0.00.728.557 I llama_perf_context_print:    graphs reused =          0
0.00.728.716 I ggml_metal_free: deallocating

real	0m0.751s
user	0m0.085s
sys	0m0.133s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6287 (dc7e58d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.879 I llama_model_loader: - type  f32:  194 tensors
0.00.017.879 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.879 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.880 I print_info: file format = GGUF V3 (latest)
0.00.017.880 I print_info: file type   = Q5_K - Medium
0.00.017.881 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.858 I load: printing all EOG tokens:
0.00.026.858 I load:   - 0 ('<|endoftext|>')
0.00.026.881 I load: special tokens cache size = 25
0.00.032.664 I load: token to piece cache size = 0.2984 MB
0.00.032.667 I print_info: arch             = gptneox
0.00.032.667 I print_info: vocab_only       = 0
0.00.032.667 I print_info: n_ctx_train      = 2048
0.00.032.668 I print_info: n_embd           = 2048
0.00.032.668 I print_info: n_layer          = 24
0.00.032.671 I print_info: n_head           = 16
0.00.032.672 I print_info: n_head_kv        = 16
0.00.032.672 I print_info: n_rot            = 32
0.00.032.672 I print_info: n_swa            = 0
0.00.032.673 I print_info: is_swa_any       = 0
0.00.032.673 I print_info: n_embd_head_k    = 128
0.00.032.673 I print_info: n_embd_head_v    = 128
0.00.032.674 I print_info: n_gqa            = 1
0.00.032.676 I print_info: n_embd_k_gqa     = 2048
0.00.032.678 I print_info: n_embd_v_gqa     = 2048
0.00.032.679 I print_info: f_norm_eps       = 1.0e-05
0.00.032.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.680 I print_info: f_logit_scale    = 0.0e+00
0.00.032.680 I print_info: f_attn_scale     = 0.0e+00
0.00.032.680 I print_info: n_ff             = 8192
0.00.032.681 I print_info: n_expert         = 0
0.00.032.681 I print_info: n_expert_used    = 0
0.00.032.681 I print_info: causal attn      = 1
0.00.032.681 I print_info: pooling type     = 0
0.00.032.681 I print_info: rope type        = 2
0.00.032.683 I print_info: rope scaling     = linear
0.00.032.683 I print_info: freq_base_train  = 10000.0
0.00.032.683 I print_info: freq_scale_train = 1
0.00.032.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.684 I print_info: rope_finetuned   = unknown
0.00.032.684 I print_info: model type       = 1.4B
0.00.032.684 I print_info: model params     = 1.41 B
0.00.032.685 I print_info: general.name     = 1.4B
0.00.032.685 I print_info: vocab type       = BPE
0.00.032.686 I print_info: n_vocab          = 50304
0.00.032.686 I print_info: n_merges         = 50009
0.00.032.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.687 I print_info: LF token         = 187 'Ċ'
0.00.032.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.687 I print_info: max token length = 1024
0.00.032.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.673 I load_tensors: offloading output layer to GPU
0.00.597.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.698 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.703 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.960 I llama_context: constructing llama_context
0.00.598.965 I llama_context: n_seq_max     = 1
0.00.598.965 I llama_context: n_ctx         = 2048
0.00.598.966 I llama_context: n_ctx_per_seq = 2048
0.00.598.966 I llama_context: n_batch       = 2048
0.00.598.967 I llama_context: n_ubatch      = 512
0.00.598.967 I llama_context: causal_attn   = 1
0.00.598.967 I llama_context: flash_attn    = 0
0.00.598.968 I llama_context: kv_unified    = false
0.00.598.969 I llama_context: freq_base     = 10000.0
0.00.598.969 I llama_context: freq_scale    = 1
0.00.598.971 I ggml_metal_init: allocating
0.00.599.036 I ggml_metal_init: found device: Apple M4
0.00.599.045 I ggml_metal_init: picking default device: Apple M4
0.00.600.463 I ggml_metal_load_library: using embedded metal library
0.00.609.447 I ggml_metal_init: GPU name:   Apple M4
0.00.609.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.455 I ggml_metal_init: simdgroup reduction   = true
0.00.609.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.456 I ggml_metal_init: has residency sets    = true
0.00.609.456 I ggml_metal_init: has bfloat            = true
0.00.609.456 I ggml_metal_init: use bfloat            = true
0.00.609.457 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.459 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.825 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.686.060 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.670 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.671 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.689.671 I llama_context: graph nodes  = 943
0.00.689.671 I llama_context: graph splits = 2
0.00.689.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.500 I main: llama threadpool init, n_threads = 4
0.00.748.532 I 
0.00.748.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.748.549 I 
0.00.748.700 I sampler seed: 1234
0.00.748.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.739 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.558.814 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54239.88 tokens per second)
0.01.558.815 I llama_perf_context_print:        load time =     747.63 ms
0.01.558.815 I llama_perf_context_print: prompt eval time =      52.41 ms /     7 tokens (    7.49 ms per token,   133.56 tokens per second)
0.01.558.816 I llama_perf_context_print:        eval time =     754.31 ms /    63 runs   (   11.97 ms per token,    83.52 tokens per second)
0.01.558.816 I llama_perf_context_print:       total time =     811.07 ms /    70 tokens
0.01.558.816 I llama_perf_context_print:    graphs reused =         60
0.01.558.873 I ggml_metal_free: deallocating

real	0m1.588s
user	0m0.110s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6287 (dc7e58d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.026 I llama_model_loader: - type  f32:  194 tensors
0.00.017.026 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.026 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.027 I print_info: file format = GGUF V3 (latest)
0.00.017.027 I print_info: file type   = Q5_K - Medium
0.00.017.028 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.160 I load: printing all EOG tokens:
0.00.026.161 I load:   - 0 ('<|endoftext|>')
0.00.026.185 I load: special tokens cache size = 25
0.00.032.218 I load: token to piece cache size = 0.2984 MB
0.00.032.221 I print_info: arch             = gptneox
0.00.032.221 I print_info: vocab_only       = 0
0.00.032.222 I print_info: n_ctx_train      = 2048
0.00.032.222 I print_info: n_embd           = 2048
0.00.032.222 I print_info: n_layer          = 24
0.00.032.225 I print_info: n_head           = 16
0.00.032.226 I print_info: n_head_kv        = 16
0.00.032.226 I print_info: n_rot            = 32
0.00.032.226 I print_info: n_swa            = 0
0.00.032.227 I print_info: is_swa_any       = 0
0.00.032.227 I print_info: n_embd_head_k    = 128
0.00.032.227 I print_info: n_embd_head_v    = 128
0.00.032.228 I print_info: n_gqa            = 1
0.00.032.229 I print_info: n_embd_k_gqa     = 2048
0.00.032.229 I print_info: n_embd_v_gqa     = 2048
0.00.032.230 I print_info: f_norm_eps       = 1.0e-05
0.00.032.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.231 I print_info: f_logit_scale    = 0.0e+00
0.00.032.231 I print_info: f_attn_scale     = 0.0e+00
0.00.032.232 I print_info: n_ff             = 8192
0.00.032.232 I print_info: n_expert         = 0
0.00.032.232 I print_info: n_expert_used    = 0
0.00.032.232 I print_info: causal attn      = 1
0.00.032.232 I print_info: pooling type     = 0
0.00.032.232 I print_info: rope type        = 2
0.00.032.233 I print_info: rope scaling     = linear
0.00.032.233 I print_info: freq_base_train  = 10000.0
0.00.032.233 I print_info: freq_scale_train = 1
0.00.032.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.234 I print_info: rope_finetuned   = unknown
0.00.032.234 I print_info: model type       = 1.4B
0.00.032.235 I print_info: model params     = 1.41 B
0.00.032.235 I print_info: general.name     = 1.4B
0.00.032.235 I print_info: vocab type       = BPE
0.00.032.236 I print_info: n_vocab          = 50304
0.00.032.236 I print_info: n_merges         = 50009
0.00.032.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.237 I print_info: LF token         = 187 'Ċ'
0.00.032.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.238 I print_info: max token length = 1024
0.00.032.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.610 I load_tensors: offloading output layer to GPU
0.00.602.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.636 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.637 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.971 I llama_context: constructing llama_context
0.00.603.975 I llama_context: n_seq_max     = 1
0.00.603.976 I llama_context: n_ctx         = 128
0.00.603.976 I llama_context: n_ctx_per_seq = 128
0.00.603.977 I llama_context: n_batch       = 128
0.00.603.977 I llama_context: n_ubatch      = 128
0.00.603.977 I llama_context: causal_attn   = 1
0.00.603.978 I llama_context: flash_attn    = 0
0.00.603.978 I llama_context: kv_unified    = false
0.00.603.980 I llama_context: freq_base     = 10000.0
0.00.603.986 I llama_context: freq_scale    = 1
0.00.603.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.989 I ggml_metal_init: allocating
0.00.604.055 I ggml_metal_init: found device: Apple M4
0.00.604.063 I ggml_metal_init: picking default device: Apple M4
0.00.605.239 I ggml_metal_load_library: using embedded metal library
0.00.614.120 I ggml_metal_init: GPU name:   Apple M4
0.00.614.125 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.126 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.127 I ggml_metal_init: simdgroup reduction   = true
0.00.614.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.128 I ggml_metal_init: has residency sets    = true
0.00.614.128 I ggml_metal_init: has bfloat            = true
0.00.614.128 I ggml_metal_init: use bfloat            = true
0.00.614.129 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.256 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.641.193 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.833 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.643.834 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.643.835 I llama_context: graph nodes  = 943
0.00.643.835 I llama_context: graph splits = 2
0.00.643.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.533 I 
0.00.675.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.594 I perplexity: tokenizing the input ..
0.00.680.146 I perplexity: tokenization took 4.551 ms
0.00.680.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.494 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.812.890 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.812.908 I llama_perf_context_print:        load time =     675.40 ms
0.00.812.909 I llama_perf_context_print: prompt eval time =     130.78 ms /   128 tokens (    1.02 ms per token,   978.77 tokens per second)
0.00.812.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.910 I llama_perf_context_print:       total time =     137.38 ms /   129 tokens
0.00.812.911 I llama_perf_context_print:    graphs reused =          0
0.00.813.052 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.085s
sys	0m0.149s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6287 (dc7e58d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.690 I llama_model_loader: - type  f32:  194 tensors
0.00.017.690 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.691 I print_info: file format = GGUF V3 (latest)
0.00.017.691 I print_info: file type   = Q6_K
0.00.017.692 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.856 I load: printing all EOG tokens:
0.00.026.857 I load:   - 0 ('<|endoftext|>')
0.00.026.880 I load: special tokens cache size = 25
0.00.032.798 I load: token to piece cache size = 0.2984 MB
0.00.032.802 I print_info: arch             = gptneox
0.00.032.802 I print_info: vocab_only       = 0
0.00.032.803 I print_info: n_ctx_train      = 2048
0.00.032.803 I print_info: n_embd           = 2048
0.00.032.803 I print_info: n_layer          = 24
0.00.032.806 I print_info: n_head           = 16
0.00.032.806 I print_info: n_head_kv        = 16
0.00.032.807 I print_info: n_rot            = 32
0.00.032.807 I print_info: n_swa            = 0
0.00.032.807 I print_info: is_swa_any       = 0
0.00.032.807 I print_info: n_embd_head_k    = 128
0.00.032.809 I print_info: n_embd_head_v    = 128
0.00.032.810 I print_info: n_gqa            = 1
0.00.032.811 I print_info: n_embd_k_gqa     = 2048
0.00.032.812 I print_info: n_embd_v_gqa     = 2048
0.00.032.813 I print_info: f_norm_eps       = 1.0e-05
0.00.032.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.813 I print_info: f_logit_scale    = 0.0e+00
0.00.032.814 I print_info: f_attn_scale     = 0.0e+00
0.00.032.816 I print_info: n_ff             = 8192
0.00.032.816 I print_info: n_expert         = 0
0.00.032.816 I print_info: n_expert_used    = 0
0.00.032.817 I print_info: causal attn      = 1
0.00.032.817 I print_info: pooling type     = 0
0.00.032.817 I print_info: rope type        = 2
0.00.032.817 I print_info: rope scaling     = linear
0.00.032.817 I print_info: freq_base_train  = 10000.0
0.00.032.817 I print_info: freq_scale_train = 1
0.00.032.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.818 I print_info: rope_finetuned   = unknown
0.00.032.818 I print_info: model type       = 1.4B
0.00.032.819 I print_info: model params     = 1.41 B
0.00.032.819 I print_info: general.name     = 1.4B
0.00.032.819 I print_info: vocab type       = BPE
0.00.032.819 I print_info: n_vocab          = 50304
0.00.032.819 I print_info: n_merges         = 50009
0.00.032.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.820 I print_info: LF token         = 187 'Ċ'
0.00.032.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.821 I print_info: max token length = 1024
0.00.032.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.600 I load_tensors: offloading output layer to GPU
0.00.655.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.632 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.655.633 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.656.919 I llama_context: constructing llama_context
0.00.656.922 I llama_context: n_seq_max     = 1
0.00.656.923 I llama_context: n_ctx         = 2048
0.00.656.923 I llama_context: n_ctx_per_seq = 2048
0.00.656.924 I llama_context: n_batch       = 2048
0.00.656.924 I llama_context: n_ubatch      = 512
0.00.656.924 I llama_context: causal_attn   = 1
0.00.656.925 I llama_context: flash_attn    = 0
0.00.656.925 I llama_context: kv_unified    = false
0.00.656.927 I llama_context: freq_base     = 10000.0
0.00.656.928 I llama_context: freq_scale    = 1
0.00.656.930 I ggml_metal_init: allocating
0.00.657.006 I ggml_metal_init: found device: Apple M4
0.00.657.015 I ggml_metal_init: picking default device: Apple M4
0.00.658.419 I ggml_metal_load_library: using embedded metal library
0.00.667.480 I ggml_metal_init: GPU name:   Apple M4
0.00.667.485 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.487 I ggml_metal_init: simdgroup reduction   = true
0.00.667.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.487 I ggml_metal_init: has residency sets    = true
0.00.667.487 I ggml_metal_init: has bfloat            = true
0.00.667.488 I ggml_metal_init: use bfloat            = true
0.00.667.489 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.491 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.925 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.736.300 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.831 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.832 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.739.832 I llama_context: graph nodes  = 943
0.00.739.832 I llama_context: graph splits = 2
0.00.739.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.464 I main: llama threadpool init, n_threads = 4
0.00.799.501 I 
0.00.799.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.799.523 I 
0.00.799.665 I sampler seed: 1234
0.00.799.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.719 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.671.164 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50533.81 tokens per second)
0.01.671.165 I llama_perf_context_print:        load time =     798.60 ms
0.01.671.166 I llama_perf_context_print: prompt eval time =      57.29 ms /     7 tokens (    8.18 ms per token,   122.19 tokens per second)
0.01.671.166 I llama_perf_context_print:        eval time =     810.84 ms /    63 runs   (   12.87 ms per token,    77.70 tokens per second)
0.01.671.169 I llama_perf_context_print:       total time =     872.45 ms /    70 tokens
0.01.671.169 I llama_perf_context_print:    graphs reused =         60
0.01.671.221 I ggml_metal_free: deallocating

real	0m1.700s
user	0m0.112s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6287 (dc7e58d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.029 I llama_model_loader: - type  f32:  194 tensors
0.00.016.030 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.030 I print_info: file format = GGUF V3 (latest)
0.00.016.031 I print_info: file type   = Q6_K
0.00.016.031 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.942 I load: printing all EOG tokens:
0.00.024.943 I load:   - 0 ('<|endoftext|>')
0.00.024.966 I load: special tokens cache size = 25
0.00.030.953 I load: token to piece cache size = 0.2984 MB
0.00.030.955 I print_info: arch             = gptneox
0.00.030.956 I print_info: vocab_only       = 0
0.00.030.956 I print_info: n_ctx_train      = 2048
0.00.030.956 I print_info: n_embd           = 2048
0.00.030.957 I print_info: n_layer          = 24
0.00.030.959 I print_info: n_head           = 16
0.00.030.960 I print_info: n_head_kv        = 16
0.00.030.960 I print_info: n_rot            = 32
0.00.030.960 I print_info: n_swa            = 0
0.00.030.961 I print_info: is_swa_any       = 0
0.00.030.961 I print_info: n_embd_head_k    = 128
0.00.030.961 I print_info: n_embd_head_v    = 128
0.00.030.962 I print_info: n_gqa            = 1
0.00.030.963 I print_info: n_embd_k_gqa     = 2048
0.00.030.963 I print_info: n_embd_v_gqa     = 2048
0.00.030.964 I print_info: f_norm_eps       = 1.0e-05
0.00.030.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.967 I print_info: f_logit_scale    = 0.0e+00
0.00.030.967 I print_info: f_attn_scale     = 0.0e+00
0.00.030.968 I print_info: n_ff             = 8192
0.00.030.968 I print_info: n_expert         = 0
0.00.030.969 I print_info: n_expert_used    = 0
0.00.030.969 I print_info: causal attn      = 1
0.00.030.969 I print_info: pooling type     = 0
0.00.030.969 I print_info: rope type        = 2
0.00.030.969 I print_info: rope scaling     = linear
0.00.030.970 I print_info: freq_base_train  = 10000.0
0.00.030.970 I print_info: freq_scale_train = 1
0.00.030.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.970 I print_info: rope_finetuned   = unknown
0.00.030.972 I print_info: model type       = 1.4B
0.00.030.973 I print_info: model params     = 1.41 B
0.00.030.973 I print_info: general.name     = 1.4B
0.00.030.973 I print_info: vocab type       = BPE
0.00.030.974 I print_info: n_vocab          = 50304
0.00.030.974 I print_info: n_merges         = 50009
0.00.030.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.976 I print_info: LF token         = 187 'Ċ'
0.00.030.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.976 I print_info: max token length = 1024
0.00.030.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.449 I load_tensors: offloading output layer to GPU
0.00.590.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.472 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.590.475 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.591.639 I llama_context: constructing llama_context
0.00.591.642 I llama_context: n_seq_max     = 1
0.00.591.643 I llama_context: n_ctx         = 128
0.00.591.643 I llama_context: n_ctx_per_seq = 128
0.00.591.644 I llama_context: n_batch       = 128
0.00.591.644 I llama_context: n_ubatch      = 128
0.00.591.644 I llama_context: causal_attn   = 1
0.00.591.645 I llama_context: flash_attn    = 0
0.00.591.645 I llama_context: kv_unified    = false
0.00.591.646 I llama_context: freq_base     = 10000.0
0.00.591.647 I llama_context: freq_scale    = 1
0.00.591.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.656 I ggml_metal_init: allocating
0.00.591.707 I ggml_metal_init: found device: Apple M4
0.00.591.715 I ggml_metal_init: picking default device: Apple M4
0.00.592.857 I ggml_metal_load_library: using embedded metal library
0.00.601.418 I ggml_metal_init: GPU name:   Apple M4
0.00.601.423 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.424 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.424 I ggml_metal_init: simdgroup reduction   = true
0.00.601.425 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.425 I ggml_metal_init: has residency sets    = true
0.00.601.425 I ggml_metal_init: has bfloat            = true
0.00.601.425 I ggml_metal_init: use bfloat            = true
0.00.601.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.473 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.627.362 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.859 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.629.860 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.629.860 I llama_context: graph nodes  = 943
0.00.629.861 I llama_context: graph splits = 2
0.00.629.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.637 I 
0.00.662.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.708 I perplexity: tokenizing the input ..
0.00.666.884 I perplexity: tokenization took 4.175 ms
0.00.666.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.511 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.794.030 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.794.048 I llama_perf_context_print:        load time =     662.50 ms
0.00.794.050 I llama_perf_context_print: prompt eval time =     125.39 ms /   128 tokens (    0.98 ms per token,  1020.77 tokens per second)
0.00.794.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.051 I llama_perf_context_print:       total time =     131.42 ms /   129 tokens
0.00.794.051 I llama_perf_context_print:    graphs reused =          0
0.00.794.252 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.082s
sys	0m0.145s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.238 I build: 6287 (dc7e58d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.314 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.629 I llama_model_loader: - type  f32:  194 tensors
0.00.032.630 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.631 I print_info: file format = GGUF V3 (latest)
0.00.032.631 I print_info: file type   = Q4_0
0.00.032.634 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.453 I load: printing all EOG tokens:
0.00.045.454 I load:   - 0 ('<|endoftext|>')
0.00.045.481 I load: special tokens cache size = 25
0.00.052.715 I load: token to piece cache size = 0.2984 MB
0.00.052.718 I print_info: arch             = gptneox
0.00.052.718 I print_info: vocab_only       = 0
0.00.052.719 I print_info: n_ctx_train      = 2048
0.00.052.719 I print_info: n_embd           = 2048
0.00.052.719 I print_info: n_layer          = 24
0.00.052.722 I print_info: n_head           = 16
0.00.052.724 I print_info: n_head_kv        = 16
0.00.052.724 I print_info: n_rot            = 32
0.00.052.724 I print_info: n_swa            = 0
0.00.052.724 I print_info: is_swa_any       = 0
0.00.052.725 I print_info: n_embd_head_k    = 128
0.00.052.726 I print_info: n_embd_head_v    = 128
0.00.052.727 I print_info: n_gqa            = 1
0.00.052.728 I print_info: n_embd_k_gqa     = 2048
0.00.052.730 I print_info: n_embd_v_gqa     = 2048
0.00.052.730 I print_info: f_norm_eps       = 1.0e-05
0.00.052.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.731 I print_info: f_logit_scale    = 0.0e+00
0.00.052.731 I print_info: f_attn_scale     = 0.0e+00
0.00.052.732 I print_info: n_ff             = 8192
0.00.052.732 I print_info: n_expert         = 0
0.00.052.732 I print_info: n_expert_used    = 0
0.00.052.732 I print_info: causal attn      = 1
0.00.052.733 I print_info: pooling type     = 0
0.00.052.733 I print_info: rope type        = 2
0.00.052.733 I print_info: rope scaling     = linear
0.00.052.733 I print_info: freq_base_train  = 10000.0
0.00.052.734 I print_info: freq_scale_train = 1
0.00.052.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.734 I print_info: rope_finetuned   = unknown
0.00.052.734 I print_info: model type       = 1.4B
0.00.052.735 I print_info: model params     = 1.41 B
0.00.052.735 I print_info: general.name     = 1.4B
0.00.052.735 I print_info: vocab type       = BPE
0.00.052.736 I print_info: n_vocab          = 50304
0.00.052.736 I print_info: n_merges         = 50009
0.00.052.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.737 I print_info: LF token         = 187 'Ċ'
0.00.052.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.737 I print_info: max token length = 1024
0.00.052.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.980 I load_tensors: offloading output layer to GPU
0.00.605.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.014 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.015 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.607.261 I llama_context: constructing llama_context
0.00.607.265 I llama_context: n_seq_max     = 1
0.00.607.265 I llama_context: n_ctx         = 2048
0.00.607.266 I llama_context: n_ctx_per_seq = 2048
0.00.607.266 I llama_context: n_batch       = 2048
0.00.607.266 I llama_context: n_ubatch      = 512
0.00.607.267 I llama_context: causal_attn   = 1
0.00.607.267 I llama_context: flash_attn    = 0
0.00.607.267 I llama_context: kv_unified    = true
0.00.607.270 I llama_context: freq_base     = 10000.0
0.00.607.272 I llama_context: freq_scale    = 1
0.00.607.275 I ggml_metal_init: allocating
0.00.607.354 I ggml_metal_init: found device: Apple M4
0.00.607.363 I ggml_metal_init: picking default device: Apple M4
0.00.608.838 I ggml_metal_load_library: using embedded metal library
0.00.617.211 I ggml_metal_init: GPU name:   Apple M4
0.00.617.222 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.222 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.223 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.224 I ggml_metal_init: simdgroup reduction   = true
0.00.617.224 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.228 I ggml_metal_init: has residency sets    = true
0.00.617.228 I ggml_metal_init: has bfloat            = true
0.00.617.228 I ggml_metal_init: use bfloat            = true
0.00.617.229 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.473 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.689.684 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.333 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.694.334 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.694.334 I llama_context: graph nodes  = 943
0.00.694.334 I llama_context: graph splits = 2
0.00.694.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.976.817 I llama_context: constructing llama_context
0.00.976.823 I llama_context: n_seq_max     = 1
0.00.976.824 I llama_context: n_ctx         = 2048
0.00.976.825 I llama_context: n_ctx_per_seq = 2048
0.00.976.826 I llama_context: n_batch       = 2048
0.00.976.826 I llama_context: n_ubatch      = 512
0.00.976.827 I llama_context: causal_attn   = 1
0.00.976.828 I llama_context: flash_attn    = 0
0.00.976.828 I llama_context: kv_unified    = true
0.00.976.831 I llama_context: freq_base     = 10000.0
0.00.976.832 I llama_context: freq_scale    = 1
0.00.976.835 I ggml_metal_init: allocating
0.00.976.854 I ggml_metal_init: found device: Apple M4
0.00.976.858 I ggml_metal_init: picking default device: Apple M4
0.00.976.952 I ggml_metal_init: GPU name:   Apple M4
0.00.976.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.976.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.976.954 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.976.954 I ggml_metal_init: simdgroup reduction   = true
0.00.976.955 I ggml_metal_init: simdgroup matrix mul. = true
0.00.976.955 I ggml_metal_init: has residency sets    = true
0.00.976.955 I ggml_metal_init: has bfloat            = true
0.00.976.955 I ggml_metal_init: use bfloat            = true
0.00.976.955 I ggml_metal_init: hasUnifiedMemory      = true
0.00.976.956 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.978.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.494 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.007.493 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.011.221 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.011.222 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.011.222 I llama_context: graph nodes  = 943
0.01.011.222 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.246.187 I llama_context: constructing llama_context
0.01.246.195 I llama_context: n_seq_max     = 1
0.01.246.196 I llama_context: n_ctx         = 2048
0.01.246.197 I llama_context: n_ctx_per_seq = 2048
0.01.246.197 I llama_context: n_batch       = 2048
0.01.246.197 I llama_context: n_ubatch      = 512
0.01.246.198 I llama_context: causal_attn   = 1
0.01.246.198 I llama_context: flash_attn    = 0
0.01.246.198 I llama_context: kv_unified    = true
0.01.246.199 I llama_context: freq_base     = 10000.0
0.01.246.199 I llama_context: freq_scale    = 1
0.01.246.200 I ggml_metal_init: allocating
0.01.246.215 I ggml_metal_init: found device: Apple M4
0.01.246.217 I ggml_metal_init: picking default device: Apple M4
0.01.246.309 I ggml_metal_init: GPU name:   Apple M4
0.01.246.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.246.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.246.312 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.246.312 I ggml_metal_init: simdgroup reduction   = true
0.01.246.312 I ggml_metal_init: simdgroup matrix mul. = true
0.01.246.312 I ggml_metal_init: has residency sets    = true
0.01.246.312 I ggml_metal_init: has bfloat            = true
0.01.246.312 I ggml_metal_init: use bfloat            = true
0.01.246.312 I ggml_metal_init: hasUnifiedMemory      = true
0.01.246.313 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.247.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.258.327 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.275.041 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.278.659 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.278.660 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.278.660 I llama_context: graph nodes  = 943
0.01.278.661 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.515.765 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.745s
user	0m0.272s
sys	0m0.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 6287 (dc7e58d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.037 I llama_model_loader: - type  f32:  194 tensors
0.00.016.038 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.039 I print_info: file format = GGUF V3 (latest)
0.00.016.040 I print_info: file type   = Q4_0
0.00.016.040 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.256 I load: printing all EOG tokens:
0.00.025.257 I load:   - 0 ('<|endoftext|>')
0.00.025.280 I load: special tokens cache size = 25
0.00.031.393 I load: token to piece cache size = 0.2984 MB
0.00.031.395 I print_info: arch             = gptneox
0.00.031.396 I print_info: vocab_only       = 0
0.00.031.396 I print_info: n_ctx_train      = 2048
0.00.031.396 I print_info: n_embd           = 2048
0.00.031.396 I print_info: n_layer          = 24
0.00.031.399 I print_info: n_head           = 16
0.00.031.400 I print_info: n_head_kv        = 16
0.00.031.400 I print_info: n_rot            = 32
0.00.031.400 I print_info: n_swa            = 0
0.00.031.401 I print_info: is_swa_any       = 0
0.00.031.401 I print_info: n_embd_head_k    = 128
0.00.031.402 I print_info: n_embd_head_v    = 128
0.00.031.403 I print_info: n_gqa            = 1
0.00.031.404 I print_info: n_embd_k_gqa     = 2048
0.00.031.404 I print_info: n_embd_v_gqa     = 2048
0.00.031.405 I print_info: f_norm_eps       = 1.0e-05
0.00.031.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.406 I print_info: f_logit_scale    = 0.0e+00
0.00.031.406 I print_info: f_attn_scale     = 0.0e+00
0.00.031.407 I print_info: n_ff             = 8192
0.00.031.407 I print_info: n_expert         = 0
0.00.031.407 I print_info: n_expert_used    = 0
0.00.031.407 I print_info: causal attn      = 1
0.00.031.407 I print_info: pooling type     = 0
0.00.031.408 I print_info: rope type        = 2
0.00.031.408 I print_info: rope scaling     = linear
0.00.031.410 I print_info: freq_base_train  = 10000.0
0.00.031.410 I print_info: freq_scale_train = 1
0.00.031.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.410 I print_info: rope_finetuned   = unknown
0.00.031.411 I print_info: model type       = 1.4B
0.00.031.411 I print_info: model params     = 1.41 B
0.00.031.411 I print_info: general.name     = 1.4B
0.00.031.413 I print_info: vocab type       = BPE
0.00.031.413 I print_info: n_vocab          = 50304
0.00.031.413 I print_info: n_merges         = 50009
0.00.031.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.414 I print_info: LF token         = 187 'Ċ'
0.00.031.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.415 I print_info: max token length = 1024
0.00.031.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.387 I load_tensors: offloading output layer to GPU
0.00.044.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.400 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.401 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.788 I llama_context: constructing llama_context
0.00.044.789 I llama_context: n_seq_max     = 1
0.00.044.789 I llama_context: n_ctx         = 2048
0.00.044.789 I llama_context: n_ctx_per_seq = 2048
0.00.044.789 I llama_context: n_batch       = 2048
0.00.044.790 I llama_context: n_ubatch      = 512
0.00.044.790 I llama_context: causal_attn   = 1
0.00.044.790 I llama_context: flash_attn    = 1
0.00.044.790 I llama_context: kv_unified    = true
0.00.044.790 I llama_context: freq_base     = 10000.0
0.00.044.791 I llama_context: freq_scale    = 1
0.00.044.791 I ggml_metal_init: allocating
0.00.044.818 I ggml_metal_init: found device: Apple M4
0.00.044.822 I ggml_metal_init: picking default device: Apple M4
0.00.045.268 I ggml_metal_load_library: using embedded metal library
0.00.048.853 I ggml_metal_init: GPU name:   Apple M4
0.00.048.855 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.855 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.856 I ggml_metal_init: simdgroup reduction   = true
0.00.048.856 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.856 I ggml_metal_init: has residency sets    = true
0.00.048.856 I ggml_metal_init: has bfloat            = true
0.00.048.856 I ggml_metal_init: use bfloat            = true
0.00.048.857 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.858 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.074.329 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.091.773 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.031 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.032 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.032 I llama_context: graph nodes  = 848
0.00.095.032 I llama_context: graph splits = 2
0.00.095.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.357.324 I llama_context: constructing llama_context
0.00.357.330 I llama_context: n_seq_max     = 1
0.00.357.331 I llama_context: n_ctx         = 2048
0.00.357.332 I llama_context: n_ctx_per_seq = 2048
0.00.357.333 I llama_context: n_batch       = 2048
0.00.357.333 I llama_context: n_ubatch      = 512
0.00.357.334 I llama_context: causal_attn   = 1
0.00.357.335 I llama_context: flash_attn    = 1
0.00.357.336 I llama_context: kv_unified    = true
0.00.357.338 I llama_context: freq_base     = 10000.0
0.00.357.339 I llama_context: freq_scale    = 1
0.00.357.346 I ggml_metal_init: allocating
0.00.357.361 I ggml_metal_init: found device: Apple M4
0.00.357.365 I ggml_metal_init: picking default device: Apple M4
0.00.357.453 I ggml_metal_init: GPU name:   Apple M4
0.00.357.454 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.455 I ggml_metal_init: simdgroup reduction   = true
0.00.357.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.455 I ggml_metal_init: has residency sets    = true
0.00.357.456 I ggml_metal_init: has bfloat            = true
0.00.357.456 I ggml_metal_init: use bfloat            = true
0.00.357.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.358.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.240 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.387.642 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.123 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.391.124 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.391.124 I llama_context: graph nodes  = 848
0.00.391.124 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.619.483 I llama_context: constructing llama_context
0.00.619.488 I llama_context: n_seq_max     = 1
0.00.619.489 I llama_context: n_ctx         = 2048
0.00.619.490 I llama_context: n_ctx_per_seq = 2048
0.00.619.491 I llama_context: n_batch       = 2048
0.00.619.492 I llama_context: n_ubatch      = 512
0.00.619.493 I llama_context: causal_attn   = 1
0.00.619.493 I llama_context: flash_attn    = 1
0.00.619.494 I llama_context: kv_unified    = true
0.00.619.496 I llama_context: freq_base     = 10000.0
0.00.619.497 I llama_context: freq_scale    = 1
0.00.619.510 I ggml_metal_init: allocating
0.00.619.525 I ggml_metal_init: found device: Apple M4
0.00.619.528 I ggml_metal_init: picking default device: Apple M4
0.00.619.617 I ggml_metal_init: GPU name:   Apple M4
0.00.619.618 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.619 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.619 I ggml_metal_init: simdgroup reduction   = true
0.00.619.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.620 I ggml_metal_init: has residency sets    = true
0.00.619.620 I ggml_metal_init: has bfloat            = true
0.00.619.620 I ggml_metal_init: use bfloat            = true
0.00.619.620 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.621 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.674 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.648.287 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.500 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.652.501 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.652.501 I llama_context: graph nodes  = 848
0.00.652.501 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.886.018 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.920s
user	0m0.218s
sys	0m0.183s
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
2/2 Test #33: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.81 sec*proc (2 tests)

Total Test time (real) =   1.83 sec
        1.85 real         0.55 user         0.22 sys
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
        0.59 real         0.14 user         0.08 sys
```
