## Summary

- status:  SUCCESS ✅
- runtime: 1753.55
- date:    Thu Aug 28 02:41:10 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8a4280ce431da6b33e5a95ae1fd61472c8c3f8cc
- author:  Georgi Gerganov
```
kv-cache : remove LLAMA_SET_ROWS checks (#15505)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.42 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.50 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.23 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   24.19 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.30 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.41 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.07 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  522.33 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.90 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.76 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.44 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 602.36 sec*proc (35 tests)

Total Test time (real) = 602.38 sec

real	10m2.395s
user	21m47.288s
sys	0m24.118s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.26 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.25 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.96 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.32 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.44 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.42 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   65.05 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.64 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.23 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  95.66 sec*proc (36 tests)

Total Test time (real) =  95.68 sec

real	1m35.693s
user	2m34.536s
sys	0m22.280s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.127 I build: 6307 (8a4280ce4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.801 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.813 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.815 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.816 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.819 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.820 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.821 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.822 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.822 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.823 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.826 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.827 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.827 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.828 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.847 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.848 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.848 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.849 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.849 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.811 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.987 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.989 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.990 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.990 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.991 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.991 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.991 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.992 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.992 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.993 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.994 I llama_model_loader: - type  f32:  124 tensors
0.00.011.996 I llama_model_loader: - type  f16:   73 tensors
0.00.011.997 I print_info: file format = GGUF V3 (latest)
0.00.011.997 I print_info: file type   = F16
0.00.011.999 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.763 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.764 I load: printing all EOG tokens:
0.00.017.765 I load:   - 102 ('[SEP]')
0.00.017.787 I load: special tokens cache size = 5
0.00.019.868 I load: token to piece cache size = 0.2032 MB
0.00.019.873 I print_info: arch             = bert
0.00.019.873 I print_info: vocab_only       = 0
0.00.019.874 I print_info: n_ctx_train      = 512
0.00.019.874 I print_info: n_embd           = 384
0.00.019.874 I print_info: n_layer          = 12
0.00.019.878 I print_info: n_head           = 12
0.00.019.879 I print_info: n_head_kv        = 12
0.00.019.880 I print_info: n_rot            = 32
0.00.019.880 I print_info: n_swa            = 0
0.00.019.880 I print_info: is_swa_any       = 0
0.00.019.881 I print_info: n_embd_head_k    = 32
0.00.019.881 I print_info: n_embd_head_v    = 32
0.00.019.882 I print_info: n_gqa            = 1
0.00.019.882 I print_info: n_embd_k_gqa     = 384
0.00.019.883 I print_info: n_embd_v_gqa     = 384
0.00.019.884 I print_info: f_norm_eps       = 1.0e-12
0.00.019.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.891 I print_info: f_logit_scale    = 0.0e+00
0.00.019.892 I print_info: f_attn_scale     = 0.0e+00
0.00.019.893 I print_info: n_ff             = 1536
0.00.019.893 I print_info: n_expert         = 0
0.00.019.895 I print_info: n_expert_used    = 0
0.00.019.896 I print_info: causal attn      = 0
0.00.019.896 I print_info: pooling type     = 2
0.00.019.896 I print_info: rope type        = 2
0.00.019.896 I print_info: rope scaling     = linear
0.00.019.897 I print_info: freq_base_train  = 10000.0
0.00.019.897 I print_info: freq_scale_train = 1
0.00.019.897 I print_info: n_ctx_orig_yarn  = 512
0.00.019.898 I print_info: rope_finetuned   = unknown
0.00.019.898 I print_info: n_cls_out        = 1
0.00.019.899 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.899 I print_info: model type       = 33M
0.00.019.900 I print_info: model params     = 33.21 M
0.00.019.900 I print_info: general.name     = Bge Small
0.00.019.901 I print_info: vocab type       = WPM
0.00.019.901 I print_info: n_vocab          = 30522
0.00.019.901 I print_info: n_merges         = 0
0.00.019.902 I print_info: BOS token        = 101 '[CLS]'
0.00.019.902 I print_info: EOS token        = 102 '[SEP]'
0.00.019.902 I print_info: UNK token        = 100 '[UNK]'
0.00.019.902 I print_info: SEP token        = 102 '[SEP]'
0.00.019.903 I print_info: PAD token        = 0 '[PAD]'
0.00.019.903 I print_info: MASK token       = 103 '[MASK]'
0.00.019.903 I print_info: LF token         = 0 '[PAD]'
0.00.019.904 I print_info: EOG token        = 102 '[SEP]'
0.00.019.904 I print_info: max token length = 21
0.00.019.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.782 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.783 I load_tensors: offloading output layer to GPU
0.00.022.800 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.818 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.820 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.076 I llama_context: constructing llama_context
0.00.023.077 I llama_context: n_seq_max     = 1
0.00.023.078 I llama_context: n_ctx         = 512
0.00.023.078 I llama_context: n_ctx_per_seq = 512
0.00.023.078 I llama_context: n_batch       = 2048
0.00.023.079 I llama_context: n_ubatch      = 2048
0.00.023.079 I llama_context: causal_attn   = 0
0.00.023.079 I llama_context: flash_attn    = 0
0.00.023.079 I llama_context: kv_unified    = true
0.00.023.080 I llama_context: freq_base     = 10000.0
0.00.023.080 I llama_context: freq_scale    = 1
0.00.023.080 I ggml_metal_init: allocating
0.00.023.092 I ggml_metal_init: found device: Apple M4
0.00.023.097 I ggml_metal_init: picking default device: Apple M4
0.00.023.728 I ggml_metal_load_library: using embedded metal library
0.00.029.576 I ggml_metal_init: GPU name:   Apple M4
0.00.029.578 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.579 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.579 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.580 I ggml_metal_init: simdgroup reduction   = true
0.00.029.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.580 I ggml_metal_init: has residency sets    = true
0.00.029.580 I ggml_metal_init: has bfloat            = true
0.00.029.580 I ggml_metal_init: use bfloat            = true
0.00.029.581 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.414 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.236 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.047.237 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.047.237 I llama_context: graph nodes  = 431
0.00.047.237 I llama_context: graph splits = 2
0.00.047.240 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.426 I 
0.00.051.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.974 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.056.497 I llama_perf_context_print:        load time =      51.24 ms
0.00.056.498 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2047.32 tokens per second)
0.00.056.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.499 I llama_perf_context_print:       total time =       5.08 ms /    10 tokens
0.00.056.500 I llama_perf_context_print:    graphs reused =          0
0.00.056.531 I ggml_metal_free: deallocating

real	0m0.277s
user	0m0.058s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.054 I build: 6307 (8a4280ce4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.056 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.083 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.738 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.743 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.744 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.744 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.745 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.746 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.746 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.747 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.747 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.748 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.750 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.751 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.751 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.764 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.764 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.765 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.765 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.609 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.610 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.610 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.610 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.610 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.611 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.611 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.611 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.611 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.612 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.612 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.612 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.612 I llama_model_loader: - type  f32:  124 tensors
0.00.005.613 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.613 I print_info: file format = GGUF V3 (latest)
0.00.005.613 I print_info: file type   = Q8_0
0.00.005.614 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.389 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.390 I load: printing all EOG tokens:
0.00.008.390 I load:   - 102 ('[SEP]')
0.00.008.404 I load: special tokens cache size = 5
0.00.009.607 I load: token to piece cache size = 0.2032 MB
0.00.009.609 I print_info: arch             = bert
0.00.009.609 I print_info: vocab_only       = 0
0.00.009.609 I print_info: n_ctx_train      = 512
0.00.009.609 I print_info: n_embd           = 384
0.00.009.610 I print_info: n_layer          = 12
0.00.009.612 I print_info: n_head           = 12
0.00.009.613 I print_info: n_head_kv        = 12
0.00.009.613 I print_info: n_rot            = 32
0.00.009.615 I print_info: n_swa            = 0
0.00.009.615 I print_info: is_swa_any       = 0
0.00.009.615 I print_info: n_embd_head_k    = 32
0.00.009.615 I print_info: n_embd_head_v    = 32
0.00.009.616 I print_info: n_gqa            = 1
0.00.009.616 I print_info: n_embd_k_gqa     = 384
0.00.009.617 I print_info: n_embd_v_gqa     = 384
0.00.009.617 I print_info: f_norm_eps       = 1.0e-12
0.00.009.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.618 I print_info: f_logit_scale    = 0.0e+00
0.00.009.618 I print_info: f_attn_scale     = 0.0e+00
0.00.009.619 I print_info: n_ff             = 1536
0.00.009.619 I print_info: n_expert         = 0
0.00.009.619 I print_info: n_expert_used    = 0
0.00.009.619 I print_info: causal attn      = 0
0.00.009.619 I print_info: pooling type     = 2
0.00.009.619 I print_info: rope type        = 2
0.00.009.620 I print_info: rope scaling     = linear
0.00.009.620 I print_info: freq_base_train  = 10000.0
0.00.009.624 I print_info: freq_scale_train = 1
0.00.009.624 I print_info: n_ctx_orig_yarn  = 512
0.00.009.625 I print_info: rope_finetuned   = unknown
0.00.009.625 I print_info: n_cls_out        = 1
0.00.009.625 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.625 I print_info: model type       = 33M
0.00.009.626 I print_info: model params     = 33.21 M
0.00.009.626 I print_info: general.name     = Bge Small
0.00.009.627 I print_info: vocab type       = WPM
0.00.009.627 I print_info: n_vocab          = 30522
0.00.009.627 I print_info: n_merges         = 0
0.00.009.627 I print_info: BOS token        = 101 '[CLS]'
0.00.009.628 I print_info: EOS token        = 102 '[SEP]'
0.00.009.628 I print_info: UNK token        = 100 '[UNK]'
0.00.009.628 I print_info: SEP token        = 102 '[SEP]'
0.00.009.628 I print_info: PAD token        = 0 '[PAD]'
0.00.009.628 I print_info: MASK token       = 103 '[MASK]'
0.00.009.629 I print_info: LF token         = 0 '[PAD]'
0.00.009.629 I print_info: EOG token        = 102 '[SEP]'
0.00.009.629 I print_info: max token length = 21
0.00.009.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.980 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.981 I load_tensors: offloading output layer to GPU
0.00.010.985 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.990 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.990 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.155 I llama_context: constructing llama_context
0.00.011.156 I llama_context: n_seq_max     = 1
0.00.011.156 I llama_context: n_ctx         = 512
0.00.011.157 I llama_context: n_ctx_per_seq = 512
0.00.011.157 I llama_context: n_batch       = 2048
0.00.011.157 I llama_context: n_ubatch      = 2048
0.00.011.157 I llama_context: causal_attn   = 0
0.00.011.157 I llama_context: flash_attn    = 0
0.00.011.157 I llama_context: kv_unified    = true
0.00.011.158 I llama_context: freq_base     = 10000.0
0.00.011.158 I llama_context: freq_scale    = 1
0.00.011.158 I ggml_metal_init: allocating
0.00.011.169 I ggml_metal_init: found device: Apple M4
0.00.011.171 I ggml_metal_init: picking default device: Apple M4
0.00.011.581 I ggml_metal_load_library: using embedded metal library
0.00.015.010 I ggml_metal_init: GPU name:   Apple M4
0.00.015.012 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.012 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.013 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.013 I ggml_metal_init: simdgroup reduction   = true
0.00.015.013 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.013 I ggml_metal_init: has residency sets    = true
0.00.015.014 I ggml_metal_init: has bfloat            = true
0.00.015.014 I ggml_metal_init: use bfloat            = true
0.00.015.014 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.015 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.667 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.492 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.030.492 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.030.493 I llama_context: graph nodes  = 431
0.00.030.493 I llama_context: graph splits = 2
0.00.030.496 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.469 I 
0.00.034.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.939 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.361 I llama_perf_context_print:        load time =      34.38 ms
0.00.039.362 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2103.79 tokens per second)
0.00.039.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.363 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.039.364 I llama_perf_context_print:    graphs reused =          0
0.00.039.392 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.035s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.208 I build: 6307 (8a4280ce4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.212 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.343 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.368 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.381 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.382 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.383 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.384 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.385 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.385 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.388 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.389 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.389 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.390 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.391 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.570 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.046 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.048 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.048 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.049 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.049 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.049 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.050 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.050 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.051 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.051 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.051 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.052 I llama_model_loader: - type  f32:   40 tensors
0.00.027.052 I llama_model_loader: - type  f16:   26 tensors
0.00.027.053 I print_info: file format = GGUF V3 (latest)
0.00.027.053 I print_info: file type   = F16
0.00.027.054 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.368 W load: empty token at index 5
0.00.036.439 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.190 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.191 I load: printing all EOG tokens:
0.00.039.191 I load:   - 2 ('</s>')
0.00.039.220 I load: special tokens cache size = 5
0.00.302.955 I load: token to piece cache size = 1.5060 MB
0.00.302.962 I print_info: arch             = jina-bert-v2
0.00.302.962 I print_info: vocab_only       = 0
0.00.302.965 I print_info: n_ctx_train      = 8192
0.00.302.965 I print_info: n_embd           = 384
0.00.302.966 I print_info: n_layer          = 4
0.00.302.970 I print_info: n_head           = 12
0.00.302.970 I print_info: n_head_kv        = 12
0.00.302.971 I print_info: n_rot            = 32
0.00.302.971 I print_info: n_swa            = 0
0.00.302.971 I print_info: is_swa_any       = 0
0.00.302.971 I print_info: n_embd_head_k    = 32
0.00.302.973 I print_info: n_embd_head_v    = 32
0.00.302.974 I print_info: n_gqa            = 1
0.00.302.975 I print_info: n_embd_k_gqa     = 384
0.00.302.975 I print_info: n_embd_v_gqa     = 384
0.00.302.976 I print_info: f_norm_eps       = 1.0e-12
0.00.302.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.976 I print_info: f_max_alibi_bias = 8.0e+00
0.00.302.977 I print_info: f_logit_scale    = 0.0e+00
0.00.302.977 I print_info: f_attn_scale     = 0.0e+00
0.00.302.977 I print_info: n_ff             = 1536
0.00.302.977 I print_info: n_expert         = 0
0.00.302.977 I print_info: n_expert_used    = 0
0.00.302.979 I print_info: causal attn      = 0
0.00.302.979 I print_info: pooling type     = -1
0.00.302.979 I print_info: rope type        = -1
0.00.302.980 I print_info: rope scaling     = linear
0.00.302.980 I print_info: freq_base_train  = 10000.0
0.00.302.980 I print_info: freq_scale_train = 1
0.00.302.980 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.981 I print_info: rope_finetuned   = unknown
0.00.302.981 I print_info: model type       = 33M
0.00.302.983 I print_info: model params     = 32.90 M
0.00.302.983 I print_info: general.name     = Jina Bert Implementation
0.00.302.984 I print_info: vocab type       = BPE
0.00.302.984 I print_info: n_vocab          = 61056
0.00.302.984 I print_info: n_merges         = 39382
0.00.302.984 I print_info: BOS token        = 0 '<s>'
0.00.302.985 I print_info: EOS token        = 2 '</s>'
0.00.302.985 I print_info: UNK token        = 3 '<unk>'
0.00.302.985 I print_info: SEP token        = 2 '</s>'
0.00.302.985 I print_info: PAD token        = 1 '<pad>'
0.00.302.985 I print_info: MASK token       = 4 '<mask>'
0.00.302.985 I print_info: EOG token        = 2 '</s>'
0.00.302.986 I print_info: max token length = 45
0.00.302.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.281 I load_tensors: offloading 4 repeating layers to GPU
0.00.304.282 I load_tensors: offloading output layer to GPU
0.00.304.302 I load_tensors: offloaded 5/5 layers to GPU
0.00.304.326 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.304.328 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.304.625 I llama_context: constructing llama_context
0.00.304.626 I llama_context: n_seq_max     = 1
0.00.304.627 I llama_context: n_ctx         = 8192
0.00.304.627 I llama_context: n_ctx_per_seq = 8192
0.00.304.627 I llama_context: n_batch       = 2048
0.00.304.627 I llama_context: n_ubatch      = 2048
0.00.304.627 I llama_context: causal_attn   = 0
0.00.304.627 I llama_context: flash_attn    = 0
0.00.304.627 I llama_context: kv_unified    = true
0.00.304.628 I llama_context: freq_base     = 10000.0
0.00.304.628 I llama_context: freq_scale    = 1
0.00.304.628 I ggml_metal_init: allocating
0.00.304.652 I ggml_metal_init: found device: Apple M4
0.00.304.656 I ggml_metal_init: picking default device: Apple M4
0.00.305.216 I ggml_metal_load_library: using embedded metal library
0.00.309.146 I ggml_metal_init: GPU name:   Apple M4
0.00.309.148 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.148 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.149 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.149 I ggml_metal_init: simdgroup reduction   = true
0.00.309.149 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.149 I ggml_metal_init: has residency sets    = true
0.00.309.149 I ggml_metal_init: has bfloat            = true
0.00.309.150 I ggml_metal_init: use bfloat            = true
0.00.309.150 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.151 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.324.046 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.330.385 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.330.386 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.330.387 I llama_context: graph nodes  = 148
0.00.330.387 I llama_context: graph splits = 2
0.00.330.394 I common_init_from_params: added </s> logit bias = -inf
0.00.330.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.330.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.088 I 
0.00.334.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.334.381 I main: prompt 0: 'what is panda?	hi'
0.00.334.382 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.334.392 I main: prompt 1: 'what is panda?	it's a bear'
0.00.334.392 I main: number of tokens in prompt = 13
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


0.00.334.398 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.334.399 I main: number of tokens in prompt = 40
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


0.00.334.431 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.337.675 I llama_perf_context_print:        load time =     333.74 ms
0.00.337.679 I llama_perf_context_print: prompt eval time =       3.23 ms /    62 tokens (    0.05 ms per token, 19195.05 tokens per second)
0.00.337.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.337.682 I llama_perf_context_print:       total time =       3.59 ms /    63 tokens
0.00.337.683 I llama_perf_context_print:    graphs reused =          0
0.00.337.726 I ggml_metal_free: deallocating

real	0m1.088s
user	0m0.339s
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
0.00.000.248 I build: 6307 (8a4280ce4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.000.627 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.335 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.375 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.376 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.376 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.420 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.827 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.108 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.110 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.110 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.111 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.111 I llama_model_loader: - type  f32:  194 tensors
0.00.033.112 I llama_model_loader: - type  f16:   98 tensors
0.00.033.113 I print_info: file format = GGUF V3 (latest)
0.00.033.115 I print_info: file type   = all F32 (guessed)
0.00.033.116 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.102 I load: printing all EOG tokens:
0.00.048.103 I load:   - 0 ('<|endoftext|>')
0.00.048.131 I load: special tokens cache size = 25
0.00.055.702 I load: token to piece cache size = 0.2984 MB
0.00.055.705 I print_info: arch             = gptneox
0.00.055.706 I print_info: vocab_only       = 0
0.00.055.706 I print_info: n_ctx_train      = 2048
0.00.055.706 I print_info: n_embd           = 2048
0.00.055.706 I print_info: n_layer          = 24
0.00.055.709 I print_info: n_head           = 16
0.00.055.710 I print_info: n_head_kv        = 16
0.00.055.710 I print_info: n_rot            = 32
0.00.055.711 I print_info: n_swa            = 0
0.00.055.711 I print_info: is_swa_any       = 0
0.00.055.711 I print_info: n_embd_head_k    = 128
0.00.055.711 I print_info: n_embd_head_v    = 128
0.00.055.712 I print_info: n_gqa            = 1
0.00.055.713 I print_info: n_embd_k_gqa     = 2048
0.00.055.713 I print_info: n_embd_v_gqa     = 2048
0.00.055.714 I print_info: f_norm_eps       = 1.0e-05
0.00.055.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.715 I print_info: f_logit_scale    = 0.0e+00
0.00.055.715 I print_info: f_attn_scale     = 0.0e+00
0.00.055.715 I print_info: n_ff             = 8192
0.00.055.716 I print_info: n_expert         = 0
0.00.055.718 I print_info: n_expert_used    = 0
0.00.055.718 I print_info: causal attn      = 1
0.00.055.719 I print_info: pooling type     = 0
0.00.055.719 I print_info: rope type        = 2
0.00.055.719 I print_info: rope scaling     = linear
0.00.055.719 I print_info: freq_base_train  = 10000.0
0.00.055.719 I print_info: freq_scale_train = 1
0.00.055.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.720 I print_info: rope_finetuned   = unknown
0.00.055.720 I print_info: model type       = 1.4B
0.00.055.721 I print_info: model params     = 1.41 B
0.00.055.721 I print_info: general.name     = 1.4B
0.00.055.721 I print_info: vocab type       = BPE
0.00.055.721 I print_info: n_vocab          = 50304
0.00.055.721 I print_info: n_merges         = 50009
0.00.055.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.722 I print_info: LF token         = 187 'Ċ'
0.00.055.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.724 I print_info: max token length = 1024
0.00.055.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.162 I load_tensors: offloading output layer to GPU
0.00.095.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.209 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.210 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.839 I llama_context: constructing llama_context
0.00.095.840 I llama_context: n_seq_max     = 1
0.00.095.840 I llama_context: n_ctx         = 2048
0.00.095.841 I llama_context: n_ctx_per_seq = 2048
0.00.095.841 I llama_context: n_batch       = 2048
0.00.095.841 I llama_context: n_ubatch      = 512
0.00.095.841 I llama_context: causal_attn   = 1
0.00.095.841 I llama_context: flash_attn    = 0
0.00.095.841 I llama_context: kv_unified    = false
0.00.095.842 I llama_context: freq_base     = 10000.0
0.00.095.842 I llama_context: freq_scale    = 1
0.00.095.843 I ggml_metal_init: allocating
0.00.095.892 I ggml_metal_init: found device: Apple M4
0.00.095.896 I ggml_metal_init: picking default device: Apple M4
0.00.096.422 I ggml_metal_load_library: using embedded metal library
0.00.121.884 I ggml_metal_init: GPU name:   Apple M4
0.00.121.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.121.886 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.121.886 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.121.887 I ggml_metal_init: simdgroup reduction   = true
0.00.121.887 I ggml_metal_init: simdgroup matrix mul. = true
0.00.121.887 I ggml_metal_init: has residency sets    = true
0.00.121.887 I ggml_metal_init: has bfloat            = true
0.00.121.887 I ggml_metal_init: use bfloat            = true
0.00.121.888 I ggml_metal_init: hasUnifiedMemory      = true
0.00.121.889 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.182.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.193.234 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.210.938 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.503 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.214.504 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.214.504 I llama_context: graph nodes  = 943
0.00.214.504 I llama_context: graph splits = 2
0.00.214.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.414 I main: llama threadpool init, n_threads = 4
0.00.281.465 I 
0.00.281.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.281.492 I 
0.00.281.669 I sampler seed: 1234
0.00.281.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.700 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.129.193 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49442.90 tokens per second)
0.02.129.193 I llama_perf_context_print:        load time =     279.89 ms
0.02.129.194 I llama_perf_context_print: prompt eval time =      43.50 ms /     7 tokens (    6.21 ms per token,   160.93 tokens per second)
0.02.129.195 I llama_perf_context_print:        eval time =    1800.65 ms /    63 runs   (   28.58 ms per token,    34.99 tokens per second)
0.02.129.196 I llama_perf_context_print:       total time =    1848.67 ms /    70 tokens
0.02.129.196 I llama_perf_context_print:    graphs reused =         60
0.02.129.243 I ggml_metal_free: deallocating

real	0m2.582s
user	0m0.132s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.006 I build: 6307 (8a4280ce4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.052 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.007 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.027 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.027 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.027 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.247 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.357 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.662 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.664 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.665 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.665 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.666 I llama_model_loader: - type  f32:  194 tensors
0.00.033.666 I llama_model_loader: - type  f16:   98 tensors
0.00.033.668 I print_info: file format = GGUF V3 (latest)
0.00.033.668 I print_info: file type   = all F32 (guessed)
0.00.033.671 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.314 I load: printing all EOG tokens:
0.00.047.316 I load:   - 0 ('<|endoftext|>')
0.00.047.345 I load: special tokens cache size = 25
0.00.055.045 I load: token to piece cache size = 0.2984 MB
0.00.055.050 I print_info: arch             = gptneox
0.00.055.050 I print_info: vocab_only       = 0
0.00.055.053 I print_info: n_ctx_train      = 2048
0.00.055.053 I print_info: n_embd           = 2048
0.00.055.053 I print_info: n_layer          = 24
0.00.055.056 I print_info: n_head           = 16
0.00.055.058 I print_info: n_head_kv        = 16
0.00.055.059 I print_info: n_rot            = 32
0.00.055.059 I print_info: n_swa            = 0
0.00.055.059 I print_info: is_swa_any       = 0
0.00.055.059 I print_info: n_embd_head_k    = 128
0.00.055.059 I print_info: n_embd_head_v    = 128
0.00.055.060 I print_info: n_gqa            = 1
0.00.055.061 I print_info: n_embd_k_gqa     = 2048
0.00.055.061 I print_info: n_embd_v_gqa     = 2048
0.00.055.062 I print_info: f_norm_eps       = 1.0e-05
0.00.055.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.063 I print_info: f_logit_scale    = 0.0e+00
0.00.055.063 I print_info: f_attn_scale     = 0.0e+00
0.00.055.063 I print_info: n_ff             = 8192
0.00.055.063 I print_info: n_expert         = 0
0.00.055.064 I print_info: n_expert_used    = 0
0.00.055.064 I print_info: causal attn      = 1
0.00.055.064 I print_info: pooling type     = 0
0.00.055.064 I print_info: rope type        = 2
0.00.055.064 I print_info: rope scaling     = linear
0.00.055.065 I print_info: freq_base_train  = 10000.0
0.00.055.065 I print_info: freq_scale_train = 1
0.00.055.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.065 I print_info: rope_finetuned   = unknown
0.00.055.066 I print_info: model type       = 1.4B
0.00.055.066 I print_info: model params     = 1.41 B
0.00.055.066 I print_info: general.name     = 1.4B
0.00.055.067 I print_info: vocab type       = BPE
0.00.055.067 I print_info: n_vocab          = 50304
0.00.055.067 I print_info: n_merges         = 50009
0.00.055.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.069 I print_info: LF token         = 187 'Ċ'
0.00.055.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.070 I print_info: max token length = 1024
0.00.055.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.413.610 I load_tensors: offloading 24 repeating layers to GPU
0.01.413.616 I load_tensors: offloading output layer to GPU
0.01.413.637 I load_tensors: offloaded 25/25 layers to GPU
0.01.413.657 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.413.658 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.414.352 I llama_context: constructing llama_context
0.01.414.354 I llama_context: n_seq_max     = 1
0.01.414.354 I llama_context: n_ctx         = 128
0.01.414.354 I llama_context: n_ctx_per_seq = 128
0.01.414.354 I llama_context: n_batch       = 128
0.01.414.354 I llama_context: n_ubatch      = 128
0.01.414.355 I llama_context: causal_attn   = 1
0.01.414.357 I llama_context: flash_attn    = 0
0.01.414.357 I llama_context: kv_unified    = false
0.01.414.358 I llama_context: freq_base     = 10000.0
0.01.414.358 I llama_context: freq_scale    = 1
0.01.414.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.414.360 I ggml_metal_init: allocating
0.01.414.443 I ggml_metal_init: found device: Apple M4
0.01.414.447 I ggml_metal_init: picking default device: Apple M4
0.01.415.597 I ggml_metal_load_library: using embedded metal library
0.01.421.746 I ggml_metal_init: GPU name:   Apple M4
0.01.421.753 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.421.756 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.421.756 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.421.757 I ggml_metal_init: simdgroup reduction   = true
0.01.421.757 I ggml_metal_init: simdgroup matrix mul. = true
0.01.421.757 I ggml_metal_init: has residency sets    = true
0.01.421.757 I ggml_metal_init: has bfloat            = true
0.01.421.757 I ggml_metal_init: use bfloat            = true
0.01.421.758 I ggml_metal_init: hasUnifiedMemory      = true
0.01.421.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.439.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.381 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.441.533 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.443.124 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.443.125 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.443.125 I llama_context: graph nodes  = 943
0.01.443.126 I llama_context: graph splits = 2
0.01.443.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.443.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.443.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.476.492 I 
0.01.476.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.476.558 I perplexity: tokenizing the input ..
0.01.480.435 I perplexity: tokenization took 3.875 ms
0.01.480.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.593.021 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.594.776 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.594.790 I llama_perf_context_print:        load time =    1475.43 ms
0.01.594.791 I llama_perf_context_print: prompt eval time =     112.35 ms /   128 tokens (    0.88 ms per token,  1139.28 tokens per second)
0.01.594.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.594.792 I llama_perf_context_print:       total time =     118.30 ms /   129 tokens
0.01.594.794 I llama_perf_context_print:    graphs reused =          0
0.01.594.908 I ggml_metal_free: deallocating

real	0m1.821s
user	0m0.108s
sys	0m0.261s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6307 (8a4280ce4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.277 I llama_model_loader: - type  f32:  194 tensors
0.00.019.277 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.278 I print_info: file format = GGUF V3 (latest)
0.00.019.279 I print_info: file type   = Q8_0
0.00.019.282 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.652 I load: printing all EOG tokens:
0.00.028.653 I load:   - 0 ('<|endoftext|>')
0.00.028.677 I load: special tokens cache size = 25
0.00.034.556 I load: token to piece cache size = 0.2984 MB
0.00.034.563 I print_info: arch             = gptneox
0.00.034.563 I print_info: vocab_only       = 0
0.00.034.564 I print_info: n_ctx_train      = 2048
0.00.034.564 I print_info: n_embd           = 2048
0.00.034.564 I print_info: n_layer          = 24
0.00.034.571 I print_info: n_head           = 16
0.00.034.571 I print_info: n_head_kv        = 16
0.00.034.572 I print_info: n_rot            = 32
0.00.034.572 I print_info: n_swa            = 0
0.00.034.572 I print_info: is_swa_any       = 0
0.00.034.572 I print_info: n_embd_head_k    = 128
0.00.034.573 I print_info: n_embd_head_v    = 128
0.00.034.573 I print_info: n_gqa            = 1
0.00.034.574 I print_info: n_embd_k_gqa     = 2048
0.00.034.575 I print_info: n_embd_v_gqa     = 2048
0.00.034.579 I print_info: f_norm_eps       = 1.0e-05
0.00.034.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.579 I print_info: f_logit_scale    = 0.0e+00
0.00.034.580 I print_info: f_attn_scale     = 0.0e+00
0.00.034.580 I print_info: n_ff             = 8192
0.00.034.581 I print_info: n_expert         = 0
0.00.034.581 I print_info: n_expert_used    = 0
0.00.034.581 I print_info: causal attn      = 1
0.00.034.581 I print_info: pooling type     = 0
0.00.034.581 I print_info: rope type        = 2
0.00.034.581 I print_info: rope scaling     = linear
0.00.034.582 I print_info: freq_base_train  = 10000.0
0.00.034.582 I print_info: freq_scale_train = 1
0.00.034.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.583 I print_info: rope_finetuned   = unknown
0.00.034.584 I print_info: model type       = 1.4B
0.00.034.584 I print_info: model params     = 1.41 B
0.00.034.585 I print_info: general.name     = 1.4B
0.00.034.586 I print_info: vocab type       = BPE
0.00.034.586 I print_info: n_vocab          = 50304
0.00.034.586 I print_info: n_merges         = 50009
0.00.034.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.587 I print_info: LF token         = 187 'Ċ'
0.00.034.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.587 I print_info: max token length = 1024
0.00.034.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.272.757 I load_tensors: offloading 24 repeating layers to GPU
0.01.272.765 I load_tensors: offloading output layer to GPU
0.01.272.781 I load_tensors: offloaded 25/25 layers to GPU
0.01.272.796 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.272.799 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.273.600 I llama_context: constructing llama_context
0.01.273.602 I llama_context: n_seq_max     = 1
0.01.273.603 I llama_context: n_ctx         = 2048
0.01.273.603 I llama_context: n_ctx_per_seq = 2048
0.01.273.604 I llama_context: n_batch       = 2048
0.01.273.604 I llama_context: n_ubatch      = 512
0.01.273.604 I llama_context: causal_attn   = 1
0.01.273.604 I llama_context: flash_attn    = 0
0.01.273.605 I llama_context: kv_unified    = false
0.01.273.606 I llama_context: freq_base     = 10000.0
0.01.273.606 I llama_context: freq_scale    = 1
0.01.273.608 I ggml_metal_init: allocating
0.01.273.668 I ggml_metal_init: found device: Apple M4
0.01.273.675 I ggml_metal_init: picking default device: Apple M4
0.01.274.819 I ggml_metal_load_library: using embedded metal library
0.01.282.755 I ggml_metal_init: GPU name:   Apple M4
0.01.282.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.282.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.282.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.282.761 I ggml_metal_init: simdgroup reduction   = true
0.01.282.761 I ggml_metal_init: simdgroup matrix mul. = true
0.01.282.761 I ggml_metal_init: has residency sets    = true
0.01.282.761 I ggml_metal_init: has bfloat            = true
0.01.282.762 I ggml_metal_init: use bfloat            = true
0.01.282.762 I ggml_metal_init: hasUnifiedMemory      = true
0.01.282.772 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.304.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.325.789 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.344.594 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.348.187 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.348.188 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.348.189 I llama_context: graph nodes  = 943
0.01.348.189 I llama_context: graph splits = 2
0.01.348.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.348.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.348.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.404.246 I main: llama threadpool init, n_threads = 4
0.01.404.285 I 
0.01.404.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.404.305 I 
0.01.404.490 I sampler seed: 1234
0.01.404.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.404.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.404.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.404.538 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.478.100 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50533.81 tokens per second)
0.02.478.101 I llama_perf_context_print:        load time =    1403.31 ms
0.02.478.102 I llama_perf_context_print: prompt eval time =      44.91 ms /     7 tokens (    6.42 ms per token,   155.87 tokens per second)
0.02.478.102 I llama_perf_context_print:        eval time =    1026.35 ms /    63 runs   (   16.29 ms per token,    61.38 tokens per second)
0.02.478.103 I llama_perf_context_print:       total time =    1074.66 ms /    70 tokens
0.02.478.103 I llama_perf_context_print:    graphs reused =         60
0.02.478.245 I ggml_metal_free: deallocating

real	0m2.506s
user	0m0.108s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 6307 (8a4280ce4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.898 I llama_model_loader: - type  f32:  194 tensors
0.00.016.898 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.899 I print_info: file format = GGUF V3 (latest)
0.00.016.899 I print_info: file type   = Q8_0
0.00.016.900 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.278 I load: printing all EOG tokens:
0.00.026.278 I load:   - 0 ('<|endoftext|>')
0.00.026.300 I load: special tokens cache size = 25
0.00.032.210 I load: token to piece cache size = 0.2984 MB
0.00.032.214 I print_info: arch             = gptneox
0.00.032.215 I print_info: vocab_only       = 0
0.00.032.215 I print_info: n_ctx_train      = 2048
0.00.032.215 I print_info: n_embd           = 2048
0.00.032.215 I print_info: n_layer          = 24
0.00.032.220 I print_info: n_head           = 16
0.00.032.221 I print_info: n_head_kv        = 16
0.00.032.221 I print_info: n_rot            = 32
0.00.032.221 I print_info: n_swa            = 0
0.00.032.221 I print_info: is_swa_any       = 0
0.00.032.222 I print_info: n_embd_head_k    = 128
0.00.032.222 I print_info: n_embd_head_v    = 128
0.00.032.222 I print_info: n_gqa            = 1
0.00.032.223 I print_info: n_embd_k_gqa     = 2048
0.00.032.224 I print_info: n_embd_v_gqa     = 2048
0.00.032.224 I print_info: f_norm_eps       = 1.0e-05
0.00.032.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.228 I print_info: f_logit_scale    = 0.0e+00
0.00.032.228 I print_info: f_attn_scale     = 0.0e+00
0.00.032.229 I print_info: n_ff             = 8192
0.00.032.229 I print_info: n_expert         = 0
0.00.032.229 I print_info: n_expert_used    = 0
0.00.032.229 I print_info: causal attn      = 1
0.00.032.229 I print_info: pooling type     = 0
0.00.032.229 I print_info: rope type        = 2
0.00.032.230 I print_info: rope scaling     = linear
0.00.032.230 I print_info: freq_base_train  = 10000.0
0.00.032.230 I print_info: freq_scale_train = 1
0.00.032.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.230 I print_info: rope_finetuned   = unknown
0.00.032.231 I print_info: model type       = 1.4B
0.00.032.232 I print_info: model params     = 1.41 B
0.00.032.232 I print_info: general.name     = 1.4B
0.00.032.233 I print_info: vocab type       = BPE
0.00.032.233 I print_info: n_vocab          = 50304
0.00.032.233 I print_info: n_merges         = 50009
0.00.032.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.234 I print_info: LF token         = 187 'Ċ'
0.00.032.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.234 I print_info: max token length = 1024
0.00.032.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.882.211 I load_tensors: offloading output layer to GPU
0.00.882.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.882.254 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.882.257 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.883.054 I llama_context: constructing llama_context
0.00.883.057 I llama_context: n_seq_max     = 1
0.00.883.057 I llama_context: n_ctx         = 128
0.00.883.057 I llama_context: n_ctx_per_seq = 128
0.00.883.058 I llama_context: n_batch       = 128
0.00.883.058 I llama_context: n_ubatch      = 128
0.00.883.058 I llama_context: causal_attn   = 1
0.00.883.058 I llama_context: flash_attn    = 0
0.00.883.059 I llama_context: kv_unified    = false
0.00.883.060 I llama_context: freq_base     = 10000.0
0.00.883.060 I llama_context: freq_scale    = 1
0.00.883.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.883.062 I ggml_metal_init: allocating
0.00.883.121 I ggml_metal_init: found device: Apple M4
0.00.883.128 I ggml_metal_init: picking default device: Apple M4
0.00.884.299 I ggml_metal_load_library: using embedded metal library
0.00.891.931 I ggml_metal_init: GPU name:   Apple M4
0.00.891.934 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.891.935 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.891.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.891.936 I ggml_metal_init: simdgroup reduction   = true
0.00.891.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.891.936 I ggml_metal_init: has residency sets    = true
0.00.891.936 I ggml_metal_init: has bfloat            = true
0.00.891.937 I ggml_metal_init: use bfloat            = true
0.00.891.937 I ggml_metal_init: hasUnifiedMemory      = true
0.00.891.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.913.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.914.771 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.916.118 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.917.821 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.917.822 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.917.822 I llama_context: graph nodes  = 943
0.00.917.822 I llama_context: graph splits = 2
0.00.917.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.917.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.704 I 
0.00.940.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.940.750 I perplexity: tokenizing the input ..
0.00.945.150 I perplexity: tokenization took 4.398 ms
0.00.945.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.063.613 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.065.100 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.065.114 I llama_perf_context_print:        load time =     940.54 ms
0.01.065.115 I llama_perf_context_print: prompt eval time =     118.18 ms /   128 tokens (    0.92 ms per token,  1083.07 tokens per second)
0.01.065.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.065.117 I llama_perf_context_print:       total time =     124.41 ms /   129 tokens
0.01.065.117 I llama_perf_context_print:    graphs reused =          0
0.01.065.319 I ggml_metal_free: deallocating

real	0m1.091s
user	0m0.081s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6307 (8a4280ce4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.765 I llama_model_loader: - type  f32:  194 tensors
0.00.019.765 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.766 I print_info: file format = GGUF V3 (latest)
0.00.019.767 I print_info: file type   = Q4_0
0.00.019.769 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.029.110 I load: printing all EOG tokens:
0.00.029.111 I load:   - 0 ('<|endoftext|>')
0.00.029.134 I load: special tokens cache size = 25
0.00.035.191 I load: token to piece cache size = 0.2984 MB
0.00.035.199 I print_info: arch             = gptneox
0.00.035.200 I print_info: vocab_only       = 0
0.00.035.200 I print_info: n_ctx_train      = 2048
0.00.035.200 I print_info: n_embd           = 2048
0.00.035.203 I print_info: n_layer          = 24
0.00.035.207 I print_info: n_head           = 16
0.00.035.208 I print_info: n_head_kv        = 16
0.00.035.208 I print_info: n_rot            = 32
0.00.035.208 I print_info: n_swa            = 0
0.00.035.209 I print_info: is_swa_any       = 0
0.00.035.209 I print_info: n_embd_head_k    = 128
0.00.035.210 I print_info: n_embd_head_v    = 128
0.00.035.210 I print_info: n_gqa            = 1
0.00.035.211 I print_info: n_embd_k_gqa     = 2048
0.00.035.212 I print_info: n_embd_v_gqa     = 2048
0.00.035.212 I print_info: f_norm_eps       = 1.0e-05
0.00.035.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.213 I print_info: f_logit_scale    = 0.0e+00
0.00.035.214 I print_info: f_attn_scale     = 0.0e+00
0.00.035.214 I print_info: n_ff             = 8192
0.00.035.215 I print_info: n_expert         = 0
0.00.035.215 I print_info: n_expert_used    = 0
0.00.035.215 I print_info: causal attn      = 1
0.00.035.215 I print_info: pooling type     = 0
0.00.035.215 I print_info: rope type        = 2
0.00.035.215 I print_info: rope scaling     = linear
0.00.035.216 I print_info: freq_base_train  = 10000.0
0.00.035.216 I print_info: freq_scale_train = 1
0.00.035.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.216 I print_info: rope_finetuned   = unknown
0.00.035.217 I print_info: model type       = 1.4B
0.00.035.217 I print_info: model params     = 1.41 B
0.00.035.217 I print_info: general.name     = 1.4B
0.00.035.218 I print_info: vocab type       = BPE
0.00.035.218 I print_info: n_vocab          = 50304
0.00.035.218 I print_info: n_merges         = 50009
0.00.035.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.219 I print_info: LF token         = 187 'Ċ'
0.00.035.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.220 I print_info: max token length = 1024
0.00.035.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.664 I load_tensors: offloading output layer to GPU
0.00.584.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.715 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.584.716 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.586.202 I llama_context: constructing llama_context
0.00.586.205 I llama_context: n_seq_max     = 1
0.00.586.206 I llama_context: n_ctx         = 2048
0.00.586.206 I llama_context: n_ctx_per_seq = 2048
0.00.586.207 I llama_context: n_batch       = 2048
0.00.586.207 I llama_context: n_ubatch      = 512
0.00.586.207 I llama_context: causal_attn   = 1
0.00.586.208 I llama_context: flash_attn    = 0
0.00.586.208 I llama_context: kv_unified    = false
0.00.586.210 I llama_context: freq_base     = 10000.0
0.00.586.218 I llama_context: freq_scale    = 1
0.00.586.220 I ggml_metal_init: allocating
0.00.586.326 I ggml_metal_init: found device: Apple M4
0.00.586.334 I ggml_metal_init: picking default device: Apple M4
0.00.587.871 I ggml_metal_load_library: using embedded metal library
0.00.597.100 I ggml_metal_init: GPU name:   Apple M4
0.00.597.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.110 I ggml_metal_init: simdgroup reduction   = true
0.00.597.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.111 I ggml_metal_init: has residency sets    = true
0.00.597.111 I ggml_metal_init: has bfloat            = true
0.00.597.111 I ggml_metal_init: use bfloat            = true
0.00.597.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.613 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.673.292 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.205 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.206 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.677.207 I llama_context: graph nodes  = 943
0.00.677.207 I llama_context: graph splits = 2
0.00.677.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.408 I main: llama threadpool init, n_threads = 4
0.00.730.436 I 
0.00.730.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.730.452 I 
0.00.730.599 I sampler seed: 1234
0.00.730.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.614 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.390.049 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.01.390.050 I llama_perf_context_print:        load time =     729.55 ms
0.01.390.051 I llama_perf_context_print: prompt eval time =      38.99 ms /     7 tokens (    5.57 ms per token,   179.55 tokens per second)
0.01.390.051 I llama_perf_context_print:        eval time =     617.34 ms /    63 runs   (    9.80 ms per token,   102.05 tokens per second)
0.01.390.052 I llama_perf_context_print:       total time =     660.37 ms /    70 tokens
0.01.390.052 I llama_perf_context_print:    graphs reused =         60
0.01.390.102 I ggml_metal_free: deallocating

real	0m1.421s
user	0m0.113s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6307 (8a4280ce4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.954 I llama_model_loader: - type  f32:  194 tensors
0.00.015.955 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.956 I print_info: file format = GGUF V3 (latest)
0.00.015.956 I print_info: file type   = Q4_0
0.00.015.958 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.845 I load: printing all EOG tokens:
0.00.024.846 I load:   - 0 ('<|endoftext|>')
0.00.024.870 I load: special tokens cache size = 25
0.00.030.732 I load: token to piece cache size = 0.2984 MB
0.00.030.735 I print_info: arch             = gptneox
0.00.030.735 I print_info: vocab_only       = 0
0.00.030.736 I print_info: n_ctx_train      = 2048
0.00.030.736 I print_info: n_embd           = 2048
0.00.030.736 I print_info: n_layer          = 24
0.00.030.739 I print_info: n_head           = 16
0.00.030.740 I print_info: n_head_kv        = 16
0.00.030.740 I print_info: n_rot            = 32
0.00.030.741 I print_info: n_swa            = 0
0.00.030.743 I print_info: is_swa_any       = 0
0.00.030.743 I print_info: n_embd_head_k    = 128
0.00.030.743 I print_info: n_embd_head_v    = 128
0.00.030.744 I print_info: n_gqa            = 1
0.00.030.745 I print_info: n_embd_k_gqa     = 2048
0.00.030.746 I print_info: n_embd_v_gqa     = 2048
0.00.030.746 I print_info: f_norm_eps       = 1.0e-05
0.00.030.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.747 I print_info: f_logit_scale    = 0.0e+00
0.00.030.748 I print_info: f_attn_scale     = 0.0e+00
0.00.030.748 I print_info: n_ff             = 8192
0.00.030.748 I print_info: n_expert         = 0
0.00.030.749 I print_info: n_expert_used    = 0
0.00.030.749 I print_info: causal attn      = 1
0.00.030.749 I print_info: pooling type     = 0
0.00.030.749 I print_info: rope type        = 2
0.00.030.749 I print_info: rope scaling     = linear
0.00.030.750 I print_info: freq_base_train  = 10000.0
0.00.030.750 I print_info: freq_scale_train = 1
0.00.030.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.752 I print_info: rope_finetuned   = unknown
0.00.030.753 I print_info: model type       = 1.4B
0.00.030.753 I print_info: model params     = 1.41 B
0.00.030.753 I print_info: general.name     = 1.4B
0.00.030.754 I print_info: vocab type       = BPE
0.00.030.755 I print_info: n_vocab          = 50304
0.00.030.756 I print_info: n_merges         = 50009
0.00.030.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.757 I print_info: LF token         = 187 'Ċ'
0.00.030.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.757 I print_info: max token length = 1024
0.00.030.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.566.893 I load_tensors: offloading output layer to GPU
0.00.566.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.566.931 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.566.934 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.568.571 I llama_context: constructing llama_context
0.00.568.583 I llama_context: n_seq_max     = 1
0.00.568.584 I llama_context: n_ctx         = 128
0.00.568.585 I llama_context: n_ctx_per_seq = 128
0.00.568.585 I llama_context: n_batch       = 128
0.00.568.585 I llama_context: n_ubatch      = 128
0.00.568.585 I llama_context: causal_attn   = 1
0.00.568.586 I llama_context: flash_attn    = 0
0.00.568.586 I llama_context: kv_unified    = false
0.00.568.601 I llama_context: freq_base     = 10000.0
0.00.568.601 I llama_context: freq_scale    = 1
0.00.568.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.568.604 I ggml_metal_init: allocating
0.00.568.687 I ggml_metal_init: found device: Apple M4
0.00.568.696 I ggml_metal_init: picking default device: Apple M4
0.00.570.088 I ggml_metal_load_library: using embedded metal library
0.00.578.265 I ggml_metal_init: GPU name:   Apple M4
0.00.578.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.578.283 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.578.284 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.578.284 I ggml_metal_init: simdgroup reduction   = true
0.00.578.285 I ggml_metal_init: simdgroup matrix mul. = true
0.00.578.285 I ggml_metal_init: has residency sets    = true
0.00.578.286 I ggml_metal_init: has bfloat            = true
0.00.578.286 I ggml_metal_init: use bfloat            = true
0.00.578.288 I ggml_metal_init: hasUnifiedMemory      = true
0.00.578.292 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.607.730 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.609.754 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.612.572 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.612.573 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.612.574 I llama_context: graph nodes  = 943
0.00.612.574 I llama_context: graph splits = 2
0.00.612.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.612.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.266 I 
0.00.637.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.637.336 I perplexity: tokenizing the input ..
0.00.641.923 I perplexity: tokenization took 4.586 ms
0.00.641.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.000 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.759.496 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.759.515 I llama_perf_context_print:        load time =     637.13 ms
0.00.759.516 I llama_perf_context_print: prompt eval time =     115.82 ms /   128 tokens (    0.90 ms per token,  1105.14 tokens per second)
0.00.759.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.518 I llama_perf_context_print:       total time =     122.26 ms /   129 tokens
0.00.759.518 I llama_perf_context_print:    graphs reused =          0
0.00.759.712 I ggml_metal_free: deallocating

real	0m0.785s
user	0m0.086s
sys	0m0.123s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6307 (8a4280ce4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.140 I llama_model_loader: - type  f32:  194 tensors
0.00.023.140 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.141 I print_info: file format = GGUF V3 (latest)
0.00.023.142 I print_info: file type   = Q4_1
0.00.023.142 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.395 I load: printing all EOG tokens:
0.00.032.395 I load:   - 0 ('<|endoftext|>')
0.00.032.418 I load: special tokens cache size = 25
0.00.038.248 I load: token to piece cache size = 0.2984 MB
0.00.038.252 I print_info: arch             = gptneox
0.00.038.252 I print_info: vocab_only       = 0
0.00.038.252 I print_info: n_ctx_train      = 2048
0.00.038.253 I print_info: n_embd           = 2048
0.00.038.253 I print_info: n_layer          = 24
0.00.038.256 I print_info: n_head           = 16
0.00.038.256 I print_info: n_head_kv        = 16
0.00.038.257 I print_info: n_rot            = 32
0.00.038.257 I print_info: n_swa            = 0
0.00.038.259 I print_info: is_swa_any       = 0
0.00.038.260 I print_info: n_embd_head_k    = 128
0.00.038.260 I print_info: n_embd_head_v    = 128
0.00.038.261 I print_info: n_gqa            = 1
0.00.038.262 I print_info: n_embd_k_gqa     = 2048
0.00.038.263 I print_info: n_embd_v_gqa     = 2048
0.00.038.263 I print_info: f_norm_eps       = 1.0e-05
0.00.038.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.264 I print_info: f_logit_scale    = 0.0e+00
0.00.038.264 I print_info: f_attn_scale     = 0.0e+00
0.00.038.265 I print_info: n_ff             = 8192
0.00.038.265 I print_info: n_expert         = 0
0.00.038.265 I print_info: n_expert_used    = 0
0.00.038.265 I print_info: causal attn      = 1
0.00.038.265 I print_info: pooling type     = 0
0.00.038.267 I print_info: rope type        = 2
0.00.038.267 I print_info: rope scaling     = linear
0.00.038.267 I print_info: freq_base_train  = 10000.0
0.00.038.268 I print_info: freq_scale_train = 1
0.00.038.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.268 I print_info: rope_finetuned   = unknown
0.00.038.268 I print_info: model type       = 1.4B
0.00.038.269 I print_info: model params     = 1.41 B
0.00.038.269 I print_info: general.name     = 1.4B
0.00.038.269 I print_info: vocab type       = BPE
0.00.038.269 I print_info: n_vocab          = 50304
0.00.038.270 I print_info: n_merges         = 50009
0.00.038.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.272 I print_info: LF token         = 187 'Ċ'
0.00.038.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.273 I print_info: max token length = 1024
0.00.038.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.391 I load_tensors: offloading output layer to GPU
0.00.700.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.432 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.700.436 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.701.817 I llama_context: constructing llama_context
0.00.701.824 I llama_context: n_seq_max     = 1
0.00.701.824 I llama_context: n_ctx         = 2048
0.00.701.825 I llama_context: n_ctx_per_seq = 2048
0.00.701.825 I llama_context: n_batch       = 2048
0.00.701.826 I llama_context: n_ubatch      = 512
0.00.701.826 I llama_context: causal_attn   = 1
0.00.701.826 I llama_context: flash_attn    = 0
0.00.701.827 I llama_context: kv_unified    = false
0.00.701.828 I llama_context: freq_base     = 10000.0
0.00.701.828 I llama_context: freq_scale    = 1
0.00.701.831 I ggml_metal_init: allocating
0.00.701.894 I ggml_metal_init: found device: Apple M4
0.00.701.904 I ggml_metal_init: picking default device: Apple M4
0.00.703.337 I ggml_metal_load_library: using embedded metal library
0.00.711.566 I ggml_metal_init: GPU name:   Apple M4
0.00.711.571 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.711.572 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.711.573 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.711.574 I ggml_metal_init: simdgroup reduction   = true
0.00.711.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.711.574 I ggml_metal_init: has residency sets    = true
0.00.711.574 I ggml_metal_init: has bfloat            = true
0.00.711.575 I ggml_metal_init: use bfloat            = true
0.00.711.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.711.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.762.387 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.782.933 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.787.286 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.787.287 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.787.288 I llama_context: graph nodes  = 943
0.00.787.288 I llama_context: graph splits = 2
0.00.787.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.397 I main: llama threadpool init, n_threads = 4
0.00.840.426 I 
0.00.840.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.840.442 I 
0.00.840.604 I sampler seed: 1234
0.00.840.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.640 I 
I believe the meaning of life is that I have the freedom to choose, and I choose to be free.

I choose to be free in the sense that I choose to be free. I choose to be free of fear, which is what my brain tells me I have to be. I choose to be free of pain, which is what my

0.01.541.524 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.01.541.525 I llama_perf_context_print:        load time =     839.56 ms
0.01.541.526 I llama_perf_context_print: prompt eval time =      38.55 ms /     7 tokens (    5.51 ms per token,   181.60 tokens per second)
0.01.541.527 I llama_perf_context_print:        eval time =     659.14 ms /    63 runs   (   10.46 ms per token,    95.58 tokens per second)
0.01.541.527 I llama_perf_context_print:       total time =     701.85 ms /    70 tokens
0.01.541.527 I llama_perf_context_print:    graphs reused =         60
0.01.541.569 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.111s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6307 (8a4280ce4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.392 I llama_model_loader: - type  f32:  194 tensors
0.00.016.393 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.394 I print_info: file format = GGUF V3 (latest)
0.00.016.394 I print_info: file type   = Q4_1
0.00.016.395 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.530 I load: printing all EOG tokens:
0.00.025.531 I load:   - 0 ('<|endoftext|>')
0.00.025.555 I load: special tokens cache size = 25
0.00.031.377 I load: token to piece cache size = 0.2984 MB
0.00.031.381 I print_info: arch             = gptneox
0.00.031.381 I print_info: vocab_only       = 0
0.00.031.381 I print_info: n_ctx_train      = 2048
0.00.031.382 I print_info: n_embd           = 2048
0.00.031.382 I print_info: n_layer          = 24
0.00.031.384 I print_info: n_head           = 16
0.00.031.385 I print_info: n_head_kv        = 16
0.00.031.385 I print_info: n_rot            = 32
0.00.031.386 I print_info: n_swa            = 0
0.00.031.386 I print_info: is_swa_any       = 0
0.00.031.388 I print_info: n_embd_head_k    = 128
0.00.031.389 I print_info: n_embd_head_v    = 128
0.00.031.389 I print_info: n_gqa            = 1
0.00.031.390 I print_info: n_embd_k_gqa     = 2048
0.00.031.391 I print_info: n_embd_v_gqa     = 2048
0.00.031.392 I print_info: f_norm_eps       = 1.0e-05
0.00.031.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.392 I print_info: f_logit_scale    = 0.0e+00
0.00.031.392 I print_info: f_attn_scale     = 0.0e+00
0.00.031.394 I print_info: n_ff             = 8192
0.00.031.395 I print_info: n_expert         = 0
0.00.031.395 I print_info: n_expert_used    = 0
0.00.031.395 I print_info: causal attn      = 1
0.00.031.395 I print_info: pooling type     = 0
0.00.031.395 I print_info: rope type        = 2
0.00.031.395 I print_info: rope scaling     = linear
0.00.031.396 I print_info: freq_base_train  = 10000.0
0.00.031.396 I print_info: freq_scale_train = 1
0.00.031.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.396 I print_info: rope_finetuned   = unknown
0.00.031.397 I print_info: model type       = 1.4B
0.00.031.398 I print_info: model params     = 1.41 B
0.00.031.399 I print_info: general.name     = 1.4B
0.00.031.399 I print_info: vocab type       = BPE
0.00.031.399 I print_info: n_vocab          = 50304
0.00.031.399 I print_info: n_merges         = 50009
0.00.031.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.401 I print_info: LF token         = 187 'Ċ'
0.00.031.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.401 I print_info: max token length = 1024
0.00.031.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.374 I load_tensors: offloading output layer to GPU
0.00.651.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.430 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.651.431 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.652.966 I llama_context: constructing llama_context
0.00.652.971 I llama_context: n_seq_max     = 1
0.00.652.971 I llama_context: n_ctx         = 128
0.00.652.972 I llama_context: n_ctx_per_seq = 128
0.00.652.972 I llama_context: n_batch       = 128
0.00.652.972 I llama_context: n_ubatch      = 128
0.00.652.973 I llama_context: causal_attn   = 1
0.00.652.973 I llama_context: flash_attn    = 0
0.00.652.973 I llama_context: kv_unified    = false
0.00.652.975 I llama_context: freq_base     = 10000.0
0.00.652.976 I llama_context: freq_scale    = 1
0.00.652.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.979 I ggml_metal_init: allocating
0.00.653.066 I ggml_metal_init: found device: Apple M4
0.00.653.074 I ggml_metal_init: picking default device: Apple M4
0.00.654.667 I ggml_metal_load_library: using embedded metal library
0.00.662.889 I ggml_metal_init: GPU name:   Apple M4
0.00.662.895 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.896 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.897 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.897 I ggml_metal_init: simdgroup reduction   = true
0.00.662.897 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.898 I ggml_metal_init: has residency sets    = true
0.00.662.898 I ggml_metal_init: has bfloat            = true
0.00.662.898 I ggml_metal_init: use bfloat            = true
0.00.662.899 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.902 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.971 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.692.896 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.695.624 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.695.626 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.695.626 I llama_context: graph nodes  = 943
0.00.695.626 I llama_context: graph splits = 2
0.00.695.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.863 I 
0.00.719.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.719.933 I perplexity: tokenizing the input ..
0.00.723.877 I perplexity: tokenization took 3.942 ms
0.00.723.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.875 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.841.320 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.841.343 I llama_perf_context_print:        load time =     719.73 ms
0.00.841.344 I llama_perf_context_print: prompt eval time =     115.76 ms /   128 tokens (    0.90 ms per token,  1105.73 tokens per second)
0.00.841.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.346 I llama_perf_context_print:       total time =     121.49 ms /   129 tokens
0.00.841.347 I llama_perf_context_print:    graphs reused =          0
0.00.841.518 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.085s
sys	0m0.138s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6307 (8a4280ce4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.717 I llama_model_loader: - type  f32:  194 tensors
0.00.017.718 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.719 I print_info: file format = GGUF V3 (latest)
0.00.017.719 I print_info: file type   = Q5_0
0.00.017.720 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.913 I load: printing all EOG tokens:
0.00.026.914 I load:   - 0 ('<|endoftext|>')
0.00.026.937 I load: special tokens cache size = 25
0.00.032.776 I load: token to piece cache size = 0.2984 MB
0.00.032.779 I print_info: arch             = gptneox
0.00.032.780 I print_info: vocab_only       = 0
0.00.032.780 I print_info: n_ctx_train      = 2048
0.00.032.780 I print_info: n_embd           = 2048
0.00.032.780 I print_info: n_layer          = 24
0.00.032.783 I print_info: n_head           = 16
0.00.032.784 I print_info: n_head_kv        = 16
0.00.032.784 I print_info: n_rot            = 32
0.00.032.784 I print_info: n_swa            = 0
0.00.032.784 I print_info: is_swa_any       = 0
0.00.032.785 I print_info: n_embd_head_k    = 128
0.00.032.786 I print_info: n_embd_head_v    = 128
0.00.032.788 I print_info: n_gqa            = 1
0.00.032.790 I print_info: n_embd_k_gqa     = 2048
0.00.032.791 I print_info: n_embd_v_gqa     = 2048
0.00.032.791 I print_info: f_norm_eps       = 1.0e-05
0.00.032.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.792 I print_info: f_logit_scale    = 0.0e+00
0.00.032.793 I print_info: f_attn_scale     = 0.0e+00
0.00.032.793 I print_info: n_ff             = 8192
0.00.032.793 I print_info: n_expert         = 0
0.00.032.794 I print_info: n_expert_used    = 0
0.00.032.794 I print_info: causal attn      = 1
0.00.032.795 I print_info: pooling type     = 0
0.00.032.795 I print_info: rope type        = 2
0.00.032.795 I print_info: rope scaling     = linear
0.00.032.797 I print_info: freq_base_train  = 10000.0
0.00.032.797 I print_info: freq_scale_train = 1
0.00.032.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.798 I print_info: rope_finetuned   = unknown
0.00.032.798 I print_info: model type       = 1.4B
0.00.032.799 I print_info: model params     = 1.41 B
0.00.032.799 I print_info: general.name     = 1.4B
0.00.032.799 I print_info: vocab type       = BPE
0.00.032.800 I print_info: n_vocab          = 50304
0.00.032.800 I print_info: n_merges         = 50009
0.00.032.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.802 I print_info: LF token         = 187 'Ċ'
0.00.032.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.802 I print_info: max token length = 1024
0.00.032.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.325 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.338 I load_tensors: offloading output layer to GPU
0.00.664.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.397 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.664.401 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.666.031 I llama_context: constructing llama_context
0.00.666.034 I llama_context: n_seq_max     = 1
0.00.666.035 I llama_context: n_ctx         = 2048
0.00.666.036 I llama_context: n_ctx_per_seq = 2048
0.00.666.036 I llama_context: n_batch       = 2048
0.00.666.036 I llama_context: n_ubatch      = 512
0.00.666.036 I llama_context: causal_attn   = 1
0.00.666.037 I llama_context: flash_attn    = 0
0.00.666.037 I llama_context: kv_unified    = false
0.00.666.039 I llama_context: freq_base     = 10000.0
0.00.666.039 I llama_context: freq_scale    = 1
0.00.666.042 I ggml_metal_init: allocating
0.00.666.137 I ggml_metal_init: found device: Apple M4
0.00.666.145 I ggml_metal_init: picking default device: Apple M4
0.00.667.701 I ggml_metal_load_library: using embedded metal library
0.00.676.724 I ggml_metal_init: GPU name:   Apple M4
0.00.676.727 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.729 I ggml_metal_init: simdgroup reduction   = true
0.00.676.730 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.730 I ggml_metal_init: has residency sets    = true
0.00.676.730 I ggml_metal_init: has bfloat            = true
0.00.676.730 I ggml_metal_init: use bfloat            = true
0.00.676.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.099 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.746.896 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.750.729 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.750.730 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.750.731 I llama_context: graph nodes  = 943
0.00.750.731 I llama_context: graph splits = 2
0.00.750.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.657 I main: llama threadpool init, n_threads = 4
0.00.792.685 I 
0.00.792.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.702 I 
0.00.792.807 I sampler seed: 1234
0.00.792.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.855 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.564.981 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47747.14 tokens per second)
0.01.564.982 I llama_perf_context_print:        load time =     791.84 ms
0.01.564.982 I llama_perf_context_print: prompt eval time =      42.33 ms /     7 tokens (    6.05 ms per token,   165.36 tokens per second)
0.01.564.983 I llama_perf_context_print:        eval time =     727.17 ms /    63 runs   (   11.54 ms per token,    86.64 tokens per second)
0.01.564.983 I llama_perf_context_print:       total time =     773.03 ms /    70 tokens
0.01.564.984 I llama_perf_context_print:    graphs reused =         60
0.01.565.047 I ggml_metal_free: deallocating

real	0m1.599s
user	0m0.110s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6307 (8a4280ce4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.560 I llama_model_loader: - type  f32:  194 tensors
0.00.016.561 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.562 I print_info: file format = GGUF V3 (latest)
0.00.016.562 I print_info: file type   = Q5_0
0.00.016.563 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.769 I load: printing all EOG tokens:
0.00.025.770 I load:   - 0 ('<|endoftext|>')
0.00.025.793 I load: special tokens cache size = 25
0.00.031.633 I load: token to piece cache size = 0.2984 MB
0.00.031.636 I print_info: arch             = gptneox
0.00.031.636 I print_info: vocab_only       = 0
0.00.031.637 I print_info: n_ctx_train      = 2048
0.00.031.637 I print_info: n_embd           = 2048
0.00.031.637 I print_info: n_layer          = 24
0.00.031.640 I print_info: n_head           = 16
0.00.031.640 I print_info: n_head_kv        = 16
0.00.031.641 I print_info: n_rot            = 32
0.00.031.641 I print_info: n_swa            = 0
0.00.031.643 I print_info: is_swa_any       = 0
0.00.031.643 I print_info: n_embd_head_k    = 128
0.00.031.644 I print_info: n_embd_head_v    = 128
0.00.031.644 I print_info: n_gqa            = 1
0.00.031.645 I print_info: n_embd_k_gqa     = 2048
0.00.031.646 I print_info: n_embd_v_gqa     = 2048
0.00.031.646 I print_info: f_norm_eps       = 1.0e-05
0.00.031.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.648 I print_info: f_logit_scale    = 0.0e+00
0.00.031.649 I print_info: f_attn_scale     = 0.0e+00
0.00.031.649 I print_info: n_ff             = 8192
0.00.031.649 I print_info: n_expert         = 0
0.00.031.650 I print_info: n_expert_used    = 0
0.00.031.650 I print_info: causal attn      = 1
0.00.031.650 I print_info: pooling type     = 0
0.00.031.652 I print_info: rope type        = 2
0.00.031.652 I print_info: rope scaling     = linear
0.00.031.653 I print_info: freq_base_train  = 10000.0
0.00.031.653 I print_info: freq_scale_train = 1
0.00.031.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.653 I print_info: rope_finetuned   = unknown
0.00.031.654 I print_info: model type       = 1.4B
0.00.031.654 I print_info: model params     = 1.41 B
0.00.031.654 I print_info: general.name     = 1.4B
0.00.031.657 I print_info: vocab type       = BPE
0.00.031.657 I print_info: n_vocab          = 50304
0.00.031.657 I print_info: n_merges         = 50009
0.00.031.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.658 I print_info: LF token         = 187 'Ċ'
0.00.031.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.658 I print_info: max token length = 1024
0.00.031.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.347 I load_tensors: offloading output layer to GPU
0.00.670.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.401 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.670.404 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.672.103 I llama_context: constructing llama_context
0.00.672.106 I llama_context: n_seq_max     = 1
0.00.672.107 I llama_context: n_ctx         = 128
0.00.672.107 I llama_context: n_ctx_per_seq = 128
0.00.672.108 I llama_context: n_batch       = 128
0.00.672.108 I llama_context: n_ubatch      = 128
0.00.672.108 I llama_context: causal_attn   = 1
0.00.672.108 I llama_context: flash_attn    = 0
0.00.672.109 I llama_context: kv_unified    = false
0.00.672.110 I llama_context: freq_base     = 10000.0
0.00.672.112 I llama_context: freq_scale    = 1
0.00.672.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.672.115 I ggml_metal_init: allocating
0.00.672.230 I ggml_metal_init: found device: Apple M4
0.00.672.269 I ggml_metal_init: picking default device: Apple M4
0.00.673.518 I ggml_metal_load_library: using embedded metal library
0.00.682.378 I ggml_metal_init: GPU name:   Apple M4
0.00.682.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.385 I ggml_metal_init: simdgroup reduction   = true
0.00.682.385 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.385 I ggml_metal_init: has residency sets    = true
0.00.682.385 I ggml_metal_init: has bfloat            = true
0.00.682.386 I ggml_metal_init: use bfloat            = true
0.00.682.386 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.566 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.709.474 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.201 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.712.202 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.712.202 I llama_context: graph nodes  = 943
0.00.712.203 I llama_context: graph splits = 2
0.00.712.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.648 I 
0.00.738.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.723 I perplexity: tokenizing the input ..
0.00.743.335 I perplexity: tokenization took 4.611 ms
0.00.743.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.616 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.872.928 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.872.948 I llama_perf_context_print:        load time =     738.50 ms
0.00.872.949 I llama_perf_context_print: prompt eval time =     128.04 ms /   128 tokens (    1.00 ms per token,   999.68 tokens per second)
0.00.872.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.872.951 I llama_perf_context_print:       total time =     134.31 ms /   129 tokens
0.00.872.953 I llama_perf_context_print:    graphs reused =          0
0.00.873.131 I ggml_metal_free: deallocating

real	0m0.900s
user	0m0.084s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6307 (8a4280ce4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.935 I llama_model_loader: - type  f32:  194 tensors
0.00.016.935 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.936 I print_info: file format = GGUF V3 (latest)
0.00.016.937 I print_info: file type   = Q5_1
0.00.016.937 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.146 I load: printing all EOG tokens:
0.00.026.147 I load:   - 0 ('<|endoftext|>')
0.00.026.169 I load: special tokens cache size = 25
0.00.031.949 I load: token to piece cache size = 0.2984 MB
0.00.031.952 I print_info: arch             = gptneox
0.00.031.952 I print_info: vocab_only       = 0
0.00.031.953 I print_info: n_ctx_train      = 2048
0.00.031.953 I print_info: n_embd           = 2048
0.00.031.953 I print_info: n_layer          = 24
0.00.031.956 I print_info: n_head           = 16
0.00.031.957 I print_info: n_head_kv        = 16
0.00.031.957 I print_info: n_rot            = 32
0.00.031.957 I print_info: n_swa            = 0
0.00.031.958 I print_info: is_swa_any       = 0
0.00.031.958 I print_info: n_embd_head_k    = 128
0.00.031.958 I print_info: n_embd_head_v    = 128
0.00.031.959 I print_info: n_gqa            = 1
0.00.031.960 I print_info: n_embd_k_gqa     = 2048
0.00.031.962 I print_info: n_embd_v_gqa     = 2048
0.00.031.963 I print_info: f_norm_eps       = 1.0e-05
0.00.031.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.965 I print_info: f_logit_scale    = 0.0e+00
0.00.031.965 I print_info: f_attn_scale     = 0.0e+00
0.00.031.965 I print_info: n_ff             = 8192
0.00.031.966 I print_info: n_expert         = 0
0.00.031.966 I print_info: n_expert_used    = 0
0.00.031.966 I print_info: causal attn      = 1
0.00.031.968 I print_info: pooling type     = 0
0.00.031.968 I print_info: rope type        = 2
0.00.031.968 I print_info: rope scaling     = linear
0.00.031.969 I print_info: freq_base_train  = 10000.0
0.00.031.969 I print_info: freq_scale_train = 1
0.00.031.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.969 I print_info: rope_finetuned   = unknown
0.00.031.970 I print_info: model type       = 1.4B
0.00.031.970 I print_info: model params     = 1.41 B
0.00.031.972 I print_info: general.name     = 1.4B
0.00.031.972 I print_info: vocab type       = BPE
0.00.031.972 I print_info: n_vocab          = 50304
0.00.031.973 I print_info: n_merges         = 50009
0.00.031.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.974 I print_info: LF token         = 187 'Ċ'
0.00.031.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.974 I print_info: max token length = 1024
0.00.031.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.691.914 I load_tensors: offloading output layer to GPU
0.00.691.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.963 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.691.966 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.693.418 I llama_context: constructing llama_context
0.00.693.422 I llama_context: n_seq_max     = 1
0.00.693.422 I llama_context: n_ctx         = 2048
0.00.693.423 I llama_context: n_ctx_per_seq = 2048
0.00.693.423 I llama_context: n_batch       = 2048
0.00.693.424 I llama_context: n_ubatch      = 512
0.00.693.424 I llama_context: causal_attn   = 1
0.00.693.424 I llama_context: flash_attn    = 0
0.00.693.425 I llama_context: kv_unified    = false
0.00.693.426 I llama_context: freq_base     = 10000.0
0.00.693.426 I llama_context: freq_scale    = 1
0.00.693.427 I ggml_metal_init: allocating
0.00.693.482 I ggml_metal_init: found device: Apple M4
0.00.693.490 I ggml_metal_init: picking default device: Apple M4
0.00.694.768 I ggml_metal_load_library: using embedded metal library
0.00.703.661 I ggml_metal_init: GPU name:   Apple M4
0.00.703.666 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.666 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.667 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.668 I ggml_metal_init: simdgroup reduction   = true
0.00.703.668 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.668 I ggml_metal_init: has residency sets    = true
0.00.703.669 I ggml_metal_init: has bfloat            = true
0.00.703.669 I ggml_metal_init: use bfloat            = true
0.00.703.670 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.672 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.758.890 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.777.221 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.781.466 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.781.467 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.781.467 I llama_context: graph nodes  = 943
0.00.781.468 I llama_context: graph splits = 2
0.00.781.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.012 I main: llama threadpool init, n_threads = 4
0.00.835.039 I 
0.00.835.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.835.055 I 
0.00.835.199 I sampler seed: 1234
0.00.835.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.246 I 
I believe the meaning of life is to know and to experience the world and to enjoy it.

I believe that the meaning of life is the ability to be a human being, to feel, to think, to be and to express one’s life.

I believe that the meaning of life is to be able to create a life with

0.01.654.456 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55773.76 tokens per second)
0.01.654.457 I llama_perf_context_print:        load time =     834.17 ms
0.01.654.458 I llama_perf_context_print: prompt eval time =      41.46 ms /     7 tokens (    5.92 ms per token,   168.85 tokens per second)
0.01.654.458 I llama_perf_context_print:        eval time =     774.54 ms /    63 runs   (   12.29 ms per token,    81.34 tokens per second)
0.01.654.459 I llama_perf_context_print:       total time =     820.16 ms /    70 tokens
0.01.654.459 I llama_perf_context_print:    graphs reused =         60
0.01.654.508 I ggml_metal_free: deallocating

real	0m1.681s
user	0m0.110s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6307 (8a4280ce4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.612 I llama_model_loader: - type  f32:  194 tensors
0.00.016.613 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.614 I print_info: file format = GGUF V3 (latest)
0.00.016.615 I print_info: file type   = Q5_1
0.00.016.615 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.775 I load: printing all EOG tokens:
0.00.025.776 I load:   - 0 ('<|endoftext|>')
0.00.025.799 I load: special tokens cache size = 25
0.00.031.568 I load: token to piece cache size = 0.2984 MB
0.00.031.573 I print_info: arch             = gptneox
0.00.031.573 I print_info: vocab_only       = 0
0.00.031.574 I print_info: n_ctx_train      = 2048
0.00.031.575 I print_info: n_embd           = 2048
0.00.031.576 I print_info: n_layer          = 24
0.00.031.579 I print_info: n_head           = 16
0.00.031.579 I print_info: n_head_kv        = 16
0.00.031.580 I print_info: n_rot            = 32
0.00.031.580 I print_info: n_swa            = 0
0.00.031.580 I print_info: is_swa_any       = 0
0.00.031.580 I print_info: n_embd_head_k    = 128
0.00.031.580 I print_info: n_embd_head_v    = 128
0.00.031.581 I print_info: n_gqa            = 1
0.00.031.582 I print_info: n_embd_k_gqa     = 2048
0.00.031.583 I print_info: n_embd_v_gqa     = 2048
0.00.031.583 I print_info: f_norm_eps       = 1.0e-05
0.00.031.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.586 I print_info: f_logit_scale    = 0.0e+00
0.00.031.586 I print_info: f_attn_scale     = 0.0e+00
0.00.031.586 I print_info: n_ff             = 8192
0.00.031.587 I print_info: n_expert         = 0
0.00.031.587 I print_info: n_expert_used    = 0
0.00.031.587 I print_info: causal attn      = 1
0.00.031.587 I print_info: pooling type     = 0
0.00.031.587 I print_info: rope type        = 2
0.00.031.587 I print_info: rope scaling     = linear
0.00.031.588 I print_info: freq_base_train  = 10000.0
0.00.031.588 I print_info: freq_scale_train = 1
0.00.031.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.588 I print_info: rope_finetuned   = unknown
0.00.031.589 I print_info: model type       = 1.4B
0.00.031.589 I print_info: model params     = 1.41 B
0.00.031.589 I print_info: general.name     = 1.4B
0.00.031.595 I print_info: vocab type       = BPE
0.00.031.596 I print_info: n_vocab          = 50304
0.00.031.597 I print_info: n_merges         = 50009
0.00.031.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.598 I print_info: LF token         = 187 'Ċ'
0.00.031.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.599 I print_info: max token length = 1024
0.00.031.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.641 I load_tensors: offloading output layer to GPU
0.00.685.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.694 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.685.699 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.687.320 I llama_context: constructing llama_context
0.00.687.325 I llama_context: n_seq_max     = 1
0.00.687.325 I llama_context: n_ctx         = 128
0.00.687.325 I llama_context: n_ctx_per_seq = 128
0.00.687.326 I llama_context: n_batch       = 128
0.00.687.326 I llama_context: n_ubatch      = 128
0.00.687.327 I llama_context: causal_attn   = 1
0.00.687.327 I llama_context: flash_attn    = 0
0.00.687.327 I llama_context: kv_unified    = false
0.00.687.328 I llama_context: freq_base     = 10000.0
0.00.687.329 I llama_context: freq_scale    = 1
0.00.687.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.687.331 I ggml_metal_init: allocating
0.00.687.387 I ggml_metal_init: found device: Apple M4
0.00.687.396 I ggml_metal_init: picking default device: Apple M4
0.00.688.601 I ggml_metal_load_library: using embedded metal library
0.00.697.473 I ggml_metal_init: GPU name:   Apple M4
0.00.697.477 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.478 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.479 I ggml_metal_init: simdgroup reduction   = true
0.00.697.479 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.480 I ggml_metal_init: has residency sets    = true
0.00.697.480 I ggml_metal_init: has bfloat            = true
0.00.697.480 I ggml_metal_init: use bfloat            = true
0.00.697.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.484 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.548 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.723.009 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.724.880 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.724.882 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.724.882 I llama_context: graph nodes  = 943
0.00.724.883 I llama_context: graph splits = 2
0.00.724.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.725.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.614 I 
0.00.748.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.748.681 I perplexity: tokenizing the input ..
0.00.752.990 I perplexity: tokenization took 4.307 ms
0.00.752.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.278 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.882.796 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.882.819 I llama_perf_context_print:        load time =     748.48 ms
0.00.882.820 I llama_perf_context_print: prompt eval time =     128.05 ms /   128 tokens (    1.00 ms per token,   999.61 tokens per second)
0.00.882.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.824 I llama_perf_context_print:       total time =     134.21 ms /   129 tokens
0.00.882.824 I llama_perf_context_print:    graphs reused =          0
0.00.883.047 I ggml_metal_free: deallocating

real	0m0.906s
user	0m0.083s
sys	0m0.137s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6307 (8a4280ce4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.184 I llama_model_loader: - type  f32:  194 tensors
0.00.016.184 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.185 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.186 I print_info: file format = GGUF V3 (latest)
0.00.016.186 I print_info: file type   = Q2_K - Medium
0.00.016.187 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.475 I load: printing all EOG tokens:
0.00.025.476 I load:   - 0 ('<|endoftext|>')
0.00.025.499 I load: special tokens cache size = 25
0.00.031.255 I load: token to piece cache size = 0.2984 MB
0.00.031.258 I print_info: arch             = gptneox
0.00.031.259 I print_info: vocab_only       = 0
0.00.031.259 I print_info: n_ctx_train      = 2048
0.00.031.259 I print_info: n_embd           = 2048
0.00.031.259 I print_info: n_layer          = 24
0.00.031.262 I print_info: n_head           = 16
0.00.031.263 I print_info: n_head_kv        = 16
0.00.031.263 I print_info: n_rot            = 32
0.00.031.263 I print_info: n_swa            = 0
0.00.031.266 I print_info: is_swa_any       = 0
0.00.031.266 I print_info: n_embd_head_k    = 128
0.00.031.266 I print_info: n_embd_head_v    = 128
0.00.031.267 I print_info: n_gqa            = 1
0.00.031.267 I print_info: n_embd_k_gqa     = 2048
0.00.031.268 I print_info: n_embd_v_gqa     = 2048
0.00.031.273 I print_info: f_norm_eps       = 1.0e-05
0.00.031.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.274 I print_info: f_logit_scale    = 0.0e+00
0.00.031.276 I print_info: f_attn_scale     = 0.0e+00
0.00.031.277 I print_info: n_ff             = 8192
0.00.031.277 I print_info: n_expert         = 0
0.00.031.277 I print_info: n_expert_used    = 0
0.00.031.278 I print_info: causal attn      = 1
0.00.031.278 I print_info: pooling type     = 0
0.00.031.278 I print_info: rope type        = 2
0.00.031.278 I print_info: rope scaling     = linear
0.00.031.278 I print_info: freq_base_train  = 10000.0
0.00.031.279 I print_info: freq_scale_train = 1
0.00.031.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.279 I print_info: rope_finetuned   = unknown
0.00.031.279 I print_info: model type       = 1.4B
0.00.031.280 I print_info: model params     = 1.41 B
0.00.031.280 I print_info: general.name     = 1.4B
0.00.031.281 I print_info: vocab type       = BPE
0.00.031.281 I print_info: n_vocab          = 50304
0.00.031.281 I print_info: n_merges         = 50009
0.00.031.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.282 I print_info: LF token         = 187 'Ċ'
0.00.031.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.283 I print_info: max token length = 1024
0.00.031.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.198 I load_tensors: offloading output layer to GPU
0.00.340.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.238 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.239 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.756 I llama_context: constructing llama_context
0.00.341.759 I llama_context: n_seq_max     = 1
0.00.341.760 I llama_context: n_ctx         = 2048
0.00.341.761 I llama_context: n_ctx_per_seq = 2048
0.00.341.761 I llama_context: n_batch       = 2048
0.00.341.761 I llama_context: n_ubatch      = 512
0.00.341.762 I llama_context: causal_attn   = 1
0.00.341.762 I llama_context: flash_attn    = 0
0.00.341.762 I llama_context: kv_unified    = false
0.00.341.764 I llama_context: freq_base     = 10000.0
0.00.341.765 I llama_context: freq_scale    = 1
0.00.341.768 I ggml_metal_init: allocating
0.00.341.848 I ggml_metal_init: found device: Apple M4
0.00.341.856 I ggml_metal_init: picking default device: Apple M4
0.00.343.364 I ggml_metal_load_library: using embedded metal library
0.00.351.675 I ggml_metal_init: GPU name:   Apple M4
0.00.351.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.695 I ggml_metal_init: simdgroup reduction   = true
0.00.351.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.695 I ggml_metal_init: has residency sets    = true
0.00.351.696 I ggml_metal_init: has bfloat            = true
0.00.351.696 I ggml_metal_init: use bfloat            = true
0.00.351.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.703 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.416.136 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.435.943 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.908 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.440.909 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.440.909 I llama_context: graph nodes  = 943
0.00.440.909 I llama_context: graph splits = 2
0.00.440.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.018 I main: llama threadpool init, n_threads = 4
0.00.496.049 I 
0.00.496.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.496.065 I 
0.00.496.220 I sampler seed: 1234
0.00.496.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.263 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.070.652 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.070.652 I llama_perf_context_print:        load time =     495.16 ms
0.01.070.653 I llama_perf_context_print: prompt eval time =      40.14 ms /     7 tokens (    5.73 ms per token,   174.38 tokens per second)
0.01.070.654 I llama_perf_context_print:        eval time =     531.13 ms /    63 runs   (    8.43 ms per token,   118.61 tokens per second)
0.01.070.654 I llama_perf_context_print:       total time =     575.38 ms /    70 tokens
0.01.070.656 I llama_perf_context_print:    graphs reused =         60
0.01.070.711 I ggml_metal_free: deallocating

real	0m1.101s
user	0m0.114s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6307 (8a4280ce4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.155 I llama_model_loader: - type  f32:  194 tensors
0.00.016.156 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.156 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.157 I print_info: file format = GGUF V3 (latest)
0.00.016.157 I print_info: file type   = Q2_K - Medium
0.00.016.158 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.334 I load: printing all EOG tokens:
0.00.025.335 I load:   - 0 ('<|endoftext|>')
0.00.025.358 I load: special tokens cache size = 25
0.00.031.142 I load: token to piece cache size = 0.2984 MB
0.00.031.145 I print_info: arch             = gptneox
0.00.031.145 I print_info: vocab_only       = 0
0.00.031.146 I print_info: n_ctx_train      = 2048
0.00.031.146 I print_info: n_embd           = 2048
0.00.031.146 I print_info: n_layer          = 24
0.00.031.149 I print_info: n_head           = 16
0.00.031.149 I print_info: n_head_kv        = 16
0.00.031.149 I print_info: n_rot            = 32
0.00.031.150 I print_info: n_swa            = 0
0.00.031.150 I print_info: is_swa_any       = 0
0.00.031.150 I print_info: n_embd_head_k    = 128
0.00.031.150 I print_info: n_embd_head_v    = 128
0.00.031.151 I print_info: n_gqa            = 1
0.00.031.152 I print_info: n_embd_k_gqa     = 2048
0.00.031.152 I print_info: n_embd_v_gqa     = 2048
0.00.031.153 I print_info: f_norm_eps       = 1.0e-05
0.00.031.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.154 I print_info: f_logit_scale    = 0.0e+00
0.00.031.154 I print_info: f_attn_scale     = 0.0e+00
0.00.031.155 I print_info: n_ff             = 8192
0.00.031.155 I print_info: n_expert         = 0
0.00.031.155 I print_info: n_expert_used    = 0
0.00.031.155 I print_info: causal attn      = 1
0.00.031.155 I print_info: pooling type     = 0
0.00.031.156 I print_info: rope type        = 2
0.00.031.156 I print_info: rope scaling     = linear
0.00.031.158 I print_info: freq_base_train  = 10000.0
0.00.031.158 I print_info: freq_scale_train = 1
0.00.031.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.159 I print_info: rope_finetuned   = unknown
0.00.031.159 I print_info: model type       = 1.4B
0.00.031.159 I print_info: model params     = 1.41 B
0.00.031.159 I print_info: general.name     = 1.4B
0.00.031.160 I print_info: vocab type       = BPE
0.00.031.160 I print_info: n_vocab          = 50304
0.00.031.160 I print_info: n_merges         = 50009
0.00.031.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.161 I print_info: LF token         = 187 'Ċ'
0.00.031.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.162 I print_info: max token length = 1024
0.00.031.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.353.471 I load_tensors: offloading output layer to GPU
0.00.353.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.515 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.353.517 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.887 I llama_context: constructing llama_context
0.00.354.891 I llama_context: n_seq_max     = 1
0.00.354.891 I llama_context: n_ctx         = 128
0.00.354.892 I llama_context: n_ctx_per_seq = 128
0.00.354.892 I llama_context: n_batch       = 128
0.00.354.893 I llama_context: n_ubatch      = 128
0.00.354.893 I llama_context: causal_attn   = 1
0.00.354.893 I llama_context: flash_attn    = 0
0.00.354.894 I llama_context: kv_unified    = false
0.00.354.895 I llama_context: freq_base     = 10000.0
0.00.354.896 I llama_context: freq_scale    = 1
0.00.354.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.900 I ggml_metal_init: allocating
0.00.354.997 I ggml_metal_init: found device: Apple M4
0.00.355.005 I ggml_metal_init: picking default device: Apple M4
0.00.356.462 I ggml_metal_load_library: using embedded metal library
0.00.364.268 I ggml_metal_init: GPU name:   Apple M4
0.00.364.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.283 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.284 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.285 I ggml_metal_init: simdgroup reduction   = true
0.00.364.285 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.285 I ggml_metal_init: has residency sets    = true
0.00.364.286 I ggml_metal_init: has bfloat            = true
0.00.364.286 I ggml_metal_init: use bfloat            = true
0.00.364.288 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.295 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.388.075 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.389.267 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.914 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.390.915 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.390.916 I llama_context: graph nodes  = 943
0.00.390.916 I llama_context: graph splits = 2
0.00.390.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.762 I 
0.00.416.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.416.804 I perplexity: tokenizing the input ..
0.00.420.637 I perplexity: tokenization took 3.831 ms
0.00.420.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.942 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.547.708 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.547.720 I llama_perf_context_print:        load time =     416.63 ms
0.00.547.722 I llama_perf_context_print: prompt eval time =     125.07 ms /   128 tokens (    0.98 ms per token,  1023.41 tokens per second)
0.00.547.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.723 I llama_perf_context_print:       total time =     130.96 ms /   129 tokens
0.00.547.723 I llama_perf_context_print:    graphs reused =          0
0.00.547.860 I ggml_metal_free: deallocating

real	0m0.575s
user	0m0.080s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6307 (8a4280ce4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.671 I llama_model_loader: - type  f32:  194 tensors
0.00.015.671 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.671 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.671 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.672 I print_info: file format = GGUF V3 (latest)
0.00.015.673 I print_info: file type   = Q3_K - Medium
0.00.015.674 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.877 I load: printing all EOG tokens:
0.00.024.877 I load:   - 0 ('<|endoftext|>')
0.00.024.900 I load: special tokens cache size = 25
0.00.030.791 I load: token to piece cache size = 0.2984 MB
0.00.030.795 I print_info: arch             = gptneox
0.00.030.795 I print_info: vocab_only       = 0
0.00.030.795 I print_info: n_ctx_train      = 2048
0.00.030.795 I print_info: n_embd           = 2048
0.00.030.796 I print_info: n_layer          = 24
0.00.030.798 I print_info: n_head           = 16
0.00.030.799 I print_info: n_head_kv        = 16
0.00.030.799 I print_info: n_rot            = 32
0.00.030.799 I print_info: n_swa            = 0
0.00.030.799 I print_info: is_swa_any       = 0
0.00.030.799 I print_info: n_embd_head_k    = 128
0.00.030.800 I print_info: n_embd_head_v    = 128
0.00.030.800 I print_info: n_gqa            = 1
0.00.030.801 I print_info: n_embd_k_gqa     = 2048
0.00.030.802 I print_info: n_embd_v_gqa     = 2048
0.00.030.802 I print_info: f_norm_eps       = 1.0e-05
0.00.030.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.805 I print_info: f_logit_scale    = 0.0e+00
0.00.030.806 I print_info: f_attn_scale     = 0.0e+00
0.00.030.806 I print_info: n_ff             = 8192
0.00.030.806 I print_info: n_expert         = 0
0.00.030.807 I print_info: n_expert_used    = 0
0.00.030.807 I print_info: causal attn      = 1
0.00.030.807 I print_info: pooling type     = 0
0.00.030.809 I print_info: rope type        = 2
0.00.030.809 I print_info: rope scaling     = linear
0.00.030.809 I print_info: freq_base_train  = 10000.0
0.00.030.810 I print_info: freq_scale_train = 1
0.00.030.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.810 I print_info: rope_finetuned   = unknown
0.00.030.810 I print_info: model type       = 1.4B
0.00.030.811 I print_info: model params     = 1.41 B
0.00.030.811 I print_info: general.name     = 1.4B
0.00.030.811 I print_info: vocab type       = BPE
0.00.030.812 I print_info: n_vocab          = 50304
0.00.030.812 I print_info: n_merges         = 50009
0.00.030.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.813 I print_info: LF token         = 187 'Ċ'
0.00.030.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.813 I print_info: max token length = 1024
0.00.030.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.452.634 I load_tensors: offloading output layer to GPU
0.00.452.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.452.676 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.452.677 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.454.267 I llama_context: constructing llama_context
0.00.454.270 I llama_context: n_seq_max     = 1
0.00.454.271 I llama_context: n_ctx         = 2048
0.00.454.271 I llama_context: n_ctx_per_seq = 2048
0.00.454.271 I llama_context: n_batch       = 2048
0.00.454.272 I llama_context: n_ubatch      = 512
0.00.454.272 I llama_context: causal_attn   = 1
0.00.454.272 I llama_context: flash_attn    = 0
0.00.454.273 I llama_context: kv_unified    = false
0.00.454.275 I llama_context: freq_base     = 10000.0
0.00.454.276 I llama_context: freq_scale    = 1
0.00.454.279 I ggml_metal_init: allocating
0.00.454.368 I ggml_metal_init: found device: Apple M4
0.00.454.376 I ggml_metal_init: picking default device: Apple M4
0.00.455.839 I ggml_metal_load_library: using embedded metal library
0.00.464.047 I ggml_metal_init: GPU name:   Apple M4
0.00.464.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.464.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.464.055 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.464.056 I ggml_metal_init: simdgroup reduction   = true
0.00.464.056 I ggml_metal_init: simdgroup matrix mul. = true
0.00.464.056 I ggml_metal_init: has residency sets    = true
0.00.464.056 I ggml_metal_init: has bfloat            = true
0.00.464.057 I ggml_metal_init: use bfloat            = true
0.00.464.058 I ggml_metal_init: hasUnifiedMemory      = true
0.00.464.061 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.491.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.929 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.536.925 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.759 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.540.760 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.540.760 I llama_context: graph nodes  = 943
0.00.540.760 I llama_context: graph splits = 2
0.00.540.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.184 I main: llama threadpool init, n_threads = 4
0.00.591.215 I 
0.00.591.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.591.231 I 
0.00.591.393 I sampler seed: 1234
0.00.591.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.417 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.260.188 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.260.189 I llama_perf_context_print:        load time =     590.32 ms
0.01.260.190 I llama_perf_context_print: prompt eval time =      45.11 ms /     7 tokens (    6.44 ms per token,   155.18 tokens per second)
0.01.260.191 I llama_perf_context_print:        eval time =     620.71 ms /    63 runs   (    9.85 ms per token,   101.50 tokens per second)
0.01.260.192 I llama_perf_context_print:       total time =     669.75 ms /    70 tokens
0.01.260.192 I llama_perf_context_print:    graphs reused =         60
0.01.260.257 I ggml_metal_free: deallocating

real	0m1.286s
user	0m0.111s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6307 (8a4280ce4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.305 I llama_model_loader: - type  f32:  194 tensors
0.00.016.305 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.306 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.306 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.307 I print_info: file format = GGUF V3 (latest)
0.00.016.307 I print_info: file type   = Q3_K - Medium
0.00.016.308 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.610 I load: printing all EOG tokens:
0.00.025.611 I load:   - 0 ('<|endoftext|>')
0.00.025.632 I load: special tokens cache size = 25
0.00.031.658 I load: token to piece cache size = 0.2984 MB
0.00.031.667 I print_info: arch             = gptneox
0.00.031.668 I print_info: vocab_only       = 0
0.00.031.668 I print_info: n_ctx_train      = 2048
0.00.031.668 I print_info: n_embd           = 2048
0.00.031.668 I print_info: n_layer          = 24
0.00.031.673 I print_info: n_head           = 16
0.00.031.675 I print_info: n_head_kv        = 16
0.00.031.676 I print_info: n_rot            = 32
0.00.031.676 I print_info: n_swa            = 0
0.00.031.676 I print_info: is_swa_any       = 0
0.00.031.677 I print_info: n_embd_head_k    = 128
0.00.031.677 I print_info: n_embd_head_v    = 128
0.00.031.677 I print_info: n_gqa            = 1
0.00.031.678 I print_info: n_embd_k_gqa     = 2048
0.00.031.678 I print_info: n_embd_v_gqa     = 2048
0.00.031.679 I print_info: f_norm_eps       = 1.0e-05
0.00.031.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.681 I print_info: f_logit_scale    = 0.0e+00
0.00.031.681 I print_info: f_attn_scale     = 0.0e+00
0.00.031.682 I print_info: n_ff             = 8192
0.00.031.682 I print_info: n_expert         = 0
0.00.031.682 I print_info: n_expert_used    = 0
0.00.031.682 I print_info: causal attn      = 1
0.00.031.682 I print_info: pooling type     = 0
0.00.031.682 I print_info: rope type        = 2
0.00.031.682 I print_info: rope scaling     = linear
0.00.031.683 I print_info: freq_base_train  = 10000.0
0.00.031.683 I print_info: freq_scale_train = 1
0.00.031.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.683 I print_info: rope_finetuned   = unknown
0.00.031.684 I print_info: model type       = 1.4B
0.00.031.684 I print_info: model params     = 1.41 B
0.00.031.684 I print_info: general.name     = 1.4B
0.00.031.685 I print_info: vocab type       = BPE
0.00.031.685 I print_info: n_vocab          = 50304
0.00.031.685 I print_info: n_merges         = 50009
0.00.031.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.686 I print_info: LF token         = 187 'Ċ'
0.00.031.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.686 I print_info: max token length = 1024
0.00.031.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.605 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.614 I load_tensors: offloading output layer to GPU
0.00.436.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.639 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.640 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.578 I llama_context: constructing llama_context
0.00.437.582 I llama_context: n_seq_max     = 1
0.00.437.582 I llama_context: n_ctx         = 128
0.00.437.583 I llama_context: n_ctx_per_seq = 128
0.00.437.583 I llama_context: n_batch       = 128
0.00.437.583 I llama_context: n_ubatch      = 128
0.00.437.583 I llama_context: causal_attn   = 1
0.00.437.584 I llama_context: flash_attn    = 0
0.00.437.584 I llama_context: kv_unified    = false
0.00.437.586 I llama_context: freq_base     = 10000.0
0.00.437.586 I llama_context: freq_scale    = 1
0.00.437.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.589 I ggml_metal_init: allocating
0.00.437.646 I ggml_metal_init: found device: Apple M4
0.00.437.654 I ggml_metal_init: picking default device: Apple M4
0.00.438.984 I ggml_metal_load_library: using embedded metal library
0.00.448.670 I ggml_metal_init: GPU name:   Apple M4
0.00.448.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.685 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.686 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.686 I ggml_metal_init: simdgroup reduction   = true
0.00.448.687 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.687 I ggml_metal_init: has residency sets    = true
0.00.448.687 I ggml_metal_init: has bfloat            = true
0.00.448.688 I ggml_metal_init: use bfloat            = true
0.00.448.689 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.701 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.476.159 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.478.141 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.750 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.480.752 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.480.752 I llama_context: graph nodes  = 943
0.00.480.752 I llama_context: graph splits = 2
0.00.480.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.480.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.724 I 
0.00.504.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.504.778 I perplexity: tokenizing the input ..
0.00.508.779 I perplexity: tokenization took 4 ms
0.00.508.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.633.852 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.635.505 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.635.517 I llama_perf_context_print:        load time =     504.57 ms
0.00.635.518 I llama_perf_context_print: prompt eval time =     124.83 ms /   128 tokens (    0.98 ms per token,  1025.38 tokens per second)
0.00.635.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.635.519 I llama_perf_context_print:       total time =     130.80 ms /   129 tokens
0.00.635.519 I llama_perf_context_print:    graphs reused =          0
0.00.635.648 I ggml_metal_free: deallocating

real	0m0.663s
user	0m0.085s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6307 (8a4280ce4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.260 I llama_model_loader: - type  f32:  194 tensors
0.00.017.260 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.260 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.261 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.261 I print_info: file format = GGUF V3 (latest)
0.00.017.262 I print_info: file type   = Q4_K - Medium
0.00.017.263 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.421 I load: printing all EOG tokens:
0.00.026.422 I load:   - 0 ('<|endoftext|>')
0.00.026.445 I load: special tokens cache size = 25
0.00.032.355 I load: token to piece cache size = 0.2984 MB
0.00.032.361 I print_info: arch             = gptneox
0.00.032.361 I print_info: vocab_only       = 0
0.00.032.361 I print_info: n_ctx_train      = 2048
0.00.032.361 I print_info: n_embd           = 2048
0.00.032.364 I print_info: n_layer          = 24
0.00.032.368 I print_info: n_head           = 16
0.00.032.369 I print_info: n_head_kv        = 16
0.00.032.369 I print_info: n_rot            = 32
0.00.032.371 I print_info: n_swa            = 0
0.00.032.371 I print_info: is_swa_any       = 0
0.00.032.371 I print_info: n_embd_head_k    = 128
0.00.032.372 I print_info: n_embd_head_v    = 128
0.00.032.372 I print_info: n_gqa            = 1
0.00.032.373 I print_info: n_embd_k_gqa     = 2048
0.00.032.374 I print_info: n_embd_v_gqa     = 2048
0.00.032.374 I print_info: f_norm_eps       = 1.0e-05
0.00.032.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.375 I print_info: f_logit_scale    = 0.0e+00
0.00.032.377 I print_info: f_attn_scale     = 0.0e+00
0.00.032.379 I print_info: n_ff             = 8192
0.00.032.379 I print_info: n_expert         = 0
0.00.032.379 I print_info: n_expert_used    = 0
0.00.032.379 I print_info: causal attn      = 1
0.00.032.379 I print_info: pooling type     = 0
0.00.032.380 I print_info: rope type        = 2
0.00.032.380 I print_info: rope scaling     = linear
0.00.032.380 I print_info: freq_base_train  = 10000.0
0.00.032.380 I print_info: freq_scale_train = 1
0.00.032.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.381 I print_info: rope_finetuned   = unknown
0.00.032.382 I print_info: model type       = 1.4B
0.00.032.382 I print_info: model params     = 1.41 B
0.00.032.382 I print_info: general.name     = 1.4B
0.00.032.383 I print_info: vocab type       = BPE
0.00.032.383 I print_info: n_vocab          = 50304
0.00.032.383 I print_info: n_merges         = 50009
0.00.032.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.384 I print_info: LF token         = 187 'Ċ'
0.00.032.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.385 I print_info: max token length = 1024
0.00.032.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.568 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.573 I load_tensors: offloading output layer to GPU
0.00.525.581 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.589 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.590 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.526.431 I llama_context: constructing llama_context
0.00.526.434 I llama_context: n_seq_max     = 1
0.00.526.435 I llama_context: n_ctx         = 2048
0.00.526.435 I llama_context: n_ctx_per_seq = 2048
0.00.526.436 I llama_context: n_batch       = 2048
0.00.526.436 I llama_context: n_ubatch      = 512
0.00.526.436 I llama_context: causal_attn   = 1
0.00.526.436 I llama_context: flash_attn    = 0
0.00.526.437 I llama_context: kv_unified    = false
0.00.526.438 I llama_context: freq_base     = 10000.0
0.00.526.438 I llama_context: freq_scale    = 1
0.00.526.440 I ggml_metal_init: allocating
0.00.526.493 I ggml_metal_init: found device: Apple M4
0.00.526.499 I ggml_metal_init: picking default device: Apple M4
0.00.527.451 I ggml_metal_load_library: using embedded metal library
0.00.534.140 I ggml_metal_init: GPU name:   Apple M4
0.00.534.145 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.146 I ggml_metal_init: simdgroup reduction   = true
0.00.534.147 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.147 I ggml_metal_init: has residency sets    = true
0.00.534.147 I ggml_metal_init: has bfloat            = true
0.00.534.147 I ggml_metal_init: use bfloat            = true
0.00.534.148 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.152 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.373 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.579.865 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.583.567 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.583.569 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.583.569 I llama_context: graph nodes  = 943
0.00.583.569 I llama_context: graph splits = 2
0.00.583.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.583.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.583.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.898 I main: llama threadpool init, n_threads = 4
0.00.634.929 I 
0.00.634.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.634.947 I 
0.00.635.084 I sampler seed: 1234
0.00.635.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.635.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.635.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.635.125 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we had more awareness about that, we would have more compassion and understanding for each other.

But if you look at

0.01.359.553 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50750.54 tokens per second)
0.01.359.553 I llama_perf_context_print:        load time =     634.02 ms
0.01.359.554 I llama_perf_context_print: prompt eval time =      47.01 ms /     7 tokens (    6.72 ms per token,   148.89 tokens per second)
0.01.359.555 I llama_perf_context_print:        eval time =     675.13 ms /    63 runs   (   10.72 ms per token,    93.32 tokens per second)
0.01.359.555 I llama_perf_context_print:       total time =     725.41 ms /    70 tokens
0.01.359.555 I llama_perf_context_print:    graphs reused =         60
0.01.359.650 I ggml_metal_free: deallocating

real	0m1.391s
user	0m0.101s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6307 (8a4280ce4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.249 I llama_model_loader: - type  f32:  194 tensors
0.00.016.249 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.249 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.249 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.250 I print_info: file format = GGUF V3 (latest)
0.00.016.251 I print_info: file type   = Q4_K - Medium
0.00.016.256 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.572 I load: printing all EOG tokens:
0.00.025.573 I load:   - 0 ('<|endoftext|>')
0.00.025.597 I load: special tokens cache size = 25
0.00.031.404 I load: token to piece cache size = 0.2984 MB
0.00.031.408 I print_info: arch             = gptneox
0.00.031.408 I print_info: vocab_only       = 0
0.00.031.408 I print_info: n_ctx_train      = 2048
0.00.031.409 I print_info: n_embd           = 2048
0.00.031.409 I print_info: n_layer          = 24
0.00.031.412 I print_info: n_head           = 16
0.00.031.413 I print_info: n_head_kv        = 16
0.00.031.413 I print_info: n_rot            = 32
0.00.031.413 I print_info: n_swa            = 0
0.00.031.413 I print_info: is_swa_any       = 0
0.00.031.414 I print_info: n_embd_head_k    = 128
0.00.031.414 I print_info: n_embd_head_v    = 128
0.00.031.415 I print_info: n_gqa            = 1
0.00.031.415 I print_info: n_embd_k_gqa     = 2048
0.00.031.416 I print_info: n_embd_v_gqa     = 2048
0.00.031.417 I print_info: f_norm_eps       = 1.0e-05
0.00.031.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.417 I print_info: f_logit_scale    = 0.0e+00
0.00.031.418 I print_info: f_attn_scale     = 0.0e+00
0.00.031.418 I print_info: n_ff             = 8192
0.00.031.419 I print_info: n_expert         = 0
0.00.031.419 I print_info: n_expert_used    = 0
0.00.031.419 I print_info: causal attn      = 1
0.00.031.419 I print_info: pooling type     = 0
0.00.031.419 I print_info: rope type        = 2
0.00.031.420 I print_info: rope scaling     = linear
0.00.031.420 I print_info: freq_base_train  = 10000.0
0.00.031.420 I print_info: freq_scale_train = 1
0.00.031.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.421 I print_info: rope_finetuned   = unknown
0.00.031.421 I print_info: model type       = 1.4B
0.00.031.421 I print_info: model params     = 1.41 B
0.00.031.422 I print_info: general.name     = 1.4B
0.00.031.422 I print_info: vocab type       = BPE
0.00.031.422 I print_info: n_vocab          = 50304
0.00.031.424 I print_info: n_merges         = 50009
0.00.031.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.426 I print_info: LF token         = 187 'Ċ'
0.00.031.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.427 I print_info: max token length = 1024
0.00.031.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.547.082 I load_tensors: offloading output layer to GPU
0.00.547.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.547.112 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.547.114 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.548.131 I llama_context: constructing llama_context
0.00.548.136 I llama_context: n_seq_max     = 1
0.00.548.137 I llama_context: n_ctx         = 128
0.00.548.137 I llama_context: n_ctx_per_seq = 128
0.00.548.138 I llama_context: n_batch       = 128
0.00.548.138 I llama_context: n_ubatch      = 128
0.00.548.138 I llama_context: causal_attn   = 1
0.00.548.139 I llama_context: flash_attn    = 0
0.00.548.139 I llama_context: kv_unified    = false
0.00.548.140 I llama_context: freq_base     = 10000.0
0.00.548.141 I llama_context: freq_scale    = 1
0.00.548.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.142 I ggml_metal_init: allocating
0.00.548.175 I ggml_metal_init: found device: Apple M4
0.00.548.179 I ggml_metal_init: picking default device: Apple M4
0.00.549.166 I ggml_metal_load_library: using embedded metal library
0.00.555.287 I ggml_metal_init: GPU name:   Apple M4
0.00.555.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.555.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.555.293 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.555.294 I ggml_metal_init: simdgroup reduction   = true
0.00.555.294 I ggml_metal_init: simdgroup matrix mul. = true
0.00.555.294 I ggml_metal_init: has residency sets    = true
0.00.555.294 I ggml_metal_init: has bfloat            = true
0.00.555.295 I ggml_metal_init: use bfloat            = true
0.00.555.296 I ggml_metal_init: hasUnifiedMemory      = true
0.00.555.301 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.575.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.575.676 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.576.683 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.578.079 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.578.080 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.578.080 I llama_context: graph nodes  = 943
0.00.578.081 I llama_context: graph splits = 2
0.00.578.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.440 I 
0.00.599.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.599.476 I perplexity: tokenizing the input ..
0.00.603.382 I perplexity: tokenization took 3.905 ms
0.00.603.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.767 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.731.296 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.731.308 I llama_perf_context_print:        load time =     599.30 ms
0.00.731.309 I llama_perf_context_print: prompt eval time =     126.14 ms /   128 tokens (    0.99 ms per token,  1014.77 tokens per second)
0.00.731.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.310 I llama_perf_context_print:       total time =     131.87 ms /   129 tokens
0.00.731.311 I llama_perf_context_print:    graphs reused =          0
0.00.731.433 I ggml_metal_free: deallocating

real	0m0.757s
user	0m0.077s
sys	0m0.126s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6307 (8a4280ce4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.682 I llama_model_loader: - type  f32:  194 tensors
0.00.017.682 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.682 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.683 I print_info: file format = GGUF V3 (latest)
0.00.017.683 I print_info: file type   = Q5_K - Medium
0.00.017.684 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.027.340 I load: printing all EOG tokens:
0.00.027.341 I load:   - 0 ('<|endoftext|>')
0.00.027.362 I load: special tokens cache size = 25
0.00.033.214 I load: token to piece cache size = 0.2984 MB
0.00.033.218 I print_info: arch             = gptneox
0.00.033.218 I print_info: vocab_only       = 0
0.00.033.218 I print_info: n_ctx_train      = 2048
0.00.033.219 I print_info: n_embd           = 2048
0.00.033.219 I print_info: n_layer          = 24
0.00.033.223 I print_info: n_head           = 16
0.00.033.223 I print_info: n_head_kv        = 16
0.00.033.224 I print_info: n_rot            = 32
0.00.033.224 I print_info: n_swa            = 0
0.00.033.224 I print_info: is_swa_any       = 0
0.00.033.224 I print_info: n_embd_head_k    = 128
0.00.033.224 I print_info: n_embd_head_v    = 128
0.00.033.225 I print_info: n_gqa            = 1
0.00.033.226 I print_info: n_embd_k_gqa     = 2048
0.00.033.228 I print_info: n_embd_v_gqa     = 2048
0.00.033.230 I print_info: f_norm_eps       = 1.0e-05
0.00.033.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.232 I print_info: f_logit_scale    = 0.0e+00
0.00.033.233 I print_info: f_attn_scale     = 0.0e+00
0.00.033.233 I print_info: n_ff             = 8192
0.00.033.233 I print_info: n_expert         = 0
0.00.033.234 I print_info: n_expert_used    = 0
0.00.033.234 I print_info: causal attn      = 1
0.00.033.234 I print_info: pooling type     = 0
0.00.033.234 I print_info: rope type        = 2
0.00.033.234 I print_info: rope scaling     = linear
0.00.033.234 I print_info: freq_base_train  = 10000.0
0.00.033.236 I print_info: freq_scale_train = 1
0.00.033.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.236 I print_info: rope_finetuned   = unknown
0.00.033.237 I print_info: model type       = 1.4B
0.00.033.237 I print_info: model params     = 1.41 B
0.00.033.237 I print_info: general.name     = 1.4B
0.00.033.238 I print_info: vocab type       = BPE
0.00.033.238 I print_info: n_vocab          = 50304
0.00.033.238 I print_info: n_merges         = 50009
0.00.033.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.239 I print_info: LF token         = 187 'Ċ'
0.00.033.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.239 I print_info: max token length = 1024
0.00.033.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.754 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.768 I load_tensors: offloading output layer to GPU
0.00.640.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.820 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.640.826 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.642.429 I llama_context: constructing llama_context
0.00.642.433 I llama_context: n_seq_max     = 1
0.00.642.433 I llama_context: n_ctx         = 2048
0.00.642.433 I llama_context: n_ctx_per_seq = 2048
0.00.642.434 I llama_context: n_batch       = 2048
0.00.642.434 I llama_context: n_ubatch      = 512
0.00.642.435 I llama_context: causal_attn   = 1
0.00.642.435 I llama_context: flash_attn    = 0
0.00.642.435 I llama_context: kv_unified    = false
0.00.642.437 I llama_context: freq_base     = 10000.0
0.00.642.437 I llama_context: freq_scale    = 1
0.00.642.439 I ggml_metal_init: allocating
0.00.642.556 I ggml_metal_init: found device: Apple M4
0.00.642.570 I ggml_metal_init: picking default device: Apple M4
0.00.643.969 I ggml_metal_load_library: using embedded metal library
0.00.652.620 I ggml_metal_init: GPU name:   Apple M4
0.00.652.624 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.624 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.625 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.626 I ggml_metal_init: simdgroup reduction   = true
0.00.652.626 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.626 I ggml_metal_init: has residency sets    = true
0.00.652.626 I ggml_metal_init: has bfloat            = true
0.00.652.626 I ggml_metal_init: use bfloat            = true
0.00.652.628 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.883 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.717.918 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.776 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.777 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.721.777 I llama_context: graph nodes  = 943
0.00.721.777 I llama_context: graph splits = 2
0.00.721.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.828 I main: llama threadpool init, n_threads = 4
0.00.782.857 I 
0.00.782.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.782.874 I 
0.00.782.959 I sampler seed: 1234
0.00.782.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.975 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.599.632 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51711.58 tokens per second)
0.01.599.632 I llama_perf_context_print:        load time =     781.97 ms
0.01.599.633 I llama_perf_context_print: prompt eval time =      55.94 ms /     7 tokens (    7.99 ms per token,   125.13 tokens per second)
0.01.599.634 I llama_perf_context_print:        eval time =     757.34 ms /    63 runs   (   12.02 ms per token,    83.19 tokens per second)
0.01.599.636 I llama_perf_context_print:       total time =     817.53 ms /    70 tokens
0.01.599.637 I llama_perf_context_print:    graphs reused =         60
0.01.599.686 I ggml_metal_free: deallocating

real	0m1.631s
user	0m0.110s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6307 (8a4280ce4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.748 I llama_model_loader: - type  f32:  194 tensors
0.00.016.748 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.748 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.749 I print_info: file format = GGUF V3 (latest)
0.00.016.750 I print_info: file type   = Q5_K - Medium
0.00.016.751 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.768 I load: printing all EOG tokens:
0.00.025.769 I load:   - 0 ('<|endoftext|>')
0.00.025.790 I load: special tokens cache size = 25
0.00.031.785 I load: token to piece cache size = 0.2984 MB
0.00.031.789 I print_info: arch             = gptneox
0.00.031.789 I print_info: vocab_only       = 0
0.00.031.789 I print_info: n_ctx_train      = 2048
0.00.031.790 I print_info: n_embd           = 2048
0.00.031.790 I print_info: n_layer          = 24
0.00.031.793 I print_info: n_head           = 16
0.00.031.794 I print_info: n_head_kv        = 16
0.00.031.795 I print_info: n_rot            = 32
0.00.031.795 I print_info: n_swa            = 0
0.00.031.796 I print_info: is_swa_any       = 0
0.00.031.798 I print_info: n_embd_head_k    = 128
0.00.031.798 I print_info: n_embd_head_v    = 128
0.00.031.798 I print_info: n_gqa            = 1
0.00.031.799 I print_info: n_embd_k_gqa     = 2048
0.00.031.800 I print_info: n_embd_v_gqa     = 2048
0.00.031.800 I print_info: f_norm_eps       = 1.0e-05
0.00.031.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.801 I print_info: f_logit_scale    = 0.0e+00
0.00.031.801 I print_info: f_attn_scale     = 0.0e+00
0.00.031.802 I print_info: n_ff             = 8192
0.00.031.802 I print_info: n_expert         = 0
0.00.031.802 I print_info: n_expert_used    = 0
0.00.031.802 I print_info: causal attn      = 1
0.00.031.804 I print_info: pooling type     = 0
0.00.031.804 I print_info: rope type        = 2
0.00.031.804 I print_info: rope scaling     = linear
0.00.031.805 I print_info: freq_base_train  = 10000.0
0.00.031.805 I print_info: freq_scale_train = 1
0.00.031.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.805 I print_info: rope_finetuned   = unknown
0.00.031.806 I print_info: model type       = 1.4B
0.00.031.806 I print_info: model params     = 1.41 B
0.00.031.806 I print_info: general.name     = 1.4B
0.00.031.807 I print_info: vocab type       = BPE
0.00.031.807 I print_info: n_vocab          = 50304
0.00.031.807 I print_info: n_merges         = 50009
0.00.031.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.808 I print_info: LF token         = 187 'Ċ'
0.00.031.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.808 I print_info: max token length = 1024
0.00.031.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.433 I load_tensors: offloading output layer to GPU
0.00.625.463 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.491 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.625.494 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.627.063 I llama_context: constructing llama_context
0.00.627.068 I llama_context: n_seq_max     = 1
0.00.627.069 I llama_context: n_ctx         = 128
0.00.627.069 I llama_context: n_ctx_per_seq = 128
0.00.627.070 I llama_context: n_batch       = 128
0.00.627.070 I llama_context: n_ubatch      = 128
0.00.627.070 I llama_context: causal_attn   = 1
0.00.627.071 I llama_context: flash_attn    = 0
0.00.627.071 I llama_context: kv_unified    = false
0.00.627.073 I llama_context: freq_base     = 10000.0
0.00.627.073 I llama_context: freq_scale    = 1
0.00.627.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.076 I ggml_metal_init: allocating
0.00.627.155 I ggml_metal_init: found device: Apple M4
0.00.627.164 I ggml_metal_init: picking default device: Apple M4
0.00.628.490 I ggml_metal_load_library: using embedded metal library
0.00.637.417 I ggml_metal_init: GPU name:   Apple M4
0.00.637.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.424 I ggml_metal_init: simdgroup reduction   = true
0.00.637.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.424 I ggml_metal_init: has residency sets    = true
0.00.637.425 I ggml_metal_init: has bfloat            = true
0.00.637.425 I ggml_metal_init: use bfloat            = true
0.00.637.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.387 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.664.251 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.337 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.666.338 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.666.339 I llama_context: graph nodes  = 943
0.00.666.339 I llama_context: graph splits = 2
0.00.666.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.444 I 
0.00.693.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.693.526 I perplexity: tokenizing the input ..
0.00.697.633 I perplexity: tokenization took 4.106 ms
0.00.697.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.839 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.829.454 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.829.471 I llama_perf_context_print:        load time =     693.30 ms
0.00.829.472 I llama_perf_context_print: prompt eval time =     129.97 ms /   128 tokens (    1.02 ms per token,   984.87 tokens per second)
0.00.829.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.477 I llama_perf_context_print:       total time =     136.03 ms /   129 tokens
0.00.829.477 I llama_perf_context_print:    graphs reused =          0
0.00.829.605 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.084s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6307 (8a4280ce4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.264 I llama_model_loader: - type  f32:  194 tensors
0.00.017.264 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.265 I print_info: file format = GGUF V3 (latest)
0.00.017.265 I print_info: file type   = Q6_K
0.00.017.266 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.149 I load: printing all EOG tokens:
0.00.026.150 I load:   - 0 ('<|endoftext|>')
0.00.026.173 I load: special tokens cache size = 25
0.00.032.049 I load: token to piece cache size = 0.2984 MB
0.00.032.052 I print_info: arch             = gptneox
0.00.032.052 I print_info: vocab_only       = 0
0.00.032.053 I print_info: n_ctx_train      = 2048
0.00.032.053 I print_info: n_embd           = 2048
0.00.032.053 I print_info: n_layer          = 24
0.00.032.056 I print_info: n_head           = 16
0.00.032.056 I print_info: n_head_kv        = 16
0.00.032.057 I print_info: n_rot            = 32
0.00.032.057 I print_info: n_swa            = 0
0.00.032.057 I print_info: is_swa_any       = 0
0.00.032.057 I print_info: n_embd_head_k    = 128
0.00.032.058 I print_info: n_embd_head_v    = 128
0.00.032.058 I print_info: n_gqa            = 1
0.00.032.059 I print_info: n_embd_k_gqa     = 2048
0.00.032.061 I print_info: n_embd_v_gqa     = 2048
0.00.032.063 I print_info: f_norm_eps       = 1.0e-05
0.00.032.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.064 I print_info: f_logit_scale    = 0.0e+00
0.00.032.066 I print_info: f_attn_scale     = 0.0e+00
0.00.032.066 I print_info: n_ff             = 8192
0.00.032.066 I print_info: n_expert         = 0
0.00.032.067 I print_info: n_expert_used    = 0
0.00.032.067 I print_info: causal attn      = 1
0.00.032.067 I print_info: pooling type     = 0
0.00.032.067 I print_info: rope type        = 2
0.00.032.067 I print_info: rope scaling     = linear
0.00.032.068 I print_info: freq_base_train  = 10000.0
0.00.032.068 I print_info: freq_scale_train = 1
0.00.032.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.068 I print_info: rope_finetuned   = unknown
0.00.032.068 I print_info: model type       = 1.4B
0.00.032.069 I print_info: model params     = 1.41 B
0.00.032.069 I print_info: general.name     = 1.4B
0.00.032.069 I print_info: vocab type       = BPE
0.00.032.070 I print_info: n_vocab          = 50304
0.00.032.070 I print_info: n_merges         = 50009
0.00.032.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.074 I print_info: LF token         = 187 'Ċ'
0.00.032.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.075 I print_info: max token length = 1024
0.00.032.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.327 I load_tensors: offloading output layer to GPU
0.00.655.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.365 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.655.368 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.656.700 I llama_context: constructing llama_context
0.00.656.703 I llama_context: n_seq_max     = 1
0.00.656.703 I llama_context: n_ctx         = 2048
0.00.656.704 I llama_context: n_ctx_per_seq = 2048
0.00.656.704 I llama_context: n_batch       = 2048
0.00.656.705 I llama_context: n_ubatch      = 512
0.00.656.705 I llama_context: causal_attn   = 1
0.00.656.705 I llama_context: flash_attn    = 0
0.00.656.706 I llama_context: kv_unified    = false
0.00.656.706 I llama_context: freq_base     = 10000.0
0.00.656.707 I llama_context: freq_scale    = 1
0.00.656.708 I ggml_metal_init: allocating
0.00.656.764 I ggml_metal_init: found device: Apple M4
0.00.656.772 I ggml_metal_init: picking default device: Apple M4
0.00.658.022 I ggml_metal_load_library: using embedded metal library
0.00.666.645 I ggml_metal_init: GPU name:   Apple M4
0.00.666.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.651 I ggml_metal_init: simdgroup reduction   = true
0.00.666.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.651 I ggml_metal_init: has residency sets    = true
0.00.666.652 I ggml_metal_init: has bfloat            = true
0.00.666.652 I ggml_metal_init: use bfloat            = true
0.00.666.653 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.655 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.799 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.731.339 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.209 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.210 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.735.210 I llama_context: graph nodes  = 943
0.00.735.211 I llama_context: graph splits = 2
0.00.735.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.623 I main: llama threadpool init, n_threads = 4
0.00.796.653 I 
0.00.796.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.796.671 I 
0.00.796.812 I sampler seed: 1234
0.00.796.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.879 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.666.991 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.01.666.991 I llama_perf_context_print:        load time =     795.76 ms
0.01.666.992 I llama_perf_context_print: prompt eval time =      57.35 ms /     7 tokens (    8.19 ms per token,   122.05 tokens per second)
0.01.666.993 I llama_perf_context_print:        eval time =     809.41 ms /    63 runs   (   12.85 ms per token,    77.83 tokens per second)
0.01.666.993 I llama_perf_context_print:       total time =     871.11 ms /    70 tokens
0.01.666.993 I llama_perf_context_print:    graphs reused =         60
0.01.667.042 I ggml_metal_free: deallocating

real	0m1.694s
user	0m0.108s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6307 (8a4280ce4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.239 I llama_model_loader: - type  f32:  194 tensors
0.00.017.240 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.241 I print_info: file format = GGUF V3 (latest)
0.00.017.241 I print_info: file type   = Q6_K
0.00.017.247 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.768 I load: printing all EOG tokens:
0.00.026.769 I load:   - 0 ('<|endoftext|>')
0.00.026.793 I load: special tokens cache size = 25
0.00.032.706 I load: token to piece cache size = 0.2984 MB
0.00.032.710 I print_info: arch             = gptneox
0.00.032.710 I print_info: vocab_only       = 0
0.00.032.711 I print_info: n_ctx_train      = 2048
0.00.032.711 I print_info: n_embd           = 2048
0.00.032.711 I print_info: n_layer          = 24
0.00.032.715 I print_info: n_head           = 16
0.00.032.716 I print_info: n_head_kv        = 16
0.00.032.716 I print_info: n_rot            = 32
0.00.032.716 I print_info: n_swa            = 0
0.00.032.717 I print_info: is_swa_any       = 0
0.00.032.717 I print_info: n_embd_head_k    = 128
0.00.032.717 I print_info: n_embd_head_v    = 128
0.00.032.718 I print_info: n_gqa            = 1
0.00.032.719 I print_info: n_embd_k_gqa     = 2048
0.00.032.719 I print_info: n_embd_v_gqa     = 2048
0.00.032.720 I print_info: f_norm_eps       = 1.0e-05
0.00.032.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.721 I print_info: f_logit_scale    = 0.0e+00
0.00.032.721 I print_info: f_attn_scale     = 0.0e+00
0.00.032.721 I print_info: n_ff             = 8192
0.00.032.722 I print_info: n_expert         = 0
0.00.032.722 I print_info: n_expert_used    = 0
0.00.032.722 I print_info: causal attn      = 1
0.00.032.722 I print_info: pooling type     = 0
0.00.032.722 I print_info: rope type        = 2
0.00.032.723 I print_info: rope scaling     = linear
0.00.032.723 I print_info: freq_base_train  = 10000.0
0.00.032.723 I print_info: freq_scale_train = 1
0.00.032.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.726 I print_info: rope_finetuned   = unknown
0.00.032.727 I print_info: model type       = 1.4B
0.00.032.727 I print_info: model params     = 1.41 B
0.00.032.727 I print_info: general.name     = 1.4B
0.00.032.728 I print_info: vocab type       = BPE
0.00.032.728 I print_info: n_vocab          = 50304
0.00.032.728 I print_info: n_merges         = 50009
0.00.032.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.729 I print_info: LF token         = 187 'Ċ'
0.00.032.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.730 I print_info: max token length = 1024
0.00.032.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.988 I load_tensors: offloading output layer to GPU
0.00.582.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.027 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.582.028 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.583.590 I llama_context: constructing llama_context
0.00.583.594 I llama_context: n_seq_max     = 1
0.00.583.595 I llama_context: n_ctx         = 128
0.00.583.595 I llama_context: n_ctx_per_seq = 128
0.00.583.595 I llama_context: n_batch       = 128
0.00.583.596 I llama_context: n_ubatch      = 128
0.00.583.596 I llama_context: causal_attn   = 1
0.00.583.596 I llama_context: flash_attn    = 0
0.00.583.597 I llama_context: kv_unified    = false
0.00.583.599 I llama_context: freq_base     = 10000.0
0.00.583.600 I llama_context: freq_scale    = 1
0.00.583.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.609 I ggml_metal_init: allocating
0.00.583.681 I ggml_metal_init: found device: Apple M4
0.00.583.689 I ggml_metal_init: picking default device: Apple M4
0.00.585.205 I ggml_metal_load_library: using embedded metal library
0.00.594.365 I ggml_metal_init: GPU name:   Apple M4
0.00.594.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.379 I ggml_metal_init: simdgroup reduction   = true
0.00.594.379 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.379 I ggml_metal_init: has residency sets    = true
0.00.594.379 I ggml_metal_init: has bfloat            = true
0.00.594.380 I ggml_metal_init: use bfloat            = true
0.00.594.380 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.812 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.621.831 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.462 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.624.464 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.624.464 I llama_context: graph nodes  = 943
0.00.624.464 I llama_context: graph splits = 2
0.00.624.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.372 I 
0.00.658.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.658.436 I perplexity: tokenizing the input ..
0.00.662.477 I perplexity: tokenization took 4.039 ms
0.00.662.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.158 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.789.764 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.789.783 I llama_perf_context_print:        load time =     658.23 ms
0.00.789.785 I llama_perf_context_print: prompt eval time =     125.42 ms /   128 tokens (    0.98 ms per token,  1020.53 tokens per second)
0.00.789.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.787 I llama_perf_context_print:       total time =     131.41 ms /   129 tokens
0.00.789.787 I llama_perf_context_print:    graphs reused =          0
0.00.790.008 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.085s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.226 I build: 6307 (8a4280ce4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.330 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.753 I llama_model_loader: - type  f32:  194 tensors
0.00.041.753 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.755 I print_info: file format = GGUF V3 (latest)
0.00.041.770 I print_info: file type   = Q4_0
0.00.041.773 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.814 I load: printing all EOG tokens:
0.00.056.816 I load:   - 0 ('<|endoftext|>')
0.00.056.844 I load: special tokens cache size = 25
0.00.065.064 I load: token to piece cache size = 0.2984 MB
0.00.065.067 I print_info: arch             = gptneox
0.00.065.068 I print_info: vocab_only       = 0
0.00.065.068 I print_info: n_ctx_train      = 2048
0.00.065.068 I print_info: n_embd           = 2048
0.00.065.068 I print_info: n_layer          = 24
0.00.065.071 I print_info: n_head           = 16
0.00.065.072 I print_info: n_head_kv        = 16
0.00.065.072 I print_info: n_rot            = 32
0.00.065.073 I print_info: n_swa            = 0
0.00.065.073 I print_info: is_swa_any       = 0
0.00.065.073 I print_info: n_embd_head_k    = 128
0.00.065.073 I print_info: n_embd_head_v    = 128
0.00.065.074 I print_info: n_gqa            = 1
0.00.065.075 I print_info: n_embd_k_gqa     = 2048
0.00.065.075 I print_info: n_embd_v_gqa     = 2048
0.00.065.076 I print_info: f_norm_eps       = 1.0e-05
0.00.065.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.077 I print_info: f_logit_scale    = 0.0e+00
0.00.065.079 I print_info: f_attn_scale     = 0.0e+00
0.00.065.080 I print_info: n_ff             = 8192
0.00.065.080 I print_info: n_expert         = 0
0.00.065.080 I print_info: n_expert_used    = 0
0.00.065.080 I print_info: causal attn      = 1
0.00.065.080 I print_info: pooling type     = 0
0.00.065.082 I print_info: rope type        = 2
0.00.065.082 I print_info: rope scaling     = linear
0.00.065.082 I print_info: freq_base_train  = 10000.0
0.00.065.083 I print_info: freq_scale_train = 1
0.00.065.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.083 I print_info: rope_finetuned   = unknown
0.00.065.083 I print_info: model type       = 1.4B
0.00.065.084 I print_info: model params     = 1.41 B
0.00.065.084 I print_info: general.name     = 1.4B
0.00.065.084 I print_info: vocab type       = BPE
0.00.065.085 I print_info: n_vocab          = 50304
0.00.065.085 I print_info: n_merges         = 50009
0.00.065.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.090 I print_info: LF token         = 187 'Ċ'
0.00.065.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.090 I print_info: max token length = 1024
0.00.065.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.387 I load_tensors: offloading output layer to GPU
0.00.700.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.463 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.700.467 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.701.673 I llama_context: constructing llama_context
0.00.701.677 I llama_context: n_seq_max     = 1
0.00.701.678 I llama_context: n_ctx         = 2048
0.00.701.678 I llama_context: n_ctx_per_seq = 2048
0.00.701.679 I llama_context: n_batch       = 2048
0.00.701.679 I llama_context: n_ubatch      = 512
0.00.701.679 I llama_context: causal_attn   = 1
0.00.701.680 I llama_context: flash_attn    = 0
0.00.701.680 I llama_context: kv_unified    = true
0.00.701.681 I llama_context: freq_base     = 10000.0
0.00.701.681 I llama_context: freq_scale    = 1
0.00.701.684 I ggml_metal_init: allocating
0.00.701.759 I ggml_metal_init: found device: Apple M4
0.00.701.769 I ggml_metal_init: picking default device: Apple M4
0.00.703.290 I ggml_metal_load_library: using embedded metal library
0.00.711.731 I ggml_metal_init: GPU name:   Apple M4
0.00.711.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.711.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.711.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.711.740 I ggml_metal_init: simdgroup reduction   = true
0.00.711.740 I ggml_metal_init: simdgroup matrix mul. = true
0.00.711.741 I ggml_metal_init: has residency sets    = true
0.00.711.741 I ggml_metal_init: has bfloat            = true
0.00.711.741 I ggml_metal_init: use bfloat            = true
0.00.711.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.711.746 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.769.641 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.789.232 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.793.208 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.793.209 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.793.209 I llama_context: graph nodes  = 943
0.00.793.209 I llama_context: graph splits = 2
0.00.793.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.078.939 I llama_context: constructing llama_context
0.01.078.946 I llama_context: n_seq_max     = 1
0.01.078.947 I llama_context: n_ctx         = 2048
0.01.078.948 I llama_context: n_ctx_per_seq = 2048
0.01.078.948 I llama_context: n_batch       = 2048
0.01.078.949 I llama_context: n_ubatch      = 512
0.01.078.950 I llama_context: causal_attn   = 1
0.01.078.951 I llama_context: flash_attn    = 0
0.01.078.952 I llama_context: kv_unified    = true
0.01.078.954 I llama_context: freq_base     = 10000.0
0.01.078.954 I llama_context: freq_scale    = 1
0.01.078.955 I ggml_metal_init: allocating
0.01.078.972 I ggml_metal_init: found device: Apple M4
0.01.078.975 I ggml_metal_init: picking default device: Apple M4
0.01.079.063 I ggml_metal_init: GPU name:   Apple M4
0.01.079.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.079.065 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.079.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.079.065 I ggml_metal_init: simdgroup reduction   = true
0.01.079.065 I ggml_metal_init: simdgroup matrix mul. = true
0.01.079.066 I ggml_metal_init: has residency sets    = true
0.01.079.066 I ggml_metal_init: has bfloat            = true
0.01.079.066 I ggml_metal_init: use bfloat            = true
0.01.079.066 I ggml_metal_init: hasUnifiedMemory      = true
0.01.079.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.080.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.092.040 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.109.217 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.501 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.113.502 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.113.503 I llama_context: graph nodes  = 943
0.01.113.503 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.350.630 I llama_context: constructing llama_context
0.01.350.631 I llama_context: n_seq_max     = 1
0.01.350.632 I llama_context: n_ctx         = 2048
0.01.350.632 I llama_context: n_ctx_per_seq = 2048
0.01.350.632 I llama_context: n_batch       = 2048
0.01.350.632 I llama_context: n_ubatch      = 512
0.01.350.632 I llama_context: causal_attn   = 1
0.01.350.633 I llama_context: flash_attn    = 0
0.01.350.633 I llama_context: kv_unified    = true
0.01.350.634 I llama_context: freq_base     = 10000.0
0.01.350.634 I llama_context: freq_scale    = 1
0.01.350.635 I ggml_metal_init: allocating
0.01.350.647 I ggml_metal_init: found device: Apple M4
0.01.350.650 I ggml_metal_init: picking default device: Apple M4
0.01.350.778 I ggml_metal_init: GPU name:   Apple M4
0.01.350.780 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.350.780 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.350.780 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.350.781 I ggml_metal_init: simdgroup reduction   = true
0.01.350.781 I ggml_metal_init: simdgroup matrix mul. = true
0.01.350.781 I ggml_metal_init: has residency sets    = true
0.01.350.781 I ggml_metal_init: has bfloat            = true
0.01.350.781 I ggml_metal_init: use bfloat            = true
0.01.350.781 I ggml_metal_init: hasUnifiedMemory      = true
0.01.350.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.351.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.364.206 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.382.199 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.386.695 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.386.696 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.386.697 I llama_context: graph nodes  = 943
0.01.386.697 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.623.228 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.860s
user	0m0.281s
sys	0m0.331s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.103 I build: 6307 (8a4280ce4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.746 I llama_model_loader: - type  f32:  194 tensors
0.00.015.746 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.747 I print_info: file format = GGUF V3 (latest)
0.00.015.748 I print_info: file type   = Q4_0
0.00.015.749 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.628 I load: printing all EOG tokens:
0.00.024.629 I load:   - 0 ('<|endoftext|>')
0.00.024.652 I load: special tokens cache size = 25
0.00.030.580 I load: token to piece cache size = 0.2984 MB
0.00.030.583 I print_info: arch             = gptneox
0.00.030.584 I print_info: vocab_only       = 0
0.00.030.584 I print_info: n_ctx_train      = 2048
0.00.030.584 I print_info: n_embd           = 2048
0.00.030.584 I print_info: n_layer          = 24
0.00.030.587 I print_info: n_head           = 16
0.00.030.588 I print_info: n_head_kv        = 16
0.00.030.588 I print_info: n_rot            = 32
0.00.030.588 I print_info: n_swa            = 0
0.00.030.589 I print_info: is_swa_any       = 0
0.00.030.589 I print_info: n_embd_head_k    = 128
0.00.030.589 I print_info: n_embd_head_v    = 128
0.00.030.590 I print_info: n_gqa            = 1
0.00.030.591 I print_info: n_embd_k_gqa     = 2048
0.00.030.591 I print_info: n_embd_v_gqa     = 2048
0.00.030.592 I print_info: f_norm_eps       = 1.0e-05
0.00.030.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.593 I print_info: f_logit_scale    = 0.0e+00
0.00.030.593 I print_info: f_attn_scale     = 0.0e+00
0.00.030.594 I print_info: n_ff             = 8192
0.00.030.594 I print_info: n_expert         = 0
0.00.030.594 I print_info: n_expert_used    = 0
0.00.030.596 I print_info: causal attn      = 1
0.00.030.596 I print_info: pooling type     = 0
0.00.030.596 I print_info: rope type        = 2
0.00.030.596 I print_info: rope scaling     = linear
0.00.030.596 I print_info: freq_base_train  = 10000.0
0.00.030.597 I print_info: freq_scale_train = 1
0.00.030.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.597 I print_info: rope_finetuned   = unknown
0.00.030.597 I print_info: model type       = 1.4B
0.00.030.598 I print_info: model params     = 1.41 B
0.00.030.598 I print_info: general.name     = 1.4B
0.00.030.598 I print_info: vocab type       = BPE
0.00.030.598 I print_info: n_vocab          = 50304
0.00.030.599 I print_info: n_merges         = 50009
0.00.030.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.600 I print_info: LF token         = 187 'Ċ'
0.00.030.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.600 I print_info: max token length = 1024
0.00.030.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.664 I load_tensors: offloading output layer to GPU
0.00.042.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.678 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.681 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.258 I llama_context: constructing llama_context
0.00.043.260 I llama_context: n_seq_max     = 1
0.00.043.260 I llama_context: n_ctx         = 2048
0.00.043.260 I llama_context: n_ctx_per_seq = 2048
0.00.043.260 I llama_context: n_batch       = 2048
0.00.043.260 I llama_context: n_ubatch      = 512
0.00.043.260 I llama_context: causal_attn   = 1
0.00.043.261 I llama_context: flash_attn    = 1
0.00.043.261 I llama_context: kv_unified    = true
0.00.043.261 I llama_context: freq_base     = 10000.0
0.00.043.262 I llama_context: freq_scale    = 1
0.00.043.262 I ggml_metal_init: allocating
0.00.043.302 I ggml_metal_init: found device: Apple M4
0.00.043.307 I ggml_metal_init: picking default device: Apple M4
0.00.043.794 I ggml_metal_load_library: using embedded metal library
0.00.047.178 I ggml_metal_init: GPU name:   Apple M4
0.00.047.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.182 I ggml_metal_init: simdgroup reduction   = true
0.00.047.182 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.182 I ggml_metal_init: has residency sets    = true
0.00.047.182 I ggml_metal_init: has bfloat            = true
0.00.047.183 I ggml_metal_init: use bfloat            = true
0.00.047.183 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.074.258 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.093.046 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.577 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.096.578 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.096.579 I llama_context: graph nodes  = 848
0.00.096.579 I llama_context: graph splits = 2
0.00.096.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.358.375 I llama_context: constructing llama_context
0.00.358.381 I llama_context: n_seq_max     = 1
0.00.358.383 I llama_context: n_ctx         = 2048
0.00.358.384 I llama_context: n_ctx_per_seq = 2048
0.00.358.385 I llama_context: n_batch       = 2048
0.00.358.385 I llama_context: n_ubatch      = 512
0.00.358.386 I llama_context: causal_attn   = 1
0.00.358.386 I llama_context: flash_attn    = 1
0.00.358.386 I llama_context: kv_unified    = true
0.00.358.387 I llama_context: freq_base     = 10000.0
0.00.358.387 I llama_context: freq_scale    = 1
0.00.358.388 I ggml_metal_init: allocating
0.00.358.408 I ggml_metal_init: found device: Apple M4
0.00.358.411 I ggml_metal_init: picking default device: Apple M4
0.00.358.502 I ggml_metal_init: GPU name:   Apple M4
0.00.358.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.504 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.504 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.504 I ggml_metal_init: simdgroup reduction   = true
0.00.358.505 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.505 I ggml_metal_init: has residency sets    = true
0.00.358.505 I ggml_metal_init: has bfloat            = true
0.00.358.505 I ggml_metal_init: use bfloat            = true
0.00.358.505 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.359.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.374 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.386.223 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.964 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.389.965 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.389.965 I llama_context: graph nodes  = 848
0.00.389.965 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.622.078 I llama_context: constructing llama_context
0.00.622.084 I llama_context: n_seq_max     = 1
0.00.622.085 I llama_context: n_ctx         = 2048
0.00.622.086 I llama_context: n_ctx_per_seq = 2048
0.00.622.086 I llama_context: n_batch       = 2048
0.00.622.087 I llama_context: n_ubatch      = 512
0.00.622.088 I llama_context: causal_attn   = 1
0.00.622.089 I llama_context: flash_attn    = 1
0.00.622.090 I llama_context: kv_unified    = true
0.00.622.093 I llama_context: freq_base     = 10000.0
0.00.622.094 I llama_context: freq_scale    = 1
0.00.622.097 I ggml_metal_init: allocating
0.00.622.109 I ggml_metal_init: found device: Apple M4
0.00.622.112 I ggml_metal_init: picking default device: Apple M4
0.00.622.206 I ggml_metal_init: GPU name:   Apple M4
0.00.622.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.208 I ggml_metal_init: simdgroup reduction   = true
0.00.622.208 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.208 I ggml_metal_init: has residency sets    = true
0.00.622.208 I ggml_metal_init: has bfloat            = true
0.00.622.208 I ggml_metal_init: use bfloat            = true
0.00.622.208 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.766 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.649.635 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.861 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.652.862 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.652.862 I llama_context: graph nodes  = 848
0.00.652.862 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.882.566 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.914s
user	0m0.216s
sys	0m0.190s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.50 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.80 sec*proc (2 tests)

Total Test time (real) =   1.82 sec
        1.84 real         0.57 user         0.21 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.14 user         0.09 sys
```
