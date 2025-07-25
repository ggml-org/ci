## Summary

- status:  SUCCESS ✅
- runtime: 1126.72
- date:    Fri Jul 25 04:49:25 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e2b7621e7c265a6739225125cf9c534f471b3472
- author:  Oliver Simons
```
ggml : remove invalid portPos specifiers from dot files (#14838)

Neither "g" nor "x" are valid portPos specifiers per the official
[graphviz documents](https://graphviz.org/docs/attr-types/portPos/):

> If a compass point is used, it must have the form "n","ne","e","se","s","sw","w","nw","c","_".

I tested locally for it to fall back to default portPos specifier if an
invalid portPos is specified. As a consequence, we can remove associated
code.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.45 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.77 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.25 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.27 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.24 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  274.51 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 354.49 sec*proc (35 tests)

Total Test time (real) = 354.51 sec

real	5m54.528s
user	12m6.822s
sys	0m13.558s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.16 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.33 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.46 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.91 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  69.38 sec*proc (35 tests)

Total Test time (real) =  69.40 sec

real	1m9.414s
user	1m35.423s
sys	0m11.602s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.173 I build: 5990 (e2b7621e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.253 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.309 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.337 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.341 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.342 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.342 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.343 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.344 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.345 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.345 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.346 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.349 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.350 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.351 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.352 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.379 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.380 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.381 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.381 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.382 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.756 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.256 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.258 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.259 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.259 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.260 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.260 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.261 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.261 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.262 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.262 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.263 I llama_model_loader: - type  f32:  124 tensors
0.00.014.266 I llama_model_loader: - type  f16:   73 tensors
0.00.014.267 I print_info: file format = GGUF V3 (latest)
0.00.014.268 I print_info: file type   = F16
0.00.014.270 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.424 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.447 I load: special tokens cache size = 5
0.00.021.906 I load: token to piece cache size = 0.2032 MB
0.00.021.937 I print_info: arch             = bert
0.00.021.938 I print_info: vocab_only       = 0
0.00.021.938 I print_info: n_ctx_train      = 512
0.00.021.939 I print_info: n_embd           = 384
0.00.021.939 I print_info: n_layer          = 12
0.00.021.942 I print_info: n_head           = 12
0.00.021.943 I print_info: n_head_kv        = 12
0.00.021.944 I print_info: n_rot            = 32
0.00.021.944 I print_info: n_swa            = 0
0.00.021.944 I print_info: is_swa_any       = 0
0.00.021.945 I print_info: n_embd_head_k    = 32
0.00.021.945 I print_info: n_embd_head_v    = 32
0.00.021.946 I print_info: n_gqa            = 1
0.00.021.947 I print_info: n_embd_k_gqa     = 384
0.00.021.948 I print_info: n_embd_v_gqa     = 384
0.00.021.949 I print_info: f_norm_eps       = 1.0e-12
0.00.021.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.953 I print_info: f_logit_scale    = 0.0e+00
0.00.021.953 I print_info: f_attn_scale     = 0.0e+00
0.00.021.954 I print_info: n_ff             = 1536
0.00.021.954 I print_info: n_expert         = 0
0.00.021.955 I print_info: n_expert_used    = 0
0.00.021.955 I print_info: causal attn      = 0
0.00.021.957 I print_info: pooling type     = 2
0.00.021.957 I print_info: rope type        = 2
0.00.021.957 I print_info: rope scaling     = linear
0.00.021.958 I print_info: freq_base_train  = 10000.0
0.00.021.958 I print_info: freq_scale_train = 1
0.00.021.959 I print_info: n_ctx_orig_yarn  = 512
0.00.021.959 I print_info: rope_finetuned   = unknown
0.00.021.959 I print_info: n_cls_out        = 1
0.00.021.960 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.960 I print_info: model type       = 33M
0.00.021.966 I print_info: model params     = 33.21 M
0.00.021.966 I print_info: general.name     = Bge Small
0.00.021.967 I print_info: vocab type       = WPM
0.00.021.967 I print_info: n_vocab          = 30522
0.00.021.968 I print_info: n_merges         = 0
0.00.021.969 I print_info: BOS token        = 101 '[CLS]'
0.00.021.969 I print_info: EOS token        = 102 '[SEP]'
0.00.021.970 I print_info: UNK token        = 100 '[UNK]'
0.00.021.970 I print_info: SEP token        = 102 '[SEP]'
0.00.021.970 I print_info: PAD token        = 0 '[PAD]'
0.00.021.971 I print_info: MASK token       = 103 '[MASK]'
0.00.021.971 I print_info: LF token         = 0 '[PAD]'
0.00.021.971 I print_info: EOG token        = 102 '[SEP]'
0.00.021.974 I print_info: max token length = 21
0.00.021.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.979 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.980 I load_tensors: offloading output layer to GPU
0.00.024.981 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.009 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.011 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.350 I llama_context: constructing llama_context
0.00.025.352 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.025.352 I llama_context: n_seq_max     = 1
0.00.025.353 I llama_context: n_ctx         = 512
0.00.025.353 I llama_context: n_ctx_per_seq = 512
0.00.025.353 I llama_context: n_batch       = 2048
0.00.025.354 I llama_context: n_ubatch      = 2048
0.00.025.354 I llama_context: causal_attn   = 0
0.00.025.354 I llama_context: flash_attn    = 0
0.00.025.354 I llama_context: kv_unified    = true
0.00.025.355 I llama_context: freq_base     = 10000.0
0.00.025.355 I llama_context: freq_scale    = 1
0.00.025.356 I ggml_metal_init: allocating
0.00.025.380 I ggml_metal_init: found device: Apple M4
0.00.025.384 I ggml_metal_init: picking default device: Apple M4
0.00.026.164 I ggml_metal_load_library: using embedded metal library
0.00.031.765 I ggml_metal_init: GPU name:   Apple M4
0.00.031.768 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.769 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.769 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.770 I ggml_metal_init: simdgroup reduction   = true
0.00.031.770 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.770 I ggml_metal_init: has residency sets    = true
0.00.031.770 I ggml_metal_init: has bfloat            = true
0.00.031.770 I ggml_metal_init: use bfloat            = true
0.00.031.771 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.773 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.879 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.992 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.995 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.489 I 
0.00.053.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.103 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.059.053 I llama_perf_context_print:        load time =      53.23 ms
0.00.059.054 I llama_perf_context_print: prompt eval time =       4.78 ms /     9 tokens (    0.53 ms per token,  1883.24 tokens per second)
0.00.059.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.055 I llama_perf_context_print:       total time =       5.57 ms /    10 tokens
0.00.059.055 I llama_perf_context_print:    graphs reused =          0
0.00.059.083 I ggml_metal_free: deallocating

real	0m0.281s
user	0m0.060s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5990 (e2b7621e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.648 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.660 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.661 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.661 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.662 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.662 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.663 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.663 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.663 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.664 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.665 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.665 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.666 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.676 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.676 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.677 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.677 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.688 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.689 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.689 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.690 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.690 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.690 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.690 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.691 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.691 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.691 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.692 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.692 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.692 I llama_model_loader: - type  f32:  124 tensors
0.00.005.693 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.695 I print_info: file format = GGUF V3 (latest)
0.00.005.696 I print_info: file type   = Q8_0
0.00.005.697 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.262 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.276 I load: special tokens cache size = 5
0.00.009.621 I load: token to piece cache size = 0.2032 MB
0.00.009.631 I print_info: arch             = bert
0.00.009.632 I print_info: vocab_only       = 0
0.00.009.632 I print_info: n_ctx_train      = 512
0.00.009.632 I print_info: n_embd           = 384
0.00.009.632 I print_info: n_layer          = 12
0.00.009.635 I print_info: n_head           = 12
0.00.009.636 I print_info: n_head_kv        = 12
0.00.009.636 I print_info: n_rot            = 32
0.00.009.636 I print_info: n_swa            = 0
0.00.009.636 I print_info: is_swa_any       = 0
0.00.009.636 I print_info: n_embd_head_k    = 32
0.00.009.636 I print_info: n_embd_head_v    = 32
0.00.009.637 I print_info: n_gqa            = 1
0.00.009.637 I print_info: n_embd_k_gqa     = 384
0.00.009.638 I print_info: n_embd_v_gqa     = 384
0.00.009.638 I print_info: f_norm_eps       = 1.0e-12
0.00.009.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.639 I print_info: f_logit_scale    = 0.0e+00
0.00.009.639 I print_info: f_attn_scale     = 0.0e+00
0.00.009.640 I print_info: n_ff             = 1536
0.00.009.640 I print_info: n_expert         = 0
0.00.009.640 I print_info: n_expert_used    = 0
0.00.009.641 I print_info: causal attn      = 0
0.00.009.641 I print_info: pooling type     = 2
0.00.009.641 I print_info: rope type        = 2
0.00.009.641 I print_info: rope scaling     = linear
0.00.009.641 I print_info: freq_base_train  = 10000.0
0.00.009.642 I print_info: freq_scale_train = 1
0.00.009.642 I print_info: n_ctx_orig_yarn  = 512
0.00.009.642 I print_info: rope_finetuned   = unknown
0.00.009.642 I print_info: n_cls_out        = 1
0.00.009.642 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.643 I print_info: model type       = 33M
0.00.009.643 I print_info: model params     = 33.21 M
0.00.009.643 I print_info: general.name     = Bge Small
0.00.009.644 I print_info: vocab type       = WPM
0.00.009.644 I print_info: n_vocab          = 30522
0.00.009.644 I print_info: n_merges         = 0
0.00.009.644 I print_info: BOS token        = 101 '[CLS]'
0.00.009.644 I print_info: EOS token        = 102 '[SEP]'
0.00.009.644 I print_info: UNK token        = 100 '[UNK]'
0.00.009.645 I print_info: SEP token        = 102 '[SEP]'
0.00.009.645 I print_info: PAD token        = 0 '[PAD]'
0.00.009.645 I print_info: MASK token       = 103 '[MASK]'
0.00.009.645 I print_info: LF token         = 0 '[PAD]'
0.00.009.645 I print_info: EOG token        = 102 '[SEP]'
0.00.009.646 I print_info: max token length = 21
0.00.009.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.169 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.170 I load_tensors: offloading output layer to GPU
0.00.011.170 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.182 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.184 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.446 I llama_context: constructing llama_context
0.00.011.446 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.447 I llama_context: n_seq_max     = 1
0.00.011.447 I llama_context: n_ctx         = 512
0.00.011.447 I llama_context: n_ctx_per_seq = 512
0.00.011.447 I llama_context: n_batch       = 2048
0.00.011.447 I llama_context: n_ubatch      = 2048
0.00.011.447 I llama_context: causal_attn   = 0
0.00.011.448 I llama_context: flash_attn    = 0
0.00.011.448 I llama_context: kv_unified    = true
0.00.011.448 I llama_context: freq_base     = 10000.0
0.00.011.448 I llama_context: freq_scale    = 1
0.00.011.449 I ggml_metal_init: allocating
0.00.011.469 I ggml_metal_init: found device: Apple M4
0.00.011.471 I ggml_metal_init: picking default device: Apple M4
0.00.011.907 I ggml_metal_load_library: using embedded metal library
0.00.014.961 I ggml_metal_init: GPU name:   Apple M4
0.00.014.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.963 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.964 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.964 I ggml_metal_init: simdgroup reduction   = true
0.00.014.964 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.964 I ggml_metal_init: has residency sets    = true
0.00.014.964 I ggml_metal_init: has bfloat            = true
0.00.014.965 I ggml_metal_init: use bfloat            = true
0.00.014.965 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.396 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.493 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.499 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.489 I 
0.00.032.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.017 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.607 I llama_perf_context_print:        load time =      32.41 ms
0.00.037.608 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2026.57 tokens per second)
0.00.037.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.609 I llama_perf_context_print:       total time =       5.12 ms /    10 tokens
0.00.037.609 I llama_perf_context_print:    graphs reused =          0
0.00.037.641 I ggml_metal_free: deallocating

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
0.00.000.147 I build: 5990 (e2b7621e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.242 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.086 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.111 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.113 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.113 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.113 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.114 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.115 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.115 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.115 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.116 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.118 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.118 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.119 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.119 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.119 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.395 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.685 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.581 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.582 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.583 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.583 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.583 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.584 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.584 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.584 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.585 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.585 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.016.585 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.586 I llama_model_loader: - type  f32:   40 tensors
0.00.016.586 I llama_model_loader: - type  f16:   26 tensors
0.00.016.586 I print_info: file format = GGUF V3 (latest)
0.00.016.588 I print_info: file type   = F16
0.00.016.589 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.593 W load: empty token at index 5
0.00.023.505 W load: model vocab missing newline token, using special_pad_id instead
0.00.025.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.074 I load: special tokens cache size = 5
0.00.306.615 I load: token to piece cache size = 1.5060 MB
0.00.306.658 I print_info: arch             = jina-bert-v2
0.00.306.660 I print_info: vocab_only       = 0
0.00.306.660 I print_info: n_ctx_train      = 8192
0.00.306.660 I print_info: n_embd           = 384
0.00.306.660 I print_info: n_layer          = 4
0.00.306.666 I print_info: n_head           = 12
0.00.306.666 I print_info: n_head_kv        = 12
0.00.306.667 I print_info: n_rot            = 32
0.00.306.667 I print_info: n_swa            = 0
0.00.306.667 I print_info: is_swa_any       = 0
0.00.306.667 I print_info: n_embd_head_k    = 32
0.00.306.667 I print_info: n_embd_head_v    = 32
0.00.306.668 I print_info: n_gqa            = 1
0.00.306.669 I print_info: n_embd_k_gqa     = 384
0.00.306.669 I print_info: n_embd_v_gqa     = 384
0.00.306.670 I print_info: f_norm_eps       = 1.0e-12
0.00.306.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.671 I print_info: f_max_alibi_bias = 8.0e+00
0.00.306.673 I print_info: f_logit_scale    = 0.0e+00
0.00.306.673 I print_info: f_attn_scale     = 0.0e+00
0.00.306.674 I print_info: n_ff             = 1536
0.00.306.674 I print_info: n_expert         = 0
0.00.306.674 I print_info: n_expert_used    = 0
0.00.306.674 I print_info: causal attn      = 0
0.00.306.675 I print_info: pooling type     = -1
0.00.306.675 I print_info: rope type        = -1
0.00.306.675 I print_info: rope scaling     = linear
0.00.306.675 I print_info: freq_base_train  = 10000.0
0.00.306.675 I print_info: freq_scale_train = 1
0.00.306.675 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.676 I print_info: rope_finetuned   = unknown
0.00.306.676 I print_info: model type       = 33M
0.00.306.680 I print_info: model params     = 32.90 M
0.00.306.680 I print_info: general.name     = Jina Bert Implementation
0.00.306.681 I print_info: vocab type       = BPE
0.00.306.682 I print_info: n_vocab          = 61056
0.00.306.683 I print_info: n_merges         = 39382
0.00.306.683 I print_info: BOS token        = 0 '<s>'
0.00.306.683 I print_info: EOS token        = 2 '</s>'
0.00.306.683 I print_info: UNK token        = 3 '<unk>'
0.00.306.684 I print_info: SEP token        = 2 '</s>'
0.00.306.684 I print_info: PAD token        = 1 '<pad>'
0.00.306.684 I print_info: MASK token       = 4 '<mask>'
0.00.306.684 I print_info: EOG token        = 2 '</s>'
0.00.306.684 I print_info: max token length = 45
0.00.306.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.809 I load_tensors: offloading 4 repeating layers to GPU
0.00.307.810 I load_tensors: offloading output layer to GPU
0.00.307.810 I load_tensors: offloaded 5/5 layers to GPU
0.00.307.831 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.307.832 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.308.118 I llama_context: constructing llama_context
0.00.308.119 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.308.119 I llama_context: n_seq_max     = 1
0.00.308.120 I llama_context: n_ctx         = 8192
0.00.308.120 I llama_context: n_ctx_per_seq = 8192
0.00.308.120 I llama_context: n_batch       = 2048
0.00.308.120 I llama_context: n_ubatch      = 2048
0.00.308.120 I llama_context: causal_attn   = 0
0.00.308.120 I llama_context: flash_attn    = 0
0.00.308.121 I llama_context: kv_unified    = true
0.00.308.121 I llama_context: freq_base     = 10000.0
0.00.308.121 I llama_context: freq_scale    = 1
0.00.308.122 I ggml_metal_init: allocating
0.00.308.153 I ggml_metal_init: found device: Apple M4
0.00.308.157 I ggml_metal_init: picking default device: Apple M4
0.00.308.652 I ggml_metal_load_library: using embedded metal library
0.00.312.024 I ggml_metal_init: GPU name:   Apple M4
0.00.312.026 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.312.027 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.312.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.312.028 I ggml_metal_init: simdgroup reduction   = true
0.00.312.028 I ggml_metal_init: simdgroup matrix mul. = true
0.00.312.028 I ggml_metal_init: has residency sets    = true
0.00.312.028 I ggml_metal_init: has bfloat            = true
0.00.312.028 I ggml_metal_init: use bfloat            = true
0.00.312.029 I ggml_metal_init: hasUnifiedMemory      = true
0.00.312.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.325.558 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.325.692 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.694 I common_init_from_params: added </s> logit bias = -inf
0.00.325.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.325.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.691 I 
0.00.329.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.329.908 I main: prompt 0: 'what is panda?	hi'
0.00.329.909 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.329.914 I main: prompt 1: 'what is panda?	it's a bear'
0.00.329.914 I main: number of tokens in prompt = 13
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


0.00.329.918 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.329.918 I main: number of tokens in prompt = 40
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


0.00.329.941 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.332.206 I llama_perf_context_print:        load time =     329.44 ms
0.00.332.207 I llama_perf_context_print: prompt eval time =       2.25 ms /    62 tokens (    0.04 ms per token, 27567.81 tokens per second)
0.00.332.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.332.208 I llama_perf_context_print:       total time =       2.52 ms /    63 tokens
0.00.332.208 I llama_perf_context_print:    graphs reused =          0
0.00.332.247 I ggml_metal_free: deallocating

real	0m1.083s
user	0m0.335s
sys	0m0.028s
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
0.00.000.270 I build: 5990 (e2b7621e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.637 I main: llama backend init
0.00.000.649 I main: load the model and apply lora adapter, if any
0.00.000.733 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.681 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.726 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.022.727 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.022.731 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.032.044 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.491 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.603 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.606 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.607 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.607 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.609 I llama_model_loader: - type  f32:  194 tensors
0.00.042.609 I llama_model_loader: - type  f16:   98 tensors
0.00.042.611 I print_info: file format = GGUF V3 (latest)
0.00.042.612 I print_info: file type   = all F32 (guessed)
0.00.042.613 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.670 I load: special tokens cache size = 25
0.00.067.382 I load: token to piece cache size = 0.2984 MB
0.00.067.407 I print_info: arch             = gptneox
0.00.067.408 I print_info: vocab_only       = 0
0.00.067.409 I print_info: n_ctx_train      = 2048
0.00.067.409 I print_info: n_embd           = 2048
0.00.067.409 I print_info: n_layer          = 24
0.00.067.412 I print_info: n_head           = 16
0.00.067.413 I print_info: n_head_kv        = 16
0.00.067.414 I print_info: n_rot            = 32
0.00.067.414 I print_info: n_swa            = 0
0.00.067.414 I print_info: is_swa_any       = 0
0.00.067.414 I print_info: n_embd_head_k    = 128
0.00.067.415 I print_info: n_embd_head_v    = 128
0.00.067.416 I print_info: n_gqa            = 1
0.00.067.416 I print_info: n_embd_k_gqa     = 2048
0.00.067.417 I print_info: n_embd_v_gqa     = 2048
0.00.067.418 I print_info: f_norm_eps       = 1.0e-05
0.00.067.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.419 I print_info: f_logit_scale    = 0.0e+00
0.00.067.419 I print_info: f_attn_scale     = 0.0e+00
0.00.067.423 I print_info: n_ff             = 8192
0.00.067.423 I print_info: n_expert         = 0
0.00.067.423 I print_info: n_expert_used    = 0
0.00.067.423 I print_info: causal attn      = 1
0.00.067.423 I print_info: pooling type     = 0
0.00.067.424 I print_info: rope type        = 2
0.00.067.424 I print_info: rope scaling     = linear
0.00.067.424 I print_info: freq_base_train  = 10000.0
0.00.067.425 I print_info: freq_scale_train = 1
0.00.067.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.425 I print_info: rope_finetuned   = unknown
0.00.067.427 I print_info: model type       = 1.4B
0.00.067.427 I print_info: model params     = 1.41 B
0.00.067.427 I print_info: general.name     = 1.4B
0.00.067.428 I print_info: vocab type       = BPE
0.00.067.428 I print_info: n_vocab          = 50304
0.00.067.428 I print_info: n_merges         = 50009
0.00.067.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.434 I print_info: LF token         = 187 'Ċ'
0.00.067.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.434 I print_info: max token length = 1024
0.00.067.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.110 I load_tensors: offloading 24 repeating layers to GPU
0.00.103.113 I load_tensors: offloading output layer to GPU
0.00.103.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.103.137 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.103.139 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.103.572 I llama_context: constructing llama_context
0.00.103.574 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.574 I llama_context: n_seq_max     = 1
0.00.103.574 I llama_context: n_ctx         = 2048
0.00.103.574 I llama_context: n_ctx_per_seq = 2048
0.00.103.574 I llama_context: n_batch       = 2048
0.00.103.575 I llama_context: n_ubatch      = 512
0.00.103.575 I llama_context: causal_attn   = 1
0.00.103.575 I llama_context: flash_attn    = 0
0.00.103.575 I llama_context: kv_unified    = true
0.00.103.576 I llama_context: freq_base     = 10000.0
0.00.103.576 I llama_context: freq_scale    = 1
0.00.103.577 I ggml_metal_init: allocating
0.00.103.610 I ggml_metal_init: found device: Apple M4
0.00.103.614 I ggml_metal_init: picking default device: Apple M4
0.00.104.166 I ggml_metal_load_library: using embedded metal library
0.00.126.048 I ggml_metal_init: GPU name:   Apple M4
0.00.126.050 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.126.050 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.126.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.126.051 I ggml_metal_init: simdgroup reduction   = true
0.00.126.051 I ggml_metal_init: simdgroup matrix mul. = true
0.00.126.051 I ggml_metal_init: has residency sets    = true
0.00.126.051 I ggml_metal_init: has bfloat            = true
0.00.126.051 I ggml_metal_init: use bfloat            = true
0.00.126.052 I ggml_metal_init: hasUnifiedMemory      = true
0.00.126.053 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.295.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.306.950 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.324.558 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.328.535 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.328.536 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.328.536 I llama_context: graph nodes  = 1015
0.00.328.536 I llama_context: graph splits = 2
0.00.328.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.048 I main: llama threadpool init, n_threads = 4
0.00.387.090 I 
0.00.387.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.387.104 I 
0.00.387.246 I sampler seed: 1234
0.00.387.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.285 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.172.278 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.02.172.278 I llama_perf_context_print:        load time =     385.42 ms
0.02.172.279 I llama_perf_context_print: prompt eval time =      43.32 ms /     7 tokens (    6.19 ms per token,   161.58 tokens per second)
0.02.172.280 I llama_perf_context_print:        eval time =    1738.60 ms /    63 runs   (   27.60 ms per token,    36.24 tokens per second)
0.02.172.280 I llama_perf_context_print:       total time =    1786.12 ms /    70 tokens
0.02.172.280 I llama_perf_context_print:    graphs reused =          0
0.02.172.353 I ggml_metal_free: deallocating

real	0m2.571s
user	0m0.157s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.407 I build: 5990 (e2b7621e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.469 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.715 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.754 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.754 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.755 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.781 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.653 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.170 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.172 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.173 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.173 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.174 I llama_model_loader: - type  f32:  194 tensors
0.00.032.174 I llama_model_loader: - type  f16:   98 tensors
0.00.032.175 I print_info: file format = GGUF V3 (latest)
0.00.032.176 I print_info: file type   = all F32 (guessed)
0.00.032.177 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.752 I load: special tokens cache size = 25
0.00.052.259 I load: token to piece cache size = 0.2984 MB
0.00.052.271 I print_info: arch             = gptneox
0.00.052.272 I print_info: vocab_only       = 0
0.00.052.273 I print_info: n_ctx_train      = 2048
0.00.052.273 I print_info: n_embd           = 2048
0.00.052.273 I print_info: n_layer          = 24
0.00.052.276 I print_info: n_head           = 16
0.00.052.278 I print_info: n_head_kv        = 16
0.00.052.279 I print_info: n_rot            = 32
0.00.052.279 I print_info: n_swa            = 0
0.00.052.279 I print_info: is_swa_any       = 0
0.00.052.279 I print_info: n_embd_head_k    = 128
0.00.052.280 I print_info: n_embd_head_v    = 128
0.00.052.280 I print_info: n_gqa            = 1
0.00.052.281 I print_info: n_embd_k_gqa     = 2048
0.00.052.281 I print_info: n_embd_v_gqa     = 2048
0.00.052.282 I print_info: f_norm_eps       = 1.0e-05
0.00.052.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.284 I print_info: f_logit_scale    = 0.0e+00
0.00.052.284 I print_info: f_attn_scale     = 0.0e+00
0.00.052.285 I print_info: n_ff             = 8192
0.00.052.285 I print_info: n_expert         = 0
0.00.052.286 I print_info: n_expert_used    = 0
0.00.052.286 I print_info: causal attn      = 1
0.00.052.287 I print_info: pooling type     = 0
0.00.052.287 I print_info: rope type        = 2
0.00.052.287 I print_info: rope scaling     = linear
0.00.052.289 I print_info: freq_base_train  = 10000.0
0.00.052.289 I print_info: freq_scale_train = 1
0.00.052.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.290 I print_info: rope_finetuned   = unknown
0.00.052.290 I print_info: model type       = 1.4B
0.00.052.292 I print_info: model params     = 1.41 B
0.00.052.292 I print_info: general.name     = 1.4B
0.00.052.292 I print_info: vocab type       = BPE
0.00.052.293 I print_info: n_vocab          = 50304
0.00.052.293 I print_info: n_merges         = 50009
0.00.052.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.294 I print_info: LF token         = 187 'Ċ'
0.00.052.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.294 I print_info: max token length = 1024
0.00.052.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.537.984 I load_tensors: offloading 24 repeating layers to GPU
0.01.537.987 I load_tensors: offloading output layer to GPU
0.01.537.988 I load_tensors: offloaded 25/25 layers to GPU
0.01.538.007 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.538.009 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.538.750 I llama_context: constructing llama_context
0.01.538.751 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.538.752 I llama_context: n_seq_max     = 1
0.01.538.752 I llama_context: n_ctx         = 128
0.01.538.752 I llama_context: n_ctx_per_seq = 128
0.01.538.752 I llama_context: n_batch       = 128
0.01.538.752 I llama_context: n_ubatch      = 128
0.01.538.753 I llama_context: causal_attn   = 1
0.01.538.753 I llama_context: flash_attn    = 0
0.01.538.753 I llama_context: kv_unified    = true
0.01.538.753 I llama_context: freq_base     = 10000.0
0.01.538.753 I llama_context: freq_scale    = 1
0.01.538.754 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.538.754 I ggml_metal_init: allocating
0.01.538.789 I ggml_metal_init: found device: Apple M4
0.01.538.793 I ggml_metal_init: picking default device: Apple M4
0.01.539.606 I ggml_metal_load_library: using embedded metal library
0.01.543.981 I ggml_metal_init: GPU name:   Apple M4
0.01.543.983 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.543.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.543.984 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.543.984 I ggml_metal_init: simdgroup reduction   = true
0.01.543.989 I ggml_metal_init: simdgroup matrix mul. = true
0.01.543.989 I ggml_metal_init: has residency sets    = true
0.01.543.990 I ggml_metal_init: has bfloat            = true
0.01.543.990 I ggml_metal_init: use bfloat            = true
0.01.543.990 I ggml_metal_init: hasUnifiedMemory      = true
0.01.543.991 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.556.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.557.111 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.558.178 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.558.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.559.482 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.559.483 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.559.483 I llama_context: graph nodes  = 1015
0.01.559.483 I llama_context: graph splits = 2
0.01.559.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.559.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.559.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.592.456 I 
0.01.592.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.592.511 I perplexity: tokenizing the input ..
0.01.596.793 I perplexity: tokenization took 4.28 ms
0.01.596.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.586 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.711.956 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.711.977 I llama_perf_context_print:        load time =    1591.98 ms
0.01.711.978 I llama_perf_context_print: prompt eval time =     113.50 ms /   128 tokens (    0.89 ms per token,  1127.72 tokens per second)
0.01.711.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.980 I llama_perf_context_print:       total time =     119.53 ms /   129 tokens
0.01.711.980 I llama_perf_context_print:    graphs reused =          0
0.01.712.174 I ggml_metal_free: deallocating

real	0m1.942s
user	0m0.103s
sys	0m0.361s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5990 (e2b7621e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.651 I llama_model_loader: - type  f32:  194 tensors
0.00.018.651 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.652 I print_info: file format = GGUF V3 (latest)
0.00.018.652 I print_info: file type   = Q8_0
0.00.018.653 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.683 I load: special tokens cache size = 25
0.00.033.731 I load: token to piece cache size = 0.2984 MB
0.00.033.750 I print_info: arch             = gptneox
0.00.033.751 I print_info: vocab_only       = 0
0.00.033.752 I print_info: n_ctx_train      = 2048
0.00.033.752 I print_info: n_embd           = 2048
0.00.033.752 I print_info: n_layer          = 24
0.00.033.758 I print_info: n_head           = 16
0.00.033.758 I print_info: n_head_kv        = 16
0.00.033.759 I print_info: n_rot            = 32
0.00.033.759 I print_info: n_swa            = 0
0.00.033.759 I print_info: is_swa_any       = 0
0.00.033.761 I print_info: n_embd_head_k    = 128
0.00.033.761 I print_info: n_embd_head_v    = 128
0.00.033.762 I print_info: n_gqa            = 1
0.00.033.762 I print_info: n_embd_k_gqa     = 2048
0.00.033.763 I print_info: n_embd_v_gqa     = 2048
0.00.033.764 I print_info: f_norm_eps       = 1.0e-05
0.00.033.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.764 I print_info: f_logit_scale    = 0.0e+00
0.00.033.765 I print_info: f_attn_scale     = 0.0e+00
0.00.033.766 I print_info: n_ff             = 8192
0.00.033.766 I print_info: n_expert         = 0
0.00.033.766 I print_info: n_expert_used    = 0
0.00.033.766 I print_info: causal attn      = 1
0.00.033.766 I print_info: pooling type     = 0
0.00.033.766 I print_info: rope type        = 2
0.00.033.766 I print_info: rope scaling     = linear
0.00.033.768 I print_info: freq_base_train  = 10000.0
0.00.033.768 I print_info: freq_scale_train = 1
0.00.033.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.769 I print_info: rope_finetuned   = unknown
0.00.033.769 I print_info: model type       = 1.4B
0.00.033.770 I print_info: model params     = 1.41 B
0.00.033.770 I print_info: general.name     = 1.4B
0.00.033.770 I print_info: vocab type       = BPE
0.00.033.771 I print_info: n_vocab          = 50304
0.00.033.773 I print_info: n_merges         = 50009
0.00.033.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.774 I print_info: LF token         = 187 'Ċ'
0.00.033.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.775 I print_info: max token length = 1024
0.00.033.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.342.623 I load_tensors: offloading 24 repeating layers to GPU
0.01.342.626 I load_tensors: offloading output layer to GPU
0.01.342.626 I load_tensors: offloaded 25/25 layers to GPU
0.01.342.645 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.342.647 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.343.382 I llama_context: constructing llama_context
0.01.343.384 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.343.384 I llama_context: n_seq_max     = 1
0.01.343.384 I llama_context: n_ctx         = 2048
0.01.343.385 I llama_context: n_ctx_per_seq = 2048
0.01.343.385 I llama_context: n_batch       = 2048
0.01.343.385 I llama_context: n_ubatch      = 512
0.01.343.385 I llama_context: causal_attn   = 1
0.01.343.386 I llama_context: flash_attn    = 0
0.01.343.386 I llama_context: kv_unified    = true
0.01.343.386 I llama_context: freq_base     = 10000.0
0.01.343.387 I llama_context: freq_scale    = 1
0.01.343.388 I ggml_metal_init: allocating
0.01.343.435 I ggml_metal_init: found device: Apple M4
0.01.343.440 I ggml_metal_init: picking default device: Apple M4
0.01.344.410 I ggml_metal_load_library: using embedded metal library
0.01.350.152 I ggml_metal_init: GPU name:   Apple M4
0.01.350.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.350.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.350.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.350.156 I ggml_metal_init: simdgroup reduction   = true
0.01.350.157 I ggml_metal_init: simdgroup matrix mul. = true
0.01.350.157 I ggml_metal_init: has residency sets    = true
0.01.350.157 I ggml_metal_init: has bfloat            = true
0.01.350.157 I ggml_metal_init: use bfloat            = true
0.01.350.158 I ggml_metal_init: hasUnifiedMemory      = true
0.01.350.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.366.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.379.510 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.397.762 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.397.765 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.402.347 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.402.347 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.402.348 I llama_context: graph nodes  = 1015
0.01.402.348 I llama_context: graph splits = 2
0.01.402.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.402.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.402.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.447.375 I main: llama threadpool init, n_threads = 4
0.01.447.419 I 
0.01.447.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.447.434 I 
0.01.447.549 I sampler seed: 1234
0.01.447.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.447.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.447.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.447.569 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.522.072 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53910.40 tokens per second)
0.02.522.073 I llama_perf_context_print:        load time =    1446.53 ms
0.02.522.073 I llama_perf_context_print: prompt eval time =      48.88 ms /     7 tokens (    6.98 ms per token,   143.22 tokens per second)
0.02.522.074 I llama_perf_context_print:        eval time =    1022.53 ms /    63 runs   (   16.23 ms per token,    61.61 tokens per second)
0.02.522.074 I llama_perf_context_print:       total time =    1075.43 ms /    70 tokens
0.02.522.075 I llama_perf_context_print:    graphs reused =          0
0.02.522.129 I ggml_metal_free: deallocating

real	0m2.551s
user	0m0.109s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 5990 (e2b7621e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.530 I llama_model_loader: - type  f32:  194 tensors
0.00.016.530 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.531 I print_info: file format = GGUF V3 (latest)
0.00.016.531 I print_info: file type   = Q8_0
0.00.016.532 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.519 I load: special tokens cache size = 25
0.00.033.214 I load: token to piece cache size = 0.2984 MB
0.00.033.232 I print_info: arch             = gptneox
0.00.033.233 I print_info: vocab_only       = 0
0.00.033.233 I print_info: n_ctx_train      = 2048
0.00.033.234 I print_info: n_embd           = 2048
0.00.033.234 I print_info: n_layer          = 24
0.00.033.237 I print_info: n_head           = 16
0.00.033.238 I print_info: n_head_kv        = 16
0.00.033.238 I print_info: n_rot            = 32
0.00.033.239 I print_info: n_swa            = 0
0.00.033.239 I print_info: is_swa_any       = 0
0.00.033.239 I print_info: n_embd_head_k    = 128
0.00.033.239 I print_info: n_embd_head_v    = 128
0.00.033.240 I print_info: n_gqa            = 1
0.00.033.240 I print_info: n_embd_k_gqa     = 2048
0.00.033.241 I print_info: n_embd_v_gqa     = 2048
0.00.033.241 I print_info: f_norm_eps       = 1.0e-05
0.00.033.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.242 I print_info: f_logit_scale    = 0.0e+00
0.00.033.242 I print_info: f_attn_scale     = 0.0e+00
0.00.033.243 I print_info: n_ff             = 8192
0.00.033.243 I print_info: n_expert         = 0
0.00.033.243 I print_info: n_expert_used    = 0
0.00.033.243 I print_info: causal attn      = 1
0.00.033.243 I print_info: pooling type     = 0
0.00.033.243 I print_info: rope type        = 2
0.00.033.243 I print_info: rope scaling     = linear
0.00.033.244 I print_info: freq_base_train  = 10000.0
0.00.033.244 I print_info: freq_scale_train = 1
0.00.033.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.244 I print_info: rope_finetuned   = unknown
0.00.033.244 I print_info: model type       = 1.4B
0.00.033.247 I print_info: model params     = 1.41 B
0.00.033.247 I print_info: general.name     = 1.4B
0.00.033.249 I print_info: vocab type       = BPE
0.00.033.249 I print_info: n_vocab          = 50304
0.00.033.249 I print_info: n_merges         = 50009
0.00.033.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.253 I print_info: LF token         = 187 'Ċ'
0.00.033.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.254 I print_info: max token length = 1024
0.00.033.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.960.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.960.646 I load_tensors: offloading output layer to GPU
0.00.960.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.960.675 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.960.677 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.961.691 I llama_context: constructing llama_context
0.00.961.694 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.961.694 I llama_context: n_seq_max     = 1
0.00.961.695 I llama_context: n_ctx         = 128
0.00.961.695 I llama_context: n_ctx_per_seq = 128
0.00.961.695 I llama_context: n_batch       = 128
0.00.961.695 I llama_context: n_ubatch      = 128
0.00.961.696 I llama_context: causal_attn   = 1
0.00.961.696 I llama_context: flash_attn    = 0
0.00.961.696 I llama_context: kv_unified    = true
0.00.961.697 I llama_context: freq_base     = 10000.0
0.00.961.698 I llama_context: freq_scale    = 1
0.00.961.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.961.700 I ggml_metal_init: allocating
0.00.961.759 I ggml_metal_init: found device: Apple M4
0.00.961.764 I ggml_metal_init: picking default device: Apple M4
0.00.962.860 I ggml_metal_load_library: using embedded metal library
0.00.969.023 I ggml_metal_init: GPU name:   Apple M4
0.00.969.026 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.969.027 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.969.028 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.969.028 I ggml_metal_init: simdgroup reduction   = true
0.00.969.028 I ggml_metal_init: simdgroup matrix mul. = true
0.00.969.029 I ggml_metal_init: has residency sets    = true
0.00.969.029 I ggml_metal_init: has bfloat            = true
0.00.969.029 I ggml_metal_init: use bfloat            = true
0.00.969.030 I ggml_metal_init: hasUnifiedMemory      = true
0.00.969.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.985.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.986.649 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.987.818 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.987.822 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.989.363 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.989.364 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.989.364 I llama_context: graph nodes  = 1015
0.00.989.365 I llama_context: graph splits = 2
0.00.989.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.989.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.989.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.638 I 
0.01.011.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.011.678 I perplexity: tokenizing the input ..
0.01.016.526 I perplexity: tokenization took 4.846 ms
0.01.016.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.149.279 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.150.669 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.150.682 I llama_perf_context_print:        load time =    1011.47 ms
0.01.150.683 I llama_perf_context_print: prompt eval time =     132.51 ms /   128 tokens (    1.04 ms per token,   965.97 tokens per second)
0.01.150.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.150.684 I llama_perf_context_print:       total time =     139.05 ms /   129 tokens
0.01.150.684 I llama_perf_context_print:    graphs reused =          0
0.01.150.900 I ggml_metal_free: deallocating

real	0m1.177s
user	0m0.079s
sys	0m0.214s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5990 (e2b7621e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.895 I llama_model_loader: - type  f32:  194 tensors
0.00.025.895 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.896 I print_info: file format = GGUF V3 (latest)
0.00.025.897 I print_info: file type   = Q4_0
0.00.025.898 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.925 I load: special tokens cache size = 25
0.00.043.984 I load: token to piece cache size = 0.2984 MB
0.00.043.999 I print_info: arch             = gptneox
0.00.044.001 I print_info: vocab_only       = 0
0.00.044.001 I print_info: n_ctx_train      = 2048
0.00.044.001 I print_info: n_embd           = 2048
0.00.044.002 I print_info: n_layer          = 24
0.00.044.005 I print_info: n_head           = 16
0.00.044.006 I print_info: n_head_kv        = 16
0.00.044.006 I print_info: n_rot            = 32
0.00.044.006 I print_info: n_swa            = 0
0.00.044.006 I print_info: is_swa_any       = 0
0.00.044.006 I print_info: n_embd_head_k    = 128
0.00.044.007 I print_info: n_embd_head_v    = 128
0.00.044.007 I print_info: n_gqa            = 1
0.00.044.008 I print_info: n_embd_k_gqa     = 2048
0.00.044.009 I print_info: n_embd_v_gqa     = 2048
0.00.044.010 I print_info: f_norm_eps       = 1.0e-05
0.00.044.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.011 I print_info: f_logit_scale    = 0.0e+00
0.00.044.011 I print_info: f_attn_scale     = 0.0e+00
0.00.044.013 I print_info: n_ff             = 8192
0.00.044.014 I print_info: n_expert         = 0
0.00.044.014 I print_info: n_expert_used    = 0
0.00.044.014 I print_info: causal attn      = 1
0.00.044.014 I print_info: pooling type     = 0
0.00.044.014 I print_info: rope type        = 2
0.00.044.014 I print_info: rope scaling     = linear
0.00.044.015 I print_info: freq_base_train  = 10000.0
0.00.044.015 I print_info: freq_scale_train = 1
0.00.044.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.016 I print_info: rope_finetuned   = unknown
0.00.044.016 I print_info: model type       = 1.4B
0.00.044.017 I print_info: model params     = 1.41 B
0.00.044.017 I print_info: general.name     = 1.4B
0.00.044.018 I print_info: vocab type       = BPE
0.00.044.018 I print_info: n_vocab          = 50304
0.00.044.021 I print_info: n_merges         = 50009
0.00.044.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.022 I print_info: LF token         = 187 'Ċ'
0.00.044.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.024 I print_info: max token length = 1024
0.00.044.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.880 I load_tensors: offloading output layer to GPU
0.00.669.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.912 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.669.913 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.671.249 I llama_context: constructing llama_context
0.00.671.251 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.671.252 I llama_context: n_seq_max     = 1
0.00.671.253 I llama_context: n_ctx         = 2048
0.00.671.253 I llama_context: n_ctx_per_seq = 2048
0.00.671.253 I llama_context: n_batch       = 2048
0.00.671.253 I llama_context: n_ubatch      = 512
0.00.671.254 I llama_context: causal_attn   = 1
0.00.671.254 I llama_context: flash_attn    = 0
0.00.671.254 I llama_context: kv_unified    = true
0.00.671.256 I llama_context: freq_base     = 10000.0
0.00.671.256 I llama_context: freq_scale    = 1
0.00.671.259 I ggml_metal_init: allocating
0.00.671.337 I ggml_metal_init: found device: Apple M4
0.00.671.345 I ggml_metal_init: picking default device: Apple M4
0.00.673.198 I ggml_metal_load_library: using embedded metal library
0.00.682.104 I ggml_metal_init: GPU name:   Apple M4
0.00.682.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.110 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.110 I ggml_metal_init: simdgroup reduction   = true
0.00.682.111 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.111 I ggml_metal_init: has residency sets    = true
0.00.682.111 I ggml_metal_init: has bfloat            = true
0.00.682.111 I ggml_metal_init: use bfloat            = true
0.00.682.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.115 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.769 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.758.615 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.758.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.763.431 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.763.432 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.763.432 I llama_context: graph nodes  = 1015
0.00.763.433 I llama_context: graph splits = 2
0.00.763.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.025 I main: llama threadpool init, n_threads = 4
0.00.811.070 I 
0.00.811.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.811.083 I 
0.00.811.216 I sampler seed: 1234
0.00.811.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.235 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.476.929 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50212.16 tokens per second)
0.01.476.929 I llama_perf_context_print:        load time =     810.19 ms
0.01.476.930 I llama_perf_context_print: prompt eval time =      48.59 ms /     7 tokens (    6.94 ms per token,   144.06 tokens per second)
0.01.476.932 I llama_perf_context_print:        eval time =     613.95 ms /    63 runs   (    9.75 ms per token,   102.61 tokens per second)
0.01.476.932 I llama_perf_context_print:       total time =     666.63 ms /    70 tokens
0.01.476.933 I llama_perf_context_print:    graphs reused =          0
0.01.476.987 I ggml_metal_free: deallocating

real	0m1.514s
user	0m0.121s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5990 (e2b7621e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.512 I llama_model_loader: - type  f32:  194 tensors
0.00.016.513 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.514 I print_info: file format = GGUF V3 (latest)
0.00.016.514 I print_info: file type   = Q4_0
0.00.016.515 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.820 I load: special tokens cache size = 25
0.00.030.951 I load: token to piece cache size = 0.2984 MB
0.00.030.967 I print_info: arch             = gptneox
0.00.030.968 I print_info: vocab_only       = 0
0.00.030.968 I print_info: n_ctx_train      = 2048
0.00.030.969 I print_info: n_embd           = 2048
0.00.030.969 I print_info: n_layer          = 24
0.00.030.972 I print_info: n_head           = 16
0.00.030.972 I print_info: n_head_kv        = 16
0.00.030.972 I print_info: n_rot            = 32
0.00.030.973 I print_info: n_swa            = 0
0.00.030.973 I print_info: is_swa_any       = 0
0.00.030.973 I print_info: n_embd_head_k    = 128
0.00.030.973 I print_info: n_embd_head_v    = 128
0.00.030.974 I print_info: n_gqa            = 1
0.00.030.975 I print_info: n_embd_k_gqa     = 2048
0.00.030.975 I print_info: n_embd_v_gqa     = 2048
0.00.030.976 I print_info: f_norm_eps       = 1.0e-05
0.00.030.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.977 I print_info: f_logit_scale    = 0.0e+00
0.00.030.977 I print_info: f_attn_scale     = 0.0e+00
0.00.030.978 I print_info: n_ff             = 8192
0.00.030.978 I print_info: n_expert         = 0
0.00.030.978 I print_info: n_expert_used    = 0
0.00.030.978 I print_info: causal attn      = 1
0.00.030.979 I print_info: pooling type     = 0
0.00.030.979 I print_info: rope type        = 2
0.00.030.979 I print_info: rope scaling     = linear
0.00.030.980 I print_info: freq_base_train  = 10000.0
0.00.030.980 I print_info: freq_scale_train = 1
0.00.030.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.980 I print_info: rope_finetuned   = unknown
0.00.030.980 I print_info: model type       = 1.4B
0.00.030.981 I print_info: model params     = 1.41 B
0.00.030.981 I print_info: general.name     = 1.4B
0.00.030.981 I print_info: vocab type       = BPE
0.00.030.981 I print_info: n_vocab          = 50304
0.00.030.982 I print_info: n_merges         = 50009
0.00.030.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.982 I print_info: LF token         = 187 'Ċ'
0.00.030.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.983 I print_info: max token length = 1024
0.00.030.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.703 I load_tensors: offloading output layer to GPU
0.00.643.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.735 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.643.736 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.645.016 I llama_context: constructing llama_context
0.00.645.018 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.645.019 I llama_context: n_seq_max     = 1
0.00.645.019 I llama_context: n_ctx         = 128
0.00.645.020 I llama_context: n_ctx_per_seq = 128
0.00.645.020 I llama_context: n_batch       = 128
0.00.645.020 I llama_context: n_ubatch      = 128
0.00.645.021 I llama_context: causal_attn   = 1
0.00.645.021 I llama_context: flash_attn    = 0
0.00.645.021 I llama_context: kv_unified    = true
0.00.645.023 I llama_context: freq_base     = 10000.0
0.00.645.023 I llama_context: freq_scale    = 1
0.00.645.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.025 I ggml_metal_init: allocating
0.00.645.078 I ggml_metal_init: found device: Apple M4
0.00.645.086 I ggml_metal_init: picking default device: Apple M4
0.00.646.348 I ggml_metal_load_library: using embedded metal library
0.00.654.810 I ggml_metal_init: GPU name:   Apple M4
0.00.654.814 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.815 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.815 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.816 I ggml_metal_init: simdgroup reduction   = true
0.00.654.817 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.817 I ggml_metal_init: has residency sets    = true
0.00.654.817 I ggml_metal_init: has bfloat            = true
0.00.654.817 I ggml_metal_init: use bfloat            = true
0.00.654.818 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.821 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.814 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.680.701 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.683.495 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.683.496 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.683.497 I llama_context: graph nodes  = 1015
0.00.683.497 I llama_context: graph splits = 2
0.00.683.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.683.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.790 I 
0.00.710.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.710.875 I perplexity: tokenizing the input ..
0.00.717.316 I perplexity: tokenization took 6.438 ms
0.00.717.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.664 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.851.025 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.851.042 I llama_perf_context_print:        load time =     710.66 ms
0.00.851.043 I llama_perf_context_print: prompt eval time =     131.44 ms /   128 tokens (    1.03 ms per token,   973.82 tokens per second)
0.00.851.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.044 I llama_perf_context_print:       total time =     140.26 ms /   129 tokens
0.00.851.044 I llama_perf_context_print:    graphs reused =          0
0.00.851.238 I ggml_metal_free: deallocating

real	0m0.878s
user	0m0.086s
sys	0m0.161s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5990 (e2b7621e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.209 I llama_model_loader: - type  f32:  194 tensors
0.00.017.209 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.210 I print_info: file format = GGUF V3 (latest)
0.00.017.211 I print_info: file type   = Q4_1
0.00.017.211 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.779 I load: special tokens cache size = 25
0.00.031.853 I load: token to piece cache size = 0.2984 MB
0.00.031.869 I print_info: arch             = gptneox
0.00.031.871 I print_info: vocab_only       = 0
0.00.031.871 I print_info: n_ctx_train      = 2048
0.00.031.871 I print_info: n_embd           = 2048
0.00.031.872 I print_info: n_layer          = 24
0.00.031.874 I print_info: n_head           = 16
0.00.031.875 I print_info: n_head_kv        = 16
0.00.031.875 I print_info: n_rot            = 32
0.00.031.875 I print_info: n_swa            = 0
0.00.031.875 I print_info: is_swa_any       = 0
0.00.031.875 I print_info: n_embd_head_k    = 128
0.00.031.876 I print_info: n_embd_head_v    = 128
0.00.031.878 I print_info: n_gqa            = 1
0.00.031.879 I print_info: n_embd_k_gqa     = 2048
0.00.031.880 I print_info: n_embd_v_gqa     = 2048
0.00.031.880 I print_info: f_norm_eps       = 1.0e-05
0.00.031.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.881 I print_info: f_logit_scale    = 0.0e+00
0.00.031.881 I print_info: f_attn_scale     = 0.0e+00
0.00.031.882 I print_info: n_ff             = 8192
0.00.031.882 I print_info: n_expert         = 0
0.00.031.884 I print_info: n_expert_used    = 0
0.00.031.885 I print_info: causal attn      = 1
0.00.031.885 I print_info: pooling type     = 0
0.00.031.885 I print_info: rope type        = 2
0.00.031.885 I print_info: rope scaling     = linear
0.00.031.886 I print_info: freq_base_train  = 10000.0
0.00.031.886 I print_info: freq_scale_train = 1
0.00.031.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.887 I print_info: rope_finetuned   = unknown
0.00.031.887 I print_info: model type       = 1.4B
0.00.031.887 I print_info: model params     = 1.41 B
0.00.031.887 I print_info: general.name     = 1.4B
0.00.031.889 I print_info: vocab type       = BPE
0.00.031.890 I print_info: n_vocab          = 50304
0.00.031.890 I print_info: n_merges         = 50009
0.00.031.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.891 I print_info: LF token         = 187 'Ċ'
0.00.031.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.891 I print_info: max token length = 1024
0.00.031.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.819.379 I load_tensors: offloading 24 repeating layers to GPU
0.00.819.386 I load_tensors: offloading output layer to GPU
0.00.819.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.819.416 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.819.419 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.820.768 I llama_context: constructing llama_context
0.00.820.771 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.820.772 I llama_context: n_seq_max     = 1
0.00.820.772 I llama_context: n_ctx         = 2048
0.00.820.773 I llama_context: n_ctx_per_seq = 2048
0.00.820.773 I llama_context: n_batch       = 2048
0.00.820.774 I llama_context: n_ubatch      = 512
0.00.820.774 I llama_context: causal_attn   = 1
0.00.820.774 I llama_context: flash_attn    = 0
0.00.820.774 I llama_context: kv_unified    = true
0.00.820.776 I llama_context: freq_base     = 10000.0
0.00.820.776 I llama_context: freq_scale    = 1
0.00.820.778 I ggml_metal_init: allocating
0.00.820.845 I ggml_metal_init: found device: Apple M4
0.00.820.852 I ggml_metal_init: picking default device: Apple M4
0.00.822.135 I ggml_metal_load_library: using embedded metal library
0.00.829.838 I ggml_metal_init: GPU name:   Apple M4
0.00.829.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.829.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.829.843 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.829.844 I ggml_metal_init: simdgroup reduction   = true
0.00.829.844 I ggml_metal_init: simdgroup matrix mul. = true
0.00.829.844 I ggml_metal_init: has residency sets    = true
0.00.829.845 I ggml_metal_init: has bfloat            = true
0.00.829.845 I ggml_metal_init: use bfloat            = true
0.00.829.846 I ggml_metal_init: hasUnifiedMemory      = true
0.00.829.854 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.850.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.874.968 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.895.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.895.582 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.900.734 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.900.734 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.900.735 I llama_context: graph nodes  = 1015
0.00.900.735 I llama_context: graph splits = 2
0.00.900.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.686 I main: llama threadpool init, n_threads = 4
0.00.947.732 I 
0.00.947.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.947.747 I 
0.00.947.878 I sampler seed: 1234
0.00.947.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.947.898 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.658.226 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50141.24 tokens per second)
0.01.658.227 I llama_perf_context_print:        load time =     946.83 ms
0.01.658.228 I llama_perf_context_print: prompt eval time =      49.15 ms /     7 tokens (    7.02 ms per token,   142.42 tokens per second)
0.01.658.228 I llama_perf_context_print:        eval time =     658.39 ms /    63 runs   (   10.45 ms per token,    95.69 tokens per second)
0.01.658.230 I llama_perf_context_print:       total time =     711.29 ms /    70 tokens
0.01.658.230 I llama_perf_context_print:    graphs reused =          0
0.01.658.286 I ggml_metal_free: deallocating

real	0m1.696s
user	0m0.114s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5990 (e2b7621e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.067 I llama_model_loader: - type  f32:  194 tensors
0.00.016.068 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.069 I print_info: file format = GGUF V3 (latest)
0.00.016.069 I print_info: file type   = Q4_1
0.00.016.070 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.324 I load: special tokens cache size = 25
0.00.030.378 I load: token to piece cache size = 0.2984 MB
0.00.030.392 I print_info: arch             = gptneox
0.00.030.393 I print_info: vocab_only       = 0
0.00.030.394 I print_info: n_ctx_train      = 2048
0.00.030.394 I print_info: n_embd           = 2048
0.00.030.394 I print_info: n_layer          = 24
0.00.030.397 I print_info: n_head           = 16
0.00.030.398 I print_info: n_head_kv        = 16
0.00.030.398 I print_info: n_rot            = 32
0.00.030.398 I print_info: n_swa            = 0
0.00.030.398 I print_info: is_swa_any       = 0
0.00.030.398 I print_info: n_embd_head_k    = 128
0.00.030.399 I print_info: n_embd_head_v    = 128
0.00.030.399 I print_info: n_gqa            = 1
0.00.030.400 I print_info: n_embd_k_gqa     = 2048
0.00.030.401 I print_info: n_embd_v_gqa     = 2048
0.00.030.401 I print_info: f_norm_eps       = 1.0e-05
0.00.030.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.402 I print_info: f_logit_scale    = 0.0e+00
0.00.030.402 I print_info: f_attn_scale     = 0.0e+00
0.00.030.403 I print_info: n_ff             = 8192
0.00.030.404 I print_info: n_expert         = 0
0.00.030.404 I print_info: n_expert_used    = 0
0.00.030.404 I print_info: causal attn      = 1
0.00.030.404 I print_info: pooling type     = 0
0.00.030.404 I print_info: rope type        = 2
0.00.030.405 I print_info: rope scaling     = linear
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
0.00.030.409 I print_info: LF token         = 187 'Ċ'
0.00.030.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.410 I print_info: max token length = 1024
0.00.030.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.747.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.747.186 I load_tensors: offloading output layer to GPU
0.00.747.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.747.208 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.747.209 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.748.201 I llama_context: constructing llama_context
0.00.748.204 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.748.205 I llama_context: n_seq_max     = 1
0.00.748.205 I llama_context: n_ctx         = 128
0.00.748.205 I llama_context: n_ctx_per_seq = 128
0.00.748.205 I llama_context: n_batch       = 128
0.00.748.206 I llama_context: n_ubatch      = 128
0.00.748.206 I llama_context: causal_attn   = 1
0.00.748.206 I llama_context: flash_attn    = 0
0.00.748.207 I llama_context: kv_unified    = true
0.00.748.208 I llama_context: freq_base     = 10000.0
0.00.748.208 I llama_context: freq_scale    = 1
0.00.748.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.748.210 I ggml_metal_init: allocating
0.00.748.255 I ggml_metal_init: found device: Apple M4
0.00.748.262 I ggml_metal_init: picking default device: Apple M4
0.00.749.237 I ggml_metal_load_library: using embedded metal library
0.00.754.664 I ggml_metal_init: GPU name:   Apple M4
0.00.754.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.754.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.754.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.754.675 I ggml_metal_init: simdgroup reduction   = true
0.00.754.675 I ggml_metal_init: simdgroup matrix mul. = true
0.00.754.675 I ggml_metal_init: has residency sets    = true
0.00.754.675 I ggml_metal_init: has bfloat            = true
0.00.754.676 I ggml_metal_init: use bfloat            = true
0.00.754.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.754.680 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.769.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.769.997 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.770.992 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.770.993 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.772.472 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.772.473 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.772.473 I llama_context: graph nodes  = 1015
0.00.772.474 I llama_context: graph splits = 2
0.00.772.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.772.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.157 I 
0.00.793.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.793.200 I perplexity: tokenizing the input ..
0.00.797.020 I perplexity: tokenization took 3.818 ms
0.00.797.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.932.439 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.938.514 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.938.549 I llama_perf_context_print:        load time =     793.03 ms
0.00.938.551 I llama_perf_context_print: prompt eval time =     135.16 ms /   128 tokens (    1.06 ms per token,   947.02 tokens per second)
0.00.938.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.938.555 I llama_perf_context_print:       total time =     145.39 ms /   129 tokens
0.00.938.565 I llama_perf_context_print:    graphs reused =          0
0.00.938.957 I ggml_metal_free: deallocating

real	0m0.971s
user	0m0.102s
sys	0m0.161s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 5990 (e2b7621e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.833 I llama_model_loader: - type  f32:  194 tensors
0.00.017.834 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.835 I print_info: file format = GGUF V3 (latest)
0.00.017.835 I print_info: file type   = Q5_0
0.00.017.836 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.541 I load: special tokens cache size = 25
0.00.032.577 I load: token to piece cache size = 0.2984 MB
0.00.032.591 I print_info: arch             = gptneox
0.00.032.592 I print_info: vocab_only       = 0
0.00.032.592 I print_info: n_ctx_train      = 2048
0.00.032.593 I print_info: n_embd           = 2048
0.00.032.593 I print_info: n_layer          = 24
0.00.032.595 I print_info: n_head           = 16
0.00.032.596 I print_info: n_head_kv        = 16
0.00.032.596 I print_info: n_rot            = 32
0.00.032.596 I print_info: n_swa            = 0
0.00.032.597 I print_info: is_swa_any       = 0
0.00.032.597 I print_info: n_embd_head_k    = 128
0.00.032.597 I print_info: n_embd_head_v    = 128
0.00.032.598 I print_info: n_gqa            = 1
0.00.032.599 I print_info: n_embd_k_gqa     = 2048
0.00.032.600 I print_info: n_embd_v_gqa     = 2048
0.00.032.601 I print_info: f_norm_eps       = 1.0e-05
0.00.032.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.601 I print_info: f_logit_scale    = 0.0e+00
0.00.032.602 I print_info: f_attn_scale     = 0.0e+00
0.00.032.602 I print_info: n_ff             = 8192
0.00.032.602 I print_info: n_expert         = 0
0.00.032.602 I print_info: n_expert_used    = 0
0.00.032.602 I print_info: causal attn      = 1
0.00.032.603 I print_info: pooling type     = 0
0.00.032.603 I print_info: rope type        = 2
0.00.032.603 I print_info: rope scaling     = linear
0.00.032.603 I print_info: freq_base_train  = 10000.0
0.00.032.604 I print_info: freq_scale_train = 1
0.00.032.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.604 I print_info: rope_finetuned   = unknown
0.00.032.604 I print_info: model type       = 1.4B
0.00.032.604 I print_info: model params     = 1.41 B
0.00.032.605 I print_info: general.name     = 1.4B
0.00.032.605 I print_info: vocab type       = BPE
0.00.032.605 I print_info: n_vocab          = 50304
0.00.032.606 I print_info: n_merges         = 50009
0.00.032.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.608 I print_info: LF token         = 187 'Ċ'
0.00.032.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.609 I print_info: max token length = 1024
0.00.032.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.714.522 I load_tensors: offloading output layer to GPU
0.00.714.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.714.549 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.714.550 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.715.711 I llama_context: constructing llama_context
0.00.715.714 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.715.715 I llama_context: n_seq_max     = 1
0.00.715.715 I llama_context: n_ctx         = 2048
0.00.715.716 I llama_context: n_ctx_per_seq = 2048
0.00.715.716 I llama_context: n_batch       = 2048
0.00.715.717 I llama_context: n_ubatch      = 512
0.00.715.717 I llama_context: causal_attn   = 1
0.00.715.718 I llama_context: flash_attn    = 0
0.00.715.718 I llama_context: kv_unified    = true
0.00.715.719 I llama_context: freq_base     = 10000.0
0.00.715.720 I llama_context: freq_scale    = 1
0.00.715.721 I ggml_metal_init: allocating
0.00.715.764 I ggml_metal_init: found device: Apple M4
0.00.715.772 I ggml_metal_init: picking default device: Apple M4
0.00.717.014 I ggml_metal_load_library: using embedded metal library
0.00.724.939 I ggml_metal_init: GPU name:   Apple M4
0.00.724.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.944 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.945 I ggml_metal_init: simdgroup reduction   = true
0.00.724.945 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.946 I ggml_metal_init: has residency sets    = true
0.00.724.946 I ggml_metal_init: has bfloat            = true
0.00.724.946 I ggml_metal_init: use bfloat            = true
0.00.724.947 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.949 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.745.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.782.918 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.801.284 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.801.286 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.806.618 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.806.619 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.806.619 I llama_context: graph nodes  = 1015
0.00.806.620 I llama_context: graph splits = 2
0.00.806.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.656 I main: llama threadpool init, n_threads = 4
0.00.852.701 I 
0.00.852.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.852.714 I 
0.00.852.831 I sampler seed: 1234
0.00.852.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.852.872 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.614.567 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.614.568 I llama_perf_context_print:        load time =     851.76 ms
0.01.614.569 I llama_perf_context_print: prompt eval time =      42.52 ms /     7 tokens (    6.07 ms per token,   164.65 tokens per second)
0.01.614.571 I llama_perf_context_print:        eval time =     716.08 ms /    63 runs   (   11.37 ms per token,    87.98 tokens per second)
0.01.614.571 I llama_perf_context_print:       total time =     762.65 ms /    70 tokens
0.01.614.572 I llama_perf_context_print:    graphs reused =          0
0.01.614.627 I ggml_metal_free: deallocating

real	0m1.643s
user	0m0.114s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.215 I build: 5990 (e2b7621e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.275 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.825 I llama_model_loader: - type  f32:  194 tensors
0.00.027.826 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.827 I print_info: file format = GGUF V3 (latest)
0.00.027.828 I print_info: file type   = Q5_0
0.00.027.829 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.315 I load: special tokens cache size = 25
0.00.046.420 I load: token to piece cache size = 0.2984 MB
0.00.046.437 I print_info: arch             = gptneox
0.00.046.438 I print_info: vocab_only       = 0
0.00.046.438 I print_info: n_ctx_train      = 2048
0.00.046.438 I print_info: n_embd           = 2048
0.00.046.439 I print_info: n_layer          = 24
0.00.046.441 I print_info: n_head           = 16
0.00.046.442 I print_info: n_head_kv        = 16
0.00.046.442 I print_info: n_rot            = 32
0.00.046.442 I print_info: n_swa            = 0
0.00.046.443 I print_info: is_swa_any       = 0
0.00.046.443 I print_info: n_embd_head_k    = 128
0.00.046.443 I print_info: n_embd_head_v    = 128
0.00.046.444 I print_info: n_gqa            = 1
0.00.046.444 I print_info: n_embd_k_gqa     = 2048
0.00.046.445 I print_info: n_embd_v_gqa     = 2048
0.00.046.446 I print_info: f_norm_eps       = 1.0e-05
0.00.046.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.446 I print_info: f_logit_scale    = 0.0e+00
0.00.046.447 I print_info: f_attn_scale     = 0.0e+00
0.00.046.447 I print_info: n_ff             = 8192
0.00.046.447 I print_info: n_expert         = 0
0.00.046.448 I print_info: n_expert_used    = 0
0.00.046.448 I print_info: causal attn      = 1
0.00.046.448 I print_info: pooling type     = 0
0.00.046.448 I print_info: rope type        = 2
0.00.046.450 I print_info: rope scaling     = linear
0.00.046.450 I print_info: freq_base_train  = 10000.0
0.00.046.450 I print_info: freq_scale_train = 1
0.00.046.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.451 I print_info: rope_finetuned   = unknown
0.00.046.452 I print_info: model type       = 1.4B
0.00.046.452 I print_info: model params     = 1.41 B
0.00.046.453 I print_info: general.name     = 1.4B
0.00.046.453 I print_info: vocab type       = BPE
0.00.046.453 I print_info: n_vocab          = 50304
0.00.046.454 I print_info: n_merges         = 50009
0.00.046.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.456 I print_info: LF token         = 187 'Ċ'
0.00.046.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.456 I print_info: max token length = 1024
0.00.046.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.737.011 I load_tensors: offloading 24 repeating layers to GPU
0.00.737.014 I load_tensors: offloading output layer to GPU
0.00.737.015 I load_tensors: offloaded 25/25 layers to GPU
0.00.737.036 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.737.038 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.738.127 I llama_context: constructing llama_context
0.00.738.129 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.738.130 I llama_context: n_seq_max     = 1
0.00.738.130 I llama_context: n_ctx         = 128
0.00.738.131 I llama_context: n_ctx_per_seq = 128
0.00.738.131 I llama_context: n_batch       = 128
0.00.738.131 I llama_context: n_ubatch      = 128
0.00.738.131 I llama_context: causal_attn   = 1
0.00.738.132 I llama_context: flash_attn    = 0
0.00.738.132 I llama_context: kv_unified    = true
0.00.738.133 I llama_context: freq_base     = 10000.0
0.00.738.134 I llama_context: freq_scale    = 1
0.00.738.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.738.135 I ggml_metal_init: allocating
0.00.738.181 I ggml_metal_init: found device: Apple M4
0.00.738.187 I ggml_metal_init: picking default device: Apple M4
0.00.739.315 I ggml_metal_load_library: using embedded metal library
0.00.746.253 I ggml_metal_init: GPU name:   Apple M4
0.00.746.256 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.746.257 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.746.258 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.746.258 I ggml_metal_init: simdgroup reduction   = true
0.00.746.258 I ggml_metal_init: simdgroup matrix mul. = true
0.00.746.258 I ggml_metal_init: has residency sets    = true
0.00.746.259 I ggml_metal_init: has bfloat            = true
0.00.746.259 I ggml_metal_init: use bfloat            = true
0.00.746.260 I ggml_metal_init: hasUnifiedMemory      = true
0.00.746.267 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.765.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.767.407 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.769.223 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.769.225 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.771.817 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.771.818 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.771.818 I llama_context: graph nodes  = 1015
0.00.771.819 I llama_context: graph splits = 2
0.00.771.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.771.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.767 I 
0.00.797.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.797.823 I perplexity: tokenizing the input ..
0.00.803.604 I perplexity: tokenization took 5.779 ms
0.00.803.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.208 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.934.589 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.934.603 I llama_perf_context_print:        load time =     797.48 ms
0.00.934.604 I llama_perf_context_print: prompt eval time =     129.36 ms /   128 tokens (    1.01 ms per token,   989.49 tokens per second)
0.00.934.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.934.605 I llama_perf_context_print:       total time =     136.84 ms /   129 tokens
0.00.934.606 I llama_perf_context_print:    graphs reused =          0
0.00.934.808 I ggml_metal_free: deallocating

real	0m0.968s
user	0m0.099s
sys	0m0.179s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5990 (e2b7621e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.311 I llama_model_loader: - type  f32:  194 tensors
0.00.017.311 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.312 I print_info: file format = GGUF V3 (latest)
0.00.017.312 I print_info: file type   = Q5_1
0.00.017.313 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.861 I load: special tokens cache size = 25
0.00.031.766 I load: token to piece cache size = 0.2984 MB
0.00.031.780 I print_info: arch             = gptneox
0.00.031.782 I print_info: vocab_only       = 0
0.00.031.782 I print_info: n_ctx_train      = 2048
0.00.031.782 I print_info: n_embd           = 2048
0.00.031.783 I print_info: n_layer          = 24
0.00.031.785 I print_info: n_head           = 16
0.00.031.786 I print_info: n_head_kv        = 16
0.00.031.786 I print_info: n_rot            = 32
0.00.031.786 I print_info: n_swa            = 0
0.00.031.786 I print_info: is_swa_any       = 0
0.00.031.787 I print_info: n_embd_head_k    = 128
0.00.031.791 I print_info: n_embd_head_v    = 128
0.00.031.792 I print_info: n_gqa            = 1
0.00.031.793 I print_info: n_embd_k_gqa     = 2048
0.00.031.794 I print_info: n_embd_v_gqa     = 2048
0.00.031.794 I print_info: f_norm_eps       = 1.0e-05
0.00.031.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.795 I print_info: f_logit_scale    = 0.0e+00
0.00.031.795 I print_info: f_attn_scale     = 0.0e+00
0.00.031.796 I print_info: n_ff             = 8192
0.00.031.796 I print_info: n_expert         = 0
0.00.031.796 I print_info: n_expert_used    = 0
0.00.031.796 I print_info: causal attn      = 1
0.00.031.797 I print_info: pooling type     = 0
0.00.031.797 I print_info: rope type        = 2
0.00.031.797 I print_info: rope scaling     = linear
0.00.031.797 I print_info: freq_base_train  = 10000.0
0.00.031.798 I print_info: freq_scale_train = 1
0.00.031.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.798 I print_info: rope_finetuned   = unknown
0.00.031.798 I print_info: model type       = 1.4B
0.00.031.799 I print_info: model params     = 1.41 B
0.00.031.799 I print_info: general.name     = 1.4B
0.00.031.800 I print_info: vocab type       = BPE
0.00.031.802 I print_info: n_vocab          = 50304
0.00.031.802 I print_info: n_merges         = 50009
0.00.031.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.803 I print_info: LF token         = 187 'Ċ'
0.00.031.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.803 I print_info: max token length = 1024
0.00.031.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.421 I load_tensors: offloading output layer to GPU
0.00.682.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.445 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.682.448 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.683.538 I llama_context: constructing llama_context
0.00.683.541 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.683.542 I llama_context: n_seq_max     = 1
0.00.683.542 I llama_context: n_ctx         = 2048
0.00.683.542 I llama_context: n_ctx_per_seq = 2048
0.00.683.542 I llama_context: n_batch       = 2048
0.00.683.543 I llama_context: n_ubatch      = 512
0.00.683.543 I llama_context: causal_attn   = 1
0.00.683.543 I llama_context: flash_attn    = 0
0.00.683.544 I llama_context: kv_unified    = true
0.00.683.545 I llama_context: freq_base     = 10000.0
0.00.683.545 I llama_context: freq_scale    = 1
0.00.683.546 I ggml_metal_init: allocating
0.00.683.594 I ggml_metal_init: found device: Apple M4
0.00.683.602 I ggml_metal_init: picking default device: Apple M4
0.00.684.800 I ggml_metal_load_library: using embedded metal library
0.00.692.526 I ggml_metal_init: GPU name:   Apple M4
0.00.692.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.532 I ggml_metal_init: simdgroup reduction   = true
0.00.692.532 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.532 I ggml_metal_init: has residency sets    = true
0.00.692.532 I ggml_metal_init: has bfloat            = true
0.00.692.533 I ggml_metal_init: use bfloat            = true
0.00.692.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.712.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.734.502 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.753.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.965 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.052 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.053 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.759.053 I llama_context: graph nodes  = 1015
0.00.759.054 I llama_context: graph splits = 2
0.00.759.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.267 I main: llama threadpool init, n_threads = 4
0.00.809.313 I 
0.00.809.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.329 I 
0.00.809.466 I sampler seed: 1234
0.00.809.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.487 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.630.905 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51337.67 tokens per second)
0.01.630.906 I llama_perf_context_print:        load time =     808.40 ms
0.01.630.907 I llama_perf_context_print: prompt eval time =      51.34 ms /     7 tokens (    7.33 ms per token,   136.35 tokens per second)
0.01.630.907 I llama_perf_context_print:        eval time =     766.91 ms /    63 runs   (   12.17 ms per token,    82.15 tokens per second)
0.01.630.908 I llama_perf_context_print:       total time =     822.39 ms /    70 tokens
0.01.630.908 I llama_perf_context_print:    graphs reused =          0
0.01.630.959 I ggml_metal_free: deallocating

real	0m1.656s
user	0m0.113s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5990 (e2b7621e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.963 I llama_model_loader: - type  f32:  194 tensors
0.00.015.963 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.964 I print_info: file format = GGUF V3 (latest)
0.00.015.965 I print_info: file type   = Q5_1
0.00.015.966 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.186 I load: special tokens cache size = 25
0.00.030.298 I load: token to piece cache size = 0.2984 MB
0.00.030.312 I print_info: arch             = gptneox
0.00.030.313 I print_info: vocab_only       = 0
0.00.030.313 I print_info: n_ctx_train      = 2048
0.00.030.313 I print_info: n_embd           = 2048
0.00.030.314 I print_info: n_layer          = 24
0.00.030.316 I print_info: n_head           = 16
0.00.030.317 I print_info: n_head_kv        = 16
0.00.030.317 I print_info: n_rot            = 32
0.00.030.317 I print_info: n_swa            = 0
0.00.030.318 I print_info: is_swa_any       = 0
0.00.030.318 I print_info: n_embd_head_k    = 128
0.00.030.318 I print_info: n_embd_head_v    = 128
0.00.030.319 I print_info: n_gqa            = 1
0.00.030.319 I print_info: n_embd_k_gqa     = 2048
0.00.030.320 I print_info: n_embd_v_gqa     = 2048
0.00.030.321 I print_info: f_norm_eps       = 1.0e-05
0.00.030.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.321 I print_info: f_logit_scale    = 0.0e+00
0.00.030.323 I print_info: f_attn_scale     = 0.0e+00
0.00.030.323 I print_info: n_ff             = 8192
0.00.030.324 I print_info: n_expert         = 0
0.00.030.324 I print_info: n_expert_used    = 0
0.00.030.324 I print_info: causal attn      = 1
0.00.030.324 I print_info: pooling type     = 0
0.00.030.324 I print_info: rope type        = 2
0.00.030.325 I print_info: rope scaling     = linear
0.00.030.326 I print_info: freq_base_train  = 10000.0
0.00.030.326 I print_info: freq_scale_train = 1
0.00.030.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.327 I print_info: rope_finetuned   = unknown
0.00.030.327 I print_info: model type       = 1.4B
0.00.030.327 I print_info: model params     = 1.41 B
0.00.030.327 I print_info: general.name     = 1.4B
0.00.030.328 I print_info: vocab type       = BPE
0.00.030.328 I print_info: n_vocab          = 50304
0.00.030.329 I print_info: n_merges         = 50009
0.00.030.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.330 I print_info: LF token         = 187 'Ċ'
0.00.030.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.331 I print_info: max token length = 1024
0.00.030.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.197 I load_tensors: offloading output layer to GPU
0.00.687.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.219 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.687.222 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.688.410 I llama_context: constructing llama_context
0.00.688.412 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.688.413 I llama_context: n_seq_max     = 1
0.00.688.413 I llama_context: n_ctx         = 128
0.00.688.413 I llama_context: n_ctx_per_seq = 128
0.00.688.414 I llama_context: n_batch       = 128
0.00.688.414 I llama_context: n_ubatch      = 128
0.00.688.415 I llama_context: causal_attn   = 1
0.00.688.415 I llama_context: flash_attn    = 0
0.00.688.415 I llama_context: kv_unified    = true
0.00.688.416 I llama_context: freq_base     = 10000.0
0.00.688.417 I llama_context: freq_scale    = 1
0.00.688.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.688.427 I ggml_metal_init: allocating
0.00.688.475 I ggml_metal_init: found device: Apple M4
0.00.688.485 I ggml_metal_init: picking default device: Apple M4
0.00.689.556 I ggml_metal_load_library: using embedded metal library
0.00.697.243 I ggml_metal_init: GPU name:   Apple M4
0.00.697.248 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.249 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.250 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.250 I ggml_metal_init: simdgroup reduction   = true
0.00.697.251 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.251 I ggml_metal_init: has residency sets    = true
0.00.697.251 I ggml_metal_init: has bfloat            = true
0.00.697.251 I ggml_metal_init: use bfloat            = true
0.00.697.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.258 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.434 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.721.073 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.721.092 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.723.853 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.723.855 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.723.855 I llama_context: graph nodes  = 1015
0.00.723.856 I llama_context: graph splits = 2
0.00.723.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.724.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.216 I 
0.00.751.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.751.306 I perplexity: tokenizing the input ..
0.00.757.690 I perplexity: tokenization took 6.38 ms
0.00.757.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.684 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.898.050 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.898.065 I llama_perf_context_print:        load time =     751.07 ms
0.00.898.065 I llama_perf_context_print: prompt eval time =     138.59 ms /   128 tokens (    1.08 ms per token,   923.61 tokens per second)
0.00.898.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.066 I llama_perf_context_print:       total time =     146.86 ms /   129 tokens
0.00.898.066 I llama_perf_context_print:    graphs reused =          0
0.00.898.272 I ggml_metal_free: deallocating

real	0m0.924s
user	0m0.083s
sys	0m0.201s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5990 (e2b7621e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.526 I llama_model_loader: - type  f32:  194 tensors
0.00.015.527 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.527 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.528 I print_info: file format = GGUF V3 (latest)
0.00.015.529 I print_info: file type   = Q2_K - Medium
0.00.015.529 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.774 I load: special tokens cache size = 25
0.00.029.747 I load: token to piece cache size = 0.2984 MB
0.00.029.761 I print_info: arch             = gptneox
0.00.029.763 I print_info: vocab_only       = 0
0.00.029.763 I print_info: n_ctx_train      = 2048
0.00.029.763 I print_info: n_embd           = 2048
0.00.029.764 I print_info: n_layer          = 24
0.00.029.766 I print_info: n_head           = 16
0.00.029.767 I print_info: n_head_kv        = 16
0.00.029.767 I print_info: n_rot            = 32
0.00.029.767 I print_info: n_swa            = 0
0.00.029.767 I print_info: is_swa_any       = 0
0.00.029.769 I print_info: n_embd_head_k    = 128
0.00.029.771 I print_info: n_embd_head_v    = 128
0.00.029.771 I print_info: n_gqa            = 1
0.00.029.772 I print_info: n_embd_k_gqa     = 2048
0.00.029.774 I print_info: n_embd_v_gqa     = 2048
0.00.029.775 I print_info: f_norm_eps       = 1.0e-05
0.00.029.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.776 I print_info: f_logit_scale    = 0.0e+00
0.00.029.776 I print_info: f_attn_scale     = 0.0e+00
0.00.029.777 I print_info: n_ff             = 8192
0.00.029.777 I print_info: n_expert         = 0
0.00.029.777 I print_info: n_expert_used    = 0
0.00.029.777 I print_info: causal attn      = 1
0.00.029.777 I print_info: pooling type     = 0
0.00.029.777 I print_info: rope type        = 2
0.00.029.777 I print_info: rope scaling     = linear
0.00.029.778 I print_info: freq_base_train  = 10000.0
0.00.029.778 I print_info: freq_scale_train = 1
0.00.029.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.779 I print_info: rope_finetuned   = unknown
0.00.029.779 I print_info: model type       = 1.4B
0.00.029.779 I print_info: model params     = 1.41 B
0.00.029.779 I print_info: general.name     = 1.4B
0.00.029.780 I print_info: vocab type       = BPE
0.00.029.780 I print_info: n_vocab          = 50304
0.00.029.782 I print_info: n_merges         = 50009
0.00.029.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.783 I print_info: LF token         = 187 'Ċ'
0.00.029.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.784 I print_info: max token length = 1024
0.00.029.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.370.143 I load_tensors: offloading output layer to GPU
0.00.370.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.370.176 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.370.180 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.371.580 I llama_context: constructing llama_context
0.00.371.583 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.371.584 I llama_context: n_seq_max     = 1
0.00.371.584 I llama_context: n_ctx         = 2048
0.00.371.585 I llama_context: n_ctx_per_seq = 2048
0.00.371.585 I llama_context: n_batch       = 2048
0.00.371.585 I llama_context: n_ubatch      = 512
0.00.371.585 I llama_context: causal_attn   = 1
0.00.371.586 I llama_context: flash_attn    = 0
0.00.371.586 I llama_context: kv_unified    = true
0.00.371.588 I llama_context: freq_base     = 10000.0
0.00.371.588 I llama_context: freq_scale    = 1
0.00.371.591 I ggml_metal_init: allocating
0.00.371.658 I ggml_metal_init: found device: Apple M4
0.00.371.667 I ggml_metal_init: picking default device: Apple M4
0.00.373.247 I ggml_metal_load_library: using embedded metal library
0.00.380.549 I ggml_metal_init: GPU name:   Apple M4
0.00.380.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.380.555 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.380.556 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.380.556 I ggml_metal_init: simdgroup reduction   = true
0.00.380.557 I ggml_metal_init: simdgroup matrix mul. = true
0.00.380.557 I ggml_metal_init: has residency sets    = true
0.00.380.557 I ggml_metal_init: has bfloat            = true
0.00.380.558 I ggml_metal_init: use bfloat            = true
0.00.380.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.380.565 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.404.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.979 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.458.303 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.458.308 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.464.060 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.464.061 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.464.061 I llama_context: graph nodes  = 1015
0.00.464.061 I llama_context: graph splits = 2
0.00.464.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.464.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.429 I main: llama threadpool init, n_threads = 4
0.00.511.471 I 
0.00.511.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.511.484 I 
0.00.511.614 I sampler seed: 1234
0.00.511.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.638 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.106.862 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.01.106.863 I llama_perf_context_print:        load time =     510.57 ms
0.01.106.863 I llama_perf_context_print: prompt eval time =      44.45 ms /     7 tokens (    6.35 ms per token,   157.47 tokens per second)
0.01.106.864 I llama_perf_context_print:        eval time =     547.78 ms /    63 runs   (    8.69 ms per token,   115.01 tokens per second)
0.01.106.864 I llama_perf_context_print:       total time =     596.19 ms /    70 tokens
0.01.106.864 I llama_perf_context_print:    graphs reused =          0
0.01.106.940 I ggml_metal_free: deallocating

real	0m1.137s
user	0m0.115s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5990 (e2b7621e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.983 I llama_model_loader: - type  f32:  194 tensors
0.00.015.983 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.983 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.984 I print_info: file format = GGUF V3 (latest)
0.00.015.984 I print_info: file type   = Q2_K - Medium
0.00.015.985 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.180 I load: special tokens cache size = 25
0.00.029.998 I load: token to piece cache size = 0.2984 MB
0.00.030.011 I print_info: arch             = gptneox
0.00.030.012 I print_info: vocab_only       = 0
0.00.030.013 I print_info: n_ctx_train      = 2048
0.00.030.013 I print_info: n_embd           = 2048
0.00.030.013 I print_info: n_layer          = 24
0.00.030.016 I print_info: n_head           = 16
0.00.030.017 I print_info: n_head_kv        = 16
0.00.030.017 I print_info: n_rot            = 32
0.00.030.017 I print_info: n_swa            = 0
0.00.030.017 I print_info: is_swa_any       = 0
0.00.030.017 I print_info: n_embd_head_k    = 128
0.00.030.018 I print_info: n_embd_head_v    = 128
0.00.030.018 I print_info: n_gqa            = 1
0.00.030.019 I print_info: n_embd_k_gqa     = 2048
0.00.030.020 I print_info: n_embd_v_gqa     = 2048
0.00.030.020 I print_info: f_norm_eps       = 1.0e-05
0.00.030.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.021 I print_info: f_logit_scale    = 0.0e+00
0.00.030.021 I print_info: f_attn_scale     = 0.0e+00
0.00.030.022 I print_info: n_ff             = 8192
0.00.030.022 I print_info: n_expert         = 0
0.00.030.022 I print_info: n_expert_used    = 0
0.00.030.022 I print_info: causal attn      = 1
0.00.030.022 I print_info: pooling type     = 0
0.00.030.022 I print_info: rope type        = 2
0.00.030.023 I print_info: rope scaling     = linear
0.00.030.023 I print_info: freq_base_train  = 10000.0
0.00.030.023 I print_info: freq_scale_train = 1
0.00.030.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.023 I print_info: rope_finetuned   = unknown
0.00.030.024 I print_info: model type       = 1.4B
0.00.030.024 I print_info: model params     = 1.41 B
0.00.030.024 I print_info: general.name     = 1.4B
0.00.030.025 I print_info: vocab type       = BPE
0.00.030.025 I print_info: n_vocab          = 50304
0.00.030.025 I print_info: n_merges         = 50009
0.00.030.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.026 I print_info: LF token         = 187 'Ċ'
0.00.030.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.026 I print_info: max token length = 1024
0.00.030.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.374.197 I load_tensors: offloading output layer to GPU
0.00.374.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.374.229 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.374.231 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.375.717 I llama_context: constructing llama_context
0.00.375.720 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.375.721 I llama_context: n_seq_max     = 1
0.00.375.722 I llama_context: n_ctx         = 128
0.00.375.722 I llama_context: n_ctx_per_seq = 128
0.00.375.723 I llama_context: n_batch       = 128
0.00.375.723 I llama_context: n_ubatch      = 128
0.00.375.723 I llama_context: causal_attn   = 1
0.00.375.724 I llama_context: flash_attn    = 0
0.00.375.724 I llama_context: kv_unified    = true
0.00.375.726 I llama_context: freq_base     = 10000.0
0.00.375.728 I llama_context: freq_scale    = 1
0.00.375.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.731 I ggml_metal_init: allocating
0.00.375.801 I ggml_metal_init: found device: Apple M4
0.00.375.810 I ggml_metal_init: picking default device: Apple M4
0.00.377.509 I ggml_metal_load_library: using embedded metal library
0.00.385.545 I ggml_metal_init: GPU name:   Apple M4
0.00.385.551 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.385.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.385.553 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.385.553 I ggml_metal_init: simdgroup reduction   = true
0.00.385.554 I ggml_metal_init: simdgroup matrix mul. = true
0.00.385.554 I ggml_metal_init: has residency sets    = true
0.00.385.554 I ggml_metal_init: has bfloat            = true
0.00.385.555 I ggml_metal_init: use bfloat            = true
0.00.385.556 I ggml_metal_init: hasUnifiedMemory      = true
0.00.385.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.411.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.412.616 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.414.642 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.414.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.490 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.417.492 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.417.492 I llama_context: graph nodes  = 1015
0.00.417.492 I llama_context: graph splits = 2
0.00.417.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.417.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.015 I 
0.00.441.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.441.107 I perplexity: tokenizing the input ..
0.00.447.609 I perplexity: tokenization took 6.5 ms
0.00.447.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.588.080 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.589.479 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.589.491 I llama_perf_context_print:        load time =     440.88 ms
0.00.589.494 I llama_perf_context_print: prompt eval time =     139.52 ms /   128 tokens (    1.09 ms per token,   917.40 tokens per second)
0.00.589.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.589.496 I llama_perf_context_print:       total time =     148.49 ms /   129 tokens
0.00.589.496 I llama_perf_context_print:    graphs reused =          0
0.00.589.677 I ggml_metal_free: deallocating

real	0m0.616s
user	0m0.087s
sys	0m0.127s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5990 (e2b7621e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.183 I llama_model_loader: - type  f32:  194 tensors
0.00.017.184 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.184 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.184 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.185 I print_info: file format = GGUF V3 (latest)
0.00.017.186 I print_info: file type   = Q3_K - Medium
0.00.017.186 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.507 I load: special tokens cache size = 25
0.00.031.616 I load: token to piece cache size = 0.2984 MB
0.00.031.631 I print_info: arch             = gptneox
0.00.031.632 I print_info: vocab_only       = 0
0.00.031.632 I print_info: n_ctx_train      = 2048
0.00.031.632 I print_info: n_embd           = 2048
0.00.031.633 I print_info: n_layer          = 24
0.00.031.635 I print_info: n_head           = 16
0.00.031.636 I print_info: n_head_kv        = 16
0.00.031.636 I print_info: n_rot            = 32
0.00.031.636 I print_info: n_swa            = 0
0.00.031.637 I print_info: is_swa_any       = 0
0.00.031.640 I print_info: n_embd_head_k    = 128
0.00.031.640 I print_info: n_embd_head_v    = 128
0.00.031.640 I print_info: n_gqa            = 1
0.00.031.641 I print_info: n_embd_k_gqa     = 2048
0.00.031.642 I print_info: n_embd_v_gqa     = 2048
0.00.031.642 I print_info: f_norm_eps       = 1.0e-05
0.00.031.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.644 I print_info: f_logit_scale    = 0.0e+00
0.00.031.644 I print_info: f_attn_scale     = 0.0e+00
0.00.031.645 I print_info: n_ff             = 8192
0.00.031.645 I print_info: n_expert         = 0
0.00.031.645 I print_info: n_expert_used    = 0
0.00.031.645 I print_info: causal attn      = 1
0.00.031.645 I print_info: pooling type     = 0
0.00.031.645 I print_info: rope type        = 2
0.00.031.646 I print_info: rope scaling     = linear
0.00.031.646 I print_info: freq_base_train  = 10000.0
0.00.031.646 I print_info: freq_scale_train = 1
0.00.031.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.648 I print_info: rope_finetuned   = unknown
0.00.031.648 I print_info: model type       = 1.4B
0.00.031.648 I print_info: model params     = 1.41 B
0.00.031.648 I print_info: general.name     = 1.4B
0.00.031.649 I print_info: vocab type       = BPE
0.00.031.649 I print_info: n_vocab          = 50304
0.00.031.649 I print_info: n_merges         = 50009
0.00.031.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.650 I print_info: LF token         = 187 'Ċ'
0.00.031.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.651 I print_info: max token length = 1024
0.00.031.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.485.483 I load_tensors: offloading output layer to GPU
0.00.485.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.485.514 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.485.516 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.486.819 I llama_context: constructing llama_context
0.00.486.822 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.486.823 I llama_context: n_seq_max     = 1
0.00.486.824 I llama_context: n_ctx         = 2048
0.00.486.824 I llama_context: n_ctx_per_seq = 2048
0.00.486.825 I llama_context: n_batch       = 2048
0.00.486.825 I llama_context: n_ubatch      = 512
0.00.486.825 I llama_context: causal_attn   = 1
0.00.486.825 I llama_context: flash_attn    = 0
0.00.486.826 I llama_context: kv_unified    = true
0.00.486.830 I llama_context: freq_base     = 10000.0
0.00.486.830 I llama_context: freq_scale    = 1
0.00.486.832 I ggml_metal_init: allocating
0.00.486.917 I ggml_metal_init: found device: Apple M4
0.00.486.925 I ggml_metal_init: picking default device: Apple M4
0.00.488.538 I ggml_metal_load_library: using embedded metal library
0.00.497.058 I ggml_metal_init: GPU name:   Apple M4
0.00.497.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.497.063 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.497.064 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.497.064 I ggml_metal_init: simdgroup reduction   = true
0.00.497.065 I ggml_metal_init: simdgroup matrix mul. = true
0.00.497.065 I ggml_metal_init: has residency sets    = true
0.00.497.065 I ggml_metal_init: has bfloat            = true
0.00.497.065 I ggml_metal_init: use bfloat            = true
0.00.497.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.497.068 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.520.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.551 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.572.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.572.470 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.577.165 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.577.167 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.577.167 I llama_context: graph nodes  = 1015
0.00.577.167 I llama_context: graph splits = 2
0.00.577.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.577.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.076 I main: llama threadpool init, n_threads = 4
0.00.625.127 I 
0.00.625.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.625.143 I 
0.00.625.262 I sampler seed: 1234
0.00.625.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.625.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.625.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.625.283 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.307.864 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50141.24 tokens per second)
0.01.307.865 I llama_perf_context_print:        load time =     624.25 ms
0.01.307.866 I llama_perf_context_print: prompt eval time =      50.17 ms /     7 tokens (    7.17 ms per token,   139.52 tokens per second)
0.01.307.866 I llama_perf_context_print:        eval time =     629.11 ms /    63 runs   (    9.99 ms per token,   100.14 tokens per second)
0.01.307.868 I llama_perf_context_print:       total time =     683.51 ms /    70 tokens
0.01.307.868 I llama_perf_context_print:    graphs reused =          0
0.01.307.924 I ggml_metal_free: deallocating

real	0m1.335s
user	0m0.116s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5990 (e2b7621e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.819 I llama_model_loader: - type  f32:  194 tensors
0.00.015.819 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.819 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.820 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.820 I print_info: file format = GGUF V3 (latest)
0.00.015.821 I print_info: file type   = Q3_K - Medium
0.00.015.822 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.014 I load: special tokens cache size = 25
0.00.030.114 I load: token to piece cache size = 0.2984 MB
0.00.030.128 I print_info: arch             = gptneox
0.00.030.129 I print_info: vocab_only       = 0
0.00.030.129 I print_info: n_ctx_train      = 2048
0.00.030.129 I print_info: n_embd           = 2048
0.00.030.129 I print_info: n_layer          = 24
0.00.030.132 I print_info: n_head           = 16
0.00.030.133 I print_info: n_head_kv        = 16
0.00.030.133 I print_info: n_rot            = 32
0.00.030.133 I print_info: n_swa            = 0
0.00.030.133 I print_info: is_swa_any       = 0
0.00.030.134 I print_info: n_embd_head_k    = 128
0.00.030.134 I print_info: n_embd_head_v    = 128
0.00.030.134 I print_info: n_gqa            = 1
0.00.030.135 I print_info: n_embd_k_gqa     = 2048
0.00.030.136 I print_info: n_embd_v_gqa     = 2048
0.00.030.136 I print_info: f_norm_eps       = 1.0e-05
0.00.030.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.138 I print_info: f_logit_scale    = 0.0e+00
0.00.030.140 I print_info: f_attn_scale     = 0.0e+00
0.00.030.140 I print_info: n_ff             = 8192
0.00.030.141 I print_info: n_expert         = 0
0.00.030.141 I print_info: n_expert_used    = 0
0.00.030.141 I print_info: causal attn      = 1
0.00.030.141 I print_info: pooling type     = 0
0.00.030.141 I print_info: rope type        = 2
0.00.030.141 I print_info: rope scaling     = linear
0.00.030.143 I print_info: freq_base_train  = 10000.0
0.00.030.143 I print_info: freq_scale_train = 1
0.00.030.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.143 I print_info: rope_finetuned   = unknown
0.00.030.143 I print_info: model type       = 1.4B
0.00.030.144 I print_info: model params     = 1.41 B
0.00.030.144 I print_info: general.name     = 1.4B
0.00.030.144 I print_info: vocab type       = BPE
0.00.030.145 I print_info: n_vocab          = 50304
0.00.030.145 I print_info: n_merges         = 50009
0.00.030.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.146 I print_info: LF token         = 187 'Ċ'
0.00.030.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.147 I print_info: max token length = 1024
0.00.030.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.974 I load_tensors: offloading 24 repeating layers to GPU
0.00.475.977 I load_tensors: offloading output layer to GPU
0.00.475.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.475.999 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.476.002 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.477.299 I llama_context: constructing llama_context
0.00.477.302 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.477.303 I llama_context: n_seq_max     = 1
0.00.477.303 I llama_context: n_ctx         = 128
0.00.477.303 I llama_context: n_ctx_per_seq = 128
0.00.477.304 I llama_context: n_batch       = 128
0.00.477.304 I llama_context: n_ubatch      = 128
0.00.477.305 I llama_context: causal_attn   = 1
0.00.477.305 I llama_context: flash_attn    = 0
0.00.477.305 I llama_context: kv_unified    = true
0.00.477.306 I llama_context: freq_base     = 10000.0
0.00.477.307 I llama_context: freq_scale    = 1
0.00.477.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.477.315 I ggml_metal_init: allocating
0.00.477.369 I ggml_metal_init: found device: Apple M4
0.00.477.378 I ggml_metal_init: picking default device: Apple M4
0.00.478.626 I ggml_metal_load_library: using embedded metal library
0.00.486.393 I ggml_metal_init: GPU name:   Apple M4
0.00.486.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.486.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.486.400 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.486.400 I ggml_metal_init: simdgroup reduction   = true
0.00.486.400 I ggml_metal_init: simdgroup matrix mul. = true
0.00.486.401 I ggml_metal_init: has residency sets    = true
0.00.486.401 I ggml_metal_init: has bfloat            = true
0.00.486.401 I ggml_metal_init: use bfloat            = true
0.00.486.402 I ggml_metal_init: hasUnifiedMemory      = true
0.00.486.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.507.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.509.329 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.511.168 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.511.170 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.708 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.513.709 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.513.709 I llama_context: graph nodes  = 1015
0.00.513.709 I llama_context: graph splits = 2
0.00.513.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.513.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.676 I 
0.00.539.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.539.754 I perplexity: tokenizing the input ..
0.00.546.483 I perplexity: tokenization took 6.725 ms
0.00.546.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.680.528 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.681.912 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.681.932 I llama_perf_context_print:        load time =     539.55 ms
0.00.681.932 I llama_perf_context_print: prompt eval time =     133.12 ms /   128 tokens (    1.04 ms per token,   961.56 tokens per second)
0.00.681.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.681.933 I llama_perf_context_print:       total time =     142.27 ms /   129 tokens
0.00.681.933 I llama_perf_context_print:    graphs reused =          0
0.00.682.137 I ggml_metal_free: deallocating

real	0m0.706s
user	0m0.085s
sys	0m0.142s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5990 (e2b7621e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.940 I llama_model_loader: - type  f32:  194 tensors
0.00.016.940 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.940 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.941 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.941 I print_info: file format = GGUF V3 (latest)
0.00.016.942 I print_info: file type   = Q4_K - Medium
0.00.016.943 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.276 I load: special tokens cache size = 25
0.00.031.415 I load: token to piece cache size = 0.2984 MB
0.00.031.430 I print_info: arch             = gptneox
0.00.031.431 I print_info: vocab_only       = 0
0.00.031.431 I print_info: n_ctx_train      = 2048
0.00.031.431 I print_info: n_embd           = 2048
0.00.031.431 I print_info: n_layer          = 24
0.00.031.434 I print_info: n_head           = 16
0.00.031.435 I print_info: n_head_kv        = 16
0.00.031.435 I print_info: n_rot            = 32
0.00.031.435 I print_info: n_swa            = 0
0.00.031.438 I print_info: is_swa_any       = 0
0.00.031.438 I print_info: n_embd_head_k    = 128
0.00.031.438 I print_info: n_embd_head_v    = 128
0.00.031.439 I print_info: n_gqa            = 1
0.00.031.440 I print_info: n_embd_k_gqa     = 2048
0.00.031.440 I print_info: n_embd_v_gqa     = 2048
0.00.031.441 I print_info: f_norm_eps       = 1.0e-05
0.00.031.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.442 I print_info: f_logit_scale    = 0.0e+00
0.00.031.443 I print_info: f_attn_scale     = 0.0e+00
0.00.031.443 I print_info: n_ff             = 8192
0.00.031.444 I print_info: n_expert         = 0
0.00.031.444 I print_info: n_expert_used    = 0
0.00.031.444 I print_info: causal attn      = 1
0.00.031.444 I print_info: pooling type     = 0
0.00.031.445 I print_info: rope type        = 2
0.00.031.445 I print_info: rope scaling     = linear
0.00.031.445 I print_info: freq_base_train  = 10000.0
0.00.031.445 I print_info: freq_scale_train = 1
0.00.031.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.446 I print_info: rope_finetuned   = unknown
0.00.031.446 I print_info: model type       = 1.4B
0.00.031.446 I print_info: model params     = 1.41 B
0.00.031.446 I print_info: general.name     = 1.4B
0.00.031.447 I print_info: vocab type       = BPE
0.00.031.447 I print_info: n_vocab          = 50304
0.00.031.448 I print_info: n_merges         = 50009
0.00.031.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.451 I print_info: LF token         = 187 'Ċ'
0.00.031.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.451 I print_info: max token length = 1024
0.00.031.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.571.210 I load_tensors: offloading output layer to GPU
0.00.571.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.571.233 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.571.238 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.572.440 I llama_context: constructing llama_context
0.00.572.443 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.572.444 I llama_context: n_seq_max     = 1
0.00.572.444 I llama_context: n_ctx         = 2048
0.00.572.445 I llama_context: n_ctx_per_seq = 2048
0.00.572.445 I llama_context: n_batch       = 2048
0.00.572.446 I llama_context: n_ubatch      = 512
0.00.572.446 I llama_context: causal_attn   = 1
0.00.572.446 I llama_context: flash_attn    = 0
0.00.572.447 I llama_context: kv_unified    = true
0.00.572.448 I llama_context: freq_base     = 10000.0
0.00.572.449 I llama_context: freq_scale    = 1
0.00.572.450 I ggml_metal_init: allocating
0.00.572.502 I ggml_metal_init: found device: Apple M4
0.00.572.511 I ggml_metal_init: picking default device: Apple M4
0.00.573.892 I ggml_metal_load_library: using embedded metal library
0.00.581.653 I ggml_metal_init: GPU name:   Apple M4
0.00.581.657 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.581.658 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.581.659 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.581.659 I ggml_metal_init: simdgroup reduction   = true
0.00.581.660 I ggml_metal_init: simdgroup matrix mul. = true
0.00.581.660 I ggml_metal_init: has residency sets    = true
0.00.581.660 I ggml_metal_init: has bfloat            = true
0.00.581.660 I ggml_metal_init: use bfloat            = true
0.00.581.662 I ggml_metal_init: hasUnifiedMemory      = true
0.00.581.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.603.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.303 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.657.100 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.103 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.056 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.662.056 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.662.057 I llama_context: graph nodes  = 1015
0.00.662.057 I llama_context: graph splits = 2
0.00.662.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.015 I main: llama threadpool init, n_threads = 4
0.00.711.059 I 
0.00.711.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.711.075 I 
0.00.711.218 I sampler seed: 1234
0.00.711.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.711.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.239 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.447.758 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51005.75 tokens per second)
0.01.447.759 I llama_perf_context_print:        load time =     710.15 ms
0.01.447.759 I llama_perf_context_print: prompt eval time =      57.40 ms /     7 tokens (    8.20 ms per token,   121.96 tokens per second)
0.01.447.761 I llama_perf_context_print:        eval time =     675.94 ms /    63 runs   (   10.73 ms per token,    93.20 tokens per second)
0.01.447.763 I llama_perf_context_print:       total time =     737.50 ms /    70 tokens
0.01.447.763 I llama_perf_context_print:    graphs reused =          0
0.01.447.816 I ggml_metal_free: deallocating

real	0m1.474s
user	0m0.115s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5990 (e2b7621e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.949 I llama_model_loader: - type  f32:  194 tensors
0.00.015.950 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.950 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.950 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.951 I print_info: file format = GGUF V3 (latest)
0.00.015.951 I print_info: file type   = Q4_K - Medium
0.00.015.952 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.441 I load: special tokens cache size = 25
0.00.030.379 I load: token to piece cache size = 0.2984 MB
0.00.030.393 I print_info: arch             = gptneox
0.00.030.394 I print_info: vocab_only       = 0
0.00.030.394 I print_info: n_ctx_train      = 2048
0.00.030.395 I print_info: n_embd           = 2048
0.00.030.395 I print_info: n_layer          = 24
0.00.030.398 I print_info: n_head           = 16
0.00.030.399 I print_info: n_head_kv        = 16
0.00.030.399 I print_info: n_rot            = 32
0.00.030.399 I print_info: n_swa            = 0
0.00.030.399 I print_info: is_swa_any       = 0
0.00.030.399 I print_info: n_embd_head_k    = 128
0.00.030.400 I print_info: n_embd_head_v    = 128
0.00.030.401 I print_info: n_gqa            = 1
0.00.030.401 I print_info: n_embd_k_gqa     = 2048
0.00.030.402 I print_info: n_embd_v_gqa     = 2048
0.00.030.403 I print_info: f_norm_eps       = 1.0e-05
0.00.030.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.403 I print_info: f_logit_scale    = 0.0e+00
0.00.030.404 I print_info: f_attn_scale     = 0.0e+00
0.00.030.405 I print_info: n_ff             = 8192
0.00.030.405 I print_info: n_expert         = 0
0.00.030.405 I print_info: n_expert_used    = 0
0.00.030.406 I print_info: causal attn      = 1
0.00.030.407 I print_info: pooling type     = 0
0.00.030.407 I print_info: rope type        = 2
0.00.030.408 I print_info: rope scaling     = linear
0.00.030.408 I print_info: freq_base_train  = 10000.0
0.00.030.408 I print_info: freq_scale_train = 1
0.00.030.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.408 I print_info: rope_finetuned   = unknown
0.00.030.409 I print_info: model type       = 1.4B
0.00.030.409 I print_info: model params     = 1.41 B
0.00.030.410 I print_info: general.name     = 1.4B
0.00.030.411 I print_info: vocab type       = BPE
0.00.030.411 I print_info: n_vocab          = 50304
0.00.030.411 I print_info: n_merges         = 50009
0.00.030.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.413 I print_info: LF token         = 187 'Ċ'
0.00.030.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.414 I print_info: max token length = 1024
0.00.030.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.562.291 I load_tensors: offloading output layer to GPU
0.00.562.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.562.312 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.562.315 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.563.556 I llama_context: constructing llama_context
0.00.563.559 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.563.559 I llama_context: n_seq_max     = 1
0.00.563.560 I llama_context: n_ctx         = 128
0.00.563.561 I llama_context: n_ctx_per_seq = 128
0.00.563.561 I llama_context: n_batch       = 128
0.00.563.561 I llama_context: n_ubatch      = 128
0.00.563.562 I llama_context: causal_attn   = 1
0.00.563.562 I llama_context: flash_attn    = 0
0.00.563.563 I llama_context: kv_unified    = true
0.00.563.564 I llama_context: freq_base     = 10000.0
0.00.563.564 I llama_context: freq_scale    = 1
0.00.563.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.563.566 I ggml_metal_init: allocating
0.00.563.616 I ggml_metal_init: found device: Apple M4
0.00.563.623 I ggml_metal_init: picking default device: Apple M4
0.00.564.824 I ggml_metal_load_library: using embedded metal library
0.00.572.694 I ggml_metal_init: GPU name:   Apple M4
0.00.572.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.572.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.572.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.572.700 I ggml_metal_init: simdgroup reduction   = true
0.00.572.700 I ggml_metal_init: simdgroup matrix mul. = true
0.00.572.700 I ggml_metal_init: has residency sets    = true
0.00.572.701 I ggml_metal_init: has bfloat            = true
0.00.572.701 I ggml_metal_init: use bfloat            = true
0.00.572.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.572.710 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.594.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.596.235 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.598.214 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.598.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.601.004 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.601.005 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.601.006 I llama_context: graph nodes  = 1015
0.00.601.006 I llama_context: graph splits = 2
0.00.601.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.601.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.276 I 
0.00.630.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.630.369 I perplexity: tokenizing the input ..
0.00.636.548 I perplexity: tokenization took 6.177 ms
0.00.636.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.068 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.773.467 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.773.475 I llama_perf_context_print:        load time =     630.15 ms
0.00.773.477 I llama_perf_context_print: prompt eval time =     135.27 ms /   128 tokens (    1.06 ms per token,   946.23 tokens per second)
0.00.773.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.480 I llama_perf_context_print:       total time =     143.21 ms /   129 tokens
0.00.773.480 I llama_perf_context_print:    graphs reused =          0
0.00.773.674 I ggml_metal_free: deallocating

real	0m0.797s
user	0m0.084s
sys	0m0.161s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5990 (e2b7621e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.989 I llama_model_loader: - type  f32:  194 tensors
0.00.016.989 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.990 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.990 I print_info: file format = GGUF V3 (latest)
0.00.016.991 I print_info: file type   = Q5_K - Medium
0.00.016.992 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.582 I load: special tokens cache size = 25
0.00.031.733 I load: token to piece cache size = 0.2984 MB
0.00.031.748 I print_info: arch             = gptneox
0.00.031.749 I print_info: vocab_only       = 0
0.00.031.749 I print_info: n_ctx_train      = 2048
0.00.031.749 I print_info: n_embd           = 2048
0.00.031.749 I print_info: n_layer          = 24
0.00.031.752 I print_info: n_head           = 16
0.00.031.753 I print_info: n_head_kv        = 16
0.00.031.753 I print_info: n_rot            = 32
0.00.031.753 I print_info: n_swa            = 0
0.00.031.753 I print_info: is_swa_any       = 0
0.00.031.754 I print_info: n_embd_head_k    = 128
0.00.031.755 I print_info: n_embd_head_v    = 128
0.00.031.757 I print_info: n_gqa            = 1
0.00.031.758 I print_info: n_embd_k_gqa     = 2048
0.00.031.758 I print_info: n_embd_v_gqa     = 2048
0.00.031.759 I print_info: f_norm_eps       = 1.0e-05
0.00.031.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.760 I print_info: f_logit_scale    = 0.0e+00
0.00.031.760 I print_info: f_attn_scale     = 0.0e+00
0.00.031.760 I print_info: n_ff             = 8192
0.00.031.760 I print_info: n_expert         = 0
0.00.031.761 I print_info: n_expert_used    = 0
0.00.031.761 I print_info: causal attn      = 1
0.00.031.761 I print_info: pooling type     = 0
0.00.031.761 I print_info: rope type        = 2
0.00.031.761 I print_info: rope scaling     = linear
0.00.031.762 I print_info: freq_base_train  = 10000.0
0.00.031.762 I print_info: freq_scale_train = 1
0.00.031.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.762 I print_info: rope_finetuned   = unknown
0.00.031.764 I print_info: model type       = 1.4B
0.00.031.764 I print_info: model params     = 1.41 B
0.00.031.764 I print_info: general.name     = 1.4B
0.00.031.765 I print_info: vocab type       = BPE
0.00.031.765 I print_info: n_vocab          = 50304
0.00.031.766 I print_info: n_merges         = 50009
0.00.031.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.768 I print_info: LF token         = 187 'Ċ'
0.00.031.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.768 I print_info: max token length = 1024
0.00.031.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.283 I load_tensors: offloading output layer to GPU
0.00.653.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.306 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.653.308 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.654.312 I llama_context: constructing llama_context
0.00.654.315 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.654.315 I llama_context: n_seq_max     = 1
0.00.654.316 I llama_context: n_ctx         = 2048
0.00.654.316 I llama_context: n_ctx_per_seq = 2048
0.00.654.317 I llama_context: n_batch       = 2048
0.00.654.317 I llama_context: n_ubatch      = 512
0.00.654.317 I llama_context: causal_attn   = 1
0.00.654.317 I llama_context: flash_attn    = 0
0.00.654.318 I llama_context: kv_unified    = true
0.00.654.319 I llama_context: freq_base     = 10000.0
0.00.654.319 I llama_context: freq_scale    = 1
0.00.654.320 I ggml_metal_init: allocating
0.00.654.373 I ggml_metal_init: found device: Apple M4
0.00.654.380 I ggml_metal_init: picking default device: Apple M4
0.00.655.595 I ggml_metal_load_library: using embedded metal library
0.00.662.930 I ggml_metal_init: GPU name:   Apple M4
0.00.662.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.935 I ggml_metal_init: simdgroup reduction   = true
0.00.662.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.936 I ggml_metal_init: has residency sets    = true
0.00.662.936 I ggml_metal_init: has bfloat            = true
0.00.662.936 I ggml_metal_init: use bfloat            = true
0.00.662.937 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.944 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.557 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.717.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.478 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.880 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.880 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.721.881 I llama_context: graph nodes  = 1015
0.00.721.881 I llama_context: graph splits = 2
0.00.721.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.622 I main: llama threadpool init, n_threads = 4
0.00.774.667 I 
0.00.774.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.682 I 
0.00.774.822 I sampler seed: 1234
0.00.774.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.874 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.573.596 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.01.573.596 I llama_perf_context_print:        load time =     773.46 ms
0.01.573.597 I llama_perf_context_print: prompt eval time =      52.34 ms /     7 tokens (    7.48 ms per token,   133.74 tokens per second)
0.01.573.598 I llama_perf_context_print:        eval time =     743.26 ms /    63 runs   (   11.80 ms per token,    84.76 tokens per second)
0.01.573.598 I llama_perf_context_print:       total time =     800.03 ms /    70 tokens
0.01.573.599 I llama_perf_context_print:    graphs reused =          0
0.01.573.653 I ggml_metal_free: deallocating

real	0m1.603s
user	0m0.113s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5990 (e2b7621e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.575 I llama_model_loader: - type  f32:  194 tensors
0.00.015.576 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.576 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.577 I print_info: file format = GGUF V3 (latest)
0.00.015.577 I print_info: file type   = Q5_K - Medium
0.00.015.578 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.972 I load: special tokens cache size = 25
0.00.030.035 I load: token to piece cache size = 0.2984 MB
0.00.030.048 I print_info: arch             = gptneox
0.00.030.049 I print_info: vocab_only       = 0
0.00.030.050 I print_info: n_ctx_train      = 2048
0.00.030.050 I print_info: n_embd           = 2048
0.00.030.050 I print_info: n_layer          = 24
0.00.030.053 I print_info: n_head           = 16
0.00.030.054 I print_info: n_head_kv        = 16
0.00.030.054 I print_info: n_rot            = 32
0.00.030.054 I print_info: n_swa            = 0
0.00.030.054 I print_info: is_swa_any       = 0
0.00.030.055 I print_info: n_embd_head_k    = 128
0.00.030.055 I print_info: n_embd_head_v    = 128
0.00.030.055 I print_info: n_gqa            = 1
0.00.030.056 I print_info: n_embd_k_gqa     = 2048
0.00.030.057 I print_info: n_embd_v_gqa     = 2048
0.00.030.058 I print_info: f_norm_eps       = 1.0e-05
0.00.030.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.058 I print_info: f_logit_scale    = 0.0e+00
0.00.030.058 I print_info: f_attn_scale     = 0.0e+00
0.00.030.060 I print_info: n_ff             = 8192
0.00.030.060 I print_info: n_expert         = 0
0.00.030.060 I print_info: n_expert_used    = 0
0.00.030.060 I print_info: causal attn      = 1
0.00.030.061 I print_info: pooling type     = 0
0.00.030.061 I print_info: rope type        = 2
0.00.030.061 I print_info: rope scaling     = linear
0.00.030.061 I print_info: freq_base_train  = 10000.0
0.00.030.061 I print_info: freq_scale_train = 1
0.00.030.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.062 I print_info: rope_finetuned   = unknown
0.00.030.062 I print_info: model type       = 1.4B
0.00.030.062 I print_info: model params     = 1.41 B
0.00.030.064 I print_info: general.name     = 1.4B
0.00.030.064 I print_info: vocab type       = BPE
0.00.030.064 I print_info: n_vocab          = 50304
0.00.030.064 I print_info: n_merges         = 50009
0.00.030.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.066 I print_info: LF token         = 187 'Ċ'
0.00.030.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.066 I print_info: max token length = 1024
0.00.030.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.132 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.147 I load_tensors: offloading output layer to GPU
0.00.598.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.179 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.181 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.757 I llama_context: constructing llama_context
0.00.599.760 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.599.760 I llama_context: n_seq_max     = 1
0.00.599.761 I llama_context: n_ctx         = 128
0.00.599.761 I llama_context: n_ctx_per_seq = 128
0.00.599.761 I llama_context: n_batch       = 128
0.00.599.762 I llama_context: n_ubatch      = 128
0.00.599.762 I llama_context: causal_attn   = 1
0.00.599.762 I llama_context: flash_attn    = 0
0.00.599.763 I llama_context: kv_unified    = true
0.00.599.764 I llama_context: freq_base     = 10000.0
0.00.599.765 I llama_context: freq_scale    = 1
0.00.599.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.767 I ggml_metal_init: allocating
0.00.599.823 I ggml_metal_init: found device: Apple M4
0.00.599.831 I ggml_metal_init: picking default device: Apple M4
0.00.601.140 I ggml_metal_load_library: using embedded metal library
0.00.609.072 I ggml_metal_init: GPU name:   Apple M4
0.00.609.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.078 I ggml_metal_init: simdgroup reduction   = true
0.00.609.078 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.078 I ggml_metal_init: has residency sets    = true
0.00.609.079 I ggml_metal_init: has bfloat            = true
0.00.609.079 I ggml_metal_init: use bfloat            = true
0.00.609.080 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.501 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.633.358 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.359 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.636.085 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.636.087 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.636.087 I llama_context: graph nodes  = 1015
0.00.636.088 I llama_context: graph splits = 2
0.00.636.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.824 I 
0.00.668.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.927 I perplexity: tokenizing the input ..
0.00.674.962 I perplexity: tokenization took 6.033 ms
0.00.674.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.489 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.815.842 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.815.865 I llama_perf_context_print:        load time =     668.69 ms
0.00.815.866 I llama_perf_context_print: prompt eval time =     139.27 ms /   128 tokens (    1.09 ms per token,   919.08 tokens per second)
0.00.815.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.867 I llama_perf_context_print:       total time =     147.06 ms /   129 tokens
0.00.815.871 I llama_perf_context_print:    graphs reused =          0
0.00.816.051 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.082s
sys	0m0.142s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5990 (e2b7621e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.524 I llama_model_loader: - type  f32:  194 tensors
0.00.016.525 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.525 I print_info: file format = GGUF V3 (latest)
0.00.016.526 I print_info: file type   = Q6_K
0.00.016.526 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.775 I load: special tokens cache size = 25
0.00.030.752 I load: token to piece cache size = 0.2984 MB
0.00.030.766 I print_info: arch             = gptneox
0.00.030.767 I print_info: vocab_only       = 0
0.00.030.768 I print_info: n_ctx_train      = 2048
0.00.030.768 I print_info: n_embd           = 2048
0.00.030.768 I print_info: n_layer          = 24
0.00.030.771 I print_info: n_head           = 16
0.00.030.771 I print_info: n_head_kv        = 16
0.00.030.772 I print_info: n_rot            = 32
0.00.030.772 I print_info: n_swa            = 0
0.00.030.772 I print_info: is_swa_any       = 0
0.00.030.772 I print_info: n_embd_head_k    = 128
0.00.030.772 I print_info: n_embd_head_v    = 128
0.00.030.773 I print_info: n_gqa            = 1
0.00.030.774 I print_info: n_embd_k_gqa     = 2048
0.00.030.774 I print_info: n_embd_v_gqa     = 2048
0.00.030.775 I print_info: f_norm_eps       = 1.0e-05
0.00.030.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.777 I print_info: f_logit_scale    = 0.0e+00
0.00.030.777 I print_info: f_attn_scale     = 0.0e+00
0.00.030.778 I print_info: n_ff             = 8192
0.00.030.778 I print_info: n_expert         = 0
0.00.030.778 I print_info: n_expert_used    = 0
0.00.030.780 I print_info: causal attn      = 1
0.00.030.780 I print_info: pooling type     = 0
0.00.030.780 I print_info: rope type        = 2
0.00.030.780 I print_info: rope scaling     = linear
0.00.030.780 I print_info: freq_base_train  = 10000.0
0.00.030.781 I print_info: freq_scale_train = 1
0.00.030.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.781 I print_info: rope_finetuned   = unknown
0.00.030.781 I print_info: model type       = 1.4B
0.00.030.782 I print_info: model params     = 1.41 B
0.00.030.782 I print_info: general.name     = 1.4B
0.00.030.782 I print_info: vocab type       = BPE
0.00.030.782 I print_info: n_vocab          = 50304
0.00.030.783 I print_info: n_merges         = 50009
0.00.030.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.784 I print_info: LF token         = 187 'Ċ'
0.00.030.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.784 I print_info: max token length = 1024
0.00.030.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.718.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.718.389 I load_tensors: offloading output layer to GPU
0.00.718.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.718.411 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.718.414 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.719.461 I llama_context: constructing llama_context
0.00.719.464 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.719.465 I llama_context: n_seq_max     = 1
0.00.719.465 I llama_context: n_ctx         = 2048
0.00.719.465 I llama_context: n_ctx_per_seq = 2048
0.00.719.465 I llama_context: n_batch       = 2048
0.00.719.466 I llama_context: n_ubatch      = 512
0.00.719.466 I llama_context: causal_attn   = 1
0.00.719.466 I llama_context: flash_attn    = 0
0.00.719.467 I llama_context: kv_unified    = true
0.00.719.468 I llama_context: freq_base     = 10000.0
0.00.719.468 I llama_context: freq_scale    = 1
0.00.719.469 I ggml_metal_init: allocating
0.00.719.519 I ggml_metal_init: found device: Apple M4
0.00.719.526 I ggml_metal_init: picking default device: Apple M4
0.00.720.647 I ggml_metal_load_library: using embedded metal library
0.00.727.443 I ggml_metal_init: GPU name:   Apple M4
0.00.727.446 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.727.447 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.727.447 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.727.448 I ggml_metal_init: simdgroup reduction   = true
0.00.727.448 I ggml_metal_init: simdgroup matrix mul. = true
0.00.727.448 I ggml_metal_init: has residency sets    = true
0.00.727.448 I ggml_metal_init: has bfloat            = true
0.00.727.449 I ggml_metal_init: use bfloat            = true
0.00.727.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.727.451 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.746.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.760.837 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.779.234 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.779.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.783.734 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.783.735 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.783.735 I llama_context: graph nodes  = 1015
0.00.783.735 I llama_context: graph splits = 2
0.00.783.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.217 I main: llama threadpool init, n_threads = 4
0.00.842.273 I 
0.00.842.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.842.286 I 
0.00.842.445 I sampler seed: 1234
0.00.842.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.842.496 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.691.932 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.01.691.934 I llama_perf_context_print:        load time =     841.06 ms
0.01.691.936 I llama_perf_context_print: prompt eval time =      57.10 ms /     7 tokens (    8.16 ms per token,   122.58 tokens per second)
0.01.691.936 I llama_perf_context_print:        eval time =     789.30 ms /    63 runs   (   12.53 ms per token,    79.82 tokens per second)
0.01.691.937 I llama_perf_context_print:       total time =     850.77 ms /    70 tokens
0.01.691.937 I llama_perf_context_print:    graphs reused =          0
0.01.692.016 I ggml_metal_free: deallocating

real	0m1.717s
user	0m0.110s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5990 (e2b7621e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.782 I llama_model_loader: - type  f32:  194 tensors
0.00.015.782 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.783 I print_info: file format = GGUF V3 (latest)
0.00.015.783 I print_info: file type   = Q6_K
0.00.015.786 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.970 I load: special tokens cache size = 25
0.00.030.084 I load: token to piece cache size = 0.2984 MB
0.00.030.099 I print_info: arch             = gptneox
0.00.030.100 I print_info: vocab_only       = 0
0.00.030.100 I print_info: n_ctx_train      = 2048
0.00.030.100 I print_info: n_embd           = 2048
0.00.030.101 I print_info: n_layer          = 24
0.00.030.103 I print_info: n_head           = 16
0.00.030.104 I print_info: n_head_kv        = 16
0.00.030.104 I print_info: n_rot            = 32
0.00.030.104 I print_info: n_swa            = 0
0.00.030.104 I print_info: is_swa_any       = 0
0.00.030.105 I print_info: n_embd_head_k    = 128
0.00.030.105 I print_info: n_embd_head_v    = 128
0.00.030.105 I print_info: n_gqa            = 1
0.00.030.106 I print_info: n_embd_k_gqa     = 2048
0.00.030.107 I print_info: n_embd_v_gqa     = 2048
0.00.030.107 I print_info: f_norm_eps       = 1.0e-05
0.00.030.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.108 I print_info: f_logit_scale    = 0.0e+00
0.00.030.108 I print_info: f_attn_scale     = 0.0e+00
0.00.030.109 I print_info: n_ff             = 8192
0.00.030.109 I print_info: n_expert         = 0
0.00.030.109 I print_info: n_expert_used    = 0
0.00.030.110 I print_info: causal attn      = 1
0.00.030.110 I print_info: pooling type     = 0
0.00.030.110 I print_info: rope type        = 2
0.00.030.110 I print_info: rope scaling     = linear
0.00.030.112 I print_info: freq_base_train  = 10000.0
0.00.030.112 I print_info: freq_scale_train = 1
0.00.030.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.112 I print_info: rope_finetuned   = unknown
0.00.030.113 I print_info: model type       = 1.4B
0.00.030.113 I print_info: model params     = 1.41 B
0.00.030.113 I print_info: general.name     = 1.4B
0.00.030.114 I print_info: vocab type       = BPE
0.00.030.114 I print_info: n_vocab          = 50304
0.00.030.114 I print_info: n_merges         = 50009
0.00.030.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.115 I print_info: LF token         = 187 'Ċ'
0.00.030.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.116 I print_info: max token length = 1024
0.00.030.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.572.304 I load_tensors: offloading output layer to GPU
0.00.572.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.572.333 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.572.336 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.573.958 I llama_context: constructing llama_context
0.00.573.961 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.573.961 I llama_context: n_seq_max     = 1
0.00.573.962 I llama_context: n_ctx         = 128
0.00.573.962 I llama_context: n_ctx_per_seq = 128
0.00.573.963 I llama_context: n_batch       = 128
0.00.573.964 I llama_context: n_ubatch      = 128
0.00.573.964 I llama_context: causal_attn   = 1
0.00.573.964 I llama_context: flash_attn    = 0
0.00.573.965 I llama_context: kv_unified    = true
0.00.573.966 I llama_context: freq_base     = 10000.0
0.00.573.966 I llama_context: freq_scale    = 1
0.00.573.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.573.968 I ggml_metal_init: allocating
0.00.574.055 I ggml_metal_init: found device: Apple M4
0.00.574.063 I ggml_metal_init: picking default device: Apple M4
0.00.575.365 I ggml_metal_load_library: using embedded metal library
0.00.582.829 I ggml_metal_init: GPU name:   Apple M4
0.00.582.833 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.582.833 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.582.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.582.835 I ggml_metal_init: simdgroup reduction   = true
0.00.582.835 I ggml_metal_init: simdgroup matrix mul. = true
0.00.582.835 I ggml_metal_init: has residency sets    = true
0.00.582.835 I ggml_metal_init: has bfloat            = true
0.00.582.835 I ggml_metal_init: use bfloat            = true
0.00.582.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.582.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.603.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.604.668 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.606.612 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.606.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.609.477 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.609.479 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.609.479 I llama_context: graph nodes  = 1015
0.00.609.479 I llama_context: graph splits = 2
0.00.609.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.609.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.418 I 
0.00.647.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.647.507 I perplexity: tokenizing the input ..
0.00.653.988 I perplexity: tokenization took 6.479 ms
0.00.654.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.674 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.782.107 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.782.120 I llama_perf_context_print:        load time =     647.28 ms
0.00.782.121 I llama_perf_context_print: prompt eval time =     125.81 ms /   128 tokens (    0.98 ms per token,  1017.44 tokens per second)
0.00.782.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.123 I llama_perf_context_print:       total time =     134.71 ms /   129 tokens
0.00.782.123 I llama_perf_context_print:    graphs reused =          0
0.00.782.276 I ggml_metal_free: deallocating

real	0m0.807s
user	0m0.082s
sys	0m0.139s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.155 I build: 5990 (e2b7621e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.239 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.487 I llama_model_loader: - type  f32:  194 tensors
0.00.029.487 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.488 I print_info: file format = GGUF V3 (latest)
0.00.029.489 I print_info: file type   = Q4_0
0.00.029.490 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.101 I load: special tokens cache size = 25
0.00.050.487 I load: token to piece cache size = 0.2984 MB
0.00.050.502 I print_info: arch             = gptneox
0.00.050.504 I print_info: vocab_only       = 0
0.00.050.504 I print_info: n_ctx_train      = 2048
0.00.050.504 I print_info: n_embd           = 2048
0.00.050.504 I print_info: n_layer          = 24
0.00.050.507 I print_info: n_head           = 16
0.00.050.508 I print_info: n_head_kv        = 16
0.00.050.508 I print_info: n_rot            = 32
0.00.050.508 I print_info: n_swa            = 0
0.00.050.509 I print_info: is_swa_any       = 0
0.00.050.509 I print_info: n_embd_head_k    = 128
0.00.050.509 I print_info: n_embd_head_v    = 128
0.00.050.510 I print_info: n_gqa            = 1
0.00.050.511 I print_info: n_embd_k_gqa     = 2048
0.00.050.511 I print_info: n_embd_v_gqa     = 2048
0.00.050.512 I print_info: f_norm_eps       = 1.0e-05
0.00.050.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.515 I print_info: f_logit_scale    = 0.0e+00
0.00.050.515 I print_info: f_attn_scale     = 0.0e+00
0.00.050.516 I print_info: n_ff             = 8192
0.00.050.516 I print_info: n_expert         = 0
0.00.050.516 I print_info: n_expert_used    = 0
0.00.050.517 I print_info: causal attn      = 1
0.00.050.517 I print_info: pooling type     = 0
0.00.050.518 I print_info: rope type        = 2
0.00.050.518 I print_info: rope scaling     = linear
0.00.050.519 I print_info: freq_base_train  = 10000.0
0.00.050.519 I print_info: freq_scale_train = 1
0.00.050.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.519 I print_info: rope_finetuned   = unknown
0.00.050.520 I print_info: model type       = 1.4B
0.00.050.520 I print_info: model params     = 1.41 B
0.00.050.520 I print_info: general.name     = 1.4B
0.00.050.521 I print_info: vocab type       = BPE
0.00.050.521 I print_info: n_vocab          = 50304
0.00.050.521 I print_info: n_merges         = 50009
0.00.050.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.523 I print_info: LF token         = 187 'Ċ'
0.00.050.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.523 I print_info: max token length = 1024
0.00.050.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.863 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.867 I load_tensors: offloading output layer to GPU
0.00.664.868 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.891 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.664.893 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.666.069 I llama_context: constructing llama_context
0.00.666.072 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.666.073 I llama_context: n_seq_max     = 1
0.00.666.073 I llama_context: n_ctx         = 2048
0.00.666.073 I llama_context: n_ctx_per_seq = 2048
0.00.666.074 I llama_context: n_batch       = 2048
0.00.666.074 I llama_context: n_ubatch      = 512
0.00.666.075 I llama_context: causal_attn   = 1
0.00.666.075 I llama_context: flash_attn    = 0
0.00.666.075 I llama_context: kv_unified    = true
0.00.666.076 I llama_context: freq_base     = 10000.0
0.00.666.077 I llama_context: freq_scale    = 1
0.00.666.078 I ggml_metal_init: allocating
0.00.666.127 I ggml_metal_init: found device: Apple M4
0.00.666.133 I ggml_metal_init: picking default device: Apple M4
0.00.667.296 I ggml_metal_load_library: using embedded metal library
0.00.674.496 I ggml_metal_init: GPU name:   Apple M4
0.00.674.500 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.501 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.502 I ggml_metal_init: simdgroup reduction   = true
0.00.674.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.502 I ggml_metal_init: has residency sets    = true
0.00.674.502 I ggml_metal_init: has bfloat            = true
0.00.674.503 I ggml_metal_init: use bfloat            = true
0.00.674.503 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.629 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.751.212 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.751.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.755.922 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.923 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.755.923 I llama_context: graph nodes  = 1015
0.00.755.923 I llama_context: graph splits = 2
0.00.755.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.045.590 I llama_context: constructing llama_context
0.01.045.593 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.045.593 I llama_context: n_seq_max     = 1
0.01.045.594 I llama_context: n_ctx         = 2048
0.01.045.594 I llama_context: n_ctx_per_seq = 2048
0.01.045.594 I llama_context: n_batch       = 2048
0.01.045.595 I llama_context: n_ubatch      = 512
0.01.045.595 I llama_context: causal_attn   = 1
0.01.045.595 I llama_context: flash_attn    = 0
0.01.045.596 I llama_context: kv_unified    = true
0.01.045.599 I llama_context: freq_base     = 10000.0
0.01.045.600 I llama_context: freq_scale    = 1
0.01.045.601 I ggml_metal_init: allocating
0.01.045.634 I ggml_metal_init: found device: Apple M4
0.01.045.637 I ggml_metal_init: picking default device: Apple M4
0.01.045.751 I ggml_metal_init: GPU name:   Apple M4
0.01.045.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.045.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.045.753 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.045.754 I ggml_metal_init: simdgroup reduction   = true
0.01.045.754 I ggml_metal_init: simdgroup matrix mul. = true
0.01.045.754 I ggml_metal_init: has residency sets    = true
0.01.045.754 I ggml_metal_init: has bfloat            = true
0.01.045.754 I ggml_metal_init: use bfloat            = true
0.01.045.754 I ggml_metal_init: hasUnifiedMemory      = true
0.01.045.756 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.047.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.942 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.081.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.081.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.086.006 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.086.007 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.086.007 I llama_context: graph nodes  = 1015
0.01.086.007 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.305.246 I llama_context: constructing llama_context
0.01.305.252 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.305.253 I llama_context: n_seq_max     = 1
0.01.305.255 I llama_context: n_ctx         = 2048
0.01.305.255 I llama_context: n_ctx_per_seq = 2048
0.01.305.256 I llama_context: n_batch       = 2048
0.01.305.257 I llama_context: n_ubatch      = 512
0.01.305.258 I llama_context: causal_attn   = 1
0.01.305.258 I llama_context: flash_attn    = 0
0.01.305.259 I llama_context: kv_unified    = true
0.01.305.262 I llama_context: freq_base     = 10000.0
0.01.305.263 I llama_context: freq_scale    = 1
0.01.305.264 I ggml_metal_init: allocating
0.01.305.279 I ggml_metal_init: found device: Apple M4
0.01.305.282 I ggml_metal_init: picking default device: Apple M4
0.01.305.378 I ggml_metal_init: GPU name:   Apple M4
0.01.305.379 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.305.380 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.305.380 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.305.380 I ggml_metal_init: simdgroup reduction   = true
0.01.305.380 I ggml_metal_init: simdgroup matrix mul. = true
0.01.305.381 I ggml_metal_init: has residency sets    = true
0.01.305.381 I ggml_metal_init: has bfloat            = true
0.01.305.381 I ggml_metal_init: use bfloat            = true
0.01.305.381 I ggml_metal_init: hasUnifiedMemory      = true
0.01.305.382 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.306.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.320.792 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.337.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.337.500 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.342.785 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.342.786 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.342.787 I llama_context: graph nodes  = 1015
0.01.342.787 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.565.536 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.789s
user	0m0.268s
sys	0m0.333s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 5990 (e2b7621e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.769 I llama_model_loader: - type  f32:  194 tensors
0.00.015.769 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.770 I print_info: file format = GGUF V3 (latest)
0.00.015.771 I print_info: file type   = Q4_0
0.00.015.771 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.941 I load: special tokens cache size = 25
0.00.029.923 I load: token to piece cache size = 0.2984 MB
0.00.029.934 I print_info: arch             = gptneox
0.00.029.936 I print_info: vocab_only       = 0
0.00.029.936 I print_info: n_ctx_train      = 2048
0.00.029.936 I print_info: n_embd           = 2048
0.00.029.937 I print_info: n_layer          = 24
0.00.029.939 I print_info: n_head           = 16
0.00.029.940 I print_info: n_head_kv        = 16
0.00.029.940 I print_info: n_rot            = 32
0.00.029.940 I print_info: n_swa            = 0
0.00.029.941 I print_info: is_swa_any       = 0
0.00.029.941 I print_info: n_embd_head_k    = 128
0.00.029.941 I print_info: n_embd_head_v    = 128
0.00.029.946 I print_info: n_gqa            = 1
0.00.029.947 I print_info: n_embd_k_gqa     = 2048
0.00.029.948 I print_info: n_embd_v_gqa     = 2048
0.00.029.948 I print_info: f_norm_eps       = 1.0e-05
0.00.029.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.951 I print_info: f_logit_scale    = 0.0e+00
0.00.029.951 I print_info: f_attn_scale     = 0.0e+00
0.00.029.956 I print_info: n_ff             = 8192
0.00.029.959 I print_info: n_expert         = 0
0.00.029.959 I print_info: n_expert_used    = 0
0.00.029.959 I print_info: causal attn      = 1
0.00.029.959 I print_info: pooling type     = 0
0.00.029.959 I print_info: rope type        = 2
0.00.029.959 I print_info: rope scaling     = linear
0.00.029.960 I print_info: freq_base_train  = 10000.0
0.00.029.960 I print_info: freq_scale_train = 1
0.00.029.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.961 I print_info: rope_finetuned   = unknown
0.00.029.961 I print_info: model type       = 1.4B
0.00.029.961 I print_info: model params     = 1.41 B
0.00.029.961 I print_info: general.name     = 1.4B
0.00.029.962 I print_info: vocab type       = BPE
0.00.029.962 I print_info: n_vocab          = 50304
0.00.029.964 I print_info: n_merges         = 50009
0.00.029.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.965 I print_info: LF token         = 187 'Ċ'
0.00.029.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.965 I print_info: max token length = 1024
0.00.029.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.017 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.019 I load_tensors: offloading output layer to GPU
0.00.041.019 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.031 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.033 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.434 I llama_context: constructing llama_context
0.00.041.435 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.435 I llama_context: n_seq_max     = 1
0.00.041.436 I llama_context: n_ctx         = 2048
0.00.041.436 I llama_context: n_ctx_per_seq = 2048
0.00.041.436 I llama_context: n_batch       = 2048
0.00.041.436 I llama_context: n_ubatch      = 512
0.00.041.436 I llama_context: causal_attn   = 1
0.00.041.436 I llama_context: flash_attn    = 1
0.00.041.436 I llama_context: kv_unified    = true
0.00.041.437 I llama_context: freq_base     = 10000.0
0.00.041.437 I llama_context: freq_scale    = 1
0.00.041.438 I ggml_metal_init: allocating
0.00.041.460 I ggml_metal_init: found device: Apple M4
0.00.041.463 I ggml_metal_init: picking default device: Apple M4
0.00.041.960 I ggml_metal_load_library: using embedded metal library
0.00.044.996 I ggml_metal_init: GPU name:   Apple M4
0.00.044.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.998 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.999 I ggml_metal_init: simdgroup reduction   = true
0.00.044.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.999 I ggml_metal_init: has residency sets    = true
0.00.044.999 I ggml_metal_init: has bfloat            = true
0.00.044.999 I ggml_metal_init: use bfloat            = true
0.00.045.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.567 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.085.551 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.088.934 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.088.935 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.088.936 I llama_context: graph nodes  = 920
0.00.088.936 I llama_context: graph splits = 2
0.00.088.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.351.301 I llama_context: constructing llama_context
0.00.351.304 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.351.304 I llama_context: n_seq_max     = 1
0.00.351.304 I llama_context: n_ctx         = 2048
0.00.351.305 I llama_context: n_ctx_per_seq = 2048
0.00.351.305 I llama_context: n_batch       = 2048
0.00.351.305 I llama_context: n_ubatch      = 512
0.00.351.305 I llama_context: causal_attn   = 1
0.00.351.306 I llama_context: flash_attn    = 1
0.00.351.306 I llama_context: kv_unified    = true
0.00.351.310 I llama_context: freq_base     = 10000.0
0.00.351.310 I llama_context: freq_scale    = 1
0.00.351.311 I ggml_metal_init: allocating
0.00.351.340 I ggml_metal_init: found device: Apple M4
0.00.351.343 I ggml_metal_init: picking default device: Apple M4
0.00.351.451 I ggml_metal_init: GPU name:   Apple M4
0.00.351.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.454 I ggml_metal_init: simdgroup reduction   = true
0.00.351.454 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.454 I ggml_metal_init: has residency sets    = true
0.00.351.454 I ggml_metal_init: has bfloat            = true
0.00.351.454 I ggml_metal_init: use bfloat            = true
0.00.351.454 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.455 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.352.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.546 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.377.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.377.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.380.479 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.380.480 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.380.480 I llama_context: graph nodes  = 920
0.00.380.480 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.593.517 I llama_context: constructing llama_context
0.00.593.522 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.593.522 I llama_context: n_seq_max     = 1
0.00.593.523 I llama_context: n_ctx         = 2048
0.00.593.523 I llama_context: n_ctx_per_seq = 2048
0.00.593.523 I llama_context: n_batch       = 2048
0.00.593.523 I llama_context: n_ubatch      = 512
0.00.593.523 I llama_context: causal_attn   = 1
0.00.593.523 I llama_context: flash_attn    = 1
0.00.593.524 I llama_context: kv_unified    = true
0.00.593.524 I llama_context: freq_base     = 10000.0
0.00.593.525 I llama_context: freq_scale    = 1
0.00.593.525 I ggml_metal_init: allocating
0.00.593.544 I ggml_metal_init: found device: Apple M4
0.00.593.547 I ggml_metal_init: picking default device: Apple M4
0.00.593.642 I ggml_metal_init: GPU name:   Apple M4
0.00.593.644 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.645 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.645 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.645 I ggml_metal_init: simdgroup reduction   = true
0.00.593.645 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.645 I ggml_metal_init: has residency sets    = true
0.00.593.645 I ggml_metal_init: has bfloat            = true
0.00.593.646 I ggml_metal_init: use bfloat            = true
0.00.593.646 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.647 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.594.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.604.658 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.620.633 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.620.635 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.624.229 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.624.230 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.624.230 I llama_context: graph nodes  = 920
0.00.624.230 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.841.327 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.870s
user	0m0.216s
sys	0m0.143s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.46 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.91 sec*proc (2 tests)

Total Test time (real) =   1.92 sec
        1.95 real         0.54 user         0.28 sys
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
