## Summary

- status:  SUCCESS ✅
- runtime: 1640.79
- date:    Thu Aug 14 05:02:00 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2267133881dd1425bd60d541c04a0e2bfd5a9090
- author:  Georgi Gerganov
```
sync : ggml

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    3.60 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   20.11 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.29 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.09 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.03 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  486.68 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.76 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.31 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 566.18 sec*proc (35 tests)

Total Test time (real) = 566.20 sec

real	9m26.275s
user	19m57.988s
sys	0m22.823s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.30 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.02 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.88 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.05 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    1.34 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.39 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   59.87 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.89 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  91.09 sec*proc (36 tests)

Total Test time (real) =  91.11 sec

real	1m31.122s
user	2m23.779s
sys	0m20.105s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.131 I build: 6159 (226713388) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.176 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.691 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.702 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.704 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.705 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.705 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.706 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.707 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.711 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.712 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.712 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.715 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.719 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.719 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.738 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.739 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.739 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.740 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.741 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.691 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.882 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.884 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.885 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.885 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.886 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.886 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.887 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.887 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.888 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.888 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.889 I llama_model_loader: - type  f32:  124 tensors
0.00.011.891 I llama_model_loader: - type  f16:   73 tensors
0.00.011.892 I print_info: file format = GGUF V3 (latest)
0.00.011.893 I print_info: file type   = F16
0.00.011.894 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.896 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.897 I load: printing all EOG tokens:
0.00.016.898 I load:   - 102 ('[SEP]')
0.00.016.918 I load: special tokens cache size = 5
0.00.019.014 I load: token to piece cache size = 0.2032 MB
0.00.019.037 I print_info: arch             = bert
0.00.019.038 I print_info: vocab_only       = 0
0.00.019.038 I print_info: n_ctx_train      = 512
0.00.019.039 I print_info: n_embd           = 384
0.00.019.039 I print_info: n_layer          = 12
0.00.019.042 I print_info: n_head           = 12
0.00.019.043 I print_info: n_head_kv        = 12
0.00.019.043 I print_info: n_rot            = 32
0.00.019.045 I print_info: n_swa            = 0
0.00.019.062 I print_info: is_swa_any       = 0
0.00.019.063 I print_info: n_embd_head_k    = 32
0.00.019.063 I print_info: n_embd_head_v    = 32
0.00.019.064 I print_info: n_gqa            = 1
0.00.019.065 I print_info: n_embd_k_gqa     = 384
0.00.019.067 I print_info: n_embd_v_gqa     = 384
0.00.019.068 I print_info: f_norm_eps       = 1.0e-12
0.00.019.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.071 I print_info: f_logit_scale    = 0.0e+00
0.00.019.071 I print_info: f_attn_scale     = 0.0e+00
0.00.019.072 I print_info: n_ff             = 1536
0.00.019.072 I print_info: n_expert         = 0
0.00.019.072 I print_info: n_expert_used    = 0
0.00.019.072 I print_info: causal attn      = 0
0.00.019.073 I print_info: pooling type     = 2
0.00.019.073 I print_info: rope type        = 2
0.00.019.073 I print_info: rope scaling     = linear
0.00.019.074 I print_info: freq_base_train  = 10000.0
0.00.019.074 I print_info: freq_scale_train = 1
0.00.019.074 I print_info: n_ctx_orig_yarn  = 512
0.00.019.075 I print_info: rope_finetuned   = unknown
0.00.019.075 I print_info: n_cls_out        = 1
0.00.019.075 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.076 I print_info: model type       = 33M
0.00.019.076 I print_info: model params     = 33.21 M
0.00.019.077 I print_info: general.name     = Bge Small
0.00.019.077 I print_info: vocab type       = WPM
0.00.019.077 I print_info: n_vocab          = 30522
0.00.019.078 I print_info: n_merges         = 0
0.00.019.078 I print_info: BOS token        = 101 '[CLS]'
0.00.019.078 I print_info: EOS token        = 102 '[SEP]'
0.00.019.081 I print_info: UNK token        = 100 '[UNK]'
0.00.019.081 I print_info: SEP token        = 102 '[SEP]'
0.00.019.081 I print_info: PAD token        = 0 '[PAD]'
0.00.019.082 I print_info: MASK token       = 103 '[MASK]'
0.00.019.082 I print_info: LF token         = 0 '[PAD]'
0.00.019.082 I print_info: EOG token        = 102 '[SEP]'
0.00.019.083 I print_info: max token length = 21
0.00.019.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.830 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.831 I load_tensors: offloading output layer to GPU
0.00.021.832 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.851 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.852 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.121 I llama_context: constructing llama_context
0.00.022.123 I llama_context: n_seq_max     = 1
0.00.022.123 I llama_context: n_ctx         = 512
0.00.022.124 I llama_context: n_ctx_per_seq = 512
0.00.022.124 I llama_context: n_batch       = 2048
0.00.022.124 I llama_context: n_ubatch      = 2048
0.00.022.124 I llama_context: causal_attn   = 0
0.00.022.124 I llama_context: flash_attn    = 0
0.00.022.125 I llama_context: kv_unified    = true
0.00.022.125 I llama_context: freq_base     = 10000.0
0.00.022.125 I llama_context: freq_scale    = 1
0.00.022.126 I ggml_metal_init: allocating
0.00.022.137 I ggml_metal_init: found device: Apple M4
0.00.022.143 I ggml_metal_init: picking default device: Apple M4
0.00.022.772 I ggml_metal_load_library: using embedded metal library
0.00.028.082 I ggml_metal_init: GPU name:   Apple M4
0.00.028.085 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.085 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.086 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.086 I ggml_metal_init: simdgroup reduction   = true
0.00.028.087 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.087 I ggml_metal_init: has residency sets    = true
0.00.028.087 I ggml_metal_init: has bfloat            = true
0.00.028.087 I ggml_metal_init: use bfloat            = true
0.00.028.088 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.976 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.068 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.071 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.512 I 
0.00.053.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.069 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.058.883 I llama_perf_context_print:        load time =      53.33 ms
0.00.058.883 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1926.37 tokens per second)
0.00.058.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.884 I llama_perf_context_print:       total time =       5.37 ms /    10 tokens
0.00.058.885 I llama_perf_context_print:    graphs reused =          0
0.00.058.912 I ggml_metal_free: deallocating

real	0m0.278s
user	0m0.068s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.078 I build: 6159 (226713388) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.680 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.686 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.687 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.687 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.688 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.689 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.689 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.690 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.690 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.690 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.692 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.693 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.693 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.706 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.707 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.707 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.707 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.677 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.679 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.679 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.679 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.680 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.680 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.680 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.681 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.681 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.681 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.681 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.682 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.682 I llama_model_loader: - type  f32:  124 tensors
0.00.005.682 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.683 I print_info: file format = GGUF V3 (latest)
0.00.005.684 I print_info: file type   = Q8_0
0.00.005.685 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.554 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.554 I load: printing all EOG tokens:
0.00.008.555 I load:   - 102 ('[SEP]')
0.00.008.570 I load: special tokens cache size = 5
0.00.009.905 I load: token to piece cache size = 0.2032 MB
0.00.009.915 I print_info: arch             = bert
0.00.009.916 I print_info: vocab_only       = 0
0.00.009.916 I print_info: n_ctx_train      = 512
0.00.009.917 I print_info: n_embd           = 384
0.00.009.917 I print_info: n_layer          = 12
0.00.009.921 I print_info: n_head           = 12
0.00.009.922 I print_info: n_head_kv        = 12
0.00.009.922 I print_info: n_rot            = 32
0.00.009.922 I print_info: n_swa            = 0
0.00.009.928 I print_info: is_swa_any       = 0
0.00.009.928 I print_info: n_embd_head_k    = 32
0.00.009.928 I print_info: n_embd_head_v    = 32
0.00.009.929 I print_info: n_gqa            = 1
0.00.009.929 I print_info: n_embd_k_gqa     = 384
0.00.009.930 I print_info: n_embd_v_gqa     = 384
0.00.009.930 I print_info: f_norm_eps       = 1.0e-12
0.00.009.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.931 I print_info: f_logit_scale    = 0.0e+00
0.00.009.931 I print_info: f_attn_scale     = 0.0e+00
0.00.009.932 I print_info: n_ff             = 1536
0.00.009.932 I print_info: n_expert         = 0
0.00.009.932 I print_info: n_expert_used    = 0
0.00.009.932 I print_info: causal attn      = 0
0.00.009.932 I print_info: pooling type     = 2
0.00.009.932 I print_info: rope type        = 2
0.00.009.933 I print_info: rope scaling     = linear
0.00.009.933 I print_info: freq_base_train  = 10000.0
0.00.009.933 I print_info: freq_scale_train = 1
0.00.009.933 I print_info: n_ctx_orig_yarn  = 512
0.00.009.934 I print_info: rope_finetuned   = unknown
0.00.009.934 I print_info: n_cls_out        = 1
0.00.009.934 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.935 I print_info: model type       = 33M
0.00.009.935 I print_info: model params     = 33.21 M
0.00.009.935 I print_info: general.name     = Bge Small
0.00.009.936 I print_info: vocab type       = WPM
0.00.009.937 I print_info: n_vocab          = 30522
0.00.009.937 I print_info: n_merges         = 0
0.00.009.938 I print_info: BOS token        = 101 '[CLS]'
0.00.009.938 I print_info: EOS token        = 102 '[SEP]'
0.00.009.938 I print_info: UNK token        = 100 '[UNK]'
0.00.009.938 I print_info: SEP token        = 102 '[SEP]'
0.00.009.938 I print_info: PAD token        = 0 '[PAD]'
0.00.009.938 I print_info: MASK token       = 103 '[MASK]'
0.00.009.939 I print_info: LF token         = 0 '[PAD]'
0.00.009.939 I print_info: EOG token        = 102 '[SEP]'
0.00.009.939 I print_info: max token length = 21
0.00.009.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.349 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.350 I load_tensors: offloading output layer to GPU
0.00.011.350 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.357 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.357 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.524 I llama_context: constructing llama_context
0.00.011.525 I llama_context: n_seq_max     = 1
0.00.011.525 I llama_context: n_ctx         = 512
0.00.011.525 I llama_context: n_ctx_per_seq = 512
0.00.011.526 I llama_context: n_batch       = 2048
0.00.011.526 I llama_context: n_ubatch      = 2048
0.00.011.526 I llama_context: causal_attn   = 0
0.00.011.526 I llama_context: flash_attn    = 0
0.00.011.527 I llama_context: kv_unified    = true
0.00.011.527 I llama_context: freq_base     = 10000.0
0.00.011.528 I llama_context: freq_scale    = 1
0.00.011.528 I ggml_metal_init: allocating
0.00.011.541 I ggml_metal_init: found device: Apple M4
0.00.011.557 I ggml_metal_init: picking default device: Apple M4
0.00.011.984 I ggml_metal_load_library: using embedded metal library
0.00.015.150 I ggml_metal_init: GPU name:   Apple M4
0.00.015.152 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.153 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.153 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.153 I ggml_metal_init: simdgroup reduction   = true
0.00.015.154 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.154 I ggml_metal_init: has residency sets    = true
0.00.015.154 I ggml_metal_init: has bfloat            = true
0.00.015.154 I ggml_metal_init: use bfloat            = true
0.00.015.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.156 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.175 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.259 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.262 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.262 I 
0.00.033.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.723 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.271 I llama_perf_context_print:        load time =      33.15 ms
0.00.038.272 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2034.36 tokens per second)
0.00.038.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.273 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens
0.00.038.274 I llama_perf_context_print:    graphs reused =          0
0.00.038.305 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.034s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.211 I build: 6159 (226713388) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.215 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.329 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.962 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.971 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.974 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.975 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.975 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.976 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.976 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.977 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.977 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.977 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.980 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.980 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.981 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.981 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.981 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.981 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.183 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.450 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.358 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.360 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.360 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.360 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.360 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.361 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.361 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.361 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.361 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.362 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.018.362 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.362 I llama_model_loader: - type  f32:   40 tensors
0.00.018.362 I llama_model_loader: - type  f16:   26 tensors
0.00.018.363 I print_info: file format = GGUF V3 (latest)
0.00.018.364 I print_info: file type   = F16
0.00.018.365 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.322 W load: empty token at index 5
0.00.025.217 W load: model vocab missing newline token, using special_pad_id instead
0.00.027.429 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.027.429 I load: printing all EOG tokens:
0.00.027.430 I load:   - 2 ('</s>')
0.00.027.457 I load: special tokens cache size = 5
0.00.293.093 I load: token to piece cache size = 1.5060 MB
0.00.293.130 I print_info: arch             = jina-bert-v2
0.00.293.131 I print_info: vocab_only       = 0
0.00.293.132 I print_info: n_ctx_train      = 8192
0.00.293.132 I print_info: n_embd           = 384
0.00.293.132 I print_info: n_layer          = 4
0.00.293.137 I print_info: n_head           = 12
0.00.293.138 I print_info: n_head_kv        = 12
0.00.293.138 I print_info: n_rot            = 32
0.00.293.138 I print_info: n_swa            = 0
0.00.293.154 I print_info: is_swa_any       = 0
0.00.293.155 I print_info: n_embd_head_k    = 32
0.00.293.156 I print_info: n_embd_head_v    = 32
0.00.293.157 I print_info: n_gqa            = 1
0.00.293.158 I print_info: n_embd_k_gqa     = 384
0.00.293.158 I print_info: n_embd_v_gqa     = 384
0.00.293.160 I print_info: f_norm_eps       = 1.0e-12
0.00.293.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.161 I print_info: f_max_alibi_bias = 8.0e+00
0.00.293.161 I print_info: f_logit_scale    = 0.0e+00
0.00.293.161 I print_info: f_attn_scale     = 0.0e+00
0.00.293.161 I print_info: n_ff             = 1536
0.00.293.162 I print_info: n_expert         = 0
0.00.293.162 I print_info: n_expert_used    = 0
0.00.293.162 I print_info: causal attn      = 0
0.00.293.163 I print_info: pooling type     = -1
0.00.293.166 I print_info: rope type        = -1
0.00.293.166 I print_info: rope scaling     = linear
0.00.293.166 I print_info: freq_base_train  = 10000.0
0.00.293.166 I print_info: freq_scale_train = 1
0.00.293.166 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.167 I print_info: rope_finetuned   = unknown
0.00.293.167 I print_info: model type       = 33M
0.00.293.167 I print_info: model params     = 32.90 M
0.00.293.168 I print_info: general.name     = Jina Bert Implementation
0.00.293.168 I print_info: vocab type       = BPE
0.00.293.168 I print_info: n_vocab          = 61056
0.00.293.168 I print_info: n_merges         = 39382
0.00.293.169 I print_info: BOS token        = 0 '<s>'
0.00.293.169 I print_info: EOS token        = 2 '</s>'
0.00.293.169 I print_info: UNK token        = 3 '<unk>'
0.00.293.169 I print_info: SEP token        = 2 '</s>'
0.00.293.170 I print_info: PAD token        = 1 '<pad>'
0.00.293.170 I print_info: MASK token       = 4 '<mask>'
0.00.293.170 I print_info: EOG token        = 2 '</s>'
0.00.293.170 I print_info: max token length = 45
0.00.293.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.279 I load_tensors: offloading 4 repeating layers to GPU
0.00.294.280 I load_tensors: offloading output layer to GPU
0.00.294.280 I load_tensors: offloaded 5/5 layers to GPU
0.00.294.300 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.294.302 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.294.497 I llama_context: constructing llama_context
0.00.294.498 I llama_context: n_seq_max     = 1
0.00.294.498 I llama_context: n_ctx         = 8192
0.00.294.498 I llama_context: n_ctx_per_seq = 8192
0.00.294.499 I llama_context: n_batch       = 2048
0.00.294.499 I llama_context: n_ubatch      = 2048
0.00.294.499 I llama_context: causal_attn   = 0
0.00.294.499 I llama_context: flash_attn    = 0
0.00.294.499 I llama_context: kv_unified    = true
0.00.294.500 I llama_context: freq_base     = 10000.0
0.00.294.500 I llama_context: freq_scale    = 1
0.00.294.500 I ggml_metal_init: allocating
0.00.294.529 I ggml_metal_init: found device: Apple M4
0.00.294.532 I ggml_metal_init: picking default device: Apple M4
0.00.295.060 I ggml_metal_load_library: using embedded metal library
0.00.298.715 I ggml_metal_init: GPU name:   Apple M4
0.00.298.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.298.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.298.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.298.718 I ggml_metal_init: simdgroup reduction   = true
0.00.298.719 I ggml_metal_init: simdgroup matrix mul. = true
0.00.298.719 I ggml_metal_init: has residency sets    = true
0.00.298.719 I ggml_metal_init: has bfloat            = true
0.00.298.719 I ggml_metal_init: use bfloat            = true
0.00.298.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.298.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.313.079 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.313.152 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.313.155 I common_init_from_params: added </s> logit bias = -inf
0.00.313.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.313.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.640 I 
0.00.316.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.316.802 I main: prompt 0: 'what is panda?	hi'
0.00.316.803 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.316.806 I main: prompt 1: 'what is panda?	it's a bear'
0.00.316.806 I main: number of tokens in prompt = 13
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


0.00.316.815 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.316.815 I main: number of tokens in prompt = 40
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


0.00.316.851 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.319.978 I llama_perf_context_print:        load time =     316.31 ms
0.00.319.979 I llama_perf_context_print: prompt eval time =       3.11 ms /    62 tokens (    0.05 ms per token, 19935.69 tokens per second)
0.00.319.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.319.980 I llama_perf_context_print:       total time =       3.34 ms /    63 tokens
0.00.319.980 I llama_perf_context_print:    graphs reused =          0
0.00.320.022 I ggml_metal_free: deallocating

real	0m1.060s
user	0m0.323s
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
0.00.000.130 I build: 6159 (226713388) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.279 I main: llama backend init
0.00.000.284 I main: load the model and apply lora adapter, if any
0.00.000.346 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.377 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.401 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.401 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.402 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.327 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.503 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.817 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.822 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.822 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.823 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.824 I llama_model_loader: - type  f32:  194 tensors
0.00.028.824 I llama_model_loader: - type  f16:   98 tensors
0.00.028.826 I print_info: file format = GGUF V3 (latest)
0.00.028.826 I print_info: file type   = all F32 (guessed)
0.00.028.829 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.559 I load: printing all EOG tokens:
0.00.038.559 I load:   - 0 ('<|endoftext|>')
0.00.038.582 I load: special tokens cache size = 25
0.00.044.773 I load: token to piece cache size = 0.2984 MB
0.00.044.800 I print_info: arch             = gptneox
0.00.044.801 I print_info: vocab_only       = 0
0.00.044.801 I print_info: n_ctx_train      = 2048
0.00.044.802 I print_info: n_embd           = 2048
0.00.044.802 I print_info: n_layer          = 24
0.00.044.806 I print_info: n_head           = 16
0.00.044.807 I print_info: n_head_kv        = 16
0.00.044.807 I print_info: n_rot            = 32
0.00.044.807 I print_info: n_swa            = 0
0.00.044.823 I print_info: is_swa_any       = 0
0.00.044.824 I print_info: n_embd_head_k    = 128
0.00.044.825 I print_info: n_embd_head_v    = 128
0.00.044.825 I print_info: n_gqa            = 1
0.00.044.826 I print_info: n_embd_k_gqa     = 2048
0.00.044.826 I print_info: n_embd_v_gqa     = 2048
0.00.044.827 I print_info: f_norm_eps       = 1.0e-05
0.00.044.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.828 I print_info: f_logit_scale    = 0.0e+00
0.00.044.828 I print_info: f_attn_scale     = 0.0e+00
0.00.044.828 I print_info: n_ff             = 8192
0.00.044.828 I print_info: n_expert         = 0
0.00.044.829 I print_info: n_expert_used    = 0
0.00.044.829 I print_info: causal attn      = 1
0.00.044.829 I print_info: pooling type     = 0
0.00.044.829 I print_info: rope type        = 2
0.00.044.829 I print_info: rope scaling     = linear
0.00.044.829 I print_info: freq_base_train  = 10000.0
0.00.044.830 I print_info: freq_scale_train = 1
0.00.044.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.830 I print_info: rope_finetuned   = unknown
0.00.044.830 I print_info: model type       = 1.4B
0.00.044.831 I print_info: model params     = 1.41 B
0.00.044.831 I print_info: general.name     = 1.4B
0.00.044.831 I print_info: vocab type       = BPE
0.00.044.831 I print_info: n_vocab          = 50304
0.00.044.831 I print_info: n_merges         = 50009
0.00.044.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.832 I print_info: LF token         = 187 'Ċ'
0.00.044.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.833 I print_info: max token length = 1024
0.00.044.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.105.185 I load_tensors: offloading output layer to GPU
0.00.105.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.105.214 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.105.215 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.105.575 I llama_context: constructing llama_context
0.00.105.576 I llama_context: n_seq_max     = 1
0.00.105.576 I llama_context: n_ctx         = 2048
0.00.105.577 I llama_context: n_ctx_per_seq = 2048
0.00.105.577 I llama_context: n_batch       = 2048
0.00.105.577 I llama_context: n_ubatch      = 512
0.00.105.577 I llama_context: causal_attn   = 1
0.00.105.577 I llama_context: flash_attn    = 0
0.00.105.577 I llama_context: kv_unified    = false
0.00.105.578 I llama_context: freq_base     = 10000.0
0.00.105.578 I llama_context: freq_scale    = 1
0.00.105.579 I ggml_metal_init: allocating
0.00.105.611 I ggml_metal_init: found device: Apple M4
0.00.105.614 I ggml_metal_init: picking default device: Apple M4
0.00.106.175 I ggml_metal_load_library: using embedded metal library
0.00.116.457 I ggml_metal_init: GPU name:   Apple M4
0.00.116.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.116.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.116.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.116.462 I ggml_metal_init: simdgroup reduction   = true
0.00.116.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.116.462 I ggml_metal_init: has residency sets    = true
0.00.116.462 I ggml_metal_init: has bfloat            = true
0.00.116.462 I ggml_metal_init: use bfloat            = true
0.00.116.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.116.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.131.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.894 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.162.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.166.863 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.166.864 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.166.864 I llama_context: graph nodes  = 967
0.00.166.865 I llama_context: graph splits = 2
0.00.166.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.166.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.767 I main: llama threadpool init, n_threads = 4
0.00.232.809 I 
0.00.232.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.232.838 I 
0.00.232.881 I sampler seed: 1234
0.00.232.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.232.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.232.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.232.938 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.084.579 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.02.084.580 I llama_perf_context_print:        load time =     231.47 ms
0.02.084.581 I llama_perf_context_print: prompt eval time =      44.64 ms /     7 tokens (    6.38 ms per token,   156.82 tokens per second)
0.02.084.582 I llama_perf_context_print:        eval time =    1804.31 ms /    63 runs   (   28.64 ms per token,    34.92 tokens per second)
0.02.084.583 I llama_perf_context_print:       total time =    1852.76 ms /    70 tokens
0.02.084.583 I llama_perf_context_print:    graphs reused =         60
0.02.084.644 I ggml_metal_free: deallocating

real	0m2.938s
user	0m0.121s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.886 I build: 6159 (226713388) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.995 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.538 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.558 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.558 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.558 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.645 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.595 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.129 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.131 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.132 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.132 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.133 I llama_model_loader: - type  f32:  194 tensors
0.00.032.133 I llama_model_loader: - type  f16:   98 tensors
0.00.032.134 I print_info: file format = GGUF V3 (latest)
0.00.032.135 I print_info: file type   = all F32 (guessed)
0.00.032.136 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.245 I load: printing all EOG tokens:
0.00.045.245 I load:   - 0 ('<|endoftext|>')
0.00.045.270 I load: special tokens cache size = 25
0.00.053.083 I load: token to piece cache size = 0.2984 MB
0.00.053.098 I print_info: arch             = gptneox
0.00.053.099 I print_info: vocab_only       = 0
0.00.053.100 I print_info: n_ctx_train      = 2048
0.00.053.100 I print_info: n_embd           = 2048
0.00.053.100 I print_info: n_layer          = 24
0.00.053.103 I print_info: n_head           = 16
0.00.053.104 I print_info: n_head_kv        = 16
0.00.053.104 I print_info: n_rot            = 32
0.00.053.104 I print_info: n_swa            = 0
0.00.053.114 I print_info: is_swa_any       = 0
0.00.053.114 I print_info: n_embd_head_k    = 128
0.00.053.114 I print_info: n_embd_head_v    = 128
0.00.053.115 I print_info: n_gqa            = 1
0.00.053.116 I print_info: n_embd_k_gqa     = 2048
0.00.053.116 I print_info: n_embd_v_gqa     = 2048
0.00.053.117 I print_info: f_norm_eps       = 1.0e-05
0.00.053.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.118 I print_info: f_logit_scale    = 0.0e+00
0.00.053.118 I print_info: f_attn_scale     = 0.0e+00
0.00.053.119 I print_info: n_ff             = 8192
0.00.053.119 I print_info: n_expert         = 0
0.00.053.119 I print_info: n_expert_used    = 0
0.00.053.119 I print_info: causal attn      = 1
0.00.053.119 I print_info: pooling type     = 0
0.00.053.120 I print_info: rope type        = 2
0.00.053.120 I print_info: rope scaling     = linear
0.00.053.120 I print_info: freq_base_train  = 10000.0
0.00.053.121 I print_info: freq_scale_train = 1
0.00.053.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.121 I print_info: rope_finetuned   = unknown
0.00.053.121 I print_info: model type       = 1.4B
0.00.053.122 I print_info: model params     = 1.41 B
0.00.053.122 I print_info: general.name     = 1.4B
0.00.053.122 I print_info: vocab type       = BPE
0.00.053.123 I print_info: n_vocab          = 50304
0.00.053.123 I print_info: n_merges         = 50009
0.00.053.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.124 I print_info: LF token         = 187 'Ċ'
0.00.053.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.124 I print_info: max token length = 1024
0.00.053.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.288.958 I load_tensors: offloading 24 repeating layers to GPU
0.01.288.962 I load_tensors: offloading output layer to GPU
0.01.288.962 I load_tensors: offloaded 25/25 layers to GPU
0.01.288.986 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.288.988 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.290.158 I llama_context: constructing llama_context
0.01.290.160 I llama_context: n_seq_max     = 1
0.01.290.160 I llama_context: n_ctx         = 128
0.01.290.161 I llama_context: n_ctx_per_seq = 128
0.01.290.161 I llama_context: n_batch       = 128
0.01.290.161 I llama_context: n_ubatch      = 128
0.01.290.161 I llama_context: causal_attn   = 1
0.01.290.161 I llama_context: flash_attn    = 0
0.01.290.161 I llama_context: kv_unified    = false
0.01.290.162 I llama_context: freq_base     = 10000.0
0.01.290.162 I llama_context: freq_scale    = 1
0.01.290.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.290.163 I ggml_metal_init: allocating
0.01.290.240 I ggml_metal_init: found device: Apple M4
0.01.290.245 I ggml_metal_init: picking default device: Apple M4
0.01.291.200 I ggml_metal_load_library: using embedded metal library
0.01.296.318 I ggml_metal_init: GPU name:   Apple M4
0.01.296.321 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.296.321 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.296.322 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.296.322 I ggml_metal_init: simdgroup reduction   = true
0.01.296.322 I ggml_metal_init: simdgroup matrix mul. = true
0.01.296.322 I ggml_metal_init: has residency sets    = true
0.01.296.323 I ggml_metal_init: has bfloat            = true
0.01.296.323 I ggml_metal_init: use bfloat            = true
0.01.296.323 I ggml_metal_init: hasUnifiedMemory      = true
0.01.296.325 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.311.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.311.808 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.312.865 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.314.216 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.314.217 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.314.218 I llama_context: graph nodes  = 967
0.01.314.218 I llama_context: graph splits = 2
0.01.314.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.314.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.314.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.348.392 I 
0.01.348.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.348.458 I perplexity: tokenizing the input ..
0.01.353.292 I perplexity: tokenization took 4.832 ms
0.01.353.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.466.709 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.469.131 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.469.149 I llama_perf_context_print:        load time =    1347.39 ms
0.01.469.150 I llama_perf_context_print: prompt eval time =     113.13 ms /   128 tokens (    0.88 ms per token,  1131.46 tokens per second)
0.01.469.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.469.151 I llama_perf_context_print:       total time =     120.76 ms /   129 tokens
0.01.469.151 I llama_perf_context_print:    graphs reused =          0
0.01.469.298 I ggml_metal_free: deallocating

real	0m1.698s
user	0m0.107s
sys	0m0.254s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 6159 (226713388) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.108 I llama_model_loader: - type  f32:  194 tensors
0.00.027.108 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.109 I print_info: file format = GGUF V3 (latest)
0.00.027.112 I print_info: file type   = Q8_0
0.00.027.113 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.015 I load: printing all EOG tokens:
0.00.038.016 I load:   - 0 ('<|endoftext|>')
0.00.038.039 I load: special tokens cache size = 25
0.00.044.713 I load: token to piece cache size = 0.2984 MB
0.00.044.725 I print_info: arch             = gptneox
0.00.044.726 I print_info: vocab_only       = 0
0.00.044.726 I print_info: n_ctx_train      = 2048
0.00.044.726 I print_info: n_embd           = 2048
0.00.044.727 I print_info: n_layer          = 24
0.00.044.732 I print_info: n_head           = 16
0.00.044.733 I print_info: n_head_kv        = 16
0.00.044.733 I print_info: n_rot            = 32
0.00.044.734 I print_info: n_swa            = 0
0.00.044.738 I print_info: is_swa_any       = 0
0.00.044.738 I print_info: n_embd_head_k    = 128
0.00.044.739 I print_info: n_embd_head_v    = 128
0.00.044.739 I print_info: n_gqa            = 1
0.00.044.740 I print_info: n_embd_k_gqa     = 2048
0.00.044.740 I print_info: n_embd_v_gqa     = 2048
0.00.044.741 I print_info: f_norm_eps       = 1.0e-05
0.00.044.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.742 I print_info: f_logit_scale    = 0.0e+00
0.00.044.742 I print_info: f_attn_scale     = 0.0e+00
0.00.044.742 I print_info: n_ff             = 8192
0.00.044.743 I print_info: n_expert         = 0
0.00.044.743 I print_info: n_expert_used    = 0
0.00.044.743 I print_info: causal attn      = 1
0.00.044.743 I print_info: pooling type     = 0
0.00.044.743 I print_info: rope type        = 2
0.00.044.743 I print_info: rope scaling     = linear
0.00.044.746 I print_info: freq_base_train  = 10000.0
0.00.044.746 I print_info: freq_scale_train = 1
0.00.044.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.747 I print_info: rope_finetuned   = unknown
0.00.044.747 I print_info: model type       = 1.4B
0.00.044.747 I print_info: model params     = 1.41 B
0.00.044.748 I print_info: general.name     = 1.4B
0.00.044.748 I print_info: vocab type       = BPE
0.00.044.748 I print_info: n_vocab          = 50304
0.00.044.750 I print_info: n_merges         = 50009
0.00.044.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.757 I print_info: LF token         = 187 'Ċ'
0.00.044.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.757 I print_info: max token length = 1024
0.00.044.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.271.669 I load_tensors: offloading 24 repeating layers to GPU
0.01.271.672 I load_tensors: offloading output layer to GPU
0.01.271.673 I load_tensors: offloaded 25/25 layers to GPU
0.01.271.695 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.271.697 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.272.831 I llama_context: constructing llama_context
0.01.272.834 I llama_context: n_seq_max     = 1
0.01.272.834 I llama_context: n_ctx         = 2048
0.01.272.834 I llama_context: n_ctx_per_seq = 2048
0.01.272.834 I llama_context: n_batch       = 2048
0.01.272.835 I llama_context: n_ubatch      = 512
0.01.272.835 I llama_context: causal_attn   = 1
0.01.272.836 I llama_context: flash_attn    = 0
0.01.272.836 I llama_context: kv_unified    = false
0.01.272.837 I llama_context: freq_base     = 10000.0
0.01.272.837 I llama_context: freq_scale    = 1
0.01.272.838 I ggml_metal_init: allocating
0.01.272.887 I ggml_metal_init: found device: Apple M4
0.01.272.895 I ggml_metal_init: picking default device: Apple M4
0.01.274.011 I ggml_metal_load_library: using embedded metal library
0.01.281.639 I ggml_metal_init: GPU name:   Apple M4
0.01.281.643 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.281.644 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.281.644 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.281.645 I ggml_metal_init: simdgroup reduction   = true
0.01.281.645 I ggml_metal_init: simdgroup matrix mul. = true
0.01.281.645 I ggml_metal_init: has residency sets    = true
0.01.281.645 I ggml_metal_init: has bfloat            = true
0.01.281.646 I ggml_metal_init: use bfloat            = true
0.01.281.646 I ggml_metal_init: hasUnifiedMemory      = true
0.01.281.648 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.303.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.331.149 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.350.050 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.354.126 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.354.127 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.354.128 I llama_context: graph nodes  = 967
0.01.354.128 I llama_context: graph splits = 2
0.01.354.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.354.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.354.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.408.563 I main: llama threadpool init, n_threads = 4
0.01.408.608 I 
0.01.408.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.408.633 I 
0.01.408.816 I sampler seed: 1234
0.01.408.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.408.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.408.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.408.877 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.480.065 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51005.75 tokens per second)
0.02.480.066 I llama_perf_context_print:        load time =    1407.63 ms
0.02.480.067 I llama_perf_context_print: prompt eval time =      48.60 ms /     7 tokens (    6.94 ms per token,   144.04 tokens per second)
0.02.480.067 I llama_perf_context_print:        eval time =    1019.42 ms /    63 runs   (   16.18 ms per token,    61.80 tokens per second)
0.02.480.068 I llama_perf_context_print:       total time =    1072.31 ms /    70 tokens
0.02.480.068 I llama_perf_context_print:    graphs reused =         60
0.02.480.133 I ggml_metal_free: deallocating

real	0m2.510s
user	0m0.111s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 6159 (226713388) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.341 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.737 I llama_model_loader: - type  f32:  194 tensors
0.00.016.737 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.738 I print_info: file format = GGUF V3 (latest)
0.00.016.738 I print_info: file type   = Q8_0
0.00.016.739 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.078 I load: printing all EOG tokens:
0.00.026.078 I load:   - 0 ('<|endoftext|>')
0.00.026.101 I load: special tokens cache size = 25
0.00.032.329 I load: token to piece cache size = 0.2984 MB
0.00.032.346 I print_info: arch             = gptneox
0.00.032.347 I print_info: vocab_only       = 0
0.00.032.347 I print_info: n_ctx_train      = 2048
0.00.032.347 I print_info: n_embd           = 2048
0.00.032.347 I print_info: n_layer          = 24
0.00.032.352 I print_info: n_head           = 16
0.00.032.354 I print_info: n_head_kv        = 16
0.00.032.357 I print_info: n_rot            = 32
0.00.032.357 I print_info: n_swa            = 0
0.00.032.367 I print_info: is_swa_any       = 0
0.00.032.368 I print_info: n_embd_head_k    = 128
0.00.032.368 I print_info: n_embd_head_v    = 128
0.00.032.369 I print_info: n_gqa            = 1
0.00.032.369 I print_info: n_embd_k_gqa     = 2048
0.00.032.370 I print_info: n_embd_v_gqa     = 2048
0.00.032.371 I print_info: f_norm_eps       = 1.0e-05
0.00.032.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.371 I print_info: f_logit_scale    = 0.0e+00
0.00.032.372 I print_info: f_attn_scale     = 0.0e+00
0.00.032.373 I print_info: n_ff             = 8192
0.00.032.374 I print_info: n_expert         = 0
0.00.032.374 I print_info: n_expert_used    = 0
0.00.032.374 I print_info: causal attn      = 1
0.00.032.374 I print_info: pooling type     = 0
0.00.032.374 I print_info: rope type        = 2
0.00.032.374 I print_info: rope scaling     = linear
0.00.032.375 I print_info: freq_base_train  = 10000.0
0.00.032.375 I print_info: freq_scale_train = 1
0.00.032.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.375 I print_info: rope_finetuned   = unknown
0.00.032.376 I print_info: model type       = 1.4B
0.00.032.376 I print_info: model params     = 1.41 B
0.00.032.376 I print_info: general.name     = 1.4B
0.00.032.377 I print_info: vocab type       = BPE
0.00.032.377 I print_info: n_vocab          = 50304
0.00.032.377 I print_info: n_merges         = 50009
0.00.032.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.378 I print_info: LF token         = 187 'Ċ'
0.00.032.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.378 I print_info: max token length = 1024
0.00.032.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.902.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.902.125 I load_tensors: offloading output layer to GPU
0.00.902.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.902.162 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.902.165 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.903.615 I llama_context: constructing llama_context
0.00.903.618 I llama_context: n_seq_max     = 1
0.00.903.618 I llama_context: n_ctx         = 128
0.00.903.618 I llama_context: n_ctx_per_seq = 128
0.00.903.619 I llama_context: n_batch       = 128
0.00.903.619 I llama_context: n_ubatch      = 128
0.00.903.619 I llama_context: causal_attn   = 1
0.00.903.619 I llama_context: flash_attn    = 0
0.00.903.620 I llama_context: kv_unified    = false
0.00.903.621 I llama_context: freq_base     = 10000.0
0.00.903.621 I llama_context: freq_scale    = 1
0.00.903.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.903.624 I ggml_metal_init: allocating
0.00.903.728 I ggml_metal_init: found device: Apple M4
0.00.903.735 I ggml_metal_init: picking default device: Apple M4
0.00.904.958 I ggml_metal_load_library: using embedded metal library
0.00.911.914 I ggml_metal_init: GPU name:   Apple M4
0.00.911.917 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.911.918 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.911.918 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.911.919 I ggml_metal_init: simdgroup reduction   = true
0.00.911.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.911.919 I ggml_metal_init: has residency sets    = true
0.00.911.920 I ggml_metal_init: has bfloat            = true
0.00.911.920 I ggml_metal_init: use bfloat            = true
0.00.911.921 I ggml_metal_init: hasUnifiedMemory      = true
0.00.911.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.931.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.932.055 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.933.225 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.934.805 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.934.807 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.934.807 I llama_context: graph nodes  = 967
0.00.934.807 I llama_context: graph splits = 2
0.00.934.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.934.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.463 I 
0.00.956.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.956.523 I perplexity: tokenizing the input ..
0.00.961.903 I perplexity: tokenization took 5.378 ms
0.00.961.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.079.669 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.081.136 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.081.156 I llama_perf_context_print:        load time =     956.12 ms
0.01.081.157 I llama_perf_context_print: prompt eval time =     117.51 ms /   128 tokens (    0.92 ms per token,  1089.23 tokens per second)
0.01.081.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.081.158 I llama_perf_context_print:       total time =     124.70 ms /   129 tokens
0.01.081.159 I llama_perf_context_print:    graphs reused =          0
0.01.081.311 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.081s
sys	0m0.170s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.082 I build: 6159 (226713388) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I main: llama backend init
0.00.000.136 I main: load the model and apply lora adapter, if any
0.00.000.190 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.647 I llama_model_loader: - type  f32:  194 tensors
0.00.031.648 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.649 I print_info: file format = GGUF V3 (latest)
0.00.031.650 I print_info: file type   = Q4_0
0.00.031.651 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.595 I load: printing all EOG tokens:
0.00.051.596 I load:   - 0 ('<|endoftext|>')
0.00.051.639 I load: special tokens cache size = 25
0.00.063.842 I load: token to piece cache size = 0.2984 MB
0.00.063.860 I print_info: arch             = gptneox
0.00.063.862 I print_info: vocab_only       = 0
0.00.063.863 I print_info: n_ctx_train      = 2048
0.00.063.865 I print_info: n_embd           = 2048
0.00.063.868 I print_info: n_layer          = 24
0.00.063.871 I print_info: n_head           = 16
0.00.063.873 I print_info: n_head_kv        = 16
0.00.063.873 I print_info: n_rot            = 32
0.00.063.873 I print_info: n_swa            = 0
0.00.063.884 I print_info: is_swa_any       = 0
0.00.063.884 I print_info: n_embd_head_k    = 128
0.00.063.885 I print_info: n_embd_head_v    = 128
0.00.063.886 I print_info: n_gqa            = 1
0.00.063.887 I print_info: n_embd_k_gqa     = 2048
0.00.063.888 I print_info: n_embd_v_gqa     = 2048
0.00.063.888 I print_info: f_norm_eps       = 1.0e-05
0.00.063.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.889 I print_info: f_logit_scale    = 0.0e+00
0.00.063.890 I print_info: f_attn_scale     = 0.0e+00
0.00.063.891 I print_info: n_ff             = 8192
0.00.063.891 I print_info: n_expert         = 0
0.00.063.891 I print_info: n_expert_used    = 0
0.00.063.891 I print_info: causal attn      = 1
0.00.063.892 I print_info: pooling type     = 0
0.00.063.892 I print_info: rope type        = 2
0.00.063.892 I print_info: rope scaling     = linear
0.00.063.892 I print_info: freq_base_train  = 10000.0
0.00.063.893 I print_info: freq_scale_train = 1
0.00.063.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.894 I print_info: rope_finetuned   = unknown
0.00.063.894 I print_info: model type       = 1.4B
0.00.063.895 I print_info: model params     = 1.41 B
0.00.063.896 I print_info: general.name     = 1.4B
0.00.063.896 I print_info: vocab type       = BPE
0.00.063.897 I print_info: n_vocab          = 50304
0.00.063.897 I print_info: n_merges         = 50009
0.00.063.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.900 I print_info: LF token         = 187 'Ċ'
0.00.063.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.901 I print_info: max token length = 1024
0.00.063.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.192 I load_tensors: offloading output layer to GPU
0.00.665.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.227 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.665.229 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.666.923 I llama_context: constructing llama_context
0.00.666.927 I llama_context: n_seq_max     = 1
0.00.666.928 I llama_context: n_ctx         = 2048
0.00.666.929 I llama_context: n_ctx_per_seq = 2048
0.00.666.929 I llama_context: n_batch       = 2048
0.00.666.929 I llama_context: n_ubatch      = 512
0.00.666.930 I llama_context: causal_attn   = 1
0.00.666.930 I llama_context: flash_attn    = 0
0.00.666.930 I llama_context: kv_unified    = false
0.00.666.936 I llama_context: freq_base     = 10000.0
0.00.666.936 I llama_context: freq_scale    = 1
0.00.666.939 I ggml_metal_init: allocating
0.00.667.054 I ggml_metal_init: found device: Apple M4
0.00.667.063 I ggml_metal_init: picking default device: Apple M4
0.00.668.625 I ggml_metal_load_library: using embedded metal library
0.00.676.723 I ggml_metal_init: GPU name:   Apple M4
0.00.676.728 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.729 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.730 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.730 I ggml_metal_init: simdgroup reduction   = true
0.00.676.731 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.731 I ggml_metal_init: has residency sets    = true
0.00.676.731 I ggml_metal_init: has bfloat            = true
0.00.676.732 I ggml_metal_init: use bfloat            = true
0.00.676.733 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.736 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.734.881 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.753.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.758.150 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.758.151 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.758.151 I llama_context: graph nodes  = 967
0.00.758.151 I llama_context: graph splits = 2
0.00.758.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.172 I main: llama threadpool init, n_threads = 4
0.00.813.215 I 
0.00.813.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.813.236 I 
0.00.813.362 I sampler seed: 1234
0.00.813.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.377 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.474.310 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47523.43 tokens per second)
0.01.474.311 I llama_perf_context_print:        load time =     812.20 ms
0.01.474.311 I llama_perf_context_print: prompt eval time =      48.36 ms /     7 tokens (    6.91 ms per token,   144.74 tokens per second)
0.01.474.313 I llama_perf_context_print:        eval time =     609.53 ms /    63 runs   (    9.68 ms per token,   103.36 tokens per second)
0.01.474.313 I llama_perf_context_print:       total time =     661.92 ms /    70 tokens
0.01.474.314 I llama_perf_context_print:    graphs reused =         60
0.01.474.404 I ggml_metal_free: deallocating

real	0m1.537s
user	0m0.132s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.283 I build: 6159 (226713388) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.317 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.795 I llama_model_loader: - type  f32:  194 tensors
0.00.016.795 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.796 I print_info: file format = GGUF V3 (latest)
0.00.016.797 I print_info: file type   = Q4_0
0.00.016.798 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.925 I load: printing all EOG tokens:
0.00.025.925 I load:   - 0 ('<|endoftext|>')
0.00.025.948 I load: special tokens cache size = 25
0.00.032.194 I load: token to piece cache size = 0.2984 MB
0.00.032.211 I print_info: arch             = gptneox
0.00.032.212 I print_info: vocab_only       = 0
0.00.032.213 I print_info: n_ctx_train      = 2048
0.00.032.213 I print_info: n_embd           = 2048
0.00.032.213 I print_info: n_layer          = 24
0.00.032.217 I print_info: n_head           = 16
0.00.032.218 I print_info: n_head_kv        = 16
0.00.032.218 I print_info: n_rot            = 32
0.00.032.218 I print_info: n_swa            = 0
0.00.032.228 I print_info: is_swa_any       = 0
0.00.032.229 I print_info: n_embd_head_k    = 128
0.00.032.229 I print_info: n_embd_head_v    = 128
0.00.032.230 I print_info: n_gqa            = 1
0.00.032.231 I print_info: n_embd_k_gqa     = 2048
0.00.032.231 I print_info: n_embd_v_gqa     = 2048
0.00.032.232 I print_info: f_norm_eps       = 1.0e-05
0.00.032.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.232 I print_info: f_logit_scale    = 0.0e+00
0.00.032.232 I print_info: f_attn_scale     = 0.0e+00
0.00.032.233 I print_info: n_ff             = 8192
0.00.032.235 I print_info: n_expert         = 0
0.00.032.235 I print_info: n_expert_used    = 0
0.00.032.235 I print_info: causal attn      = 1
0.00.032.235 I print_info: pooling type     = 0
0.00.032.235 I print_info: rope type        = 2
0.00.032.235 I print_info: rope scaling     = linear
0.00.032.236 I print_info: freq_base_train  = 10000.0
0.00.032.236 I print_info: freq_scale_train = 1
0.00.032.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.236 I print_info: rope_finetuned   = unknown
0.00.032.237 I print_info: model type       = 1.4B
0.00.032.237 I print_info: model params     = 1.41 B
0.00.032.237 I print_info: general.name     = 1.4B
0.00.032.238 I print_info: vocab type       = BPE
0.00.032.238 I print_info: n_vocab          = 50304
0.00.032.238 I print_info: n_merges         = 50009
0.00.032.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.239 I print_info: LF token         = 187 'Ċ'
0.00.032.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.239 I print_info: max token length = 1024
0.00.032.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.816 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.828 I load_tensors: offloading output layer to GPU
0.00.628.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.863 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.628.864 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.629.897 I llama_context: constructing llama_context
0.00.629.903 I llama_context: n_seq_max     = 1
0.00.629.904 I llama_context: n_ctx         = 128
0.00.629.904 I llama_context: n_ctx_per_seq = 128
0.00.629.905 I llama_context: n_batch       = 128
0.00.629.905 I llama_context: n_ubatch      = 128
0.00.629.905 I llama_context: causal_attn   = 1
0.00.629.906 I llama_context: flash_attn    = 0
0.00.629.906 I llama_context: kv_unified    = false
0.00.629.907 I llama_context: freq_base     = 10000.0
0.00.629.907 I llama_context: freq_scale    = 1
0.00.629.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.911 I ggml_metal_init: allocating
0.00.629.998 I ggml_metal_init: found device: Apple M4
0.00.630.011 I ggml_metal_init: picking default device: Apple M4
0.00.631.498 I ggml_metal_load_library: using embedded metal library
0.00.639.108 I ggml_metal_init: GPU name:   Apple M4
0.00.639.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.122 I ggml_metal_init: simdgroup reduction   = true
0.00.639.122 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.123 I ggml_metal_init: has residency sets    = true
0.00.639.123 I ggml_metal_init: has bfloat            = true
0.00.639.123 I ggml_metal_init: use bfloat            = true
0.00.639.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.129 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.244 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.669.312 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.672.239 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.672.241 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.672.241 I llama_context: graph nodes  = 967
0.00.672.241 I llama_context: graph splits = 2
0.00.672.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.672.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.619 I 
0.00.696.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.696.687 I perplexity: tokenizing the input ..
0.00.701.468 I perplexity: tokenization took 4.78 ms
0.00.701.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.970 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.820.359 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.820.375 I llama_perf_context_print:        load time =     696.29 ms
0.00.820.375 I llama_perf_context_print: prompt eval time =     117.25 ms /   128 tokens (    0.92 ms per token,  1091.71 tokens per second)
0.00.820.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.376 I llama_perf_context_print:       total time =     123.76 ms /   129 tokens
0.00.820.380 I llama_perf_context_print:    graphs reused =          0
0.00.820.519 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.086s
sys	0m0.141s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6159 (226713388) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.373 I llama_model_loader: - type  f32:  194 tensors
0.00.017.373 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.374 I print_info: file format = GGUF V3 (latest)
0.00.017.375 I print_info: file type   = Q4_1
0.00.017.377 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.639 I load: printing all EOG tokens:
0.00.026.640 I load:   - 0 ('<|endoftext|>')
0.00.026.663 I load: special tokens cache size = 25
0.00.032.687 I load: token to piece cache size = 0.2984 MB
0.00.032.702 I print_info: arch             = gptneox
0.00.032.703 I print_info: vocab_only       = 0
0.00.032.703 I print_info: n_ctx_train      = 2048
0.00.032.703 I print_info: n_embd           = 2048
0.00.032.703 I print_info: n_layer          = 24
0.00.032.706 I print_info: n_head           = 16
0.00.032.707 I print_info: n_head_kv        = 16
0.00.032.707 I print_info: n_rot            = 32
0.00.032.707 I print_info: n_swa            = 0
0.00.032.717 I print_info: is_swa_any       = 0
0.00.032.718 I print_info: n_embd_head_k    = 128
0.00.032.718 I print_info: n_embd_head_v    = 128
0.00.032.719 I print_info: n_gqa            = 1
0.00.032.721 I print_info: n_embd_k_gqa     = 2048
0.00.032.723 I print_info: n_embd_v_gqa     = 2048
0.00.032.723 I print_info: f_norm_eps       = 1.0e-05
0.00.032.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.724 I print_info: f_logit_scale    = 0.0e+00
0.00.032.724 I print_info: f_attn_scale     = 0.0e+00
0.00.032.724 I print_info: n_ff             = 8192
0.00.032.725 I print_info: n_expert         = 0
0.00.032.725 I print_info: n_expert_used    = 0
0.00.032.725 I print_info: causal attn      = 1
0.00.032.725 I print_info: pooling type     = 0
0.00.032.725 I print_info: rope type        = 2
0.00.032.725 I print_info: rope scaling     = linear
0.00.032.725 I print_info: freq_base_train  = 10000.0
0.00.032.726 I print_info: freq_scale_train = 1
0.00.032.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.726 I print_info: rope_finetuned   = unknown
0.00.032.726 I print_info: model type       = 1.4B
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
0.00.032.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.730 I print_info: max token length = 1024
0.00.032.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.945 I load_tensors: offloading output layer to GPU
0.00.660.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.983 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.660.990 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.662.600 I llama_context: constructing llama_context
0.00.662.604 I llama_context: n_seq_max     = 1
0.00.662.604 I llama_context: n_ctx         = 2048
0.00.662.605 I llama_context: n_ctx_per_seq = 2048
0.00.662.605 I llama_context: n_batch       = 2048
0.00.662.606 I llama_context: n_ubatch      = 512
0.00.662.606 I llama_context: causal_attn   = 1
0.00.662.606 I llama_context: flash_attn    = 0
0.00.662.607 I llama_context: kv_unified    = false
0.00.662.611 I llama_context: freq_base     = 10000.0
0.00.662.611 I llama_context: freq_scale    = 1
0.00.662.614 I ggml_metal_init: allocating
0.00.662.703 I ggml_metal_init: found device: Apple M4
0.00.662.712 I ggml_metal_init: picking default device: Apple M4
0.00.664.282 I ggml_metal_load_library: using embedded metal library
0.00.673.277 I ggml_metal_init: GPU name:   Apple M4
0.00.673.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.283 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.284 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.284 I ggml_metal_init: simdgroup reduction   = true
0.00.673.284 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.285 I ggml_metal_init: has residency sets    = true
0.00.673.285 I ggml_metal_init: has bfloat            = true
0.00.673.285 I ggml_metal_init: use bfloat            = true
0.00.673.286 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.289 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.803 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.748.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.752.464 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.752.465 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.752.466 I llama_context: graph nodes  = 967
0.00.752.466 I llama_context: graph splits = 2
0.00.752.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.314 I main: llama threadpool init, n_threads = 4
0.00.808.357 I 
0.00.808.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.808.379 I 
0.00.808.526 I sampler seed: 1234
0.00.808.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.553 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.508.975 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.508.976 I llama_perf_context_print:        load time =     807.43 ms
0.01.508.980 I llama_perf_context_print: prompt eval time =      47.87 ms /     7 tokens (    6.84 ms per token,   146.23 tokens per second)
0.01.508.981 I llama_perf_context_print:        eval time =     649.61 ms /    63 runs   (   10.31 ms per token,    96.98 tokens per second)
0.01.508.981 I llama_perf_context_print:       total time =     701.43 ms /    70 tokens
0.01.508.982 I llama_perf_context_print:    graphs reused =         60
0.01.509.051 I ggml_metal_free: deallocating

real	0m1.544s
user	0m0.110s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6159 (226713388) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.585 I llama_model_loader: - type  f32:  194 tensors
0.00.016.586 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.587 I print_info: file format = GGUF V3 (latest)
0.00.016.587 I print_info: file type   = Q4_1
0.00.016.588 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.693 I load: printing all EOG tokens:
0.00.025.694 I load:   - 0 ('<|endoftext|>')
0.00.025.716 I load: special tokens cache size = 25
0.00.031.913 I load: token to piece cache size = 0.2984 MB
0.00.031.931 I print_info: arch             = gptneox
0.00.031.932 I print_info: vocab_only       = 0
0.00.031.932 I print_info: n_ctx_train      = 2048
0.00.031.932 I print_info: n_embd           = 2048
0.00.031.932 I print_info: n_layer          = 24
0.00.031.936 I print_info: n_head           = 16
0.00.031.937 I print_info: n_head_kv        = 16
0.00.031.937 I print_info: n_rot            = 32
0.00.031.937 I print_info: n_swa            = 0
0.00.031.946 I print_info: is_swa_any       = 0
0.00.031.947 I print_info: n_embd_head_k    = 128
0.00.031.950 I print_info: n_embd_head_v    = 128
0.00.031.950 I print_info: n_gqa            = 1
0.00.031.951 I print_info: n_embd_k_gqa     = 2048
0.00.031.952 I print_info: n_embd_v_gqa     = 2048
0.00.031.954 I print_info: f_norm_eps       = 1.0e-05
0.00.031.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.954 I print_info: f_logit_scale    = 0.0e+00
0.00.031.954 I print_info: f_attn_scale     = 0.0e+00
0.00.031.955 I print_info: n_ff             = 8192
0.00.031.955 I print_info: n_expert         = 0
0.00.031.955 I print_info: n_expert_used    = 0
0.00.031.955 I print_info: causal attn      = 1
0.00.031.956 I print_info: pooling type     = 0
0.00.031.956 I print_info: rope type        = 2
0.00.031.956 I print_info: rope scaling     = linear
0.00.031.956 I print_info: freq_base_train  = 10000.0
0.00.031.956 I print_info: freq_scale_train = 1
0.00.031.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.957 I print_info: rope_finetuned   = unknown
0.00.031.957 I print_info: model type       = 1.4B
0.00.031.958 I print_info: model params     = 1.41 B
0.00.031.958 I print_info: general.name     = 1.4B
0.00.031.958 I print_info: vocab type       = BPE
0.00.031.958 I print_info: n_vocab          = 50304
0.00.031.959 I print_info: n_merges         = 50009
0.00.031.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.960 I print_info: LF token         = 187 'Ċ'
0.00.031.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.960 I print_info: max token length = 1024
0.00.031.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.310 I load_tensors: offloading output layer to GPU
0.00.656.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.349 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.656.354 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.657.973 I llama_context: constructing llama_context
0.00.657.977 I llama_context: n_seq_max     = 1
0.00.657.977 I llama_context: n_ctx         = 128
0.00.657.978 I llama_context: n_ctx_per_seq = 128
0.00.657.978 I llama_context: n_batch       = 128
0.00.657.978 I llama_context: n_ubatch      = 128
0.00.657.979 I llama_context: causal_attn   = 1
0.00.657.979 I llama_context: flash_attn    = 0
0.00.657.979 I llama_context: kv_unified    = false
0.00.657.990 I llama_context: freq_base     = 10000.0
0.00.657.990 I llama_context: freq_scale    = 1
0.00.657.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.993 I ggml_metal_init: allocating
0.00.658.102 I ggml_metal_init: found device: Apple M4
0.00.658.110 I ggml_metal_init: picking default device: Apple M4
0.00.659.815 I ggml_metal_load_library: using embedded metal library
0.00.668.512 I ggml_metal_init: GPU name:   Apple M4
0.00.668.517 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.518 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.519 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.519 I ggml_metal_init: simdgroup reduction   = true
0.00.668.520 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.520 I ggml_metal_init: has residency sets    = true
0.00.668.520 I ggml_metal_init: has bfloat            = true
0.00.668.521 I ggml_metal_init: use bfloat            = true
0.00.668.522 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.527 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.694 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.694.561 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.697.239 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.697.241 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.697.241 I llama_context: graph nodes  = 967
0.00.697.241 I llama_context: graph splits = 2
0.00.697.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.697.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.119 I 
0.00.726.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.726.220 I perplexity: tokenizing the input ..
0.00.733.110 I perplexity: tokenization took 6.886 ms
0.00.733.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.387 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.858.832 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.858.850 I llama_perf_context_print:        load time =     725.95 ms
0.00.858.851 I llama_perf_context_print: prompt eval time =     123.30 ms /   128 tokens (    0.96 ms per token,  1038.10 tokens per second)
0.00.858.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.853 I llama_perf_context_print:       total time =     132.74 ms /   129 tokens
0.00.858.855 I llama_perf_context_print:    graphs reused =          0
0.00.859.018 I ggml_metal_free: deallocating

real	0m0.882s
user	0m0.087s
sys	0m0.138s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6159 (226713388) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.630 I llama_model_loader: - type  f32:  194 tensors
0.00.016.630 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.631 I print_info: file format = GGUF V3 (latest)
0.00.016.632 I print_info: file type   = Q5_0
0.00.016.632 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.828 I load: printing all EOG tokens:
0.00.025.828 I load:   - 0 ('<|endoftext|>')
0.00.025.851 I load: special tokens cache size = 25
0.00.031.820 I load: token to piece cache size = 0.2984 MB
0.00.031.834 I print_info: arch             = gptneox
0.00.031.835 I print_info: vocab_only       = 0
0.00.031.835 I print_info: n_ctx_train      = 2048
0.00.031.836 I print_info: n_embd           = 2048
0.00.031.836 I print_info: n_layer          = 24
0.00.031.839 I print_info: n_head           = 16
0.00.031.839 I print_info: n_head_kv        = 16
0.00.031.840 I print_info: n_rot            = 32
0.00.031.840 I print_info: n_swa            = 0
0.00.031.849 I print_info: is_swa_any       = 0
0.00.031.849 I print_info: n_embd_head_k    = 128
0.00.031.850 I print_info: n_embd_head_v    = 128
0.00.031.851 I print_info: n_gqa            = 1
0.00.031.853 I print_info: n_embd_k_gqa     = 2048
0.00.031.854 I print_info: n_embd_v_gqa     = 2048
0.00.031.855 I print_info: f_norm_eps       = 1.0e-05
0.00.031.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.856 I print_info: f_logit_scale    = 0.0e+00
0.00.031.856 I print_info: f_attn_scale     = 0.0e+00
0.00.031.856 I print_info: n_ff             = 8192
0.00.031.857 I print_info: n_expert         = 0
0.00.031.857 I print_info: n_expert_used    = 0
0.00.031.857 I print_info: causal attn      = 1
0.00.031.857 I print_info: pooling type     = 0
0.00.031.857 I print_info: rope type        = 2
0.00.031.857 I print_info: rope scaling     = linear
0.00.031.858 I print_info: freq_base_train  = 10000.0
0.00.031.858 I print_info: freq_scale_train = 1
0.00.031.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.858 I print_info: rope_finetuned   = unknown
0.00.031.858 I print_info: model type       = 1.4B
0.00.031.859 I print_info: model params     = 1.41 B
0.00.031.859 I print_info: general.name     = 1.4B
0.00.031.859 I print_info: vocab type       = BPE
0.00.031.859 I print_info: n_vocab          = 50304
0.00.031.860 I print_info: n_merges         = 50009
0.00.031.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.862 I print_info: LF token         = 187 'Ċ'
0.00.031.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.862 I print_info: max token length = 1024
0.00.031.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.994 I load_tensors: offloading output layer to GPU
0.00.702.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.030 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.703.038 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.704.446 I llama_context: constructing llama_context
0.00.704.450 I llama_context: n_seq_max     = 1
0.00.704.451 I llama_context: n_ctx         = 2048
0.00.704.451 I llama_context: n_ctx_per_seq = 2048
0.00.704.452 I llama_context: n_batch       = 2048
0.00.704.452 I llama_context: n_ubatch      = 512
0.00.704.452 I llama_context: causal_attn   = 1
0.00.704.453 I llama_context: flash_attn    = 0
0.00.704.453 I llama_context: kv_unified    = false
0.00.704.455 I llama_context: freq_base     = 10000.0
0.00.704.456 I llama_context: freq_scale    = 1
0.00.704.458 I ggml_metal_init: allocating
0.00.704.558 I ggml_metal_init: found device: Apple M4
0.00.704.566 I ggml_metal_init: picking default device: Apple M4
0.00.706.129 I ggml_metal_load_library: using embedded metal library
0.00.714.877 I ggml_metal_init: GPU name:   Apple M4
0.00.714.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.714.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.714.883 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.714.884 I ggml_metal_init: simdgroup reduction   = true
0.00.714.884 I ggml_metal_init: simdgroup matrix mul. = true
0.00.714.885 I ggml_metal_init: has residency sets    = true
0.00.714.885 I ggml_metal_init: has bfloat            = true
0.00.714.885 I ggml_metal_init: use bfloat            = true
0.00.714.886 I ggml_metal_init: hasUnifiedMemory      = true
0.00.714.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.770.777 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.789.317 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.794.235 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.794.236 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.794.237 I llama_context: graph nodes  = 967
0.00.794.237 I llama_context: graph splits = 2
0.00.794.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.091 I main: llama threadpool init, n_threads = 4
0.00.851.136 I 
0.00.851.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.851.158 I 
0.00.851.302 I sampler seed: 1234
0.00.851.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.328 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.604.134 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49719.89 tokens per second)
0.01.604.135 I llama_perf_context_print:        load time =     850.20 ms
0.01.604.137 I llama_perf_context_print: prompt eval time =      42.27 ms /     7 tokens (    6.04 ms per token,   165.60 tokens per second)
0.01.604.138 I llama_perf_context_print:        eval time =     707.42 ms /    63 runs   (   11.23 ms per token,    89.06 tokens per second)
0.01.604.138 I llama_perf_context_print:       total time =     753.82 ms /    70 tokens
0.01.604.138 I llama_perf_context_print:    graphs reused =         60
0.01.604.202 I ggml_metal_free: deallocating

real	0m1.635s
user	0m0.108s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6159 (226713388) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.696 I llama_model_loader: - type  f32:  194 tensors
0.00.016.696 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.697 I print_info: file format = GGUF V3 (latest)
0.00.016.698 I print_info: file type   = Q5_0
0.00.016.701 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.864 I load: printing all EOG tokens:
0.00.025.865 I load:   - 0 ('<|endoftext|>')
0.00.025.887 I load: special tokens cache size = 25
0.00.032.035 I load: token to piece cache size = 0.2984 MB
0.00.032.053 I print_info: arch             = gptneox
0.00.032.054 I print_info: vocab_only       = 0
0.00.032.054 I print_info: n_ctx_train      = 2048
0.00.032.054 I print_info: n_embd           = 2048
0.00.032.054 I print_info: n_layer          = 24
0.00.032.058 I print_info: n_head           = 16
0.00.032.058 I print_info: n_head_kv        = 16
0.00.032.058 I print_info: n_rot            = 32
0.00.032.059 I print_info: n_swa            = 0
0.00.032.068 I print_info: is_swa_any       = 0
0.00.032.069 I print_info: n_embd_head_k    = 128
0.00.032.069 I print_info: n_embd_head_v    = 128
0.00.032.069 I print_info: n_gqa            = 1
0.00.032.070 I print_info: n_embd_k_gqa     = 2048
0.00.032.071 I print_info: n_embd_v_gqa     = 2048
0.00.032.071 I print_info: f_norm_eps       = 1.0e-05
0.00.032.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.072 I print_info: f_logit_scale    = 0.0e+00
0.00.032.072 I print_info: f_attn_scale     = 0.0e+00
0.00.032.072 I print_info: n_ff             = 8192
0.00.032.073 I print_info: n_expert         = 0
0.00.032.073 I print_info: n_expert_used    = 0
0.00.032.073 I print_info: causal attn      = 1
0.00.032.073 I print_info: pooling type     = 0
0.00.032.073 I print_info: rope type        = 2
0.00.032.073 I print_info: rope scaling     = linear
0.00.032.074 I print_info: freq_base_train  = 10000.0
0.00.032.074 I print_info: freq_scale_train = 1
0.00.032.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.074 I print_info: rope_finetuned   = unknown
0.00.032.075 I print_info: model type       = 1.4B
0.00.032.075 I print_info: model params     = 1.41 B
0.00.032.075 I print_info: general.name     = 1.4B
0.00.032.075 I print_info: vocab type       = BPE
0.00.032.076 I print_info: n_vocab          = 50304
0.00.032.076 I print_info: n_merges         = 50009
0.00.032.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.077 I print_info: LF token         = 187 'Ċ'
0.00.032.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.077 I print_info: max token length = 1024
0.00.032.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.155 I load_tensors: offloading output layer to GPU
0.00.700.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.196 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.700.197 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.701.389 I llama_context: constructing llama_context
0.00.701.392 I llama_context: n_seq_max     = 1
0.00.701.392 I llama_context: n_ctx         = 128
0.00.701.393 I llama_context: n_ctx_per_seq = 128
0.00.701.393 I llama_context: n_batch       = 128
0.00.701.393 I llama_context: n_ubatch      = 128
0.00.701.394 I llama_context: causal_attn   = 1
0.00.701.394 I llama_context: flash_attn    = 0
0.00.701.394 I llama_context: kv_unified    = false
0.00.701.398 I llama_context: freq_base     = 10000.0
0.00.701.398 I llama_context: freq_scale    = 1
0.00.701.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.701.419 I ggml_metal_init: allocating
0.00.701.549 I ggml_metal_init: found device: Apple M4
0.00.701.585 I ggml_metal_init: picking default device: Apple M4
0.00.703.161 I ggml_metal_load_library: using embedded metal library
0.00.712.427 I ggml_metal_init: GPU name:   Apple M4
0.00.712.436 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.437 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.437 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.438 I ggml_metal_init: simdgroup reduction   = true
0.00.712.438 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.439 I ggml_metal_init: has residency sets    = true
0.00.712.439 I ggml_metal_init: has bfloat            = true
0.00.712.439 I ggml_metal_init: use bfloat            = true
0.00.712.440 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.449 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.735.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.737.117 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.738.976 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.741.855 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.741.856 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.741.856 I llama_context: graph nodes  = 967
0.00.741.857 I llama_context: graph splits = 2
0.00.741.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.742.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.524 I 
0.00.767.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.767.606 I perplexity: tokenizing the input ..
0.00.774.301 I perplexity: tokenization took 6.691 ms
0.00.774.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.128 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.905.564 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.905.585 I llama_perf_context_print:        load time =     767.36 ms
0.00.905.586 I llama_perf_context_print: prompt eval time =     128.84 ms /   128 tokens (    1.01 ms per token,   993.47 tokens per second)
0.00.905.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.586 I llama_perf_context_print:       total time =     138.07 ms /   129 tokens
0.00.905.587 I llama_perf_context_print:    graphs reused =          0
0.00.905.740 I ggml_metal_free: deallocating

real	0m0.932s
user	0m0.088s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6159 (226713388) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.919 I llama_model_loader: - type  f32:  194 tensors
0.00.017.920 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.921 I print_info: file format = GGUF V3 (latest)
0.00.017.921 I print_info: file type   = Q5_1
0.00.017.922 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.798 I load: printing all EOG tokens:
0.00.026.798 I load:   - 0 ('<|endoftext|>')
0.00.026.822 I load: special tokens cache size = 25
0.00.032.892 I load: token to piece cache size = 0.2984 MB
0.00.032.906 I print_info: arch             = gptneox
0.00.032.907 I print_info: vocab_only       = 0
0.00.032.907 I print_info: n_ctx_train      = 2048
0.00.032.907 I print_info: n_embd           = 2048
0.00.032.908 I print_info: n_layer          = 24
0.00.032.915 I print_info: n_head           = 16
0.00.032.916 I print_info: n_head_kv        = 16
0.00.032.916 I print_info: n_rot            = 32
0.00.032.916 I print_info: n_swa            = 0
0.00.032.926 I print_info: is_swa_any       = 0
0.00.032.927 I print_info: n_embd_head_k    = 128
0.00.032.927 I print_info: n_embd_head_v    = 128
0.00.032.929 I print_info: n_gqa            = 1
0.00.032.930 I print_info: n_embd_k_gqa     = 2048
0.00.032.931 I print_info: n_embd_v_gqa     = 2048
0.00.032.931 I print_info: f_norm_eps       = 1.0e-05
0.00.032.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.932 I print_info: f_logit_scale    = 0.0e+00
0.00.032.932 I print_info: f_attn_scale     = 0.0e+00
0.00.032.933 I print_info: n_ff             = 8192
0.00.032.933 I print_info: n_expert         = 0
0.00.032.933 I print_info: n_expert_used    = 0
0.00.032.933 I print_info: causal attn      = 1
0.00.032.935 I print_info: pooling type     = 0
0.00.032.935 I print_info: rope type        = 2
0.00.032.935 I print_info: rope scaling     = linear
0.00.032.935 I print_info: freq_base_train  = 10000.0
0.00.032.935 I print_info: freq_scale_train = 1
0.00.032.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.938 I print_info: rope_finetuned   = unknown
0.00.032.939 I print_info: model type       = 1.4B
0.00.032.939 I print_info: model params     = 1.41 B
0.00.032.939 I print_info: general.name     = 1.4B
0.00.032.940 I print_info: vocab type       = BPE
0.00.032.940 I print_info: n_vocab          = 50304
0.00.032.940 I print_info: n_merges         = 50009
0.00.032.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.942 I print_info: LF token         = 187 'Ċ'
0.00.032.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.942 I print_info: max token length = 1024
0.00.032.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.309 I load_tensors: offloading output layer to GPU
0.00.625.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.352 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.625.360 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.626.799 I llama_context: constructing llama_context
0.00.626.803 I llama_context: n_seq_max     = 1
0.00.626.803 I llama_context: n_ctx         = 2048
0.00.626.804 I llama_context: n_ctx_per_seq = 2048
0.00.626.804 I llama_context: n_batch       = 2048
0.00.626.805 I llama_context: n_ubatch      = 512
0.00.626.805 I llama_context: causal_attn   = 1
0.00.626.805 I llama_context: flash_attn    = 0
0.00.626.806 I llama_context: kv_unified    = false
0.00.626.806 I llama_context: freq_base     = 10000.0
0.00.626.807 I llama_context: freq_scale    = 1
0.00.626.808 I ggml_metal_init: allocating
0.00.626.865 I ggml_metal_init: found device: Apple M4
0.00.626.873 I ggml_metal_init: picking default device: Apple M4
0.00.628.149 I ggml_metal_load_library: using embedded metal library
0.00.636.452 I ggml_metal_init: GPU name:   Apple M4
0.00.636.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.457 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.458 I ggml_metal_init: simdgroup reduction   = true
0.00.636.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.458 I ggml_metal_init: has residency sets    = true
0.00.636.458 I ggml_metal_init: has bfloat            = true
0.00.636.458 I ggml_metal_init: use bfloat            = true
0.00.636.459 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.461 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.458 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.707.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.754 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.755 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.711.755 I llama_context: graph nodes  = 967
0.00.711.755 I llama_context: graph splits = 2
0.00.711.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.523 I main: llama threadpool init, n_threads = 4
0.00.768.569 I 
0.00.768.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.768.591 I 
0.00.768.753 I sampler seed: 1234
0.00.768.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.784 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.570.723 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46833.77 tokens per second)
0.01.570.723 I llama_perf_context_print:        load time =     767.64 ms
0.01.570.724 I llama_perf_context_print: prompt eval time =      41.77 ms /     7 tokens (    5.97 ms per token,   167.59 tokens per second)
0.01.570.725 I llama_perf_context_print:        eval time =     756.96 ms /    63 runs   (   12.02 ms per token,    83.23 tokens per second)
0.01.570.725 I llama_perf_context_print:       total time =     802.96 ms /    70 tokens
0.01.570.726 I llama_perf_context_print:    graphs reused =         60
0.01.570.784 I ggml_metal_free: deallocating

real	0m1.598s
user	0m0.108s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 6159 (226713388) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.596 I llama_model_loader: - type  f32:  194 tensors
0.00.016.597 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.598 I print_info: file format = GGUF V3 (latest)
0.00.016.598 I print_info: file type   = Q5_1
0.00.016.600 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.781 I load: printing all EOG tokens:
0.00.025.782 I load:   - 0 ('<|endoftext|>')
0.00.025.804 I load: special tokens cache size = 25
0.00.031.869 I load: token to piece cache size = 0.2984 MB
0.00.031.887 I print_info: arch             = gptneox
0.00.031.888 I print_info: vocab_only       = 0
0.00.031.889 I print_info: n_ctx_train      = 2048
0.00.031.889 I print_info: n_embd           = 2048
0.00.031.889 I print_info: n_layer          = 24
0.00.031.893 I print_info: n_head           = 16
0.00.031.894 I print_info: n_head_kv        = 16
0.00.031.894 I print_info: n_rot            = 32
0.00.031.894 I print_info: n_swa            = 0
0.00.031.904 I print_info: is_swa_any       = 0
0.00.031.905 I print_info: n_embd_head_k    = 128
0.00.031.905 I print_info: n_embd_head_v    = 128
0.00.031.906 I print_info: n_gqa            = 1
0.00.031.906 I print_info: n_embd_k_gqa     = 2048
0.00.031.907 I print_info: n_embd_v_gqa     = 2048
0.00.031.907 I print_info: f_norm_eps       = 1.0e-05
0.00.031.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.908 I print_info: f_logit_scale    = 0.0e+00
0.00.031.908 I print_info: f_attn_scale     = 0.0e+00
0.00.031.909 I print_info: n_ff             = 8192
0.00.031.909 I print_info: n_expert         = 0
0.00.031.910 I print_info: n_expert_used    = 0
0.00.031.910 I print_info: causal attn      = 1
0.00.031.910 I print_info: pooling type     = 0
0.00.031.910 I print_info: rope type        = 2
0.00.031.911 I print_info: rope scaling     = linear
0.00.031.911 I print_info: freq_base_train  = 10000.0
0.00.031.911 I print_info: freq_scale_train = 1
0.00.031.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.911 I print_info: rope_finetuned   = unknown
0.00.031.912 I print_info: model type       = 1.4B
0.00.031.912 I print_info: model params     = 1.41 B
0.00.031.912 I print_info: general.name     = 1.4B
0.00.031.913 I print_info: vocab type       = BPE
0.00.031.913 I print_info: n_vocab          = 50304
0.00.031.913 I print_info: n_merges         = 50009
0.00.031.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.914 I print_info: LF token         = 187 'Ċ'
0.00.031.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.915 I print_info: max token length = 1024
0.00.031.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.138 I load_tensors: offloading output layer to GPU
0.00.631.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.177 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.631.178 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.632.483 I llama_context: constructing llama_context
0.00.632.491 I llama_context: n_seq_max     = 1
0.00.632.492 I llama_context: n_ctx         = 128
0.00.632.492 I llama_context: n_ctx_per_seq = 128
0.00.632.493 I llama_context: n_batch       = 128
0.00.632.493 I llama_context: n_ubatch      = 128
0.00.632.493 I llama_context: causal_attn   = 1
0.00.632.494 I llama_context: flash_attn    = 0
0.00.632.494 I llama_context: kv_unified    = false
0.00.632.496 I llama_context: freq_base     = 10000.0
0.00.632.497 I llama_context: freq_scale    = 1
0.00.632.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.632.500 I ggml_metal_init: allocating
0.00.632.617 I ggml_metal_init: found device: Apple M4
0.00.632.628 I ggml_metal_init: picking default device: Apple M4
0.00.634.236 I ggml_metal_load_library: using embedded metal library
0.00.644.206 I ggml_metal_init: GPU name:   Apple M4
0.00.644.216 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.219 I ggml_metal_init: simdgroup reduction   = true
0.00.644.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.219 I ggml_metal_init: has residency sets    = true
0.00.644.220 I ggml_metal_init: has bfloat            = true
0.00.644.220 I ggml_metal_init: use bfloat            = true
0.00.644.221 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.012 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.670.781 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.673.580 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.673.581 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.673.582 I llama_context: graph nodes  = 967
0.00.673.582 I llama_context: graph splits = 2
0.00.673.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.673.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.360 I 
0.00.701.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.701.441 I perplexity: tokenizing the input ..
0.00.707.409 I perplexity: tokenization took 5.967 ms
0.00.707.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.597 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.851.001 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.851.017 I llama_perf_context_print:        load time =     701.20 ms
0.00.851.017 I llama_perf_context_print: prompt eval time =     141.78 ms /   128 tokens (    1.11 ms per token,   902.81 tokens per second)
0.00.851.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.018 I llama_perf_context_print:       total time =     149.66 ms /   129 tokens
0.00.851.019 I llama_perf_context_print:    graphs reused =          0
0.00.851.142 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.088s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6159 (226713388) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.595 I llama_model_loader: - type  f32:  194 tensors
0.00.015.596 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.596 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.597 I print_info: file format = GGUF V3 (latest)
0.00.015.597 I print_info: file type   = Q2_K - Medium
0.00.015.598 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.618 I load: printing all EOG tokens:
0.00.024.619 I load:   - 0 ('<|endoftext|>')
0.00.024.642 I load: special tokens cache size = 25
0.00.030.559 I load: token to piece cache size = 0.2984 MB
0.00.030.573 I print_info: arch             = gptneox
0.00.030.574 I print_info: vocab_only       = 0
0.00.030.575 I print_info: n_ctx_train      = 2048
0.00.030.575 I print_info: n_embd           = 2048
0.00.030.575 I print_info: n_layer          = 24
0.00.030.578 I print_info: n_head           = 16
0.00.030.579 I print_info: n_head_kv        = 16
0.00.030.579 I print_info: n_rot            = 32
0.00.030.579 I print_info: n_swa            = 0
0.00.030.589 I print_info: is_swa_any       = 0
0.00.030.590 I print_info: n_embd_head_k    = 128
0.00.030.590 I print_info: n_embd_head_v    = 128
0.00.030.591 I print_info: n_gqa            = 1
0.00.030.591 I print_info: n_embd_k_gqa     = 2048
0.00.030.592 I print_info: n_embd_v_gqa     = 2048
0.00.030.592 I print_info: f_norm_eps       = 1.0e-05
0.00.030.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.593 I print_info: f_logit_scale    = 0.0e+00
0.00.030.593 I print_info: f_attn_scale     = 0.0e+00
0.00.030.594 I print_info: n_ff             = 8192
0.00.030.594 I print_info: n_expert         = 0
0.00.030.594 I print_info: n_expert_used    = 0
0.00.030.594 I print_info: causal attn      = 1
0.00.030.594 I print_info: pooling type     = 0
0.00.030.594 I print_info: rope type        = 2
0.00.030.594 I print_info: rope scaling     = linear
0.00.030.595 I print_info: freq_base_train  = 10000.0
0.00.030.595 I print_info: freq_scale_train = 1
0.00.030.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.595 I print_info: rope_finetuned   = unknown
0.00.030.596 I print_info: model type       = 1.4B
0.00.030.596 I print_info: model params     = 1.41 B
0.00.030.596 I print_info: general.name     = 1.4B
0.00.030.597 I print_info: vocab type       = BPE
0.00.030.597 I print_info: n_vocab          = 50304
0.00.030.597 I print_info: n_merges         = 50009
0.00.030.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.599 I print_info: LF token         = 187 'Ċ'
0.00.030.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.600 I print_info: max token length = 1024
0.00.030.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.168 I load_tensors: offloading output layer to GPU
0.00.344.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.203 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.204 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.718 I llama_context: constructing llama_context
0.00.345.726 I llama_context: n_seq_max     = 1
0.00.345.727 I llama_context: n_ctx         = 2048
0.00.345.728 I llama_context: n_ctx_per_seq = 2048
0.00.345.728 I llama_context: n_batch       = 2048
0.00.345.728 I llama_context: n_ubatch      = 512
0.00.345.729 I llama_context: causal_attn   = 1
0.00.345.729 I llama_context: flash_attn    = 0
0.00.345.729 I llama_context: kv_unified    = false
0.00.345.731 I llama_context: freq_base     = 10000.0
0.00.345.732 I llama_context: freq_scale    = 1
0.00.345.733 I ggml_metal_init: allocating
0.00.345.854 I ggml_metal_init: found device: Apple M4
0.00.345.863 I ggml_metal_init: picking default device: Apple M4
0.00.347.448 I ggml_metal_load_library: using embedded metal library
0.00.354.970 I ggml_metal_init: GPU name:   Apple M4
0.00.354.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.993 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.994 I ggml_metal_init: simdgroup reduction   = true
0.00.354.994 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.995 I ggml_metal_init: has residency sets    = true
0.00.354.995 I ggml_metal_init: has bfloat            = true
0.00.354.995 I ggml_metal_init: use bfloat            = true
0.00.354.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.416.108 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.436.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.130 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.441.131 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.441.132 I llama_context: graph nodes  = 967
0.00.441.132 I llama_context: graph splits = 2
0.00.441.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.400 I main: llama threadpool init, n_threads = 4
0.00.496.442 I 
0.00.496.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.496.461 I 
0.00.496.624 I sampler seed: 1234
0.00.496.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.640 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.061.733 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48233.70 tokens per second)
0.01.061.733 I llama_perf_context_print:        load time =     495.52 ms
0.01.061.734 I llama_perf_context_print: prompt eval time =      38.73 ms /     7 tokens (    5.53 ms per token,   180.73 tokens per second)
0.01.061.735 I llama_perf_context_print:        eval time =     523.39 ms /    63 runs   (    8.31 ms per token,   120.37 tokens per second)
0.01.061.735 I llama_perf_context_print:       total time =     566.10 ms /    70 tokens
0.01.061.735 I llama_perf_context_print:    graphs reused =         60
0.01.061.797 I ggml_metal_free: deallocating

real	0m1.090s
user	0m0.110s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 6159 (226713388) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.355 I llama_model_loader: - type  f32:  194 tensors
0.00.016.356 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.356 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.357 I print_info: file format = GGUF V3 (latest)
0.00.016.358 I print_info: file type   = Q2_K - Medium
0.00.016.360 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.796 I load: printing all EOG tokens:
0.00.025.797 I load:   - 0 ('<|endoftext|>')
0.00.025.822 I load: special tokens cache size = 25
0.00.031.987 I load: token to piece cache size = 0.2984 MB
0.00.032.002 I print_info: arch             = gptneox
0.00.032.003 I print_info: vocab_only       = 0
0.00.032.003 I print_info: n_ctx_train      = 2048
0.00.032.003 I print_info: n_embd           = 2048
0.00.032.004 I print_info: n_layer          = 24
0.00.032.008 I print_info: n_head           = 16
0.00.032.009 I print_info: n_head_kv        = 16
0.00.032.009 I print_info: n_rot            = 32
0.00.032.009 I print_info: n_swa            = 0
0.00.032.018 I print_info: is_swa_any       = 0
0.00.032.018 I print_info: n_embd_head_k    = 128
0.00.032.019 I print_info: n_embd_head_v    = 128
0.00.032.019 I print_info: n_gqa            = 1
0.00.032.020 I print_info: n_embd_k_gqa     = 2048
0.00.032.020 I print_info: n_embd_v_gqa     = 2048
0.00.032.021 I print_info: f_norm_eps       = 1.0e-05
0.00.032.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.021 I print_info: f_logit_scale    = 0.0e+00
0.00.032.021 I print_info: f_attn_scale     = 0.0e+00
0.00.032.022 I print_info: n_ff             = 8192
0.00.032.022 I print_info: n_expert         = 0
0.00.032.022 I print_info: n_expert_used    = 0
0.00.032.022 I print_info: causal attn      = 1
0.00.032.022 I print_info: pooling type     = 0
0.00.032.023 I print_info: rope type        = 2
0.00.032.023 I print_info: rope scaling     = linear
0.00.032.023 I print_info: freq_base_train  = 10000.0
0.00.032.023 I print_info: freq_scale_train = 1
0.00.032.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.024 I print_info: rope_finetuned   = unknown
0.00.032.024 I print_info: model type       = 1.4B
0.00.032.024 I print_info: model params     = 1.41 B
0.00.032.025 I print_info: general.name     = 1.4B
0.00.032.025 I print_info: vocab type       = BPE
0.00.032.025 I print_info: n_vocab          = 50304
0.00.032.025 I print_info: n_merges         = 50009
0.00.032.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.026 I print_info: LF token         = 187 'Ċ'
0.00.032.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.027 I print_info: max token length = 1024
0.00.032.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.140 I load_tensors: offloading output layer to GPU
0.00.346.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.173 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.174 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.464 I llama_context: constructing llama_context
0.00.347.476 I llama_context: n_seq_max     = 1
0.00.347.477 I llama_context: n_ctx         = 128
0.00.347.477 I llama_context: n_ctx_per_seq = 128
0.00.347.478 I llama_context: n_batch       = 128
0.00.347.478 I llama_context: n_ubatch      = 128
0.00.347.478 I llama_context: causal_attn   = 1
0.00.347.478 I llama_context: flash_attn    = 0
0.00.347.479 I llama_context: kv_unified    = false
0.00.347.481 I llama_context: freq_base     = 10000.0
0.00.347.482 I llama_context: freq_scale    = 1
0.00.347.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.485 I ggml_metal_init: allocating
0.00.347.561 I ggml_metal_init: found device: Apple M4
0.00.347.571 I ggml_metal_init: picking default device: Apple M4
0.00.349.204 I ggml_metal_load_library: using embedded metal library
0.00.357.104 I ggml_metal_init: GPU name:   Apple M4
0.00.357.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.123 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.124 I ggml_metal_init: simdgroup reduction   = true
0.00.357.124 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.125 I ggml_metal_init: has residency sets    = true
0.00.357.125 I ggml_metal_init: has bfloat            = true
0.00.357.125 I ggml_metal_init: use bfloat            = true
0.00.357.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.134 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.696 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.388.440 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.391.068 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.391.069 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.391.070 I llama_context: graph nodes  = 967
0.00.391.070 I llama_context: graph splits = 2
0.00.391.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.362 I 
0.00.417.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.417.440 I perplexity: tokenizing the input ..
0.00.422.227 I perplexity: tokenization took 4.785 ms
0.00.422.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.550.068 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.551.478 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.551.490 I llama_perf_context_print:        load time =     417.20 ms
0.00.551.491 I llama_perf_context_print: prompt eval time =     127.37 ms /   128 tokens (    1.00 ms per token,  1004.93 tokens per second)
0.00.551.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.551.493 I llama_perf_context_print:       total time =     134.14 ms /   129 tokens
0.00.551.494 I llama_perf_context_print:    graphs reused =          0
0.00.551.615 I ggml_metal_free: deallocating

real	0m0.579s
user	0m0.089s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6159 (226713388) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.715 I llama_model_loader: - type  f32:  194 tensors
0.00.016.715 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.715 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.716 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.716 I print_info: file format = GGUF V3 (latest)
0.00.016.717 I print_info: file type   = Q3_K - Medium
0.00.016.718 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.543 I load: printing all EOG tokens:
0.00.025.544 I load:   - 0 ('<|endoftext|>')
0.00.025.567 I load: special tokens cache size = 25
0.00.031.697 I load: token to piece cache size = 0.2984 MB
0.00.031.716 I print_info: arch             = gptneox
0.00.031.717 I print_info: vocab_only       = 0
0.00.031.717 I print_info: n_ctx_train      = 2048
0.00.031.718 I print_info: n_embd           = 2048
0.00.031.718 I print_info: n_layer          = 24
0.00.031.720 I print_info: n_head           = 16
0.00.031.721 I print_info: n_head_kv        = 16
0.00.031.722 I print_info: n_rot            = 32
0.00.031.723 I print_info: n_swa            = 0
0.00.031.732 I print_info: is_swa_any       = 0
0.00.031.732 I print_info: n_embd_head_k    = 128
0.00.031.733 I print_info: n_embd_head_v    = 128
0.00.031.733 I print_info: n_gqa            = 1
0.00.031.734 I print_info: n_embd_k_gqa     = 2048
0.00.031.735 I print_info: n_embd_v_gqa     = 2048
0.00.031.735 I print_info: f_norm_eps       = 1.0e-05
0.00.031.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.737 I print_info: f_logit_scale    = 0.0e+00
0.00.031.737 I print_info: f_attn_scale     = 0.0e+00
0.00.031.738 I print_info: n_ff             = 8192
0.00.031.738 I print_info: n_expert         = 0
0.00.031.738 I print_info: n_expert_used    = 0
0.00.031.738 I print_info: causal attn      = 1
0.00.031.738 I print_info: pooling type     = 0
0.00.031.738 I print_info: rope type        = 2
0.00.031.738 I print_info: rope scaling     = linear
0.00.031.739 I print_info: freq_base_train  = 10000.0
0.00.031.739 I print_info: freq_scale_train = 1
0.00.031.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.739 I print_info: rope_finetuned   = unknown
0.00.031.740 I print_info: model type       = 1.4B
0.00.031.740 I print_info: model params     = 1.41 B
0.00.031.740 I print_info: general.name     = 1.4B
0.00.031.741 I print_info: vocab type       = BPE
0.00.031.741 I print_info: n_vocab          = 50304
0.00.031.741 I print_info: n_merges         = 50009
0.00.031.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.742 I print_info: LF token         = 187 'Ċ'
0.00.031.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.743 I print_info: max token length = 1024
0.00.031.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.428.797 I load_tensors: offloading output layer to GPU
0.00.428.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.428.831 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.428.832 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.430.408 I llama_context: constructing llama_context
0.00.430.412 I llama_context: n_seq_max     = 1
0.00.430.413 I llama_context: n_ctx         = 2048
0.00.430.413 I llama_context: n_ctx_per_seq = 2048
0.00.430.414 I llama_context: n_batch       = 2048
0.00.430.414 I llama_context: n_ubatch      = 512
0.00.430.414 I llama_context: causal_attn   = 1
0.00.430.415 I llama_context: flash_attn    = 0
0.00.430.415 I llama_context: kv_unified    = false
0.00.430.417 I llama_context: freq_base     = 10000.0
0.00.430.418 I llama_context: freq_scale    = 1
0.00.430.420 I ggml_metal_init: allocating
0.00.430.487 I ggml_metal_init: found device: Apple M4
0.00.430.496 I ggml_metal_init: picking default device: Apple M4
0.00.432.078 I ggml_metal_load_library: using embedded metal library
0.00.439.936 I ggml_metal_init: GPU name:   Apple M4
0.00.439.941 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.439.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.439.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.439.943 I ggml_metal_init: simdgroup reduction   = true
0.00.439.944 I ggml_metal_init: simdgroup matrix mul. = true
0.00.439.944 I ggml_metal_init: has residency sets    = true
0.00.439.944 I ggml_metal_init: has bfloat            = true
0.00.439.944 I ggml_metal_init: use bfloat            = true
0.00.439.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.439.948 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.492.311 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.511.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.213 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.515.214 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.515.214 I llama_context: graph nodes  = 967
0.00.515.214 I llama_context: graph splits = 2
0.00.515.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.767 I main: llama threadpool init, n_threads = 4
0.00.572.811 I 
0.00.572.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.572.830 I 
0.00.572.991 I sampler seed: 1234
0.00.572.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.573.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.573.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.573.034 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.237.542 I llama_perf_sampler_print:    sampling time =       1.56 ms /    71 runs   (    0.02 ms per token, 45425.46 tokens per second)
0.01.237.542 I llama_perf_context_print:        load time =     571.89 ms
0.01.237.543 I llama_perf_context_print: prompt eval time =      44.92 ms /     7 tokens (    6.42 ms per token,   155.83 tokens per second)
0.01.237.544 I llama_perf_context_print:        eval time =     616.42 ms /    63 runs   (    9.78 ms per token,   102.20 tokens per second)
0.01.237.544 I llama_perf_context_print:       total time =     665.54 ms /    70 tokens
0.01.237.544 I llama_perf_context_print:    graphs reused =         60
0.01.237.605 I ggml_metal_free: deallocating

real	0m1.265s
user	0m0.109s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 6159 (226713388) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.410 I llama_model_loader: - type  f32:  194 tensors
0.00.016.411 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.411 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.411 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.414 I print_info: file format = GGUF V3 (latest)
0.00.016.415 I print_info: file type   = Q3_K - Medium
0.00.016.416 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.580 I load: printing all EOG tokens:
0.00.025.580 I load:   - 0 ('<|endoftext|>')
0.00.025.605 I load: special tokens cache size = 25
0.00.031.917 I load: token to piece cache size = 0.2984 MB
0.00.031.934 I print_info: arch             = gptneox
0.00.031.935 I print_info: vocab_only       = 0
0.00.031.935 I print_info: n_ctx_train      = 2048
0.00.031.935 I print_info: n_embd           = 2048
0.00.031.936 I print_info: n_layer          = 24
0.00.031.940 I print_info: n_head           = 16
0.00.031.940 I print_info: n_head_kv        = 16
0.00.031.941 I print_info: n_rot            = 32
0.00.031.942 I print_info: n_swa            = 0
0.00.031.952 I print_info: is_swa_any       = 0
0.00.031.953 I print_info: n_embd_head_k    = 128
0.00.031.953 I print_info: n_embd_head_v    = 128
0.00.031.953 I print_info: n_gqa            = 1
0.00.031.954 I print_info: n_embd_k_gqa     = 2048
0.00.031.955 I print_info: n_embd_v_gqa     = 2048
0.00.031.955 I print_info: f_norm_eps       = 1.0e-05
0.00.031.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.956 I print_info: f_logit_scale    = 0.0e+00
0.00.031.956 I print_info: f_attn_scale     = 0.0e+00
0.00.031.956 I print_info: n_ff             = 8192
0.00.031.957 I print_info: n_expert         = 0
0.00.031.957 I print_info: n_expert_used    = 0
0.00.031.957 I print_info: causal attn      = 1
0.00.031.957 I print_info: pooling type     = 0
0.00.031.957 I print_info: rope type        = 2
0.00.031.959 I print_info: rope scaling     = linear
0.00.031.959 I print_info: freq_base_train  = 10000.0
0.00.031.960 I print_info: freq_scale_train = 1
0.00.031.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.960 I print_info: rope_finetuned   = unknown
0.00.031.960 I print_info: model type       = 1.4B
0.00.031.961 I print_info: model params     = 1.41 B
0.00.031.961 I print_info: general.name     = 1.4B
0.00.031.961 I print_info: vocab type       = BPE
0.00.031.962 I print_info: n_vocab          = 50304
0.00.031.962 I print_info: n_merges         = 50009
0.00.031.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.964 I print_info: LF token         = 187 'Ċ'
0.00.031.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.965 I print_info: max token length = 1024
0.00.031.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.073 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.092 I load_tensors: offloading output layer to GPU
0.00.438.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.130 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.131 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.606 I llama_context: constructing llama_context
0.00.439.611 I llama_context: n_seq_max     = 1
0.00.439.611 I llama_context: n_ctx         = 128
0.00.439.612 I llama_context: n_ctx_per_seq = 128
0.00.439.612 I llama_context: n_batch       = 128
0.00.439.612 I llama_context: n_ubatch      = 128
0.00.439.613 I llama_context: causal_attn   = 1
0.00.439.613 I llama_context: flash_attn    = 0
0.00.439.613 I llama_context: kv_unified    = false
0.00.439.615 I llama_context: freq_base     = 10000.0
0.00.439.616 I llama_context: freq_scale    = 1
0.00.439.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.622 I ggml_metal_init: allocating
0.00.439.710 I ggml_metal_init: found device: Apple M4
0.00.439.719 I ggml_metal_init: picking default device: Apple M4
0.00.441.336 I ggml_metal_load_library: using embedded metal library
0.00.449.154 I ggml_metal_init: GPU name:   Apple M4
0.00.449.166 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.167 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.168 I ggml_metal_init: simdgroup reduction   = true
0.00.449.169 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.169 I ggml_metal_init: has residency sets    = true
0.00.449.169 I ggml_metal_init: has bfloat            = true
0.00.449.169 I ggml_metal_init: use bfloat            = true
0.00.449.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.476.102 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.477.942 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.696 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.480.697 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.480.698 I llama_context: graph nodes  = 967
0.00.480.698 I llama_context: graph splits = 2
0.00.480.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.480.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.543 I 
0.00.507.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.507.631 I perplexity: tokenizing the input ..
0.00.514.133 I perplexity: tokenization took 6.499 ms
0.00.514.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.647.898 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.649.261 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.649.272 I llama_perf_context_print:        load time =     507.38 ms
0.00.649.273 I llama_perf_context_print: prompt eval time =     132.73 ms /   128 tokens (    1.04 ms per token,   964.34 tokens per second)
0.00.649.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.649.276 I llama_perf_context_print:       total time =     141.74 ms /   129 tokens
0.00.649.276 I llama_perf_context_print:    graphs reused =          0
0.00.649.393 I ggml_metal_free: deallocating

real	0m0.673s
user	0m0.089s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6159 (226713388) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.712 I llama_model_loader: - type  f32:  194 tensors
0.00.016.712 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.713 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.713 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.713 I print_info: file format = GGUF V3 (latest)
0.00.016.714 I print_info: file type   = Q4_K - Medium
0.00.016.715 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.557 I load: printing all EOG tokens:
0.00.025.558 I load:   - 0 ('<|endoftext|>')
0.00.025.581 I load: special tokens cache size = 25
0.00.031.582 I load: token to piece cache size = 0.2984 MB
0.00.031.596 I print_info: arch             = gptneox
0.00.031.597 I print_info: vocab_only       = 0
0.00.031.597 I print_info: n_ctx_train      = 2048
0.00.031.598 I print_info: n_embd           = 2048
0.00.031.598 I print_info: n_layer          = 24
0.00.031.602 I print_info: n_head           = 16
0.00.031.603 I print_info: n_head_kv        = 16
0.00.031.603 I print_info: n_rot            = 32
0.00.031.604 I print_info: n_swa            = 0
0.00.031.615 I print_info: is_swa_any       = 0
0.00.031.615 I print_info: n_embd_head_k    = 128
0.00.031.615 I print_info: n_embd_head_v    = 128
0.00.031.616 I print_info: n_gqa            = 1
0.00.031.616 I print_info: n_embd_k_gqa     = 2048
0.00.031.617 I print_info: n_embd_v_gqa     = 2048
0.00.031.617 I print_info: f_norm_eps       = 1.0e-05
0.00.031.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.619 I print_info: f_logit_scale    = 0.0e+00
0.00.031.619 I print_info: f_attn_scale     = 0.0e+00
0.00.031.620 I print_info: n_ff             = 8192
0.00.031.620 I print_info: n_expert         = 0
0.00.031.620 I print_info: n_expert_used    = 0
0.00.031.620 I print_info: causal attn      = 1
0.00.031.620 I print_info: pooling type     = 0
0.00.031.621 I print_info: rope type        = 2
0.00.031.621 I print_info: rope scaling     = linear
0.00.031.621 I print_info: freq_base_train  = 10000.0
0.00.031.621 I print_info: freq_scale_train = 1
0.00.031.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.625 I print_info: rope_finetuned   = unknown
0.00.031.625 I print_info: model type       = 1.4B
0.00.031.625 I print_info: model params     = 1.41 B
0.00.031.634 I print_info: general.name     = 1.4B
0.00.031.636 I print_info: vocab type       = BPE
0.00.031.637 I print_info: n_vocab          = 50304
0.00.031.637 I print_info: n_merges         = 50009
0.00.031.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.638 I print_info: LF token         = 187 'Ċ'
0.00.031.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.639 I print_info: max token length = 1024
0.00.031.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.508.851 I load_tensors: offloading output layer to GPU
0.00.508.852 I load_tensors: offloaded 25/25 layers to GPU
0.00.508.888 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.508.889 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.510.608 I llama_context: constructing llama_context
0.00.510.612 I llama_context: n_seq_max     = 1
0.00.510.612 I llama_context: n_ctx         = 2048
0.00.510.613 I llama_context: n_ctx_per_seq = 2048
0.00.510.613 I llama_context: n_batch       = 2048
0.00.510.613 I llama_context: n_ubatch      = 512
0.00.510.614 I llama_context: causal_attn   = 1
0.00.510.614 I llama_context: flash_attn    = 0
0.00.510.614 I llama_context: kv_unified    = false
0.00.510.617 I llama_context: freq_base     = 10000.0
0.00.510.617 I llama_context: freq_scale    = 1
0.00.510.620 I ggml_metal_init: allocating
0.00.510.714 I ggml_metal_init: found device: Apple M4
0.00.510.722 I ggml_metal_init: picking default device: Apple M4
0.00.512.254 I ggml_metal_load_library: using embedded metal library
0.00.521.226 I ggml_metal_init: GPU name:   Apple M4
0.00.521.232 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.233 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.233 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.234 I ggml_metal_init: simdgroup reduction   = true
0.00.521.234 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.235 I ggml_metal_init: has residency sets    = true
0.00.521.235 I ggml_metal_init: has bfloat            = true
0.00.521.235 I ggml_metal_init: use bfloat            = true
0.00.521.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.240 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.752 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.593.476 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.598.049 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.598.050 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.598.051 I llama_context: graph nodes  = 967
0.00.598.051 I llama_context: graph splits = 2
0.00.598.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.598.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.598.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.690 I main: llama threadpool init, n_threads = 4
0.00.653.733 I 
0.00.653.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.754 I 
0.00.653.919 I sampler seed: 1234
0.00.653.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.653.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.653.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.653.934 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.385.755 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46587.93 tokens per second)
0.01.385.755 I llama_perf_context_print:        load time =     652.80 ms
0.01.385.759 I llama_perf_context_print: prompt eval time =      52.13 ms /     7 tokens (    7.45 ms per token,   134.28 tokens per second)
0.01.385.761 I llama_perf_context_print:        eval time =     676.54 ms /    63 runs   (   10.74 ms per token,    93.12 tokens per second)
0.01.385.761 I llama_perf_context_print:       total time =     732.84 ms /    70 tokens
0.01.385.762 I llama_perf_context_print:    graphs reused =         60
0.01.385.815 I ggml_metal_free: deallocating

real	0m1.414s
user	0m0.109s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6159 (226713388) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.633 I llama_model_loader: - type  f32:  194 tensors
0.00.016.634 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.634 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.634 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.635 I print_info: file format = GGUF V3 (latest)
0.00.016.635 I print_info: file type   = Q4_K - Medium
0.00.016.637 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.904 I load: printing all EOG tokens:
0.00.025.905 I load:   - 0 ('<|endoftext|>')
0.00.025.927 I load: special tokens cache size = 25
0.00.032.127 I load: token to piece cache size = 0.2984 MB
0.00.032.146 I print_info: arch             = gptneox
0.00.032.146 I print_info: vocab_only       = 0
0.00.032.147 I print_info: n_ctx_train      = 2048
0.00.032.147 I print_info: n_embd           = 2048
0.00.032.147 I print_info: n_layer          = 24
0.00.032.152 I print_info: n_head           = 16
0.00.032.152 I print_info: n_head_kv        = 16
0.00.032.152 I print_info: n_rot            = 32
0.00.032.153 I print_info: n_swa            = 0
0.00.032.167 I print_info: is_swa_any       = 0
0.00.032.167 I print_info: n_embd_head_k    = 128
0.00.032.167 I print_info: n_embd_head_v    = 128
0.00.032.167 I print_info: n_gqa            = 1
0.00.032.168 I print_info: n_embd_k_gqa     = 2048
0.00.032.169 I print_info: n_embd_v_gqa     = 2048
0.00.032.169 I print_info: f_norm_eps       = 1.0e-05
0.00.032.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.170 I print_info: f_logit_scale    = 0.0e+00
0.00.032.170 I print_info: f_attn_scale     = 0.0e+00
0.00.032.171 I print_info: n_ff             = 8192
0.00.032.171 I print_info: n_expert         = 0
0.00.032.171 I print_info: n_expert_used    = 0
0.00.032.171 I print_info: causal attn      = 1
0.00.032.171 I print_info: pooling type     = 0
0.00.032.171 I print_info: rope type        = 2
0.00.032.171 I print_info: rope scaling     = linear
0.00.032.172 I print_info: freq_base_train  = 10000.0
0.00.032.172 I print_info: freq_scale_train = 1
0.00.032.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.172 I print_info: rope_finetuned   = unknown
0.00.032.173 I print_info: model type       = 1.4B
0.00.032.173 I print_info: model params     = 1.41 B
0.00.032.173 I print_info: general.name     = 1.4B
0.00.032.174 I print_info: vocab type       = BPE
0.00.032.174 I print_info: n_vocab          = 50304
0.00.032.174 I print_info: n_merges         = 50009
0.00.032.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.175 I print_info: LF token         = 187 'Ċ'
0.00.032.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.175 I print_info: max token length = 1024
0.00.032.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.531.430 I load_tensors: offloading output layer to GPU
0.00.531.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.531.469 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.531.478 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.532.839 I llama_context: constructing llama_context
0.00.532.844 I llama_context: n_seq_max     = 1
0.00.532.844 I llama_context: n_ctx         = 128
0.00.532.845 I llama_context: n_ctx_per_seq = 128
0.00.532.845 I llama_context: n_batch       = 128
0.00.532.846 I llama_context: n_ubatch      = 128
0.00.532.846 I llama_context: causal_attn   = 1
0.00.532.846 I llama_context: flash_attn    = 0
0.00.532.847 I llama_context: kv_unified    = false
0.00.532.848 I llama_context: freq_base     = 10000.0
0.00.532.849 I llama_context: freq_scale    = 1
0.00.532.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.852 I ggml_metal_init: allocating
0.00.532.933 I ggml_metal_init: found device: Apple M4
0.00.532.941 I ggml_metal_init: picking default device: Apple M4
0.00.534.554 I ggml_metal_load_library: using embedded metal library
0.00.543.862 I ggml_metal_init: GPU name:   Apple M4
0.00.543.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.872 I ggml_metal_init: simdgroup reduction   = true
0.00.543.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.872 I ggml_metal_init: has residency sets    = true
0.00.543.872 I ggml_metal_init: has bfloat            = true
0.00.543.873 I ggml_metal_init: use bfloat            = true
0.00.543.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.566.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.568.246 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.570.027 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.572.698 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.572.699 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.572.700 I llama_context: graph nodes  = 967
0.00.572.700 I llama_context: graph splits = 2
0.00.572.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.572.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.572.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.397 I 
0.00.601.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.474 I perplexity: tokenizing the input ..
0.00.607.460 I perplexity: tokenization took 5.983 ms
0.00.607.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.056 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.740.458 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.740.472 I llama_perf_context_print:        load time =     601.24 ms
0.00.740.472 I llama_perf_context_print: prompt eval time =     130.69 ms /   128 tokens (    1.02 ms per token,   979.43 tokens per second)
0.00.740.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.473 I llama_perf_context_print:       total time =     139.08 ms /   129 tokens
0.00.740.473 I llama_perf_context_print:    graphs reused =          0
0.00.740.593 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.087s
sys	0m0.126s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6159 (226713388) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.790 I llama_model_loader: - type  f32:  194 tensors
0.00.016.790 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.790 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.791 I print_info: file format = GGUF V3 (latest)
0.00.016.792 I print_info: file type   = Q5_K - Medium
0.00.016.792 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.661 I load: printing all EOG tokens:
0.00.025.662 I load:   - 0 ('<|endoftext|>')
0.00.025.685 I load: special tokens cache size = 25
0.00.031.665 I load: token to piece cache size = 0.2984 MB
0.00.031.679 I print_info: arch             = gptneox
0.00.031.680 I print_info: vocab_only       = 0
0.00.031.680 I print_info: n_ctx_train      = 2048
0.00.031.680 I print_info: n_embd           = 2048
0.00.031.680 I print_info: n_layer          = 24
0.00.031.683 I print_info: n_head           = 16
0.00.031.684 I print_info: n_head_kv        = 16
0.00.031.684 I print_info: n_rot            = 32
0.00.031.684 I print_info: n_swa            = 0
0.00.031.695 I print_info: is_swa_any       = 0
0.00.031.696 I print_info: n_embd_head_k    = 128
0.00.031.696 I print_info: n_embd_head_v    = 128
0.00.031.697 I print_info: n_gqa            = 1
0.00.031.697 I print_info: n_embd_k_gqa     = 2048
0.00.031.698 I print_info: n_embd_v_gqa     = 2048
0.00.031.698 I print_info: f_norm_eps       = 1.0e-05
0.00.031.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.699 I print_info: f_logit_scale    = 0.0e+00
0.00.031.699 I print_info: f_attn_scale     = 0.0e+00
0.00.031.700 I print_info: n_ff             = 8192
0.00.031.700 I print_info: n_expert         = 0
0.00.031.700 I print_info: n_expert_used    = 0
0.00.031.700 I print_info: causal attn      = 1
0.00.031.700 I print_info: pooling type     = 0
0.00.031.700 I print_info: rope type        = 2
0.00.031.700 I print_info: rope scaling     = linear
0.00.031.701 I print_info: freq_base_train  = 10000.0
0.00.031.701 I print_info: freq_scale_train = 1
0.00.031.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.701 I print_info: rope_finetuned   = unknown
0.00.031.702 I print_info: model type       = 1.4B
0.00.031.703 I print_info: model params     = 1.41 B
0.00.031.703 I print_info: general.name     = 1.4B
0.00.031.704 I print_info: vocab type       = BPE
0.00.031.704 I print_info: n_vocab          = 50304
0.00.031.704 I print_info: n_merges         = 50009
0.00.031.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.705 I print_info: LF token         = 187 'Ċ'
0.00.031.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.705 I print_info: max token length = 1024
0.00.031.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.833 I load_tensors: offloading output layer to GPU
0.00.585.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.869 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.585.875 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.587.436 I llama_context: constructing llama_context
0.00.587.442 I llama_context: n_seq_max     = 1
0.00.587.443 I llama_context: n_ctx         = 2048
0.00.587.443 I llama_context: n_ctx_per_seq = 2048
0.00.587.443 I llama_context: n_batch       = 2048
0.00.587.444 I llama_context: n_ubatch      = 512
0.00.587.444 I llama_context: causal_attn   = 1
0.00.587.444 I llama_context: flash_attn    = 0
0.00.587.444 I llama_context: kv_unified    = false
0.00.587.446 I llama_context: freq_base     = 10000.0
0.00.587.447 I llama_context: freq_scale    = 1
0.00.587.449 I ggml_metal_init: allocating
0.00.587.544 I ggml_metal_init: found device: Apple M4
0.00.587.553 I ggml_metal_init: picking default device: Apple M4
0.00.588.913 I ggml_metal_load_library: using embedded metal library
0.00.597.591 I ggml_metal_init: GPU name:   Apple M4
0.00.597.595 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.596 I ggml_metal_init: simdgroup reduction   = true
0.00.597.597 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.597 I ggml_metal_init: has residency sets    = true
0.00.597.597 I ggml_metal_init: has bfloat            = true
0.00.597.597 I ggml_metal_init: use bfloat            = true
0.00.597.598 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.594 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.666.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.804 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.804 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.670.805 I llama_context: graph nodes  = 967
0.00.670.805 I llama_context: graph splits = 2
0.00.670.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.360 I main: llama threadpool init, n_threads = 4
0.00.730.399 I 
0.00.730.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.730.420 I 
0.00.730.562 I sampler seed: 1234
0.00.730.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.587 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.536.504 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48102.98 tokens per second)
0.01.536.504 I llama_perf_context_print:        load time =     729.46 ms
0.01.536.505 I llama_perf_context_print: prompt eval time =      52.11 ms /     7 tokens (    7.44 ms per token,   134.32 tokens per second)
0.01.536.506 I llama_perf_context_print:        eval time =     750.98 ms /    63 runs   (   11.92 ms per token,    83.89 tokens per second)
0.01.536.506 I llama_perf_context_print:       total time =     806.93 ms /    70 tokens
0.01.536.506 I llama_perf_context_print:    graphs reused =         60
0.01.536.619 I ggml_metal_free: deallocating

real	0m1.565s
user	0m0.107s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6159 (226713388) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.641 I llama_model_loader: - type  f32:  194 tensors
0.00.016.641 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.641 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.642 I print_info: file format = GGUF V3 (latest)
0.00.016.643 I print_info: file type   = Q5_K - Medium
0.00.016.644 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.172 I load: printing all EOG tokens:
0.00.026.173 I load:   - 0 ('<|endoftext|>')
0.00.026.199 I load: special tokens cache size = 25
0.00.032.277 I load: token to piece cache size = 0.2984 MB
0.00.032.294 I print_info: arch             = gptneox
0.00.032.295 I print_info: vocab_only       = 0
0.00.032.296 I print_info: n_ctx_train      = 2048
0.00.032.296 I print_info: n_embd           = 2048
0.00.032.296 I print_info: n_layer          = 24
0.00.032.300 I print_info: n_head           = 16
0.00.032.301 I print_info: n_head_kv        = 16
0.00.032.301 I print_info: n_rot            = 32
0.00.032.301 I print_info: n_swa            = 0
0.00.032.311 I print_info: is_swa_any       = 0
0.00.032.312 I print_info: n_embd_head_k    = 128
0.00.032.312 I print_info: n_embd_head_v    = 128
0.00.032.313 I print_info: n_gqa            = 1
0.00.032.313 I print_info: n_embd_k_gqa     = 2048
0.00.032.314 I print_info: n_embd_v_gqa     = 2048
0.00.032.314 I print_info: f_norm_eps       = 1.0e-05
0.00.032.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.318 I print_info: f_logit_scale    = 0.0e+00
0.00.032.318 I print_info: f_attn_scale     = 0.0e+00
0.00.032.319 I print_info: n_ff             = 8192
0.00.032.319 I print_info: n_expert         = 0
0.00.032.319 I print_info: n_expert_used    = 0
0.00.032.319 I print_info: causal attn      = 1
0.00.032.319 I print_info: pooling type     = 0
0.00.032.319 I print_info: rope type        = 2
0.00.032.320 I print_info: rope scaling     = linear
0.00.032.320 I print_info: freq_base_train  = 10000.0
0.00.032.321 I print_info: freq_scale_train = 1
0.00.032.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.321 I print_info: rope_finetuned   = unknown
0.00.032.321 I print_info: model type       = 1.4B
0.00.032.322 I print_info: model params     = 1.41 B
0.00.032.322 I print_info: general.name     = 1.4B
0.00.032.322 I print_info: vocab type       = BPE
0.00.032.323 I print_info: n_vocab          = 50304
0.00.032.323 I print_info: n_merges         = 50009
0.00.032.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.325 I print_info: LF token         = 187 'Ċ'
0.00.032.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.325 I print_info: max token length = 1024
0.00.032.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.285 I load_tensors: offloading output layer to GPU
0.00.598.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.321 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.326 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.825 I llama_context: constructing llama_context
0.00.599.831 I llama_context: n_seq_max     = 1
0.00.599.831 I llama_context: n_ctx         = 128
0.00.599.832 I llama_context: n_ctx_per_seq = 128
0.00.599.832 I llama_context: n_batch       = 128
0.00.599.833 I llama_context: n_ubatch      = 128
0.00.599.833 I llama_context: causal_attn   = 1
0.00.599.833 I llama_context: flash_attn    = 0
0.00.599.834 I llama_context: kv_unified    = false
0.00.599.836 I llama_context: freq_base     = 10000.0
0.00.599.837 I llama_context: freq_scale    = 1
0.00.599.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.840 I ggml_metal_init: allocating
0.00.599.925 I ggml_metal_init: found device: Apple M4
0.00.599.933 I ggml_metal_init: picking default device: Apple M4
0.00.601.523 I ggml_metal_load_library: using embedded metal library
0.00.610.503 I ggml_metal_init: GPU name:   Apple M4
0.00.610.515 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.517 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.517 I ggml_metal_init: simdgroup reduction   = true
0.00.610.517 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.518 I ggml_metal_init: has residency sets    = true
0.00.610.518 I ggml_metal_init: has bfloat            = true
0.00.610.518 I ggml_metal_init: use bfloat            = true
0.00.610.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.533 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.227 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.637.956 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.706 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.707 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.640.708 I llama_context: graph nodes  = 967
0.00.640.708 I llama_context: graph splits = 2
0.00.640.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.298 I 
0.00.673.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.377 I perplexity: tokenizing the input ..
0.00.679.294 I perplexity: tokenization took 5.914 ms
0.00.679.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.603 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.812.002 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.812.020 I llama_perf_context_print:        load time =     673.13 ms
0.00.812.020 I llama_perf_context_print: prompt eval time =     130.90 ms /   128 tokens (    1.02 ms per token,   977.85 tokens per second)
0.00.812.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.022 I llama_perf_context_print:       total time =     138.73 ms /   129 tokens
0.00.812.022 I llama_perf_context_print:    graphs reused =          0
0.00.812.165 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.088s
sys	0m0.146s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 6159 (226713388) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.615 I llama_model_loader: - type  f32:  194 tensors
0.00.017.615 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.616 I print_info: file format = GGUF V3 (latest)
0.00.017.617 I print_info: file type   = Q6_K
0.00.017.618 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.027.052 I load: printing all EOG tokens:
0.00.027.053 I load:   - 0 ('<|endoftext|>')
0.00.027.075 I load: special tokens cache size = 25
0.00.033.294 I load: token to piece cache size = 0.2984 MB
0.00.033.312 I print_info: arch             = gptneox
0.00.033.313 I print_info: vocab_only       = 0
0.00.033.313 I print_info: n_ctx_train      = 2048
0.00.033.313 I print_info: n_embd           = 2048
0.00.033.313 I print_info: n_layer          = 24
0.00.033.318 I print_info: n_head           = 16
0.00.033.318 I print_info: n_head_kv        = 16
0.00.033.318 I print_info: n_rot            = 32
0.00.033.319 I print_info: n_swa            = 0
0.00.033.328 I print_info: is_swa_any       = 0
0.00.033.328 I print_info: n_embd_head_k    = 128
0.00.033.329 I print_info: n_embd_head_v    = 128
0.00.033.329 I print_info: n_gqa            = 1
0.00.033.330 I print_info: n_embd_k_gqa     = 2048
0.00.033.330 I print_info: n_embd_v_gqa     = 2048
0.00.033.331 I print_info: f_norm_eps       = 1.0e-05
0.00.033.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.332 I print_info: f_logit_scale    = 0.0e+00
0.00.033.334 I print_info: f_attn_scale     = 0.0e+00
0.00.033.336 I print_info: n_ff             = 8192
0.00.033.336 I print_info: n_expert         = 0
0.00.033.336 I print_info: n_expert_used    = 0
0.00.033.336 I print_info: causal attn      = 1
0.00.033.337 I print_info: pooling type     = 0
0.00.033.337 I print_info: rope type        = 2
0.00.033.337 I print_info: rope scaling     = linear
0.00.033.338 I print_info: freq_base_train  = 10000.0
0.00.033.338 I print_info: freq_scale_train = 1
0.00.033.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.338 I print_info: rope_finetuned   = unknown
0.00.033.339 I print_info: model type       = 1.4B
0.00.033.339 I print_info: model params     = 1.41 B
0.00.033.339 I print_info: general.name     = 1.4B
0.00.033.340 I print_info: vocab type       = BPE
0.00.033.340 I print_info: n_vocab          = 50304
0.00.033.340 I print_info: n_merges         = 50009
0.00.033.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.342 I print_info: LF token         = 187 'Ċ'
0.00.033.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.342 I print_info: max token length = 1024
0.00.033.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.728 I load_tensors: offloading output layer to GPU
0.00.668.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.755 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.668.758 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.670.014 I llama_context: constructing llama_context
0.00.670.017 I llama_context: n_seq_max     = 1
0.00.670.017 I llama_context: n_ctx         = 2048
0.00.670.018 I llama_context: n_ctx_per_seq = 2048
0.00.670.018 I llama_context: n_batch       = 2048
0.00.670.018 I llama_context: n_ubatch      = 512
0.00.670.019 I llama_context: causal_attn   = 1
0.00.670.019 I llama_context: flash_attn    = 0
0.00.670.020 I llama_context: kv_unified    = false
0.00.670.021 I llama_context: freq_base     = 10000.0
0.00.670.021 I llama_context: freq_scale    = 1
0.00.670.022 I ggml_metal_init: allocating
0.00.670.097 I ggml_metal_init: found device: Apple M4
0.00.670.105 I ggml_metal_init: picking default device: Apple M4
0.00.671.414 I ggml_metal_load_library: using embedded metal library
0.00.679.274 I ggml_metal_init: GPU name:   Apple M4
0.00.679.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.281 I ggml_metal_init: simdgroup reduction   = true
0.00.679.281 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.282 I ggml_metal_init: has residency sets    = true
0.00.679.282 I ggml_metal_init: has bfloat            = true
0.00.679.282 I ggml_metal_init: use bfloat            = true
0.00.679.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.287 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.700 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.739.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.806 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.807 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.743.807 I llama_context: graph nodes  = 967
0.00.743.808 I llama_context: graph splits = 2
0.00.743.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.633 I main: llama threadpool init, n_threads = 4
0.00.813.677 I 
0.00.813.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.813.697 I 
0.00.813.867 I sampler seed: 1234
0.00.813.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.918 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.678.205 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50426.14 tokens per second)
0.01.678.206 I llama_perf_context_print:        load time =     812.73 ms
0.01.678.208 I llama_perf_context_print: prompt eval time =      57.44 ms /     7 tokens (    8.21 ms per token,   121.87 tokens per second)
0.01.678.209 I llama_perf_context_print:        eval time =     804.39 ms /    63 runs   (   12.77 ms per token,    78.32 tokens per second)
0.01.678.209 I llama_perf_context_print:       total time =     865.35 ms /    70 tokens
0.01.678.209 I llama_perf_context_print:    graphs reused =         60
0.01.678.289 I ggml_metal_free: deallocating

real	0m1.707s
user	0m0.109s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6159 (226713388) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.335 I llama_model_loader: - type  f32:  194 tensors
0.00.016.336 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.337 I print_info: file format = GGUF V3 (latest)
0.00.016.337 I print_info: file type   = Q6_K
0.00.016.338 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.516 I load: printing all EOG tokens:
0.00.025.516 I load:   - 0 ('<|endoftext|>')
0.00.025.539 I load: special tokens cache size = 25
0.00.031.584 I load: token to piece cache size = 0.2984 MB
0.00.031.602 I print_info: arch             = gptneox
0.00.031.603 I print_info: vocab_only       = 0
0.00.031.603 I print_info: n_ctx_train      = 2048
0.00.031.603 I print_info: n_embd           = 2048
0.00.031.604 I print_info: n_layer          = 24
0.00.031.608 I print_info: n_head           = 16
0.00.031.609 I print_info: n_head_kv        = 16
0.00.031.609 I print_info: n_rot            = 32
0.00.031.609 I print_info: n_swa            = 0
0.00.031.619 I print_info: is_swa_any       = 0
0.00.031.620 I print_info: n_embd_head_k    = 128
0.00.031.620 I print_info: n_embd_head_v    = 128
0.00.031.620 I print_info: n_gqa            = 1
0.00.031.621 I print_info: n_embd_k_gqa     = 2048
0.00.031.621 I print_info: n_embd_v_gqa     = 2048
0.00.031.622 I print_info: f_norm_eps       = 1.0e-05
0.00.031.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.623 I print_info: f_logit_scale    = 0.0e+00
0.00.031.623 I print_info: f_attn_scale     = 0.0e+00
0.00.031.623 I print_info: n_ff             = 8192
0.00.031.623 I print_info: n_expert         = 0
0.00.031.624 I print_info: n_expert_used    = 0
0.00.031.624 I print_info: causal attn      = 1
0.00.031.624 I print_info: pooling type     = 0
0.00.031.624 I print_info: rope type        = 2
0.00.031.624 I print_info: rope scaling     = linear
0.00.031.624 I print_info: freq_base_train  = 10000.0
0.00.031.625 I print_info: freq_scale_train = 1
0.00.031.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.625 I print_info: rope_finetuned   = unknown
0.00.031.625 I print_info: model type       = 1.4B
0.00.031.626 I print_info: model params     = 1.41 B
0.00.031.626 I print_info: general.name     = 1.4B
0.00.031.626 I print_info: vocab type       = BPE
0.00.031.626 I print_info: n_vocab          = 50304
0.00.031.626 I print_info: n_merges         = 50009
0.00.031.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.627 I print_info: LF token         = 187 'Ċ'
0.00.031.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.628 I print_info: max token length = 1024
0.00.031.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.741 I load_tensors: offloading output layer to GPU
0.00.516.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.775 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.516.776 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.518.137 I llama_context: constructing llama_context
0.00.518.142 I llama_context: n_seq_max     = 1
0.00.518.142 I llama_context: n_ctx         = 128
0.00.518.143 I llama_context: n_ctx_per_seq = 128
0.00.518.143 I llama_context: n_batch       = 128
0.00.518.143 I llama_context: n_ubatch      = 128
0.00.518.144 I llama_context: causal_attn   = 1
0.00.518.144 I llama_context: flash_attn    = 0
0.00.518.144 I llama_context: kv_unified    = false
0.00.518.146 I llama_context: freq_base     = 10000.0
0.00.518.147 I llama_context: freq_scale    = 1
0.00.518.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.150 I ggml_metal_init: allocating
0.00.518.239 I ggml_metal_init: found device: Apple M4
0.00.518.248 I ggml_metal_init: picking default device: Apple M4
0.00.519.648 I ggml_metal_load_library: using embedded metal library
0.00.528.457 I ggml_metal_init: GPU name:   Apple M4
0.00.528.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.463 I ggml_metal_init: simdgroup reduction   = true
0.00.528.464 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.464 I ggml_metal_init: has residency sets    = true
0.00.528.464 I ggml_metal_init: has bfloat            = true
0.00.528.464 I ggml_metal_init: use bfloat            = true
0.00.528.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.470 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.986 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.553.631 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.790 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.555.792 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.555.792 I llama_context: graph nodes  = 967
0.00.555.792 I llama_context: graph splits = 2
0.00.555.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.452 I 
0.00.591.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.591.532 I perplexity: tokenizing the input ..
0.00.597.355 I perplexity: tokenization took 5.822 ms
0.00.597.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.722.881 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.724.282 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.724.296 I llama_perf_context_print:        load time =     591.29 ms
0.00.724.297 I llama_perf_context_print: prompt eval time =     125.25 ms /   128 tokens (    0.98 ms per token,  1021.98 tokens per second)
0.00.724.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.298 I llama_perf_context_print:       total time =     132.85 ms /   129 tokens
0.00.724.298 I llama_perf_context_print:    graphs reused =          0
0.00.724.447 I ggml_metal_free: deallocating

real	0m0.749s
user	0m0.086s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.114 I build: 6159 (226713388) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.177 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.483 I llama_model_loader: - type  f32:  194 tensors
0.00.031.483 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.485 I print_info: file format = GGUF V3 (latest)
0.00.031.485 I print_info: file type   = Q4_0
0.00.031.487 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.600 I load: printing all EOG tokens:
0.00.044.601 I load:   - 0 ('<|endoftext|>')
0.00.044.627 I load: special tokens cache size = 25
0.00.052.019 I load: token to piece cache size = 0.2984 MB
0.00.052.034 I print_info: arch             = gptneox
0.00.052.035 I print_info: vocab_only       = 0
0.00.052.036 I print_info: n_ctx_train      = 2048
0.00.052.036 I print_info: n_embd           = 2048
0.00.052.036 I print_info: n_layer          = 24
0.00.052.039 I print_info: n_head           = 16
0.00.052.040 I print_info: n_head_kv        = 16
0.00.052.040 I print_info: n_rot            = 32
0.00.052.040 I print_info: n_swa            = 0
0.00.052.049 I print_info: is_swa_any       = 0
0.00.052.049 I print_info: n_embd_head_k    = 128
0.00.052.049 I print_info: n_embd_head_v    = 128
0.00.052.050 I print_info: n_gqa            = 1
0.00.052.051 I print_info: n_embd_k_gqa     = 2048
0.00.052.051 I print_info: n_embd_v_gqa     = 2048
0.00.052.052 I print_info: f_norm_eps       = 1.0e-05
0.00.052.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.053 I print_info: f_logit_scale    = 0.0e+00
0.00.052.053 I print_info: f_attn_scale     = 0.0e+00
0.00.052.054 I print_info: n_ff             = 8192
0.00.052.054 I print_info: n_expert         = 0
0.00.052.054 I print_info: n_expert_used    = 0
0.00.052.054 I print_info: causal attn      = 1
0.00.052.054 I print_info: pooling type     = 0
0.00.052.054 I print_info: rope type        = 2
0.00.052.055 I print_info: rope scaling     = linear
0.00.052.055 I print_info: freq_base_train  = 10000.0
0.00.052.055 I print_info: freq_scale_train = 1
0.00.052.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.058 I print_info: rope_finetuned   = unknown
0.00.052.058 I print_info: model type       = 1.4B
0.00.052.059 I print_info: model params     = 1.41 B
0.00.052.059 I print_info: general.name     = 1.4B
0.00.052.060 I print_info: vocab type       = BPE
0.00.052.060 I print_info: n_vocab          = 50304
0.00.052.060 I print_info: n_merges         = 50009
0.00.052.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.061 I print_info: LF token         = 187 'Ċ'
0.00.052.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.063 I print_info: max token length = 1024
0.00.052.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.529 I load_tensors: offloading output layer to GPU
0.00.655.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.567 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.655.574 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.657.011 I llama_context: constructing llama_context
0.00.657.017 I llama_context: n_seq_max     = 1
0.00.657.017 I llama_context: n_ctx         = 2048
0.00.657.018 I llama_context: n_ctx_per_seq = 2048
0.00.657.018 I llama_context: n_batch       = 2048
0.00.657.019 I llama_context: n_ubatch      = 512
0.00.657.019 I llama_context: causal_attn   = 1
0.00.657.019 I llama_context: flash_attn    = 0
0.00.657.020 I llama_context: kv_unified    = true
0.00.657.021 I llama_context: freq_base     = 10000.0
0.00.657.021 I llama_context: freq_scale    = 1
0.00.657.023 I ggml_metal_init: allocating
0.00.657.101 I ggml_metal_init: found device: Apple M4
0.00.657.113 I ggml_metal_init: picking default device: Apple M4
0.00.658.607 I ggml_metal_load_library: using embedded metal library
0.00.666.148 I ggml_metal_init: GPU name:   Apple M4
0.00.666.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.164 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.165 I ggml_metal_init: simdgroup reduction   = true
0.00.666.165 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.165 I ggml_metal_init: has residency sets    = true
0.00.666.166 I ggml_metal_init: has bfloat            = true
0.00.666.166 I ggml_metal_init: use bfloat            = true
0.00.666.168 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.175 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.053 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.738.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.661 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.662 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.742.662 I llama_context: graph nodes  = 967
0.00.742.662 I llama_context: graph splits = 2
0.00.742.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.029.139 I llama_context: constructing llama_context
0.01.029.142 I llama_context: n_seq_max     = 1
0.01.029.142 I llama_context: n_ctx         = 2048
0.01.029.142 I llama_context: n_ctx_per_seq = 2048
0.01.029.143 I llama_context: n_batch       = 2048
0.01.029.143 I llama_context: n_ubatch      = 512
0.01.029.143 I llama_context: causal_attn   = 1
0.01.029.143 I llama_context: flash_attn    = 0
0.01.029.144 I llama_context: kv_unified    = true
0.01.029.145 I llama_context: freq_base     = 10000.0
0.01.029.146 I llama_context: freq_scale    = 1
0.01.029.147 I ggml_metal_init: allocating
0.01.029.175 I ggml_metal_init: found device: Apple M4
0.01.029.178 I ggml_metal_init: picking default device: Apple M4
0.01.029.293 I ggml_metal_init: GPU name:   Apple M4
0.01.029.294 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.029.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.029.295 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.029.295 I ggml_metal_init: simdgroup reduction   = true
0.01.029.295 I ggml_metal_init: simdgroup matrix mul. = true
0.01.029.295 I ggml_metal_init: has residency sets    = true
0.01.029.296 I ggml_metal_init: has bfloat            = true
0.01.029.296 I ggml_metal_init: use bfloat            = true
0.01.029.296 I ggml_metal_init: hasUnifiedMemory      = true
0.01.029.301 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.030.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.486 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.058.962 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.062.401 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.062.402 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.062.402 I llama_context: graph nodes  = 967
0.01.062.402 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.290.132 I llama_context: constructing llama_context
0.01.290.138 I llama_context: n_seq_max     = 1
0.01.290.139 I llama_context: n_ctx         = 2048
0.01.290.140 I llama_context: n_ctx_per_seq = 2048
0.01.290.141 I llama_context: n_batch       = 2048
0.01.290.141 I llama_context: n_ubatch      = 512
0.01.290.142 I llama_context: causal_attn   = 1
0.01.290.143 I llama_context: flash_attn    = 0
0.01.290.143 I llama_context: kv_unified    = true
0.01.290.146 I llama_context: freq_base     = 10000.0
0.01.290.147 I llama_context: freq_scale    = 1
0.01.290.149 I ggml_metal_init: allocating
0.01.290.163 I ggml_metal_init: found device: Apple M4
0.01.290.166 I ggml_metal_init: picking default device: Apple M4
0.01.290.247 I ggml_metal_init: GPU name:   Apple M4
0.01.290.248 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.290.249 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.290.249 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.290.249 I ggml_metal_init: simdgroup reduction   = true
0.01.290.249 I ggml_metal_init: simdgroup matrix mul. = true
0.01.290.250 I ggml_metal_init: has residency sets    = true
0.01.290.250 I ggml_metal_init: has bfloat            = true
0.01.290.250 I ggml_metal_init: use bfloat            = true
0.01.290.250 I ggml_metal_init: hasUnifiedMemory      = true
0.01.290.251 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.291.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.302.946 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.319.095 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.323.373 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.323.375 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.323.375 I llama_context: graph nodes  = 967
0.01.323.375 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.556.047 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.782s
user	0m0.264s
sys	0m0.323s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 6159 (226713388) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.537 I llama_model_loader: - type  f32:  194 tensors
0.00.015.538 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.539 I print_info: file format = GGUF V3 (latest)
0.00.015.539 I print_info: file type   = Q4_0
0.00.015.540 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.230 I load: printing all EOG tokens:
0.00.024.231 I load:   - 0 ('<|endoftext|>')
0.00.024.254 I load: special tokens cache size = 25
0.00.030.317 I load: token to piece cache size = 0.2984 MB
0.00.030.332 I print_info: arch             = gptneox
0.00.030.333 I print_info: vocab_only       = 0
0.00.030.333 I print_info: n_ctx_train      = 2048
0.00.030.334 I print_info: n_embd           = 2048
0.00.030.334 I print_info: n_layer          = 24
0.00.030.337 I print_info: n_head           = 16
0.00.030.338 I print_info: n_head_kv        = 16
0.00.030.338 I print_info: n_rot            = 32
0.00.030.338 I print_info: n_swa            = 0
0.00.030.348 I print_info: is_swa_any       = 0
0.00.030.348 I print_info: n_embd_head_k    = 128
0.00.030.348 I print_info: n_embd_head_v    = 128
0.00.030.349 I print_info: n_gqa            = 1
0.00.030.349 I print_info: n_embd_k_gqa     = 2048
0.00.030.350 I print_info: n_embd_v_gqa     = 2048
0.00.030.350 I print_info: f_norm_eps       = 1.0e-05
0.00.030.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.351 I print_info: f_logit_scale    = 0.0e+00
0.00.030.351 I print_info: f_attn_scale     = 0.0e+00
0.00.030.352 I print_info: n_ff             = 8192
0.00.030.352 I print_info: n_expert         = 0
0.00.030.352 I print_info: n_expert_used    = 0
0.00.030.352 I print_info: causal attn      = 1
0.00.030.352 I print_info: pooling type     = 0
0.00.030.352 I print_info: rope type        = 2
0.00.030.352 I print_info: rope scaling     = linear
0.00.030.353 I print_info: freq_base_train  = 10000.0
0.00.030.353 I print_info: freq_scale_train = 1
0.00.030.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.353 I print_info: rope_finetuned   = unknown
0.00.030.354 I print_info: model type       = 1.4B
0.00.030.354 I print_info: model params     = 1.41 B
0.00.030.354 I print_info: general.name     = 1.4B
0.00.030.354 I print_info: vocab type       = BPE
0.00.030.355 I print_info: n_vocab          = 50304
0.00.030.355 I print_info: n_merges         = 50009
0.00.030.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.358 I print_info: LF token         = 187 'Ċ'
0.00.030.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.358 I print_info: max token length = 1024
0.00.030.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.912 I load_tensors: offloading output layer to GPU
0.00.042.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.926 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.927 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.253 I llama_context: constructing llama_context
0.00.043.254 I llama_context: n_seq_max     = 1
0.00.043.255 I llama_context: n_ctx         = 2048
0.00.043.255 I llama_context: n_ctx_per_seq = 2048
0.00.043.255 I llama_context: n_batch       = 2048
0.00.043.255 I llama_context: n_ubatch      = 512
0.00.043.255 I llama_context: causal_attn   = 1
0.00.043.255 I llama_context: flash_attn    = 1
0.00.043.255 I llama_context: kv_unified    = true
0.00.043.256 I llama_context: freq_base     = 10000.0
0.00.043.256 I llama_context: freq_scale    = 1
0.00.043.257 I ggml_metal_init: allocating
0.00.043.277 I ggml_metal_init: found device: Apple M4
0.00.043.280 I ggml_metal_init: picking default device: Apple M4
0.00.043.752 I ggml_metal_load_library: using embedded metal library
0.00.046.968 I ggml_metal_init: GPU name:   Apple M4
0.00.046.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.970 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.970 I ggml_metal_init: simdgroup reduction   = true
0.00.046.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.971 I ggml_metal_init: has residency sets    = true
0.00.046.971 I ggml_metal_init: has bfloat            = true
0.00.046.971 I ggml_metal_init: use bfloat            = true
0.00.046.971 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.972 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.192 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.089.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.141 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.142 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.142 I llama_context: graph nodes  = 872
0.00.093.142 I llama_context: graph splits = 2
0.00.093.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.372.660 I llama_context: constructing llama_context
0.00.372.663 I llama_context: n_seq_max     = 1
0.00.372.663 I llama_context: n_ctx         = 2048
0.00.372.663 I llama_context: n_ctx_per_seq = 2048
0.00.372.663 I llama_context: n_batch       = 2048
0.00.372.664 I llama_context: n_ubatch      = 512
0.00.372.664 I llama_context: causal_attn   = 1
0.00.372.664 I llama_context: flash_attn    = 1
0.00.372.665 I llama_context: kv_unified    = true
0.00.372.666 I llama_context: freq_base     = 10000.0
0.00.372.666 I llama_context: freq_scale    = 1
0.00.372.667 I ggml_metal_init: allocating
0.00.372.684 I ggml_metal_init: found device: Apple M4
0.00.372.688 I ggml_metal_init: picking default device: Apple M4
0.00.372.787 I ggml_metal_init: GPU name:   Apple M4
0.00.372.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.789 I ggml_metal_init: simdgroup reduction   = true
0.00.372.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.789 I ggml_metal_init: has residency sets    = true
0.00.372.789 I ggml_metal_init: has bfloat            = true
0.00.372.789 I ggml_metal_init: use bfloat            = true
0.00.372.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.199 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.399.847 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.757 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.402.758 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.402.758 I llama_context: graph nodes  = 872
0.00.402.758 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.629.697 I llama_context: constructing llama_context
0.00.629.703 I llama_context: n_seq_max     = 1
0.00.629.704 I llama_context: n_ctx         = 2048
0.00.629.705 I llama_context: n_ctx_per_seq = 2048
0.00.629.706 I llama_context: n_batch       = 2048
0.00.629.707 I llama_context: n_ubatch      = 512
0.00.629.708 I llama_context: causal_attn   = 1
0.00.629.708 I llama_context: flash_attn    = 1
0.00.629.709 I llama_context: kv_unified    = true
0.00.629.712 I llama_context: freq_base     = 10000.0
0.00.629.713 I llama_context: freq_scale    = 1
0.00.629.716 I ggml_metal_init: allocating
0.00.629.732 I ggml_metal_init: found device: Apple M4
0.00.629.734 I ggml_metal_init: picking default device: Apple M4
0.00.629.826 I ggml_metal_init: GPU name:   Apple M4
0.00.629.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.828 I ggml_metal_init: simdgroup reduction   = true
0.00.629.828 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.829 I ggml_metal_init: has residency sets    = true
0.00.629.829 I ggml_metal_init: has bfloat            = true
0.00.629.829 I ggml_metal_init: use bfloat            = true
0.00.629.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.355 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.658.721 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.211 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.662.212 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.662.213 I llama_context: graph nodes  = 872
0.00.662.213 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.888.473 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.918s
user	0m0.216s
sys	0m0.188s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.48 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.93 sec*proc (2 tests)

Total Test time (real) =   1.95 sec
        1.97 real         0.55 user         0.23 sys
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
        0.60 real         0.14 user         0.09 sys
```
