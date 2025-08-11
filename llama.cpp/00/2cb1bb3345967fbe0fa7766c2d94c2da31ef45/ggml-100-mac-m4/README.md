## Summary

- status:  SUCCESS ✅
- runtime: 1636.33
- date:    Mon Aug 11 01:13:35 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/002cb1bb3345967fbe0fa7766c2d94c2da31ef45
- author:  Charles Xu
```
kleidiai: fix unsigned overflow bug (#15150)

* kleidiai: fix unsigned overflow bug

* address review comments
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.56 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.53 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.28 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.65 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.27 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.12 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  474.84 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 548.85 sec*proc (35 tests)

Total Test time (real) = 548.86 sec

real	9m8.885s
user	19m57.511s
sys	0m22.740s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.28 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.28 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  88.24 sec*proc (35 tests)

Total Test time (real) =  88.25 sec

real	1m28.268s
user	2m21.587s
sys	0m19.701s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.124 I build: 6124 (002cb1bb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.212 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.008 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.022 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.023 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.023 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.024 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.025 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.026 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.026 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.027 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.027 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.031 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.031 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.032 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.033 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.063 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.064 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.064 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.065 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.065 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.264 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.607 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.610 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.610 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.611 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.612 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.612 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.613 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.614 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.614 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.615 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.616 I llama_model_loader: - type  f32:  124 tensors
0.00.010.616 I llama_model_loader: - type  f16:   73 tensors
0.00.010.621 I print_info: file format = GGUF V3 (latest)
0.00.010.621 I print_info: file type   = F16
0.00.010.623 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.727 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.014.727 I load: printing all EOG tokens:
0.00.014.727 I load:   - 102 ('[SEP]')
0.00.014.743 I load: special tokens cache size = 5
0.00.016.026 I load: token to piece cache size = 0.2032 MB
0.00.016.050 I print_info: arch             = bert
0.00.016.051 I print_info: vocab_only       = 0
0.00.016.051 I print_info: n_ctx_train      = 512
0.00.016.052 I print_info: n_embd           = 384
0.00.016.052 I print_info: n_layer          = 12
0.00.016.059 I print_info: n_head           = 12
0.00.016.059 I print_info: n_head_kv        = 12
0.00.016.059 I print_info: n_rot            = 32
0.00.016.060 I print_info: n_swa            = 0
0.00.016.077 I print_info: is_swa_any       = 0
0.00.016.078 I print_info: n_embd_head_k    = 32
0.00.016.078 I print_info: n_embd_head_v    = 32
0.00.016.079 I print_info: n_gqa            = 1
0.00.016.079 I print_info: n_embd_k_gqa     = 384
0.00.016.080 I print_info: n_embd_v_gqa     = 384
0.00.016.080 I print_info: f_norm_eps       = 1.0e-12
0.00.016.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.081 I print_info: f_logit_scale    = 0.0e+00
0.00.016.081 I print_info: f_attn_scale     = 0.0e+00
0.00.016.082 I print_info: n_ff             = 1536
0.00.016.082 I print_info: n_expert         = 0
0.00.016.082 I print_info: n_expert_used    = 0
0.00.016.083 I print_info: causal attn      = 0
0.00.016.083 I print_info: pooling type     = 2
0.00.016.083 I print_info: rope type        = 2
0.00.016.084 I print_info: rope scaling     = linear
0.00.016.086 I print_info: freq_base_train  = 10000.0
0.00.016.087 I print_info: freq_scale_train = 1
0.00.016.087 I print_info: n_ctx_orig_yarn  = 512
0.00.016.087 I print_info: rope_finetuned   = unknown
0.00.016.087 I print_info: n_cls_out        = 1
0.00.016.088 I print_info: cls_label[ 0]    = LABEL_0
0.00.016.088 I print_info: model type       = 33M
0.00.016.088 I print_info: model params     = 33.21 M
0.00.016.089 I print_info: general.name     = Bge Small
0.00.016.089 I print_info: vocab type       = WPM
0.00.016.089 I print_info: n_vocab          = 30522
0.00.016.089 I print_info: n_merges         = 0
0.00.016.090 I print_info: BOS token        = 101 '[CLS]'
0.00.016.090 I print_info: EOS token        = 102 '[SEP]'
0.00.016.090 I print_info: UNK token        = 100 '[UNK]'
0.00.016.091 I print_info: SEP token        = 102 '[SEP]'
0.00.016.091 I print_info: PAD token        = 0 '[PAD]'
0.00.016.091 I print_info: MASK token       = 103 '[MASK]'
0.00.016.091 I print_info: LF token         = 0 '[PAD]'
0.00.016.092 I print_info: EOG token        = 102 '[SEP]'
0.00.016.092 I print_info: max token length = 21
0.00.016.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.017.892 I load_tensors: offloading 12 repeating layers to GPU
0.00.017.893 I load_tensors: offloading output layer to GPU
0.00.017.893 I load_tensors: offloaded 13/13 layers to GPU
0.00.017.914 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.017.915 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.018.093 I llama_context: constructing llama_context
0.00.018.094 I llama_context: n_seq_max     = 1
0.00.018.094 I llama_context: n_ctx         = 512
0.00.018.094 I llama_context: n_ctx_per_seq = 512
0.00.018.094 I llama_context: n_batch       = 2048
0.00.018.095 I llama_context: n_ubatch      = 2048
0.00.018.095 I llama_context: causal_attn   = 0
0.00.018.095 I llama_context: flash_attn    = 0
0.00.018.095 I llama_context: kv_unified    = true
0.00.018.096 I llama_context: freq_base     = 10000.0
0.00.018.096 I llama_context: freq_scale    = 1
0.00.018.096 I ggml_metal_init: allocating
0.00.018.122 I ggml_metal_init: found device: Apple M4
0.00.018.126 I ggml_metal_init: picking default device: Apple M4
0.00.018.762 I ggml_metal_load_library: using embedded metal library
0.00.022.121 I ggml_metal_init: GPU name:   Apple M4
0.00.022.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.124 I ggml_metal_init: simdgroup reduction   = true
0.00.022.124 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.125 I ggml_metal_init: has residency sets    = true
0.00.022.125 I ggml_metal_init: has bfloat            = true
0.00.022.125 I ggml_metal_init: use bfloat            = true
0.00.022.126 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.127 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.942 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.058 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.061 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.507 I 
0.00.040.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.040.981 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.044.294 I llama_perf_context_print:        load time =      40.29 ms
0.00.044.295 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2828.41 tokens per second)
0.00.044.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.297 I llama_perf_context_print:       total time =       3.79 ms /    10 tokens
0.00.044.297 I llama_perf_context_print:    graphs reused =          0
0.00.044.325 I ggml_metal_free: deallocating

real	0m0.257s
user	0m0.046s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 6124 (002cb1bb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.046 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.526 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.532 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.533 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.533 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.533 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.534 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.535 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.537 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.537 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.538 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.539 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.544 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.544 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.557 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.557 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.557 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.558 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.461 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.462 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.463 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.463 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.463 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.464 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.464 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.464 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.465 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.465 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.465 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.466 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.466 I llama_model_loader: - type  f32:  124 tensors
0.00.005.466 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.467 I print_info: file format = GGUF V3 (latest)
0.00.005.468 I print_info: file type   = Q8_0
0.00.005.468 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.341 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.342 I load: printing all EOG tokens:
0.00.008.342 I load:   - 102 ('[SEP]')
0.00.008.357 I load: special tokens cache size = 5
0.00.009.686 I load: token to piece cache size = 0.2032 MB
0.00.009.695 I print_info: arch             = bert
0.00.009.696 I print_info: vocab_only       = 0
0.00.009.697 I print_info: n_ctx_train      = 512
0.00.009.697 I print_info: n_embd           = 384
0.00.009.697 I print_info: n_layer          = 12
0.00.009.700 I print_info: n_head           = 12
0.00.009.701 I print_info: n_head_kv        = 12
0.00.009.701 I print_info: n_rot            = 32
0.00.009.701 I print_info: n_swa            = 0
0.00.009.706 I print_info: is_swa_any       = 0
0.00.009.706 I print_info: n_embd_head_k    = 32
0.00.009.706 I print_info: n_embd_head_v    = 32
0.00.009.710 I print_info: n_gqa            = 1
0.00.009.710 I print_info: n_embd_k_gqa     = 384
0.00.009.711 I print_info: n_embd_v_gqa     = 384
0.00.009.712 I print_info: f_norm_eps       = 1.0e-12
0.00.009.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.714 I print_info: f_logit_scale    = 0.0e+00
0.00.009.714 I print_info: f_attn_scale     = 0.0e+00
0.00.009.714 I print_info: n_ff             = 1536
0.00.009.715 I print_info: n_expert         = 0
0.00.009.716 I print_info: n_expert_used    = 0
0.00.009.716 I print_info: causal attn      = 0
0.00.009.716 I print_info: pooling type     = 2
0.00.009.716 I print_info: rope type        = 2
0.00.009.716 I print_info: rope scaling     = linear
0.00.009.717 I print_info: freq_base_train  = 10000.0
0.00.009.717 I print_info: freq_scale_train = 1
0.00.009.717 I print_info: n_ctx_orig_yarn  = 512
0.00.009.717 I print_info: rope_finetuned   = unknown
0.00.009.717 I print_info: n_cls_out        = 1
0.00.009.718 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.718 I print_info: model type       = 33M
0.00.009.718 I print_info: model params     = 33.21 M
0.00.009.719 I print_info: general.name     = Bge Small
0.00.009.719 I print_info: vocab type       = WPM
0.00.009.719 I print_info: n_vocab          = 30522
0.00.009.741 I print_info: n_merges         = 0
0.00.009.743 I print_info: BOS token        = 101 '[CLS]'
0.00.009.743 I print_info: EOS token        = 102 '[SEP]'
0.00.009.746 I print_info: UNK token        = 100 '[UNK]'
0.00.009.746 I print_info: SEP token        = 102 '[SEP]'
0.00.009.746 I print_info: PAD token        = 0 '[PAD]'
0.00.009.746 I print_info: MASK token       = 103 '[MASK]'
0.00.009.746 I print_info: LF token         = 0 '[PAD]'
0.00.009.747 I print_info: EOG token        = 102 '[SEP]'
0.00.009.748 I print_info: max token length = 21
0.00.009.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.136 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.137 I load_tensors: offloading output layer to GPU
0.00.011.137 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.143 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.145 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.310 I llama_context: constructing llama_context
0.00.011.311 I llama_context: n_seq_max     = 1
0.00.011.311 I llama_context: n_ctx         = 512
0.00.011.311 I llama_context: n_ctx_per_seq = 512
0.00.011.311 I llama_context: n_batch       = 2048
0.00.011.312 I llama_context: n_ubatch      = 2048
0.00.011.312 I llama_context: causal_attn   = 0
0.00.011.312 I llama_context: flash_attn    = 0
0.00.011.312 I llama_context: kv_unified    = true
0.00.011.312 I llama_context: freq_base     = 10000.0
0.00.011.313 I llama_context: freq_scale    = 1
0.00.011.313 I ggml_metal_init: allocating
0.00.011.333 I ggml_metal_init: found device: Apple M4
0.00.011.337 I ggml_metal_init: picking default device: Apple M4
0.00.011.843 I ggml_metal_load_library: using embedded metal library
0.00.015.038 I ggml_metal_init: GPU name:   Apple M4
0.00.015.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.040 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.041 I ggml_metal_init: simdgroup reduction   = true
0.00.015.041 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.041 I ggml_metal_init: has residency sets    = true
0.00.015.041 I ggml_metal_init: has bfloat            = true
0.00.015.041 I ggml_metal_init: use bfloat            = true
0.00.015.042 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.045 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.039 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.186 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.188 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.410 I 
0.00.032.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.847 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.036.017 I llama_perf_context_print:        load time =      32.33 ms
0.00.036.018 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2948.89 tokens per second)
0.00.036.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.019 I llama_perf_context_print:       total time =       3.61 ms /    10 tokens
0.00.036.019 I llama_perf_context_print:    graphs reused =          0
0.00.036.048 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.180 I build: 6124 (002cb1bb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.184 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.363 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.052 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.061 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.063 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.064 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.065 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.066 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.067 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.068 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.068 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.069 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.072 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.073 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.074 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.074 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.075 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.075 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.577 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.649 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.352 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.354 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.355 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.356 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.356 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.356 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.357 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.357 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.358 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.358 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.358 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.359 I llama_model_loader: - type  f32:   40 tensors
0.00.028.359 I llama_model_loader: - type  f16:   26 tensors
0.00.028.360 I print_info: file format = GGUF V3 (latest)
0.00.028.361 I print_info: file type   = F16
0.00.028.362 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.881 W load: empty token at index 5
0.00.038.283 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.335 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.336 I load: printing all EOG tokens:
0.00.041.337 I load:   - 2 ('</s>')
0.00.041.367 I load: special tokens cache size = 5
0.00.306.774 I load: token to piece cache size = 1.5060 MB
0.00.306.804 I print_info: arch             = jina-bert-v2
0.00.306.805 I print_info: vocab_only       = 0
0.00.306.805 I print_info: n_ctx_train      = 8192
0.00.306.805 I print_info: n_embd           = 384
0.00.306.806 I print_info: n_layer          = 4
0.00.306.813 I print_info: n_head           = 12
0.00.306.817 I print_info: n_head_kv        = 12
0.00.306.818 I print_info: n_rot            = 32
0.00.306.820 I print_info: n_swa            = 0
0.00.306.843 I print_info: is_swa_any       = 0
0.00.306.844 I print_info: n_embd_head_k    = 32
0.00.306.844 I print_info: n_embd_head_v    = 32
0.00.306.845 I print_info: n_gqa            = 1
0.00.306.845 I print_info: n_embd_k_gqa     = 384
0.00.306.845 I print_info: n_embd_v_gqa     = 384
0.00.306.847 I print_info: f_norm_eps       = 1.0e-12
0.00.306.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.847 I print_info: f_max_alibi_bias = 8.0e+00
0.00.306.848 I print_info: f_logit_scale    = 0.0e+00
0.00.306.848 I print_info: f_attn_scale     = 0.0e+00
0.00.306.848 I print_info: n_ff             = 1536
0.00.306.848 I print_info: n_expert         = 0
0.00.306.850 I print_info: n_expert_used    = 0
0.00.306.850 I print_info: causal attn      = 0
0.00.306.851 I print_info: pooling type     = -1
0.00.306.851 I print_info: rope type        = -1
0.00.306.851 I print_info: rope scaling     = linear
0.00.306.851 I print_info: freq_base_train  = 10000.0
0.00.306.852 I print_info: freq_scale_train = 1
0.00.306.852 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.852 I print_info: rope_finetuned   = unknown
0.00.306.853 I print_info: model type       = 33M
0.00.306.854 I print_info: model params     = 32.90 M
0.00.306.854 I print_info: general.name     = Jina Bert Implementation
0.00.306.855 I print_info: vocab type       = BPE
0.00.306.855 I print_info: n_vocab          = 61056
0.00.306.855 I print_info: n_merges         = 39382
0.00.306.855 I print_info: BOS token        = 0 '<s>'
0.00.306.855 I print_info: EOS token        = 2 '</s>'
0.00.306.856 I print_info: UNK token        = 3 '<unk>'
0.00.306.857 I print_info: SEP token        = 2 '</s>'
0.00.306.857 I print_info: PAD token        = 1 '<pad>'
0.00.306.858 I print_info: MASK token       = 4 '<mask>'
0.00.306.858 I print_info: EOG token        = 2 '</s>'
0.00.306.858 I print_info: max token length = 45
0.00.306.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.625 I load_tensors: offloading 4 repeating layers to GPU
0.00.308.625 I load_tensors: offloading output layer to GPU
0.00.308.626 I load_tensors: offloaded 5/5 layers to GPU
0.00.308.650 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.308.651 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.309.085 I llama_context: constructing llama_context
0.00.309.087 I llama_context: n_seq_max     = 1
0.00.309.087 I llama_context: n_ctx         = 8192
0.00.309.087 I llama_context: n_ctx_per_seq = 8192
0.00.309.087 I llama_context: n_batch       = 2048
0.00.309.088 I llama_context: n_ubatch      = 2048
0.00.309.088 I llama_context: causal_attn   = 0
0.00.309.088 I llama_context: flash_attn    = 0
0.00.309.088 I llama_context: kv_unified    = true
0.00.309.089 I llama_context: freq_base     = 10000.0
0.00.309.089 I llama_context: freq_scale    = 1
0.00.309.090 I ggml_metal_init: allocating
0.00.309.120 I ggml_metal_init: found device: Apple M4
0.00.309.123 I ggml_metal_init: picking default device: Apple M4
0.00.309.875 I ggml_metal_load_library: using embedded metal library
0.00.313.270 I ggml_metal_init: GPU name:   Apple M4
0.00.313.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.313.272 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.313.273 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.313.273 I ggml_metal_init: simdgroup reduction   = true
0.00.313.273 I ggml_metal_init: simdgroup matrix mul. = true
0.00.313.273 I ggml_metal_init: has residency sets    = true
0.00.313.274 I ggml_metal_init: has bfloat            = true
0.00.313.274 I ggml_metal_init: use bfloat            = true
0.00.313.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.313.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.327.068 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.327.167 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.327.171 I common_init_from_params: added </s> logit bias = -inf
0.00.327.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.327.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.998 I 
0.00.331.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.331.407 I main: prompt 0: 'what is panda?	hi'
0.00.331.408 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.331.417 I main: prompt 1: 'what is panda?	it's a bear'
0.00.331.417 I main: number of tokens in prompt = 13
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


0.00.331.422 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.331.423 I main: number of tokens in prompt = 40
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


0.00.331.461 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.334.697 I llama_perf_context_print:        load time =     330.63 ms
0.00.334.698 I llama_perf_context_print: prompt eval time =       3.22 ms /    62 tokens (    0.05 ms per token, 19242.71 tokens per second)
0.00.334.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.334.699 I llama_perf_context_print:       total time =       3.70 ms /    63 tokens
0.00.334.699 I llama_perf_context_print:    graphs reused =          0
0.00.334.745 I ggml_metal_free: deallocating

real	0m1.111s
user	0m0.339s
sys	0m0.041s
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
0.00.000.218 I build: 6124 (002cb1bb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.417 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.000.513 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.852 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.886 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.887 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.887 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.802 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.939 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.722 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.729 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.729 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.730 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.731 I llama_model_loader: - type  f32:  194 tensors
0.00.028.732 I llama_model_loader: - type  f16:   98 tensors
0.00.028.734 I print_info: file format = GGUF V3 (latest)
0.00.028.736 I print_info: file type   = all F32 (guessed)
0.00.028.739 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.981 I load: printing all EOG tokens:
0.00.048.982 I load:   - 0 ('<|endoftext|>')
0.00.049.014 I load: special tokens cache size = 25
0.00.059.439 I load: token to piece cache size = 0.2984 MB
0.00.059.470 I print_info: arch             = gptneox
0.00.059.471 I print_info: vocab_only       = 0
0.00.059.472 I print_info: n_ctx_train      = 2048
0.00.059.472 I print_info: n_embd           = 2048
0.00.059.472 I print_info: n_layer          = 24
0.00.059.478 I print_info: n_head           = 16
0.00.059.480 I print_info: n_head_kv        = 16
0.00.059.480 I print_info: n_rot            = 32
0.00.059.480 I print_info: n_swa            = 0
0.00.059.502 I print_info: is_swa_any       = 0
0.00.059.502 I print_info: n_embd_head_k    = 128
0.00.059.502 I print_info: n_embd_head_v    = 128
0.00.059.503 I print_info: n_gqa            = 1
0.00.059.506 I print_info: n_embd_k_gqa     = 2048
0.00.059.507 I print_info: n_embd_v_gqa     = 2048
0.00.059.508 I print_info: f_norm_eps       = 1.0e-05
0.00.059.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.512 I print_info: f_logit_scale    = 0.0e+00
0.00.059.512 I print_info: f_attn_scale     = 0.0e+00
0.00.059.513 I print_info: n_ff             = 8192
0.00.059.513 I print_info: n_expert         = 0
0.00.059.513 I print_info: n_expert_used    = 0
0.00.059.513 I print_info: causal attn      = 1
0.00.059.514 I print_info: pooling type     = 0
0.00.059.514 I print_info: rope type        = 2
0.00.059.514 I print_info: rope scaling     = linear
0.00.059.514 I print_info: freq_base_train  = 10000.0
0.00.059.515 I print_info: freq_scale_train = 1
0.00.059.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.515 I print_info: rope_finetuned   = unknown
0.00.059.516 I print_info: model type       = 1.4B
0.00.059.516 I print_info: model params     = 1.41 B
0.00.059.517 I print_info: general.name     = 1.4B
0.00.059.517 I print_info: vocab type       = BPE
0.00.059.517 I print_info: n_vocab          = 50304
0.00.059.518 I print_info: n_merges         = 50009
0.00.059.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.519 I print_info: LF token         = 187 'Ċ'
0.00.059.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.520 I print_info: max token length = 1024
0.00.059.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.110 I load_tensors: offloading output layer to GPU
0.00.135.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.135 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.135.136 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.135.746 I llama_context: constructing llama_context
0.00.135.747 I llama_context: n_seq_max     = 1
0.00.135.747 I llama_context: n_ctx         = 2048
0.00.135.747 I llama_context: n_ctx_per_seq = 2048
0.00.135.747 I llama_context: n_batch       = 2048
0.00.135.747 I llama_context: n_ubatch      = 512
0.00.135.748 I llama_context: causal_attn   = 1
0.00.135.748 I llama_context: flash_attn    = 0
0.00.135.748 I llama_context: kv_unified    = false
0.00.135.748 I llama_context: freq_base     = 10000.0
0.00.135.748 I llama_context: freq_scale    = 1
0.00.135.749 I ggml_metal_init: allocating
0.00.135.786 I ggml_metal_init: found device: Apple M4
0.00.135.790 I ggml_metal_init: picking default device: Apple M4
0.00.136.466 I ggml_metal_load_library: using embedded metal library
0.00.140.487 I ggml_metal_init: GPU name:   Apple M4
0.00.140.489 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.140.489 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.140.489 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.140.490 I ggml_metal_init: simdgroup reduction   = true
0.00.140.490 I ggml_metal_init: simdgroup matrix mul. = true
0.00.140.490 I ggml_metal_init: has residency sets    = true
0.00.140.490 I ggml_metal_init: has bfloat            = true
0.00.140.490 I ggml_metal_init: use bfloat            = true
0.00.140.491 I ggml_metal_init: hasUnifiedMemory      = true
0.00.140.492 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.154.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.017 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.182.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.473 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.186.474 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.186.474 I llama_context: graph nodes  = 967
0.00.186.474 I llama_context: graph splits = 2
0.00.186.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.833 I main: llama threadpool init, n_threads = 4
0.00.251.872 I 
0.00.251.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.251.887 I 
0.00.252.073 I sampler seed: 1234
0.00.252.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.104 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.052.425 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.02.052.426 I llama_perf_context_print:        load time =     250.37 ms
0.02.052.427 I llama_perf_context_print: prompt eval time =      43.15 ms /     7 tokens (    6.16 ms per token,   162.21 tokens per second)
0.02.052.428 I llama_perf_context_print:        eval time =    1754.17 ms /    63 runs   (   27.84 ms per token,    35.91 tokens per second)
0.02.052.429 I llama_perf_context_print:       total time =    1801.54 ms /    70 tokens
0.02.052.429 I llama_perf_context_print:    graphs reused =         60
0.02.052.493 I ggml_metal_free: deallocating

real	0m2.433s
user	0m0.134s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.844 I build: 6124 (002cb1bb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.957 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.097 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.115 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.116 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.116 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.971 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.054 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.613 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.615 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.616 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.616 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.617 I llama_model_loader: - type  f32:  194 tensors
0.00.031.617 I llama_model_loader: - type  f16:   98 tensors
0.00.031.618 I print_info: file format = GGUF V3 (latest)
0.00.031.619 I print_info: file type   = all F32 (guessed)
0.00.031.620 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.207 I load: printing all EOG tokens:
0.00.045.208 I load:   - 0 ('<|endoftext|>')
0.00.045.234 I load: special tokens cache size = 25
0.00.052.838 I load: token to piece cache size = 0.2984 MB
0.00.052.853 I print_info: arch             = gptneox
0.00.052.854 I print_info: vocab_only       = 0
0.00.052.854 I print_info: n_ctx_train      = 2048
0.00.052.854 I print_info: n_embd           = 2048
0.00.052.854 I print_info: n_layer          = 24
0.00.052.857 I print_info: n_head           = 16
0.00.052.858 I print_info: n_head_kv        = 16
0.00.052.858 I print_info: n_rot            = 32
0.00.052.858 I print_info: n_swa            = 0
0.00.052.868 I print_info: is_swa_any       = 0
0.00.052.868 I print_info: n_embd_head_k    = 128
0.00.052.868 I print_info: n_embd_head_v    = 128
0.00.052.869 I print_info: n_gqa            = 1
0.00.052.870 I print_info: n_embd_k_gqa     = 2048
0.00.052.870 I print_info: n_embd_v_gqa     = 2048
0.00.052.871 I print_info: f_norm_eps       = 1.0e-05
0.00.052.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.872 I print_info: f_logit_scale    = 0.0e+00
0.00.052.874 I print_info: f_attn_scale     = 0.0e+00
0.00.052.875 I print_info: n_ff             = 8192
0.00.052.875 I print_info: n_expert         = 0
0.00.052.875 I print_info: n_expert_used    = 0
0.00.052.875 I print_info: causal attn      = 1
0.00.052.876 I print_info: pooling type     = 0
0.00.052.876 I print_info: rope type        = 2
0.00.052.876 I print_info: rope scaling     = linear
0.00.052.876 I print_info: freq_base_train  = 10000.0
0.00.052.877 I print_info: freq_scale_train = 1
0.00.052.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.877 I print_info: rope_finetuned   = unknown
0.00.052.877 I print_info: model type       = 1.4B
0.00.052.878 I print_info: model params     = 1.41 B
0.00.052.878 I print_info: general.name     = 1.4B
0.00.052.878 I print_info: vocab type       = BPE
0.00.052.879 I print_info: n_vocab          = 50304
0.00.052.880 I print_info: n_merges         = 50009
0.00.052.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.881 I print_info: LF token         = 187 'Ċ'
0.00.052.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.882 I print_info: max token length = 1024
0.00.052.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.409.090 I load_tensors: offloading 24 repeating layers to GPU
0.01.409.092 I load_tensors: offloading output layer to GPU
0.01.409.093 I load_tensors: offloaded 25/25 layers to GPU
0.01.409.120 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.409.122 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.410.036 I llama_context: constructing llama_context
0.01.410.038 I llama_context: n_seq_max     = 1
0.01.410.038 I llama_context: n_ctx         = 128
0.01.410.038 I llama_context: n_ctx_per_seq = 128
0.01.410.038 I llama_context: n_batch       = 128
0.01.410.039 I llama_context: n_ubatch      = 128
0.01.410.039 I llama_context: causal_attn   = 1
0.01.410.039 I llama_context: flash_attn    = 0
0.01.410.039 I llama_context: kv_unified    = false
0.01.410.040 I llama_context: freq_base     = 10000.0
0.01.410.040 I llama_context: freq_scale    = 1
0.01.410.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.410.041 I ggml_metal_init: allocating
0.01.410.130 I ggml_metal_init: found device: Apple M4
0.01.410.134 I ggml_metal_init: picking default device: Apple M4
0.01.411.277 I ggml_metal_load_library: using embedded metal library
0.01.416.463 I ggml_metal_init: GPU name:   Apple M4
0.01.416.466 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.416.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.416.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.416.467 I ggml_metal_init: simdgroup reduction   = true
0.01.416.468 I ggml_metal_init: simdgroup matrix mul. = true
0.01.416.468 I ggml_metal_init: has residency sets    = true
0.01.416.468 I ggml_metal_init: has bfloat            = true
0.01.416.468 I ggml_metal_init: use bfloat            = true
0.01.416.469 I ggml_metal_init: hasUnifiedMemory      = true
0.01.416.470 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.431.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.006 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.433.036 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.434.388 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.434.389 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.434.389 I llama_context: graph nodes  = 967
0.01.434.389 I llama_context: graph splits = 2
0.01.434.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.434.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.434.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.468.771 I 
0.01.468.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.468.837 I perplexity: tokenizing the input ..
0.01.473.978 I perplexity: tokenization took 5.139 ms
0.01.473.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.587.242 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.590.112 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.590.142 I llama_perf_context_print:        load time =    1467.81 ms
0.01.590.147 I llama_perf_context_print: prompt eval time =     112.98 ms /   128 tokens (    0.88 ms per token,  1132.96 tokens per second)
0.01.590.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.590.150 I llama_perf_context_print:       total time =     121.37 ms /   129 tokens
0.01.590.150 I llama_perf_context_print:    graphs reused =          0
0.01.590.319 I ggml_metal_free: deallocating

real	0m1.801s
user	0m0.109s
sys	0m0.274s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6124 (002cb1bb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.146 I llama_model_loader: - type  f32:  194 tensors
0.00.017.146 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.147 I print_info: file format = GGUF V3 (latest)
0.00.017.148 I print_info: file type   = Q8_0
0.00.017.149 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.552 I load: printing all EOG tokens:
0.00.026.553 I load:   - 0 ('<|endoftext|>')
0.00.026.576 I load: special tokens cache size = 25
0.00.032.905 I load: token to piece cache size = 0.2984 MB
0.00.032.924 I print_info: arch             = gptneox
0.00.032.924 I print_info: vocab_only       = 0
0.00.032.925 I print_info: n_ctx_train      = 2048
0.00.032.925 I print_info: n_embd           = 2048
0.00.032.925 I print_info: n_layer          = 24
0.00.032.932 I print_info: n_head           = 16
0.00.032.932 I print_info: n_head_kv        = 16
0.00.032.935 I print_info: n_rot            = 32
0.00.032.935 I print_info: n_swa            = 0
0.00.032.947 I print_info: is_swa_any       = 0
0.00.032.947 I print_info: n_embd_head_k    = 128
0.00.032.948 I print_info: n_embd_head_v    = 128
0.00.032.948 I print_info: n_gqa            = 1
0.00.032.949 I print_info: n_embd_k_gqa     = 2048
0.00.032.950 I print_info: n_embd_v_gqa     = 2048
0.00.032.950 I print_info: f_norm_eps       = 1.0e-05
0.00.032.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.954 I print_info: f_logit_scale    = 0.0e+00
0.00.032.954 I print_info: f_attn_scale     = 0.0e+00
0.00.032.955 I print_info: n_ff             = 8192
0.00.032.955 I print_info: n_expert         = 0
0.00.032.955 I print_info: n_expert_used    = 0
0.00.032.955 I print_info: causal attn      = 1
0.00.032.955 I print_info: pooling type     = 0
0.00.032.955 I print_info: rope type        = 2
0.00.032.956 I print_info: rope scaling     = linear
0.00.032.956 I print_info: freq_base_train  = 10000.0
0.00.032.956 I print_info: freq_scale_train = 1
0.00.032.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.958 I print_info: rope_finetuned   = unknown
0.00.032.958 I print_info: model type       = 1.4B
0.00.032.959 I print_info: model params     = 1.41 B
0.00.032.959 I print_info: general.name     = 1.4B
0.00.032.960 I print_info: vocab type       = BPE
0.00.032.960 I print_info: n_vocab          = 50304
0.00.032.960 I print_info: n_merges         = 50009
0.00.032.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.961 I print_info: LF token         = 187 'Ċ'
0.00.032.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.962 I print_info: max token length = 1024
0.00.032.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.043.428 I load_tensors: offloading 24 repeating layers to GPU
0.01.043.431 I load_tensors: offloading output layer to GPU
0.01.043.432 I load_tensors: offloaded 25/25 layers to GPU
0.01.043.454 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.043.457 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.044.219 I llama_context: constructing llama_context
0.01.044.222 I llama_context: n_seq_max     = 1
0.01.044.222 I llama_context: n_ctx         = 2048
0.01.044.223 I llama_context: n_ctx_per_seq = 2048
0.01.044.223 I llama_context: n_batch       = 2048
0.01.044.223 I llama_context: n_ubatch      = 512
0.01.044.224 I llama_context: causal_attn   = 1
0.01.044.224 I llama_context: flash_attn    = 0
0.01.044.224 I llama_context: kv_unified    = false
0.01.044.225 I llama_context: freq_base     = 10000.0
0.01.044.226 I llama_context: freq_scale    = 1
0.01.044.227 I ggml_metal_init: allocating
0.01.044.274 I ggml_metal_init: found device: Apple M4
0.01.044.281 I ggml_metal_init: picking default device: Apple M4
0.01.045.660 I ggml_metal_load_library: using embedded metal library
0.01.052.739 I ggml_metal_init: GPU name:   Apple M4
0.01.052.743 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.052.743 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.052.744 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.052.744 I ggml_metal_init: simdgroup reduction   = true
0.01.052.744 I ggml_metal_init: simdgroup matrix mul. = true
0.01.052.745 I ggml_metal_init: has residency sets    = true
0.01.052.745 I ggml_metal_init: has bfloat            = true
0.01.052.745 I ggml_metal_init: use bfloat            = true
0.01.052.746 I ggml_metal_init: hasUnifiedMemory      = true
0.01.052.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.073.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.092.585 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.111.760 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.822 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.116.823 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.116.823 I llama_context: graph nodes  = 967
0.01.116.823 I llama_context: graph splits = 2
0.01.116.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.116.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.116.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.060 I main: llama threadpool init, n_threads = 4
0.01.173.102 I 
0.01.173.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.173.117 I 
0.01.173.271 I sampler seed: 1234
0.01.173.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.173.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.173.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.173.315 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.234.241 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53910.40 tokens per second)
0.02.234.242 I llama_perf_context_print:        load time =    1172.18 ms
0.02.234.244 I llama_perf_context_print: prompt eval time =      48.52 ms /     7 tokens (    6.93 ms per token,   144.26 tokens per second)
0.02.234.244 I llama_perf_context_print:        eval time =    1009.43 ms /    63 runs   (   16.02 ms per token,    62.41 tokens per second)
0.02.234.245 I llama_perf_context_print:       total time =    1061.93 ms /    70 tokens
0.02.234.245 I llama_perf_context_print:    graphs reused =         60
0.02.234.306 I ggml_metal_free: deallocating

real	0m2.266s
user	0m0.107s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6124 (002cb1bb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.391 I llama_model_loader: - type  f32:  194 tensors
0.00.016.391 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.392 I print_info: file format = GGUF V3 (latest)
0.00.016.393 I print_info: file type   = Q8_0
0.00.016.395 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.074 I load: printing all EOG tokens:
0.00.026.075 I load:   - 0 ('<|endoftext|>')
0.00.026.099 I load: special tokens cache size = 25
0.00.032.202 I load: token to piece cache size = 0.2984 MB
0.00.032.220 I print_info: arch             = gptneox
0.00.032.221 I print_info: vocab_only       = 0
0.00.032.221 I print_info: n_ctx_train      = 2048
0.00.032.221 I print_info: n_embd           = 2048
0.00.032.221 I print_info: n_layer          = 24
0.00.032.224 I print_info: n_head           = 16
0.00.032.225 I print_info: n_head_kv        = 16
0.00.032.225 I print_info: n_rot            = 32
0.00.032.225 I print_info: n_swa            = 0
0.00.032.236 I print_info: is_swa_any       = 0
0.00.032.236 I print_info: n_embd_head_k    = 128
0.00.032.237 I print_info: n_embd_head_v    = 128
0.00.032.237 I print_info: n_gqa            = 1
0.00.032.238 I print_info: n_embd_k_gqa     = 2048
0.00.032.238 I print_info: n_embd_v_gqa     = 2048
0.00.032.239 I print_info: f_norm_eps       = 1.0e-05
0.00.032.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.239 I print_info: f_logit_scale    = 0.0e+00
0.00.032.240 I print_info: f_attn_scale     = 0.0e+00
0.00.032.240 I print_info: n_ff             = 8192
0.00.032.240 I print_info: n_expert         = 0
0.00.032.240 I print_info: n_expert_used    = 0
0.00.032.240 I print_info: causal attn      = 1
0.00.032.241 I print_info: pooling type     = 0
0.00.032.241 I print_info: rope type        = 2
0.00.032.244 I print_info: rope scaling     = linear
0.00.032.244 I print_info: freq_base_train  = 10000.0
0.00.032.244 I print_info: freq_scale_train = 1
0.00.032.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.245 I print_info: rope_finetuned   = unknown
0.00.032.245 I print_info: model type       = 1.4B
0.00.032.245 I print_info: model params     = 1.41 B
0.00.032.245 I print_info: general.name     = 1.4B
0.00.032.246 I print_info: vocab type       = BPE
0.00.032.246 I print_info: n_vocab          = 50304
0.00.032.246 I print_info: n_merges         = 50009
0.00.032.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.247 I print_info: LF token         = 187 'Ċ'
0.00.032.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.248 I print_info: max token length = 1024
0.00.032.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.907.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.907.355 I load_tensors: offloading output layer to GPU
0.00.907.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.907.384 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.907.387 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.908.721 I llama_context: constructing llama_context
0.00.908.724 I llama_context: n_seq_max     = 1
0.00.908.724 I llama_context: n_ctx         = 128
0.00.908.724 I llama_context: n_ctx_per_seq = 128
0.00.908.724 I llama_context: n_batch       = 128
0.00.908.725 I llama_context: n_ubatch      = 128
0.00.908.725 I llama_context: causal_attn   = 1
0.00.908.725 I llama_context: flash_attn    = 0
0.00.908.725 I llama_context: kv_unified    = false
0.00.908.726 I llama_context: freq_base     = 10000.0
0.00.908.727 I llama_context: freq_scale    = 1
0.00.908.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.908.728 I ggml_metal_init: allocating
0.00.908.789 I ggml_metal_init: found device: Apple M4
0.00.908.794 I ggml_metal_init: picking default device: Apple M4
0.00.910.152 I ggml_metal_load_library: using embedded metal library
0.00.917.105 I ggml_metal_init: GPU name:   Apple M4
0.00.917.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.917.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.917.110 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.917.110 I ggml_metal_init: simdgroup reduction   = true
0.00.917.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.917.110 I ggml_metal_init: has residency sets    = true
0.00.917.111 I ggml_metal_init: has bfloat            = true
0.00.917.111 I ggml_metal_init: use bfloat            = true
0.00.917.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.917.115 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.936.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.936.856 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.938.023 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.939.553 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.939.554 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.939.554 I llama_context: graph nodes  = 967
0.00.939.554 I llama_context: graph splits = 2
0.00.939.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.939.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.939.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.184 I 
0.00.965.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.965.228 I perplexity: tokenizing the input ..
0.00.970.709 I perplexity: tokenization took 5.479 ms
0.00.970.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.661 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.101.117 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.101.130 I llama_perf_context_print:        load time =     965.02 ms
0.01.101.131 I llama_perf_context_print: prompt eval time =     128.71 ms /   128 tokens (    1.01 ms per token,   994.49 tokens per second)
0.01.101.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.132 I llama_perf_context_print:       total time =     135.95 ms /   129 tokens
0.01.101.132 I llama_perf_context_print:    graphs reused =          0
0.01.101.272 I ggml_metal_free: deallocating

real	0m1.126s
user	0m0.080s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6124 (002cb1bb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.375 I llama_model_loader: - type  f32:  194 tensors
0.00.016.375 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.376 I print_info: file format = GGUF V3 (latest)
0.00.016.377 I print_info: file type   = Q4_0
0.00.016.378 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.703 I load: printing all EOG tokens:
0.00.025.704 I load:   - 0 ('<|endoftext|>')
0.00.025.727 I load: special tokens cache size = 25
0.00.031.806 I load: token to piece cache size = 0.2984 MB
0.00.031.817 I print_info: arch             = gptneox
0.00.031.818 I print_info: vocab_only       = 0
0.00.031.818 I print_info: n_ctx_train      = 2048
0.00.031.819 I print_info: n_embd           = 2048
0.00.031.819 I print_info: n_layer          = 24
0.00.031.823 I print_info: n_head           = 16
0.00.031.824 I print_info: n_head_kv        = 16
0.00.031.824 I print_info: n_rot            = 32
0.00.031.824 I print_info: n_swa            = 0
0.00.031.830 I print_info: is_swa_any       = 0
0.00.031.832 I print_info: n_embd_head_k    = 128
0.00.031.832 I print_info: n_embd_head_v    = 128
0.00.031.833 I print_info: n_gqa            = 1
0.00.031.834 I print_info: n_embd_k_gqa     = 2048
0.00.031.836 I print_info: n_embd_v_gqa     = 2048
0.00.031.836 I print_info: f_norm_eps       = 1.0e-05
0.00.031.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.837 I print_info: f_logit_scale    = 0.0e+00
0.00.031.837 I print_info: f_attn_scale     = 0.0e+00
0.00.031.838 I print_info: n_ff             = 8192
0.00.031.838 I print_info: n_expert         = 0
0.00.031.839 I print_info: n_expert_used    = 0
0.00.031.839 I print_info: causal attn      = 1
0.00.031.839 I print_info: pooling type     = 0
0.00.031.839 I print_info: rope type        = 2
0.00.031.839 I print_info: rope scaling     = linear
0.00.031.840 I print_info: freq_base_train  = 10000.0
0.00.031.840 I print_info: freq_scale_train = 1
0.00.031.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.840 I print_info: rope_finetuned   = unknown
0.00.031.841 I print_info: model type       = 1.4B
0.00.031.841 I print_info: model params     = 1.41 B
0.00.031.842 I print_info: general.name     = 1.4B
0.00.031.843 I print_info: vocab type       = BPE
0.00.031.843 I print_info: n_vocab          = 50304
0.00.031.843 I print_info: n_merges         = 50009
0.00.031.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.844 I print_info: LF token         = 187 'Ċ'
0.00.031.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.844 I print_info: max token length = 1024
0.00.031.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.631 I load_tensors: offloading output layer to GPU
0.00.576.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.666 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.576.668 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.578.246 I llama_context: constructing llama_context
0.00.578.250 I llama_context: n_seq_max     = 1
0.00.578.251 I llama_context: n_ctx         = 2048
0.00.578.251 I llama_context: n_ctx_per_seq = 2048
0.00.578.252 I llama_context: n_batch       = 2048
0.00.578.252 I llama_context: n_ubatch      = 512
0.00.578.252 I llama_context: causal_attn   = 1
0.00.578.253 I llama_context: flash_attn    = 0
0.00.578.253 I llama_context: kv_unified    = false
0.00.578.255 I llama_context: freq_base     = 10000.0
0.00.578.256 I llama_context: freq_scale    = 1
0.00.578.258 I ggml_metal_init: allocating
0.00.578.340 I ggml_metal_init: found device: Apple M4
0.00.578.349 I ggml_metal_init: picking default device: Apple M4
0.00.580.138 I ggml_metal_load_library: using embedded metal library
0.00.589.072 I ggml_metal_init: GPU name:   Apple M4
0.00.589.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.589.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.589.078 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.589.079 I ggml_metal_init: simdgroup reduction   = true
0.00.589.079 I ggml_metal_init: simdgroup matrix mul. = true
0.00.589.080 I ggml_metal_init: has residency sets    = true
0.00.589.080 I ggml_metal_init: has bfloat            = true
0.00.589.080 I ggml_metal_init: use bfloat            = true
0.00.589.081 I ggml_metal_init: hasUnifiedMemory      = true
0.00.589.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.566 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.665.545 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.436 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.437 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.670.438 I llama_context: graph nodes  = 967
0.00.670.438 I llama_context: graph splits = 2
0.00.670.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.715 I main: llama threadpool init, n_threads = 4
0.00.723.758 I 
0.00.723.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.723.773 I 
0.00.723.926 I sampler seed: 1234
0.00.723.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.942 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.372.322 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47875.93 tokens per second)
0.01.372.323 I llama_perf_context_print:        load time =     722.83 ms
0.01.372.323 I llama_perf_context_print: prompt eval time =      46.54 ms /     7 tokens (    6.65 ms per token,   150.42 tokens per second)
0.01.372.324 I llama_perf_context_print:        eval time =     598.84 ms /    63 runs   (    9.51 ms per token,   105.20 tokens per second)
0.01.372.325 I llama_perf_context_print:       total time =     649.37 ms /    70 tokens
0.01.372.325 I llama_perf_context_print:    graphs reused =         60
0.01.372.383 I ggml_metal_free: deallocating

real	0m1.404s
user	0m0.109s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6124 (002cb1bb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.459 I llama_model_loader: - type  f32:  194 tensors
0.00.016.460 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.461 I print_info: file format = GGUF V3 (latest)
0.00.016.461 I print_info: file type   = Q4_0
0.00.016.464 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.968 I load: printing all EOG tokens:
0.00.025.969 I load:   - 0 ('<|endoftext|>')
0.00.025.992 I load: special tokens cache size = 25
0.00.032.137 I load: token to piece cache size = 0.2984 MB
0.00.032.154 I print_info: arch             = gptneox
0.00.032.156 I print_info: vocab_only       = 0
0.00.032.156 I print_info: n_ctx_train      = 2048
0.00.032.156 I print_info: n_embd           = 2048
0.00.032.156 I print_info: n_layer          = 24
0.00.032.160 I print_info: n_head           = 16
0.00.032.161 I print_info: n_head_kv        = 16
0.00.032.161 I print_info: n_rot            = 32
0.00.032.162 I print_info: n_swa            = 0
0.00.032.171 I print_info: is_swa_any       = 0
0.00.032.172 I print_info: n_embd_head_k    = 128
0.00.032.172 I print_info: n_embd_head_v    = 128
0.00.032.172 I print_info: n_gqa            = 1
0.00.032.173 I print_info: n_embd_k_gqa     = 2048
0.00.032.173 I print_info: n_embd_v_gqa     = 2048
0.00.032.174 I print_info: f_norm_eps       = 1.0e-05
0.00.032.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.175 I print_info: f_logit_scale    = 0.0e+00
0.00.032.175 I print_info: f_attn_scale     = 0.0e+00
0.00.032.175 I print_info: n_ff             = 8192
0.00.032.176 I print_info: n_expert         = 0
0.00.032.176 I print_info: n_expert_used    = 0
0.00.032.176 I print_info: causal attn      = 1
0.00.032.176 I print_info: pooling type     = 0
0.00.032.176 I print_info: rope type        = 2
0.00.032.176 I print_info: rope scaling     = linear
0.00.032.177 I print_info: freq_base_train  = 10000.0
0.00.032.177 I print_info: freq_scale_train = 1
0.00.032.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.177 I print_info: rope_finetuned   = unknown
0.00.032.179 I print_info: model type       = 1.4B
0.00.032.179 I print_info: model params     = 1.41 B
0.00.032.179 I print_info: general.name     = 1.4B
0.00.032.180 I print_info: vocab type       = BPE
0.00.032.180 I print_info: n_vocab          = 50304
0.00.032.180 I print_info: n_merges         = 50009
0.00.032.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.181 I print_info: LF token         = 187 'Ċ'
0.00.032.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.183 I print_info: max token length = 1024
0.00.032.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.926 I load_tensors: offloading output layer to GPU
0.00.593.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.954 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.593.955 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.357 I llama_context: constructing llama_context
0.00.595.361 I llama_context: n_seq_max     = 1
0.00.595.362 I llama_context: n_ctx         = 128
0.00.595.362 I llama_context: n_ctx_per_seq = 128
0.00.595.362 I llama_context: n_batch       = 128
0.00.595.363 I llama_context: n_ubatch      = 128
0.00.595.363 I llama_context: causal_attn   = 1
0.00.595.363 I llama_context: flash_attn    = 0
0.00.595.364 I llama_context: kv_unified    = false
0.00.595.366 I llama_context: freq_base     = 10000.0
0.00.595.367 I llama_context: freq_scale    = 1
0.00.595.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.373 I ggml_metal_init: allocating
0.00.595.441 I ggml_metal_init: found device: Apple M4
0.00.595.449 I ggml_metal_init: picking default device: Apple M4
0.00.597.051 I ggml_metal_load_library: using embedded metal library
0.00.604.410 I ggml_metal_init: GPU name:   Apple M4
0.00.604.423 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.424 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.425 I ggml_metal_init: simdgroup reduction   = true
0.00.604.425 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.425 I ggml_metal_init: has residency sets    = true
0.00.604.425 I ggml_metal_init: has bfloat            = true
0.00.604.426 I ggml_metal_init: use bfloat            = true
0.00.604.428 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.422 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.634.491 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.363 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.365 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.637.365 I llama_context: graph nodes  = 967
0.00.637.365 I llama_context: graph splits = 2
0.00.637.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.864 I 
0.00.662.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.960 I perplexity: tokenizing the input ..
0.00.670.009 I perplexity: tokenization took 7.045 ms
0.00.670.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.692 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.798.093 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.798.108 I llama_perf_context_print:        load time =     662.70 ms
0.00.798.109 I llama_perf_context_print: prompt eval time =     125.72 ms /   128 tokens (    0.98 ms per token,  1018.10 tokens per second)
0.00.798.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.109 I llama_perf_context_print:       total time =     135.26 ms /   129 tokens
0.00.798.110 I llama_perf_context_print:    graphs reused =          0
0.00.798.229 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.089s
sys	0m0.142s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6124 (002cb1bb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.413 I llama_model_loader: - type  f32:  194 tensors
0.00.016.413 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.414 I print_info: file format = GGUF V3 (latest)
0.00.016.415 I print_info: file type   = Q4_1
0.00.016.415 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.514 I load: printing all EOG tokens:
0.00.025.514 I load:   - 0 ('<|endoftext|>')
0.00.025.538 I load: special tokens cache size = 25
0.00.031.482 I load: token to piece cache size = 0.2984 MB
0.00.031.497 I print_info: arch             = gptneox
0.00.031.498 I print_info: vocab_only       = 0
0.00.031.499 I print_info: n_ctx_train      = 2048
0.00.031.499 I print_info: n_embd           = 2048
0.00.031.499 I print_info: n_layer          = 24
0.00.031.503 I print_info: n_head           = 16
0.00.031.504 I print_info: n_head_kv        = 16
0.00.031.505 I print_info: n_rot            = 32
0.00.031.505 I print_info: n_swa            = 0
0.00.031.514 I print_info: is_swa_any       = 0
0.00.031.514 I print_info: n_embd_head_k    = 128
0.00.031.515 I print_info: n_embd_head_v    = 128
0.00.031.515 I print_info: n_gqa            = 1
0.00.031.516 I print_info: n_embd_k_gqa     = 2048
0.00.031.516 I print_info: n_embd_v_gqa     = 2048
0.00.031.518 I print_info: f_norm_eps       = 1.0e-05
0.00.031.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.520 I print_info: f_logit_scale    = 0.0e+00
0.00.031.520 I print_info: f_attn_scale     = 0.0e+00
0.00.031.520 I print_info: n_ff             = 8192
0.00.031.520 I print_info: n_expert         = 0
0.00.031.521 I print_info: n_expert_used    = 0
0.00.031.521 I print_info: causal attn      = 1
0.00.031.523 I print_info: pooling type     = 0
0.00.031.523 I print_info: rope type        = 2
0.00.031.524 I print_info: rope scaling     = linear
0.00.031.524 I print_info: freq_base_train  = 10000.0
0.00.031.524 I print_info: freq_scale_train = 1
0.00.031.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.524 I print_info: rope_finetuned   = unknown
0.00.031.525 I print_info: model type       = 1.4B
0.00.031.525 I print_info: model params     = 1.41 B
0.00.031.525 I print_info: general.name     = 1.4B
0.00.031.526 I print_info: vocab type       = BPE
0.00.031.526 I print_info: n_vocab          = 50304
0.00.031.526 I print_info: n_merges         = 50009
0.00.031.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.527 I print_info: LF token         = 187 'Ċ'
0.00.031.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.527 I print_info: max token length = 1024
0.00.031.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.286 I load_tensors: offloading output layer to GPU
0.00.657.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.321 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.657.323 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.658.633 I llama_context: constructing llama_context
0.00.658.637 I llama_context: n_seq_max     = 1
0.00.658.637 I llama_context: n_ctx         = 2048
0.00.658.638 I llama_context: n_ctx_per_seq = 2048
0.00.658.638 I llama_context: n_batch       = 2048
0.00.658.638 I llama_context: n_ubatch      = 512
0.00.658.639 I llama_context: causal_attn   = 1
0.00.658.639 I llama_context: flash_attn    = 0
0.00.658.639 I llama_context: kv_unified    = false
0.00.658.641 I llama_context: freq_base     = 10000.0
0.00.658.641 I llama_context: freq_scale    = 1
0.00.658.643 I ggml_metal_init: allocating
0.00.658.700 I ggml_metal_init: found device: Apple M4
0.00.658.707 I ggml_metal_init: picking default device: Apple M4
0.00.660.472 I ggml_metal_load_library: using embedded metal library
0.00.669.085 I ggml_metal_init: GPU name:   Apple M4
0.00.669.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.091 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.092 I ggml_metal_init: simdgroup reduction   = true
0.00.669.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.093 I ggml_metal_init: has residency sets    = true
0.00.669.093 I ggml_metal_init: has bfloat            = true
0.00.669.093 I ggml_metal_init: use bfloat            = true
0.00.669.094 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.596 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.745.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.749.664 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.665 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.749.665 I llama_context: graph nodes  = 967
0.00.749.665 I llama_context: graph splits = 2
0.00.749.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.727 I main: llama threadpool init, n_threads = 4
0.00.803.772 I 
0.00.803.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.803.787 I 
0.00.803.943 I sampler seed: 1234
0.00.803.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.997 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.496.682 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53665.91 tokens per second)
0.01.496.683 I llama_perf_context_print:        load time =     802.87 ms
0.01.496.684 I llama_perf_context_print: prompt eval time =      43.55 ms /     7 tokens (    6.22 ms per token,   160.72 tokens per second)
0.01.496.684 I llama_perf_context_print:        eval time =     646.27 ms /    63 runs   (   10.26 ms per token,    97.48 tokens per second)
0.01.496.685 I llama_perf_context_print:       total time =     693.70 ms /    70 tokens
0.01.496.685 I llama_perf_context_print:    graphs reused =         60
0.01.496.743 I ggml_metal_free: deallocating

real	0m1.526s
user	0m0.108s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6124 (002cb1bb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.122 I llama_model_loader: - type  f32:  194 tensors
0.00.016.122 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.123 I print_info: file format = GGUF V3 (latest)
0.00.016.124 I print_info: file type   = Q4_1
0.00.016.125 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.219 I load: printing all EOG tokens:
0.00.026.220 I load:   - 0 ('<|endoftext|>')
0.00.026.247 I load: special tokens cache size = 25
0.00.032.511 I load: token to piece cache size = 0.2984 MB
0.00.032.529 I print_info: arch             = gptneox
0.00.032.530 I print_info: vocab_only       = 0
0.00.032.530 I print_info: n_ctx_train      = 2048
0.00.032.530 I print_info: n_embd           = 2048
0.00.032.530 I print_info: n_layer          = 24
0.00.032.535 I print_info: n_head           = 16
0.00.032.539 I print_info: n_head_kv        = 16
0.00.032.539 I print_info: n_rot            = 32
0.00.032.539 I print_info: n_swa            = 0
0.00.032.549 I print_info: is_swa_any       = 0
0.00.032.549 I print_info: n_embd_head_k    = 128
0.00.032.549 I print_info: n_embd_head_v    = 128
0.00.032.550 I print_info: n_gqa            = 1
0.00.032.550 I print_info: n_embd_k_gqa     = 2048
0.00.032.551 I print_info: n_embd_v_gqa     = 2048
0.00.032.551 I print_info: f_norm_eps       = 1.0e-05
0.00.032.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.556 I print_info: f_logit_scale    = 0.0e+00
0.00.032.556 I print_info: f_attn_scale     = 0.0e+00
0.00.032.557 I print_info: n_ff             = 8192
0.00.032.557 I print_info: n_expert         = 0
0.00.032.557 I print_info: n_expert_used    = 0
0.00.032.557 I print_info: causal attn      = 1
0.00.032.557 I print_info: pooling type     = 0
0.00.032.557 I print_info: rope type        = 2
0.00.032.558 I print_info: rope scaling     = linear
0.00.032.559 I print_info: freq_base_train  = 10000.0
0.00.032.559 I print_info: freq_scale_train = 1
0.00.032.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.559 I print_info: rope_finetuned   = unknown
0.00.032.560 I print_info: model type       = 1.4B
0.00.032.560 I print_info: model params     = 1.41 B
0.00.032.560 I print_info: general.name     = 1.4B
0.00.032.561 I print_info: vocab type       = BPE
0.00.032.561 I print_info: n_vocab          = 50304
0.00.032.561 I print_info: n_merges         = 50009
0.00.032.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.563 I print_info: LF token         = 187 'Ċ'
0.00.032.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.564 I print_info: max token length = 1024
0.00.032.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.963 I load_tensors: offloading output layer to GPU
0.00.652.964 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.998 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.652.999 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.565 I llama_context: constructing llama_context
0.00.654.568 I llama_context: n_seq_max     = 1
0.00.654.569 I llama_context: n_ctx         = 128
0.00.654.569 I llama_context: n_ctx_per_seq = 128
0.00.654.570 I llama_context: n_batch       = 128
0.00.654.570 I llama_context: n_ubatch      = 128
0.00.654.570 I llama_context: causal_attn   = 1
0.00.654.571 I llama_context: flash_attn    = 0
0.00.654.571 I llama_context: kv_unified    = false
0.00.654.573 I llama_context: freq_base     = 10000.0
0.00.654.574 I llama_context: freq_scale    = 1
0.00.654.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.578 I ggml_metal_init: allocating
0.00.654.660 I ggml_metal_init: found device: Apple M4
0.00.654.669 I ggml_metal_init: picking default device: Apple M4
0.00.656.561 I ggml_metal_load_library: using embedded metal library
0.00.665.284 I ggml_metal_init: GPU name:   Apple M4
0.00.665.289 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.290 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.290 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.291 I ggml_metal_init: simdgroup reduction   = true
0.00.665.291 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.292 I ggml_metal_init: has residency sets    = true
0.00.665.292 I ggml_metal_init: has bfloat            = true
0.00.665.292 I ggml_metal_init: use bfloat            = true
0.00.665.293 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.297 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.813 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.691.715 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.694.495 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.694.496 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.694.497 I llama_context: graph nodes  = 967
0.00.694.497 I llama_context: graph splits = 2
0.00.694.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.805 I 
0.00.719.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.719.894 I perplexity: tokenizing the input ..
0.00.726.763 I perplexity: tokenization took 6.867 ms
0.00.726.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.498 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.853.897 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.853.914 I llama_perf_context_print:        load time =     719.64 ms
0.00.853.915 I llama_perf_context_print: prompt eval time =     125.50 ms /   128 tokens (    0.98 ms per token,  1019.96 tokens per second)
0.00.853.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.919 I llama_perf_context_print:       total time =     134.12 ms /   129 tokens
0.00.853.919 I llama_perf_context_print:    graphs reused =          0
0.00.854.047 I ggml_metal_free: deallocating

real	0m0.878s
user	0m0.087s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6124 (002cb1bb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.385 I llama_model_loader: - type  f32:  194 tensors
0.00.016.385 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.386 I print_info: file format = GGUF V3 (latest)
0.00.016.387 I print_info: file type   = Q5_0
0.00.016.392 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.464 I load: printing all EOG tokens:
0.00.025.465 I load:   - 0 ('<|endoftext|>')
0.00.025.487 I load: special tokens cache size = 25
0.00.031.626 I load: token to piece cache size = 0.2984 MB
0.00.031.640 I print_info: arch             = gptneox
0.00.031.641 I print_info: vocab_only       = 0
0.00.031.642 I print_info: n_ctx_train      = 2048
0.00.031.642 I print_info: n_embd           = 2048
0.00.031.642 I print_info: n_layer          = 24
0.00.031.645 I print_info: n_head           = 16
0.00.031.645 I print_info: n_head_kv        = 16
0.00.031.646 I print_info: n_rot            = 32
0.00.031.646 I print_info: n_swa            = 0
0.00.031.655 I print_info: is_swa_any       = 0
0.00.031.655 I print_info: n_embd_head_k    = 128
0.00.031.655 I print_info: n_embd_head_v    = 128
0.00.031.656 I print_info: n_gqa            = 1
0.00.031.659 I print_info: n_embd_k_gqa     = 2048
0.00.031.659 I print_info: n_embd_v_gqa     = 2048
0.00.031.660 I print_info: f_norm_eps       = 1.0e-05
0.00.031.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.662 I print_info: f_logit_scale    = 0.0e+00
0.00.031.662 I print_info: f_attn_scale     = 0.0e+00
0.00.031.663 I print_info: n_ff             = 8192
0.00.031.663 I print_info: n_expert         = 0
0.00.031.663 I print_info: n_expert_used    = 0
0.00.031.663 I print_info: causal attn      = 1
0.00.031.664 I print_info: pooling type     = 0
0.00.031.664 I print_info: rope type        = 2
0.00.031.664 I print_info: rope scaling     = linear
0.00.031.665 I print_info: freq_base_train  = 10000.0
0.00.031.665 I print_info: freq_scale_train = 1
0.00.031.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.665 I print_info: rope_finetuned   = unknown
0.00.031.665 I print_info: model type       = 1.4B
0.00.031.666 I print_info: model params     = 1.41 B
0.00.031.666 I print_info: general.name     = 1.4B
0.00.031.666 I print_info: vocab type       = BPE
0.00.031.666 I print_info: n_vocab          = 50304
0.00.031.667 I print_info: n_merges         = 50009
0.00.031.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.670 I print_info: LF token         = 187 'Ċ'
0.00.031.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.671 I print_info: max token length = 1024
0.00.031.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.723.486 I load_tensors: offloading output layer to GPU
0.00.723.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.723.526 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.723.527 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.725.056 I llama_context: constructing llama_context
0.00.725.059 I llama_context: n_seq_max     = 1
0.00.725.060 I llama_context: n_ctx         = 2048
0.00.725.061 I llama_context: n_ctx_per_seq = 2048
0.00.725.061 I llama_context: n_batch       = 2048
0.00.725.061 I llama_context: n_ubatch      = 512
0.00.725.062 I llama_context: causal_attn   = 1
0.00.725.062 I llama_context: flash_attn    = 0
0.00.725.062 I llama_context: kv_unified    = false
0.00.725.064 I llama_context: freq_base     = 10000.0
0.00.725.064 I llama_context: freq_scale    = 1
0.00.725.067 I ggml_metal_init: allocating
0.00.725.154 I ggml_metal_init: found device: Apple M4
0.00.725.163 I ggml_metal_init: picking default device: Apple M4
0.00.726.992 I ggml_metal_load_library: using embedded metal library
0.00.735.799 I ggml_metal_init: GPU name:   Apple M4
0.00.735.805 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.735.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.735.806 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.735.807 I ggml_metal_init: simdgroup reduction   = true
0.00.735.807 I ggml_metal_init: simdgroup matrix mul. = true
0.00.735.807 I ggml_metal_init: has residency sets    = true
0.00.735.808 I ggml_metal_init: has bfloat            = true
0.00.735.808 I ggml_metal_init: use bfloat            = true
0.00.735.809 I ggml_metal_init: hasUnifiedMemory      = true
0.00.735.812 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.760.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.802.555 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.822.980 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.827.529 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.827.530 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.827.531 I llama_context: graph nodes  = 967
0.00.827.531 I llama_context: graph splits = 2
0.00.827.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.218 I main: llama threadpool init, n_threads = 4
0.00.883.260 I 
0.00.883.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.883.273 I 
0.00.883.431 I sampler seed: 1234
0.00.883.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.883.479 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.634.078 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48931.77 tokens per second)
0.01.634.078 I llama_perf_context_print:        load time =     882.35 ms
0.01.634.079 I llama_perf_context_print: prompt eval time =      42.38 ms /     7 tokens (    6.05 ms per token,   165.19 tokens per second)
0.01.634.080 I llama_perf_context_print:        eval time =     705.20 ms /    63 runs   (   11.19 ms per token,    89.34 tokens per second)
0.01.634.080 I llama_perf_context_print:       total time =     751.62 ms /    70 tokens
0.01.634.080 I llama_perf_context_print:    graphs reused =         60
0.01.634.140 I ggml_metal_free: deallocating

real	0m1.664s
user	0m0.112s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6124 (002cb1bb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.838 I llama_model_loader: - type  f32:  194 tensors
0.00.015.838 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.839 I print_info: file format = GGUF V3 (latest)
0.00.015.839 I print_info: file type   = Q5_0
0.00.015.841 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.200 I load: printing all EOG tokens:
0.00.025.201 I load:   - 0 ('<|endoftext|>')
0.00.025.226 I load: special tokens cache size = 25
0.00.031.444 I load: token to piece cache size = 0.2984 MB
0.00.031.461 I print_info: arch             = gptneox
0.00.031.462 I print_info: vocab_only       = 0
0.00.031.462 I print_info: n_ctx_train      = 2048
0.00.031.462 I print_info: n_embd           = 2048
0.00.031.462 I print_info: n_layer          = 24
0.00.031.467 I print_info: n_head           = 16
0.00.031.467 I print_info: n_head_kv        = 16
0.00.031.468 I print_info: n_rot            = 32
0.00.031.468 I print_info: n_swa            = 0
0.00.031.478 I print_info: is_swa_any       = 0
0.00.031.479 I print_info: n_embd_head_k    = 128
0.00.031.479 I print_info: n_embd_head_v    = 128
0.00.031.479 I print_info: n_gqa            = 1
0.00.031.480 I print_info: n_embd_k_gqa     = 2048
0.00.031.480 I print_info: n_embd_v_gqa     = 2048
0.00.031.481 I print_info: f_norm_eps       = 1.0e-05
0.00.031.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.483 I print_info: f_logit_scale    = 0.0e+00
0.00.031.483 I print_info: f_attn_scale     = 0.0e+00
0.00.031.483 I print_info: n_ff             = 8192
0.00.031.483 I print_info: n_expert         = 0
0.00.031.484 I print_info: n_expert_used    = 0
0.00.031.484 I print_info: causal attn      = 1
0.00.031.484 I print_info: pooling type     = 0
0.00.031.484 I print_info: rope type        = 2
0.00.031.484 I print_info: rope scaling     = linear
0.00.031.486 I print_info: freq_base_train  = 10000.0
0.00.031.486 I print_info: freq_scale_train = 1
0.00.031.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.486 I print_info: rope_finetuned   = unknown
0.00.031.487 I print_info: model type       = 1.4B
0.00.031.488 I print_info: model params     = 1.41 B
0.00.031.488 I print_info: general.name     = 1.4B
0.00.031.489 I print_info: vocab type       = BPE
0.00.031.489 I print_info: n_vocab          = 50304
0.00.031.489 I print_info: n_merges         = 50009
0.00.031.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.490 I print_info: LF token         = 187 'Ċ'
0.00.031.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.490 I print_info: max token length = 1024
0.00.031.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.721.494 I load_tensors: offloading output layer to GPU
0.00.721.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.721.524 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.721.525 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.722.886 I llama_context: constructing llama_context
0.00.722.890 I llama_context: n_seq_max     = 1
0.00.722.890 I llama_context: n_ctx         = 128
0.00.722.891 I llama_context: n_ctx_per_seq = 128
0.00.722.891 I llama_context: n_batch       = 128
0.00.722.891 I llama_context: n_ubatch      = 128
0.00.722.892 I llama_context: causal_attn   = 1
0.00.722.892 I llama_context: flash_attn    = 0
0.00.722.892 I llama_context: kv_unified    = false
0.00.722.897 I llama_context: freq_base     = 10000.0
0.00.722.897 I llama_context: freq_scale    = 1
0.00.722.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.722.900 I ggml_metal_init: allocating
0.00.722.960 I ggml_metal_init: found device: Apple M4
0.00.722.968 I ggml_metal_init: picking default device: Apple M4
0.00.724.469 I ggml_metal_load_library: using embedded metal library
0.00.732.064 I ggml_metal_init: GPU name:   Apple M4
0.00.732.073 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.732.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.732.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.732.075 I ggml_metal_init: simdgroup reduction   = true
0.00.732.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.732.076 I ggml_metal_init: has residency sets    = true
0.00.732.076 I ggml_metal_init: has bfloat            = true
0.00.732.077 I ggml_metal_init: use bfloat            = true
0.00.732.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.732.087 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.756.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.758.125 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.760.103 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.762.758 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.762.759 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.762.760 I llama_context: graph nodes  = 967
0.00.762.760 I llama_context: graph splits = 2
0.00.762.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.762.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.441 I 
0.00.791.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.791.572 I perplexity: tokenizing the input ..
0.00.798.515 I perplexity: tokenization took 6.941 ms
0.00.798.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.926.591 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.928.015 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.928.032 I llama_perf_context_print:        load time =     791.28 ms
0.00.928.033 I llama_perf_context_print: prompt eval time =     127.84 ms /   128 tokens (    1.00 ms per token,  1001.28 tokens per second)
0.00.928.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.928.035 I llama_perf_context_print:       total time =     136.60 ms /   129 tokens
0.00.928.036 I llama_perf_context_print:    graphs reused =          0
0.00.928.170 I ggml_metal_free: deallocating

real	0m0.957s
user	0m0.086s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6124 (002cb1bb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.879 I llama_model_loader: - type  f32:  194 tensors
0.00.016.879 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.880 I print_info: file format = GGUF V3 (latest)
0.00.016.880 I print_info: file type   = Q5_1
0.00.016.881 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.582 I load: printing all EOG tokens:
0.00.025.583 I load:   - 0 ('<|endoftext|>')
0.00.025.606 I load: special tokens cache size = 25
0.00.031.604 I load: token to piece cache size = 0.2984 MB
0.00.031.617 I print_info: arch             = gptneox
0.00.031.619 I print_info: vocab_only       = 0
0.00.031.619 I print_info: n_ctx_train      = 2048
0.00.031.619 I print_info: n_embd           = 2048
0.00.031.619 I print_info: n_layer          = 24
0.00.031.622 I print_info: n_head           = 16
0.00.031.623 I print_info: n_head_kv        = 16
0.00.031.623 I print_info: n_rot            = 32
0.00.031.623 I print_info: n_swa            = 0
0.00.031.632 I print_info: is_swa_any       = 0
0.00.031.633 I print_info: n_embd_head_k    = 128
0.00.031.633 I print_info: n_embd_head_v    = 128
0.00.031.634 I print_info: n_gqa            = 1
0.00.031.635 I print_info: n_embd_k_gqa     = 2048
0.00.031.637 I print_info: n_embd_v_gqa     = 2048
0.00.031.637 I print_info: f_norm_eps       = 1.0e-05
0.00.031.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.638 I print_info: f_logit_scale    = 0.0e+00
0.00.031.638 I print_info: f_attn_scale     = 0.0e+00
0.00.031.639 I print_info: n_ff             = 8192
0.00.031.639 I print_info: n_expert         = 0
0.00.031.639 I print_info: n_expert_used    = 0
0.00.031.639 I print_info: causal attn      = 1
0.00.031.639 I print_info: pooling type     = 0
0.00.031.639 I print_info: rope type        = 2
0.00.031.639 I print_info: rope scaling     = linear
0.00.031.640 I print_info: freq_base_train  = 10000.0
0.00.031.640 I print_info: freq_scale_train = 1
0.00.031.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.640 I print_info: rope_finetuned   = unknown
0.00.031.641 I print_info: model type       = 1.4B
0.00.031.641 I print_info: model params     = 1.41 B
0.00.031.641 I print_info: general.name     = 1.4B
0.00.031.642 I print_info: vocab type       = BPE
0.00.031.642 I print_info: n_vocab          = 50304
0.00.031.642 I print_info: n_merges         = 50009
0.00.031.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.643 I print_info: LF token         = 187 'Ċ'
0.00.031.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.643 I print_info: max token length = 1024
0.00.031.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.072 I load_tensors: offloading output layer to GPU
0.00.626.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.093 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.626.100 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.627.551 I llama_context: constructing llama_context
0.00.627.554 I llama_context: n_seq_max     = 1
0.00.627.555 I llama_context: n_ctx         = 2048
0.00.627.556 I llama_context: n_ctx_per_seq = 2048
0.00.627.556 I llama_context: n_batch       = 2048
0.00.627.557 I llama_context: n_ubatch      = 512
0.00.627.557 I llama_context: causal_attn   = 1
0.00.627.557 I llama_context: flash_attn    = 0
0.00.627.558 I llama_context: kv_unified    = false
0.00.627.559 I llama_context: freq_base     = 10000.0
0.00.627.559 I llama_context: freq_scale    = 1
0.00.627.560 I ggml_metal_init: allocating
0.00.627.618 I ggml_metal_init: found device: Apple M4
0.00.627.627 I ggml_metal_init: picking default device: Apple M4
0.00.629.150 I ggml_metal_load_library: using embedded metal library
0.00.637.294 I ggml_metal_init: GPU name:   Apple M4
0.00.637.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.299 I ggml_metal_init: simdgroup reduction   = true
0.00.637.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.300 I ggml_metal_init: has residency sets    = true
0.00.637.300 I ggml_metal_init: has bfloat            = true
0.00.637.301 I ggml_metal_init: use bfloat            = true
0.00.637.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.310 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.058 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.699.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.149 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.150 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.704.150 I llama_context: graph nodes  = 967
0.00.704.151 I llama_context: graph splits = 2
0.00.704.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.613 I main: llama threadpool init, n_threads = 4
0.00.763.654 I 
0.00.763.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.763.668 I 
0.00.763.819 I sampler seed: 1234
0.00.763.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.836 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.573.925 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48135.59 tokens per second)
0.01.573.925 I llama_perf_context_print:        load time =     762.75 ms
0.01.573.926 I llama_perf_context_print: prompt eval time =      51.24 ms /     7 tokens (    7.32 ms per token,   136.62 tokens per second)
0.01.573.927 I llama_perf_context_print:        eval time =     755.72 ms /    63 runs   (   12.00 ms per token,    83.36 tokens per second)
0.01.573.927 I llama_perf_context_print:       total time =     811.06 ms /    70 tokens
0.01.573.927 I llama_perf_context_print:    graphs reused =         60
0.01.574.013 I ggml_metal_free: deallocating

real	0m1.601s
user	0m0.107s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6124 (002cb1bb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.962 I llama_model_loader: - type  f32:  194 tensors
0.00.015.962 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.963 I print_info: file format = GGUF V3 (latest)
0.00.015.967 I print_info: file type   = Q5_1
0.00.015.968 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.708 I load: printing all EOG tokens:
0.00.025.709 I load:   - 0 ('<|endoftext|>')
0.00.025.735 I load: special tokens cache size = 25
0.00.031.996 I load: token to piece cache size = 0.2984 MB
0.00.032.015 I print_info: arch             = gptneox
0.00.032.016 I print_info: vocab_only       = 0
0.00.032.016 I print_info: n_ctx_train      = 2048
0.00.032.016 I print_info: n_embd           = 2048
0.00.032.016 I print_info: n_layer          = 24
0.00.032.020 I print_info: n_head           = 16
0.00.032.021 I print_info: n_head_kv        = 16
0.00.032.021 I print_info: n_rot            = 32
0.00.032.021 I print_info: n_swa            = 0
0.00.032.031 I print_info: is_swa_any       = 0
0.00.032.031 I print_info: n_embd_head_k    = 128
0.00.032.032 I print_info: n_embd_head_v    = 128
0.00.032.032 I print_info: n_gqa            = 1
0.00.032.033 I print_info: n_embd_k_gqa     = 2048
0.00.032.033 I print_info: n_embd_v_gqa     = 2048
0.00.032.034 I print_info: f_norm_eps       = 1.0e-05
0.00.032.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.035 I print_info: f_logit_scale    = 0.0e+00
0.00.032.035 I print_info: f_attn_scale     = 0.0e+00
0.00.032.037 I print_info: n_ff             = 8192
0.00.032.037 I print_info: n_expert         = 0
0.00.032.037 I print_info: n_expert_used    = 0
0.00.032.037 I print_info: causal attn      = 1
0.00.032.037 I print_info: pooling type     = 0
0.00.032.037 I print_info: rope type        = 2
0.00.032.037 I print_info: rope scaling     = linear
0.00.032.038 I print_info: freq_base_train  = 10000.0
0.00.032.038 I print_info: freq_scale_train = 1
0.00.032.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.038 I print_info: rope_finetuned   = unknown
0.00.032.039 I print_info: model type       = 1.4B
0.00.032.039 I print_info: model params     = 1.41 B
0.00.032.039 I print_info: general.name     = 1.4B
0.00.032.040 I print_info: vocab type       = BPE
0.00.032.040 I print_info: n_vocab          = 50304
0.00.032.040 I print_info: n_merges         = 50009
0.00.032.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.041 I print_info: LF token         = 187 'Ċ'
0.00.032.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.041 I print_info: max token length = 1024
0.00.032.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.907 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.914 I load_tensors: offloading output layer to GPU
0.00.631.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.942 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.631.945 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.632.911 I llama_context: constructing llama_context
0.00.632.914 I llama_context: n_seq_max     = 1
0.00.632.915 I llama_context: n_ctx         = 128
0.00.632.915 I llama_context: n_ctx_per_seq = 128
0.00.632.915 I llama_context: n_batch       = 128
0.00.632.916 I llama_context: n_ubatch      = 128
0.00.632.916 I llama_context: causal_attn   = 1
0.00.632.916 I llama_context: flash_attn    = 0
0.00.632.917 I llama_context: kv_unified    = false
0.00.632.918 I llama_context: freq_base     = 10000.0
0.00.632.919 I llama_context: freq_scale    = 1
0.00.632.919 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.632.922 I ggml_metal_init: allocating
0.00.632.988 I ggml_metal_init: found device: Apple M4
0.00.632.996 I ggml_metal_init: picking default device: Apple M4
0.00.634.558 I ggml_metal_load_library: using embedded metal library
0.00.642.822 I ggml_metal_init: GPU name:   Apple M4
0.00.642.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.829 I ggml_metal_init: simdgroup reduction   = true
0.00.642.829 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.830 I ggml_metal_init: has residency sets    = true
0.00.642.830 I ggml_metal_init: has bfloat            = true
0.00.642.830 I ggml_metal_init: use bfloat            = true
0.00.642.831 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.835 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.371 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.668.268 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.670.979 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.670.980 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.670.981 I llama_context: graph nodes  = 967
0.00.670.981 I llama_context: graph splits = 2
0.00.670.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.671.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.051 I 
0.00.701.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.701.141 I perplexity: tokenizing the input ..
0.00.707.565 I perplexity: tokenization took 6.422 ms
0.00.707.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.686 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.851.077 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.851.099 I llama_perf_context_print:        load time =     700.89 ms
0.00.851.100 I llama_perf_context_print: prompt eval time =     141.55 ms /   128 tokens (    1.11 ms per token,   904.27 tokens per second)
0.00.851.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.101 I llama_perf_context_print:       total time =     150.06 ms /   129 tokens
0.00.851.102 I llama_perf_context_print:    graphs reused =          0
0.00.851.230 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.085s
sys	0m0.135s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6124 (002cb1bb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.739 I llama_model_loader: - type  f32:  194 tensors
0.00.015.739 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.739 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.740 I print_info: file format = GGUF V3 (latest)
0.00.015.741 I print_info: file type   = Q2_K - Medium
0.00.015.741 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.852 I load: printing all EOG tokens:
0.00.024.853 I load:   - 0 ('<|endoftext|>')
0.00.024.876 I load: special tokens cache size = 25
0.00.031.052 I load: token to piece cache size = 0.2984 MB
0.00.031.066 I print_info: arch             = gptneox
0.00.031.067 I print_info: vocab_only       = 0
0.00.031.067 I print_info: n_ctx_train      = 2048
0.00.031.068 I print_info: n_embd           = 2048
0.00.031.068 I print_info: n_layer          = 24
0.00.031.071 I print_info: n_head           = 16
0.00.031.071 I print_info: n_head_kv        = 16
0.00.031.072 I print_info: n_rot            = 32
0.00.031.073 I print_info: n_swa            = 0
0.00.031.084 I print_info: is_swa_any       = 0
0.00.031.084 I print_info: n_embd_head_k    = 128
0.00.031.084 I print_info: n_embd_head_v    = 128
0.00.031.085 I print_info: n_gqa            = 1
0.00.031.086 I print_info: n_embd_k_gqa     = 2048
0.00.031.086 I print_info: n_embd_v_gqa     = 2048
0.00.031.087 I print_info: f_norm_eps       = 1.0e-05
0.00.031.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.087 I print_info: f_logit_scale    = 0.0e+00
0.00.031.087 I print_info: f_attn_scale     = 0.0e+00
0.00.031.088 I print_info: n_ff             = 8192
0.00.031.088 I print_info: n_expert         = 0
0.00.031.088 I print_info: n_expert_used    = 0
0.00.031.088 I print_info: causal attn      = 1
0.00.031.088 I print_info: pooling type     = 0
0.00.031.088 I print_info: rope type        = 2
0.00.031.089 I print_info: rope scaling     = linear
0.00.031.089 I print_info: freq_base_train  = 10000.0
0.00.031.089 I print_info: freq_scale_train = 1
0.00.031.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.089 I print_info: rope_finetuned   = unknown
0.00.031.090 I print_info: model type       = 1.4B
0.00.031.090 I print_info: model params     = 1.41 B
0.00.031.090 I print_info: general.name     = 1.4B
0.00.031.091 I print_info: vocab type       = BPE
0.00.031.091 I print_info: n_vocab          = 50304
0.00.031.091 I print_info: n_merges         = 50009
0.00.031.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.093 I print_info: LF token         = 187 'Ċ'
0.00.031.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.094 I print_info: max token length = 1024
0.00.031.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.359.872 I load_tensors: offloading output layer to GPU
0.00.359.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.359.904 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.359.916 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.361.625 I llama_context: constructing llama_context
0.00.361.630 I llama_context: n_seq_max     = 1
0.00.361.630 I llama_context: n_ctx         = 2048
0.00.361.631 I llama_context: n_ctx_per_seq = 2048
0.00.361.631 I llama_context: n_batch       = 2048
0.00.361.632 I llama_context: n_ubatch      = 512
0.00.361.632 I llama_context: causal_attn   = 1
0.00.361.632 I llama_context: flash_attn    = 0
0.00.361.632 I llama_context: kv_unified    = false
0.00.361.633 I llama_context: freq_base     = 10000.0
0.00.361.634 I llama_context: freq_scale    = 1
0.00.361.636 I ggml_metal_init: allocating
0.00.361.697 I ggml_metal_init: found device: Apple M4
0.00.361.705 I ggml_metal_init: picking default device: Apple M4
0.00.363.460 I ggml_metal_load_library: using embedded metal library
0.00.371.660 I ggml_metal_init: GPU name:   Apple M4
0.00.371.670 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.371.671 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.371.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.371.673 I ggml_metal_init: simdgroup reduction   = true
0.00.371.676 I ggml_metal_init: simdgroup matrix mul. = true
0.00.371.677 I ggml_metal_init: has residency sets    = true
0.00.371.677 I ggml_metal_init: has bfloat            = true
0.00.371.678 I ggml_metal_init: use bfloat            = true
0.00.371.679 I ggml_metal_init: hasUnifiedMemory      = true
0.00.371.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.399.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.636 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.459.476 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.463.377 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.463.378 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.463.378 I llama_context: graph nodes  = 967
0.00.463.378 I llama_context: graph splits = 2
0.00.463.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.463.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.184 I main: llama threadpool init, n_threads = 4
0.00.519.228 I 
0.00.519.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.519.242 I 
0.00.519.389 I sampler seed: 1234
0.00.519.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.405 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.084.543 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48630.14 tokens per second)
0.01.084.544 I llama_perf_context_print:        load time =     518.33 ms
0.01.084.545 I llama_perf_context_print: prompt eval time =      39.20 ms /     7 tokens (    5.60 ms per token,   178.58 tokens per second)
0.01.084.546 I llama_perf_context_print:        eval time =     523.04 ms /    63 runs   (    8.30 ms per token,   120.45 tokens per second)
0.01.084.546 I llama_perf_context_print:       total time =     566.11 ms /    70 tokens
0.01.084.547 I llama_perf_context_print:    graphs reused =         60
0.01.084.609 I ggml_metal_free: deallocating

real	0m1.115s
user	0m0.112s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6124 (002cb1bb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.184 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.315 I llama_model_loader: - type  f32:  194 tensors
0.00.017.315 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.315 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.316 I print_info: file format = GGUF V3 (latest)
0.00.017.316 I print_info: file type   = Q2_K - Medium
0.00.017.317 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.029.129 I load: printing all EOG tokens:
0.00.029.131 I load:   - 0 ('<|endoftext|>')
0.00.029.163 I load: special tokens cache size = 25
0.00.036.768 I load: token to piece cache size = 0.2984 MB
0.00.036.785 I print_info: arch             = gptneox
0.00.036.787 I print_info: vocab_only       = 0
0.00.036.787 I print_info: n_ctx_train      = 2048
0.00.036.788 I print_info: n_embd           = 2048
0.00.036.788 I print_info: n_layer          = 24
0.00.036.792 I print_info: n_head           = 16
0.00.036.793 I print_info: n_head_kv        = 16
0.00.036.793 I print_info: n_rot            = 32
0.00.036.793 I print_info: n_swa            = 0
0.00.036.804 I print_info: is_swa_any       = 0
0.00.036.807 I print_info: n_embd_head_k    = 128
0.00.036.808 I print_info: n_embd_head_v    = 128
0.00.036.809 I print_info: n_gqa            = 1
0.00.036.810 I print_info: n_embd_k_gqa     = 2048
0.00.036.811 I print_info: n_embd_v_gqa     = 2048
0.00.036.812 I print_info: f_norm_eps       = 1.0e-05
0.00.036.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.813 I print_info: f_logit_scale    = 0.0e+00
0.00.036.813 I print_info: f_attn_scale     = 0.0e+00
0.00.036.815 I print_info: n_ff             = 8192
0.00.036.815 I print_info: n_expert         = 0
0.00.036.815 I print_info: n_expert_used    = 0
0.00.036.815 I print_info: causal attn      = 1
0.00.036.816 I print_info: pooling type     = 0
0.00.036.816 I print_info: rope type        = 2
0.00.036.816 I print_info: rope scaling     = linear
0.00.036.817 I print_info: freq_base_train  = 10000.0
0.00.036.817 I print_info: freq_scale_train = 1
0.00.036.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.818 I print_info: rope_finetuned   = unknown
0.00.036.818 I print_info: model type       = 1.4B
0.00.036.819 I print_info: model params     = 1.41 B
0.00.036.819 I print_info: general.name     = 1.4B
0.00.036.820 I print_info: vocab type       = BPE
0.00.036.820 I print_info: n_vocab          = 50304
0.00.036.821 I print_info: n_merges         = 50009
0.00.036.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.824 I print_info: LF token         = 187 'Ċ'
0.00.036.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.825 I print_info: max token length = 1024
0.00.036.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.348.909 I load_tensors: offloading output layer to GPU
0.00.348.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.943 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.348.944 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.350.311 I llama_context: constructing llama_context
0.00.350.318 I llama_context: n_seq_max     = 1
0.00.350.319 I llama_context: n_ctx         = 128
0.00.350.319 I llama_context: n_ctx_per_seq = 128
0.00.350.320 I llama_context: n_batch       = 128
0.00.350.320 I llama_context: n_ubatch      = 128
0.00.350.320 I llama_context: causal_attn   = 1
0.00.350.321 I llama_context: flash_attn    = 0
0.00.350.321 I llama_context: kv_unified    = false
0.00.350.323 I llama_context: freq_base     = 10000.0
0.00.350.323 I llama_context: freq_scale    = 1
0.00.350.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.325 I ggml_metal_init: allocating
0.00.350.457 I ggml_metal_init: found device: Apple M4
0.00.350.466 I ggml_metal_init: picking default device: Apple M4
0.00.352.334 I ggml_metal_load_library: using embedded metal library
0.00.359.792 I ggml_metal_init: GPU name:   Apple M4
0.00.359.805 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.807 I ggml_metal_init: simdgroup reduction   = true
0.00.359.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.808 I ggml_metal_init: has residency sets    = true
0.00.359.808 I ggml_metal_init: has bfloat            = true
0.00.359.809 I ggml_metal_init: use bfloat            = true
0.00.359.811 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.820 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.723 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.389.776 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.392.575 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.392.577 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.392.577 I llama_context: graph nodes  = 967
0.00.392.577 I llama_context: graph splits = 2
0.00.392.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.392.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.985 I 
0.00.420.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.420.068 I perplexity: tokenizing the input ..
0.00.427.032 I perplexity: tokenization took 6.961 ms
0.00.427.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.565.747 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.567.290 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.567.309 I llama_perf_context_print:        load time =     419.79 ms
0.00.567.310 I llama_perf_context_print: prompt eval time =     138.01 ms /   128 tokens (    1.08 ms per token,   927.46 tokens per second)
0.00.567.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.567.311 I llama_perf_context_print:       total time =     147.34 ms /   129 tokens
0.00.567.312 I llama_perf_context_print:    graphs reused =          0
0.00.567.437 I ggml_metal_free: deallocating

real	0m0.627s
user	0m0.093s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6124 (002cb1bb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.173 I llama_model_loader: - type  f32:  194 tensors
0.00.016.173 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.173 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.174 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.174 I print_info: file format = GGUF V3 (latest)
0.00.016.175 I print_info: file type   = Q3_K - Medium
0.00.016.179 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.112 I load: printing all EOG tokens:
0.00.025.113 I load:   - 0 ('<|endoftext|>')
0.00.025.136 I load: special tokens cache size = 25
0.00.031.370 I load: token to piece cache size = 0.2984 MB
0.00.031.384 I print_info: arch             = gptneox
0.00.031.385 I print_info: vocab_only       = 0
0.00.031.385 I print_info: n_ctx_train      = 2048
0.00.031.385 I print_info: n_embd           = 2048
0.00.031.385 I print_info: n_layer          = 24
0.00.031.388 I print_info: n_head           = 16
0.00.031.389 I print_info: n_head_kv        = 16
0.00.031.391 I print_info: n_rot            = 32
0.00.031.391 I print_info: n_swa            = 0
0.00.031.400 I print_info: is_swa_any       = 0
0.00.031.401 I print_info: n_embd_head_k    = 128
0.00.031.403 I print_info: n_embd_head_v    = 128
0.00.031.404 I print_info: n_gqa            = 1
0.00.031.404 I print_info: n_embd_k_gqa     = 2048
0.00.031.405 I print_info: n_embd_v_gqa     = 2048
0.00.031.405 I print_info: f_norm_eps       = 1.0e-05
0.00.031.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.406 I print_info: f_logit_scale    = 0.0e+00
0.00.031.406 I print_info: f_attn_scale     = 0.0e+00
0.00.031.407 I print_info: n_ff             = 8192
0.00.031.407 I print_info: n_expert         = 0
0.00.031.407 I print_info: n_expert_used    = 0
0.00.031.407 I print_info: causal attn      = 1
0.00.031.407 I print_info: pooling type     = 0
0.00.031.407 I print_info: rope type        = 2
0.00.031.407 I print_info: rope scaling     = linear
0.00.031.408 I print_info: freq_base_train  = 10000.0
0.00.031.408 I print_info: freq_scale_train = 1
0.00.031.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.408 I print_info: rope_finetuned   = unknown
0.00.031.409 I print_info: model type       = 1.4B
0.00.031.409 I print_info: model params     = 1.41 B
0.00.031.409 I print_info: general.name     = 1.4B
0.00.031.410 I print_info: vocab type       = BPE
0.00.031.410 I print_info: n_vocab          = 50304
0.00.031.410 I print_info: n_merges         = 50009
0.00.031.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.411 I print_info: LF token         = 187 'Ċ'
0.00.031.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.411 I print_info: max token length = 1024
0.00.031.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.825 I load_tensors: offloading output layer to GPU
0.00.435.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.859 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.860 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.448 I llama_context: constructing llama_context
0.00.437.453 I llama_context: n_seq_max     = 1
0.00.437.454 I llama_context: n_ctx         = 2048
0.00.437.454 I llama_context: n_ctx_per_seq = 2048
0.00.437.455 I llama_context: n_batch       = 2048
0.00.437.455 I llama_context: n_ubatch      = 512
0.00.437.455 I llama_context: causal_attn   = 1
0.00.437.456 I llama_context: flash_attn    = 0
0.00.437.456 I llama_context: kv_unified    = false
0.00.437.458 I llama_context: freq_base     = 10000.0
0.00.437.459 I llama_context: freq_scale    = 1
0.00.437.461 I ggml_metal_init: allocating
0.00.437.556 I ggml_metal_init: found device: Apple M4
0.00.437.565 I ggml_metal_init: picking default device: Apple M4
0.00.439.347 I ggml_metal_load_library: using embedded metal library
0.00.446.952 I ggml_metal_init: GPU name:   Apple M4
0.00.446.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.959 I ggml_metal_init: simdgroup reduction   = true
0.00.446.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.960 I ggml_metal_init: has residency sets    = true
0.00.446.960 I ggml_metal_init: has bfloat            = true
0.00.446.960 I ggml_metal_init: use bfloat            = true
0.00.446.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.506.765 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.531.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.171 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.536.172 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.536.172 I llama_context: graph nodes  = 967
0.00.536.172 I llama_context: graph splits = 2
0.00.536.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.884 I main: llama threadpool init, n_threads = 4
0.00.589.927 I 
0.00.589.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.940 I 
0.00.590.206 I sampler seed: 1234
0.00.590.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.234 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.261.666 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47747.14 tokens per second)
0.01.261.669 I llama_perf_context_print:        load time =     589.06 ms
0.01.261.670 I llama_perf_context_print: prompt eval time =      48.95 ms /     7 tokens (    6.99 ms per token,   142.99 tokens per second)
0.01.261.670 I llama_perf_context_print:        eval time =     619.98 ms /    63 runs   (    9.84 ms per token,   101.62 tokens per second)
0.01.261.671 I llama_perf_context_print:       total time =     672.49 ms /    70 tokens
0.01.261.671 I llama_perf_context_print:    graphs reused =         60
0.01.261.757 I ggml_metal_free: deallocating

real	0m1.287s
user	0m0.110s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6124 (002cb1bb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.073 I llama_model_loader: - type  f32:  194 tensors
0.00.016.074 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.074 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.074 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.077 I print_info: file format = GGUF V3 (latest)
0.00.016.077 I print_info: file type   = Q3_K - Medium
0.00.016.078 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.045 I load: printing all EOG tokens:
0.00.025.046 I load:   - 0 ('<|endoftext|>')
0.00.025.068 I load: special tokens cache size = 25
0.00.031.184 I load: token to piece cache size = 0.2984 MB
0.00.031.200 I print_info: arch             = gptneox
0.00.031.201 I print_info: vocab_only       = 0
0.00.031.201 I print_info: n_ctx_train      = 2048
0.00.031.201 I print_info: n_embd           = 2048
0.00.031.202 I print_info: n_layer          = 24
0.00.031.205 I print_info: n_head           = 16
0.00.031.206 I print_info: n_head_kv        = 16
0.00.031.206 I print_info: n_rot            = 32
0.00.031.207 I print_info: n_swa            = 0
0.00.031.218 I print_info: is_swa_any       = 0
0.00.031.218 I print_info: n_embd_head_k    = 128
0.00.031.218 I print_info: n_embd_head_v    = 128
0.00.031.219 I print_info: n_gqa            = 1
0.00.031.220 I print_info: n_embd_k_gqa     = 2048
0.00.031.220 I print_info: n_embd_v_gqa     = 2048
0.00.031.221 I print_info: f_norm_eps       = 1.0e-05
0.00.031.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.222 I print_info: f_logit_scale    = 0.0e+00
0.00.031.222 I print_info: f_attn_scale     = 0.0e+00
0.00.031.222 I print_info: n_ff             = 8192
0.00.031.224 I print_info: n_expert         = 0
0.00.031.224 I print_info: n_expert_used    = 0
0.00.031.224 I print_info: causal attn      = 1
0.00.031.224 I print_info: pooling type     = 0
0.00.031.224 I print_info: rope type        = 2
0.00.031.224 I print_info: rope scaling     = linear
0.00.031.225 I print_info: freq_base_train  = 10000.0
0.00.031.225 I print_info: freq_scale_train = 1
0.00.031.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.225 I print_info: rope_finetuned   = unknown
0.00.031.226 I print_info: model type       = 1.4B
0.00.031.226 I print_info: model params     = 1.41 B
0.00.031.226 I print_info: general.name     = 1.4B
0.00.031.227 I print_info: vocab type       = BPE
0.00.031.227 I print_info: n_vocab          = 50304
0.00.031.228 I print_info: n_merges         = 50009
0.00.031.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.229 I print_info: LF token         = 187 'Ċ'
0.00.031.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.229 I print_info: max token length = 1024
0.00.031.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.487.213 I load_tensors: offloading output layer to GPU
0.00.487.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.487.242 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.487.243 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.488.652 I llama_context: constructing llama_context
0.00.488.666 I llama_context: n_seq_max     = 1
0.00.488.666 I llama_context: n_ctx         = 128
0.00.488.667 I llama_context: n_ctx_per_seq = 128
0.00.488.667 I llama_context: n_batch       = 128
0.00.488.668 I llama_context: n_ubatch      = 128
0.00.488.668 I llama_context: causal_attn   = 1
0.00.488.668 I llama_context: flash_attn    = 0
0.00.488.669 I llama_context: kv_unified    = false
0.00.488.671 I llama_context: freq_base     = 10000.0
0.00.488.672 I llama_context: freq_scale    = 1
0.00.488.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.488.675 I ggml_metal_init: allocating
0.00.488.747 I ggml_metal_init: found device: Apple M4
0.00.488.756 I ggml_metal_init: picking default device: Apple M4
0.00.490.564 I ggml_metal_load_library: using embedded metal library
0.00.496.326 I ggml_metal_init: GPU name:   Apple M4
0.00.496.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.496.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.496.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.496.331 I ggml_metal_init: simdgroup reduction   = true
0.00.496.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.496.332 I ggml_metal_init: has residency sets    = true
0.00.496.332 I ggml_metal_init: has bfloat            = true
0.00.496.332 I ggml_metal_init: use bfloat            = true
0.00.496.332 I ggml_metal_init: hasUnifiedMemory      = true
0.00.496.334 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.510.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.934 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.511.937 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.513.340 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.513.341 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.513.342 I llama_context: graph nodes  = 967
0.00.513.342 I llama_context: graph splits = 2
0.00.513.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.513.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.521 I 
0.00.539.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.539.565 I perplexity: tokenizing the input ..
0.00.543.344 I perplexity: tokenization took 3.778 ms
0.00.543.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.680.821 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.686.124 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.686.156 I llama_perf_context_print:        load time =     539.36 ms
0.00.686.157 I llama_perf_context_print: prompt eval time =     137.24 ms /   128 tokens (    1.07 ms per token,   932.69 tokens per second)
0.00.686.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.686.162 I llama_perf_context_print:       total time =     146.64 ms /   129 tokens
0.00.686.163 I llama_perf_context_print:    graphs reused =          0
0.00.686.420 I ggml_metal_free: deallocating

real	0m0.715s
user	0m0.096s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6124 (002cb1bb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.777 I llama_model_loader: - type  f32:  194 tensors
0.00.018.777 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.778 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.778 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.779 I print_info: file format = GGUF V3 (latest)
0.00.018.780 I print_info: file type   = Q4_K - Medium
0.00.018.780 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.027.888 I load: printing all EOG tokens:
0.00.027.889 I load:   - 0 ('<|endoftext|>')
0.00.027.908 I load: special tokens cache size = 25
0.00.034.211 I load: token to piece cache size = 0.2984 MB
0.00.034.225 I print_info: arch             = gptneox
0.00.034.226 I print_info: vocab_only       = 0
0.00.034.226 I print_info: n_ctx_train      = 2048
0.00.034.227 I print_info: n_embd           = 2048
0.00.034.227 I print_info: n_layer          = 24
0.00.034.230 I print_info: n_head           = 16
0.00.034.231 I print_info: n_head_kv        = 16
0.00.034.231 I print_info: n_rot            = 32
0.00.034.231 I print_info: n_swa            = 0
0.00.034.243 I print_info: is_swa_any       = 0
0.00.034.244 I print_info: n_embd_head_k    = 128
0.00.034.244 I print_info: n_embd_head_v    = 128
0.00.034.244 I print_info: n_gqa            = 1
0.00.034.245 I print_info: n_embd_k_gqa     = 2048
0.00.034.245 I print_info: n_embd_v_gqa     = 2048
0.00.034.247 I print_info: f_norm_eps       = 1.0e-05
0.00.034.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.248 I print_info: f_logit_scale    = 0.0e+00
0.00.034.249 I print_info: f_attn_scale     = 0.0e+00
0.00.034.250 I print_info: n_ff             = 8192
0.00.034.250 I print_info: n_expert         = 0
0.00.034.250 I print_info: n_expert_used    = 0
0.00.034.250 I print_info: causal attn      = 1
0.00.034.250 I print_info: pooling type     = 0
0.00.034.250 I print_info: rope type        = 2
0.00.034.250 I print_info: rope scaling     = linear
0.00.034.251 I print_info: freq_base_train  = 10000.0
0.00.034.251 I print_info: freq_scale_train = 1
0.00.034.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.252 I print_info: rope_finetuned   = unknown
0.00.034.253 I print_info: model type       = 1.4B
0.00.034.253 I print_info: model params     = 1.41 B
0.00.034.253 I print_info: general.name     = 1.4B
0.00.034.253 I print_info: vocab type       = BPE
0.00.034.254 I print_info: n_vocab          = 50304
0.00.034.254 I print_info: n_merges         = 50009
0.00.034.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.255 I print_info: LF token         = 187 'Ċ'
0.00.034.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.256 I print_info: max token length = 1024
0.00.034.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.835 I load_tensors: offloading output layer to GPU
0.00.511.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.853 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.854 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.651 I llama_context: constructing llama_context
0.00.512.655 I llama_context: n_seq_max     = 1
0.00.512.655 I llama_context: n_ctx         = 2048
0.00.512.656 I llama_context: n_ctx_per_seq = 2048
0.00.512.656 I llama_context: n_batch       = 2048
0.00.512.656 I llama_context: n_ubatch      = 512
0.00.512.656 I llama_context: causal_attn   = 1
0.00.512.657 I llama_context: flash_attn    = 0
0.00.512.657 I llama_context: kv_unified    = false
0.00.512.658 I llama_context: freq_base     = 10000.0
0.00.512.659 I llama_context: freq_scale    = 1
0.00.512.660 I ggml_metal_init: allocating
0.00.512.700 I ggml_metal_init: found device: Apple M4
0.00.512.709 I ggml_metal_init: picking default device: Apple M4
0.00.513.748 I ggml_metal_load_library: using embedded metal library
0.00.519.152 I ggml_metal_init: GPU name:   Apple M4
0.00.519.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.157 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.163 I ggml_metal_init: simdgroup reduction   = true
0.00.519.166 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.166 I ggml_metal_init: has residency sets    = true
0.00.519.166 I ggml_metal_init: has bfloat            = true
0.00.519.166 I ggml_metal_init: use bfloat            = true
0.00.519.167 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.170 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.726 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.570.604 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.574.752 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.574.753 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.574.754 I llama_context: graph nodes  = 967
0.00.574.754 I llama_context: graph splits = 2
0.00.574.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.574.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.574.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.075 I main: llama threadpool init, n_threads = 4
0.00.629.118 I 
0.00.629.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.629.134 I 
0.00.629.306 I sampler seed: 1234
0.00.629.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.629.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.629.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.629.322 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.358.177 I llama_perf_sampler_print:    sampling time =       1.57 ms /    71 runs   (    0.02 ms per token, 45222.93 tokens per second)
0.01.358.178 I llama_perf_context_print:        load time =     628.20 ms
0.01.358.178 I llama_perf_context_print: prompt eval time =      46.96 ms /     7 tokens (    6.71 ms per token,   149.08 tokens per second)
0.01.358.179 I llama_perf_context_print:        eval time =     679.07 ms /    63 runs   (   10.78 ms per token,    92.77 tokens per second)
0.01.358.179 I llama_perf_context_print:       total time =     729.86 ms /    70 tokens
0.01.358.179 I llama_perf_context_print:    graphs reused =         60
0.01.358.244 I ggml_metal_free: deallocating

real	0m1.386s
user	0m0.104s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6124 (002cb1bb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.988 I llama_model_loader: - type  f32:  194 tensors
0.00.015.988 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.989 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.989 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.990 I print_info: file format = GGUF V3 (latest)
0.00.015.990 I print_info: file type   = Q4_K - Medium
0.00.015.991 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.260 I load: printing all EOG tokens:
0.00.025.261 I load:   - 0 ('<|endoftext|>')
0.00.025.283 I load: special tokens cache size = 25
0.00.031.614 I load: token to piece cache size = 0.2984 MB
0.00.031.631 I print_info: arch             = gptneox
0.00.031.632 I print_info: vocab_only       = 0
0.00.031.632 I print_info: n_ctx_train      = 2048
0.00.031.632 I print_info: n_embd           = 2048
0.00.031.633 I print_info: n_layer          = 24
0.00.031.638 I print_info: n_head           = 16
0.00.031.638 I print_info: n_head_kv        = 16
0.00.031.639 I print_info: n_rot            = 32
0.00.031.639 I print_info: n_swa            = 0
0.00.031.648 I print_info: is_swa_any       = 0
0.00.031.649 I print_info: n_embd_head_k    = 128
0.00.031.649 I print_info: n_embd_head_v    = 128
0.00.031.650 I print_info: n_gqa            = 1
0.00.031.651 I print_info: n_embd_k_gqa     = 2048
0.00.031.651 I print_info: n_embd_v_gqa     = 2048
0.00.031.653 I print_info: f_norm_eps       = 1.0e-05
0.00.031.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.655 I print_info: f_logit_scale    = 0.0e+00
0.00.031.656 I print_info: f_attn_scale     = 0.0e+00
0.00.031.656 I print_info: n_ff             = 8192
0.00.031.656 I print_info: n_expert         = 0
0.00.031.656 I print_info: n_expert_used    = 0
0.00.031.657 I print_info: causal attn      = 1
0.00.031.657 I print_info: pooling type     = 0
0.00.031.657 I print_info: rope type        = 2
0.00.031.657 I print_info: rope scaling     = linear
0.00.031.657 I print_info: freq_base_train  = 10000.0
0.00.031.658 I print_info: freq_scale_train = 1
0.00.031.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.659 I print_info: rope_finetuned   = unknown
0.00.031.660 I print_info: model type       = 1.4B
0.00.031.660 I print_info: model params     = 1.41 B
0.00.031.660 I print_info: general.name     = 1.4B
0.00.031.661 I print_info: vocab type       = BPE
0.00.031.661 I print_info: n_vocab          = 50304
0.00.031.661 I print_info: n_merges         = 50009
0.00.031.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.662 I print_info: LF token         = 187 'Ċ'
0.00.031.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.662 I print_info: max token length = 1024
0.00.031.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.345 I load_tensors: offloading output layer to GPU
0.00.509.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.386 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.388 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.510.875 I llama_context: constructing llama_context
0.00.510.885 I llama_context: n_seq_max     = 1
0.00.510.885 I llama_context: n_ctx         = 128
0.00.510.886 I llama_context: n_ctx_per_seq = 128
0.00.510.887 I llama_context: n_batch       = 128
0.00.510.887 I llama_context: n_ubatch      = 128
0.00.510.887 I llama_context: causal_attn   = 1
0.00.510.888 I llama_context: flash_attn    = 0
0.00.510.888 I llama_context: kv_unified    = false
0.00.510.890 I llama_context: freq_base     = 10000.0
0.00.510.891 I llama_context: freq_scale    = 1
0.00.510.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.893 I ggml_metal_init: allocating
0.00.510.986 I ggml_metal_init: found device: Apple M4
0.00.510.995 I ggml_metal_init: picking default device: Apple M4
0.00.512.894 I ggml_metal_load_library: using embedded metal library
0.00.521.446 I ggml_metal_init: GPU name:   Apple M4
0.00.521.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.455 I ggml_metal_init: simdgroup reduction   = true
0.00.521.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.455 I ggml_metal_init: has residency sets    = true
0.00.521.456 I ggml_metal_init: has bfloat            = true
0.00.521.456 I ggml_metal_init: use bfloat            = true
0.00.521.457 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.821 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.546.683 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.480 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.549.481 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.549.481 I llama_context: graph nodes  = 967
0.00.549.482 I llama_context: graph splits = 2
0.00.549.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.779 I 
0.00.575.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.575.856 I perplexity: tokenizing the input ..
0.00.582.129 I perplexity: tokenization took 6.271 ms
0.00.582.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.716.143 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.717.936 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.717.954 I llama_perf_context_print:        load time =     575.62 ms
0.00.717.956 I llama_perf_context_print: prompt eval time =     133.72 ms /   128 tokens (    1.04 ms per token,   957.26 tokens per second)
0.00.717.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.717.957 I llama_perf_context_print:       total time =     142.19 ms /   129 tokens
0.00.717.957 I llama_perf_context_print:    graphs reused =          0
0.00.718.096 I ggml_metal_free: deallocating

real	0m0.746s
user	0m0.086s
sys	0m0.117s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.106 I build: 6124 (002cb1bb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I main: llama backend init
0.00.000.146 I main: load the model and apply lora adapter, if any
0.00.000.197 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.843 I llama_model_loader: - type  f32:  194 tensors
0.00.031.844 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.844 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.845 I print_info: file format = GGUF V3 (latest)
0.00.031.845 I print_info: file type   = Q5_K - Medium
0.00.031.846 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.047.075 I load: printing all EOG tokens:
0.00.047.077 I load:   - 0 ('<|endoftext|>')
0.00.047.113 I load: special tokens cache size = 25
0.00.059.758 I load: token to piece cache size = 0.2984 MB
0.00.059.776 I print_info: arch             = gptneox
0.00.059.778 I print_info: vocab_only       = 0
0.00.059.778 I print_info: n_ctx_train      = 2048
0.00.059.779 I print_info: n_embd           = 2048
0.00.059.779 I print_info: n_layer          = 24
0.00.059.783 I print_info: n_head           = 16
0.00.059.784 I print_info: n_head_kv        = 16
0.00.059.785 I print_info: n_rot            = 32
0.00.059.785 I print_info: n_swa            = 0
0.00.059.796 I print_info: is_swa_any       = 0
0.00.059.796 I print_info: n_embd_head_k    = 128
0.00.059.796 I print_info: n_embd_head_v    = 128
0.00.059.801 I print_info: n_gqa            = 1
0.00.059.802 I print_info: n_embd_k_gqa     = 2048
0.00.059.803 I print_info: n_embd_v_gqa     = 2048
0.00.059.804 I print_info: f_norm_eps       = 1.0e-05
0.00.059.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.810 I print_info: f_logit_scale    = 0.0e+00
0.00.059.811 I print_info: f_attn_scale     = 0.0e+00
0.00.059.812 I print_info: n_ff             = 8192
0.00.059.812 I print_info: n_expert         = 0
0.00.059.812 I print_info: n_expert_used    = 0
0.00.059.812 I print_info: causal attn      = 1
0.00.059.813 I print_info: pooling type     = 0
0.00.059.813 I print_info: rope type        = 2
0.00.059.813 I print_info: rope scaling     = linear
0.00.059.814 I print_info: freq_base_train  = 10000.0
0.00.059.814 I print_info: freq_scale_train = 1
0.00.059.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.815 I print_info: rope_finetuned   = unknown
0.00.059.815 I print_info: model type       = 1.4B
0.00.059.823 I print_info: model params     = 1.41 B
0.00.059.824 I print_info: general.name     = 1.4B
0.00.059.825 I print_info: vocab type       = BPE
0.00.059.825 I print_info: n_vocab          = 50304
0.00.059.825 I print_info: n_merges         = 50009
0.00.059.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.827 I print_info: LF token         = 187 'Ċ'
0.00.059.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.828 I print_info: max token length = 1024
0.00.059.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.320 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.337 I load_tensors: offloading output layer to GPU
0.00.628.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.372 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.628.373 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.629.849 I llama_context: constructing llama_context
0.00.629.859 I llama_context: n_seq_max     = 1
0.00.629.860 I llama_context: n_ctx         = 2048
0.00.629.860 I llama_context: n_ctx_per_seq = 2048
0.00.629.860 I llama_context: n_batch       = 2048
0.00.629.861 I llama_context: n_ubatch      = 512
0.00.629.861 I llama_context: causal_attn   = 1
0.00.629.861 I llama_context: flash_attn    = 0
0.00.629.862 I llama_context: kv_unified    = false
0.00.629.864 I llama_context: freq_base     = 10000.0
0.00.629.864 I llama_context: freq_scale    = 1
0.00.629.866 I ggml_metal_init: allocating
0.00.629.957 I ggml_metal_init: found device: Apple M4
0.00.629.966 I ggml_metal_init: picking default device: Apple M4
0.00.631.578 I ggml_metal_load_library: using embedded metal library
0.00.640.034 I ggml_metal_init: GPU name:   Apple M4
0.00.640.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.038 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.039 I ggml_metal_init: simdgroup reduction   = true
0.00.640.040 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.040 I ggml_metal_init: has residency sets    = true
0.00.640.040 I ggml_metal_init: has bfloat            = true
0.00.640.040 I ggml_metal_init: use bfloat            = true
0.00.640.041 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.461 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.714.473 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.718.326 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.718.327 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.718.327 I llama_context: graph nodes  = 967
0.00.718.327 I llama_context: graph splits = 2
0.00.718.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.616 I main: llama threadpool init, n_threads = 4
0.00.774.657 I 
0.00.774.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.672 I 
0.00.774.786 I sampler seed: 1234
0.00.774.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.802 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.594.369 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50426.14 tokens per second)
0.01.594.369 I llama_perf_context_print:        load time =     773.71 ms
0.01.594.370 I llama_perf_context_print: prompt eval time =      64.00 ms /     7 tokens (    9.14 ms per token,   109.37 tokens per second)
0.01.594.371 I llama_perf_context_print:        eval time =     752.57 ms /    63 runs   (   11.95 ms per token,    83.71 tokens per second)
0.01.594.371 I llama_perf_context_print:       total time =     820.47 ms /    70 tokens
0.01.594.371 I llama_perf_context_print:    graphs reused =         60
0.01.594.434 I ggml_metal_free: deallocating

real	0m1.649s
user	0m0.128s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6124 (002cb1bb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.389 I llama_model_loader: - type  f32:  194 tensors
0.00.017.390 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.390 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.391 I print_info: file format = GGUF V3 (latest)
0.00.017.391 I print_info: file type   = Q5_K - Medium
0.00.017.392 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.912 I load: printing all EOG tokens:
0.00.026.913 I load:   - 0 ('<|endoftext|>')
0.00.026.937 I load: special tokens cache size = 25
0.00.032.972 I load: token to piece cache size = 0.2984 MB
0.00.032.989 I print_info: arch             = gptneox
0.00.032.990 I print_info: vocab_only       = 0
0.00.032.991 I print_info: n_ctx_train      = 2048
0.00.032.991 I print_info: n_embd           = 2048
0.00.032.991 I print_info: n_layer          = 24
0.00.032.995 I print_info: n_head           = 16
0.00.032.999 I print_info: n_head_kv        = 16
0.00.032.999 I print_info: n_rot            = 32
0.00.033.000 I print_info: n_swa            = 0
0.00.033.010 I print_info: is_swa_any       = 0
0.00.033.010 I print_info: n_embd_head_k    = 128
0.00.033.010 I print_info: n_embd_head_v    = 128
0.00.033.010 I print_info: n_gqa            = 1
0.00.033.011 I print_info: n_embd_k_gqa     = 2048
0.00.033.012 I print_info: n_embd_v_gqa     = 2048
0.00.033.012 I print_info: f_norm_eps       = 1.0e-05
0.00.033.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.013 I print_info: f_logit_scale    = 0.0e+00
0.00.033.013 I print_info: f_attn_scale     = 0.0e+00
0.00.033.013 I print_info: n_ff             = 8192
0.00.033.014 I print_info: n_expert         = 0
0.00.033.015 I print_info: n_expert_used    = 0
0.00.033.016 I print_info: causal attn      = 1
0.00.033.016 I print_info: pooling type     = 0
0.00.033.017 I print_info: rope type        = 2
0.00.033.017 I print_info: rope scaling     = linear
0.00.033.017 I print_info: freq_base_train  = 10000.0
0.00.033.017 I print_info: freq_scale_train = 1
0.00.033.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.018 I print_info: rope_finetuned   = unknown
0.00.033.018 I print_info: model type       = 1.4B
0.00.033.018 I print_info: model params     = 1.41 B
0.00.033.019 I print_info: general.name     = 1.4B
0.00.033.019 I print_info: vocab type       = BPE
0.00.033.019 I print_info: n_vocab          = 50304
0.00.033.019 I print_info: n_merges         = 50009
0.00.033.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.021 I print_info: LF token         = 187 'Ċ'
0.00.033.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.022 I print_info: max token length = 1024
0.00.033.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.501 I load_tensors: offloading output layer to GPU
0.00.593.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.538 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.545 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.595.111 I llama_context: constructing llama_context
0.00.595.116 I llama_context: n_seq_max     = 1
0.00.595.117 I llama_context: n_ctx         = 128
0.00.595.117 I llama_context: n_ctx_per_seq = 128
0.00.595.118 I llama_context: n_batch       = 128
0.00.595.118 I llama_context: n_ubatch      = 128
0.00.595.118 I llama_context: causal_attn   = 1
0.00.595.119 I llama_context: flash_attn    = 0
0.00.595.119 I llama_context: kv_unified    = false
0.00.595.120 I llama_context: freq_base     = 10000.0
0.00.595.121 I llama_context: freq_scale    = 1
0.00.595.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.123 I ggml_metal_init: allocating
0.00.595.177 I ggml_metal_init: found device: Apple M4
0.00.595.184 I ggml_metal_init: picking default device: Apple M4
0.00.596.612 I ggml_metal_load_library: using embedded metal library
0.00.604.923 I ggml_metal_init: GPU name:   Apple M4
0.00.604.928 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.929 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.930 I ggml_metal_init: simdgroup reduction   = true
0.00.604.930 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.930 I ggml_metal_init: has residency sets    = true
0.00.604.930 I ggml_metal_init: has bfloat            = true
0.00.604.931 I ggml_metal_init: use bfloat            = true
0.00.604.932 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.886 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.629.759 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.410 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.412 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.632.412 I llama_context: graph nodes  = 967
0.00.632.413 I llama_context: graph splits = 2
0.00.632.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.587 I 
0.00.666.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.677 I perplexity: tokenizing the input ..
0.00.671.387 I perplexity: tokenization took 4.708 ms
0.00.671.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.472 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.802.939 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.802.961 I llama_perf_context_print:        load time =     666.42 ms
0.00.802.963 I llama_perf_context_print: prompt eval time =     129.84 ms /   128 tokens (    1.01 ms per token,   985.79 tokens per second)
0.00.802.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.964 I llama_perf_context_print:       total time =     136.39 ms /   129 tokens
0.00.802.964 I llama_perf_context_print:    graphs reused =          0
0.00.803.105 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.083s
sys	0m0.145s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6124 (002cb1bb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.864 I llama_model_loader: - type  f32:  194 tensors
0.00.016.864 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.865 I print_info: file format = GGUF V3 (latest)
0.00.016.866 I print_info: file type   = Q6_K
0.00.016.866 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.986 I load: printing all EOG tokens:
0.00.025.987 I load:   - 0 ('<|endoftext|>')
0.00.026.009 I load: special tokens cache size = 25
0.00.032.044 I load: token to piece cache size = 0.2984 MB
0.00.032.058 I print_info: arch             = gptneox
0.00.032.059 I print_info: vocab_only       = 0
0.00.032.060 I print_info: n_ctx_train      = 2048
0.00.032.060 I print_info: n_embd           = 2048
0.00.032.060 I print_info: n_layer          = 24
0.00.032.063 I print_info: n_head           = 16
0.00.032.064 I print_info: n_head_kv        = 16
0.00.032.064 I print_info: n_rot            = 32
0.00.032.064 I print_info: n_swa            = 0
0.00.032.075 I print_info: is_swa_any       = 0
0.00.032.077 I print_info: n_embd_head_k    = 128
0.00.032.077 I print_info: n_embd_head_v    = 128
0.00.032.077 I print_info: n_gqa            = 1
0.00.032.078 I print_info: n_embd_k_gqa     = 2048
0.00.032.079 I print_info: n_embd_v_gqa     = 2048
0.00.032.081 I print_info: f_norm_eps       = 1.0e-05
0.00.032.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.081 I print_info: f_logit_scale    = 0.0e+00
0.00.032.081 I print_info: f_attn_scale     = 0.0e+00
0.00.032.082 I print_info: n_ff             = 8192
0.00.032.082 I print_info: n_expert         = 0
0.00.032.083 I print_info: n_expert_used    = 0
0.00.032.083 I print_info: causal attn      = 1
0.00.032.084 I print_info: pooling type     = 0
0.00.032.084 I print_info: rope type        = 2
0.00.032.084 I print_info: rope scaling     = linear
0.00.032.084 I print_info: freq_base_train  = 10000.0
0.00.032.084 I print_info: freq_scale_train = 1
0.00.032.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.085 I print_info: rope_finetuned   = unknown
0.00.032.085 I print_info: model type       = 1.4B
0.00.032.085 I print_info: model params     = 1.41 B
0.00.032.086 I print_info: general.name     = 1.4B
0.00.032.086 I print_info: vocab type       = BPE
0.00.032.086 I print_info: n_vocab          = 50304
0.00.032.086 I print_info: n_merges         = 50009
0.00.032.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.087 I print_info: LF token         = 187 'Ċ'
0.00.032.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.089 I print_info: max token length = 1024
0.00.032.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.151 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.154 I load_tensors: offloading output layer to GPU
0.00.642.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.176 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.642.180 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.643.711 I llama_context: constructing llama_context
0.00.643.714 I llama_context: n_seq_max     = 1
0.00.643.714 I llama_context: n_ctx         = 2048
0.00.643.714 I llama_context: n_ctx_per_seq = 2048
0.00.643.715 I llama_context: n_batch       = 2048
0.00.643.715 I llama_context: n_ubatch      = 512
0.00.643.716 I llama_context: causal_attn   = 1
0.00.643.716 I llama_context: flash_attn    = 0
0.00.643.716 I llama_context: kv_unified    = false
0.00.643.718 I llama_context: freq_base     = 10000.0
0.00.643.718 I llama_context: freq_scale    = 1
0.00.643.726 I ggml_metal_init: allocating
0.00.643.782 I ggml_metal_init: found device: Apple M4
0.00.643.789 I ggml_metal_init: picking default device: Apple M4
0.00.645.219 I ggml_metal_load_library: using embedded metal library
0.00.652.882 I ggml_metal_init: GPU name:   Apple M4
0.00.652.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.886 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.887 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.887 I ggml_metal_init: simdgroup reduction   = true
0.00.652.888 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.888 I ggml_metal_init: has residency sets    = true
0.00.652.888 I ggml_metal_init: has bfloat            = true
0.00.652.888 I ggml_metal_init: use bfloat            = true
0.00.652.889 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.227 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.712.182 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.248 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.249 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.716.250 I llama_context: graph nodes  = 967
0.00.716.250 I llama_context: graph splits = 2
0.00.716.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.857 I main: llama threadpool init, n_threads = 4
0.00.778.895 I 
0.00.778.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.910 I 
0.00.779.023 I sampler seed: 1234
0.00.779.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.040 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.637.496 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51005.75 tokens per second)
0.01.637.496 I llama_perf_context_print:        load time =     778.01 ms
0.01.637.497 I llama_perf_context_print: prompt eval time =      57.09 ms /     7 tokens (    8.16 ms per token,   122.62 tokens per second)
0.01.637.500 I llama_perf_context_print:        eval time =     798.27 ms /    63 runs   (   12.67 ms per token,    78.92 tokens per second)
0.01.637.501 I llama_perf_context_print:       total time =     859.37 ms /    70 tokens
0.01.637.501 I llama_perf_context_print:    graphs reused =         60
0.01.637.558 I ggml_metal_free: deallocating

real	0m1.665s
user	0m0.106s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6124 (002cb1bb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.027 I llama_model_loader: - type  f32:  194 tensors
0.00.016.027 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.028 I print_info: file format = GGUF V3 (latest)
0.00.016.028 I print_info: file type   = Q6_K
0.00.016.029 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.256 I load: printing all EOG tokens:
0.00.025.257 I load:   - 0 ('<|endoftext|>')
0.00.025.280 I load: special tokens cache size = 25
0.00.031.592 I load: token to piece cache size = 0.2984 MB
0.00.031.607 I print_info: arch             = gptneox
0.00.031.608 I print_info: vocab_only       = 0
0.00.031.609 I print_info: n_ctx_train      = 2048
0.00.031.609 I print_info: n_embd           = 2048
0.00.031.609 I print_info: n_layer          = 24
0.00.031.613 I print_info: n_head           = 16
0.00.031.614 I print_info: n_head_kv        = 16
0.00.031.614 I print_info: n_rot            = 32
0.00.031.614 I print_info: n_swa            = 0
0.00.031.624 I print_info: is_swa_any       = 0
0.00.031.624 I print_info: n_embd_head_k    = 128
0.00.031.625 I print_info: n_embd_head_v    = 128
0.00.031.626 I print_info: n_gqa            = 1
0.00.031.626 I print_info: n_embd_k_gqa     = 2048
0.00.031.627 I print_info: n_embd_v_gqa     = 2048
0.00.031.627 I print_info: f_norm_eps       = 1.0e-05
0.00.031.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.630 I print_info: f_logit_scale    = 0.0e+00
0.00.031.630 I print_info: f_attn_scale     = 0.0e+00
0.00.031.631 I print_info: n_ff             = 8192
0.00.031.631 I print_info: n_expert         = 0
0.00.031.631 I print_info: n_expert_used    = 0
0.00.031.631 I print_info: causal attn      = 1
0.00.031.631 I print_info: pooling type     = 0
0.00.031.632 I print_info: rope type        = 2
0.00.031.632 I print_info: rope scaling     = linear
0.00.031.632 I print_info: freq_base_train  = 10000.0
0.00.031.632 I print_info: freq_scale_train = 1
0.00.031.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.633 I print_info: rope_finetuned   = unknown
0.00.031.633 I print_info: model type       = 1.4B
0.00.031.633 I print_info: model params     = 1.41 B
0.00.031.633 I print_info: general.name     = 1.4B
0.00.031.634 I print_info: vocab type       = BPE
0.00.031.634 I print_info: n_vocab          = 50304
0.00.031.634 I print_info: n_merges         = 50009
0.00.031.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.635 I print_info: LF token         = 187 'Ċ'
0.00.031.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.636 I print_info: max token length = 1024
0.00.031.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.381 I load_tensors: offloading output layer to GPU
0.00.600.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.407 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.600.410 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.601.747 I llama_context: constructing llama_context
0.00.601.751 I llama_context: n_seq_max     = 1
0.00.601.751 I llama_context: n_ctx         = 128
0.00.601.752 I llama_context: n_ctx_per_seq = 128
0.00.601.752 I llama_context: n_batch       = 128
0.00.601.752 I llama_context: n_ubatch      = 128
0.00.601.752 I llama_context: causal_attn   = 1
0.00.601.753 I llama_context: flash_attn    = 0
0.00.601.753 I llama_context: kv_unified    = false
0.00.601.754 I llama_context: freq_base     = 10000.0
0.00.601.755 I llama_context: freq_scale    = 1
0.00.601.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.758 I ggml_metal_init: allocating
0.00.601.844 I ggml_metal_init: found device: Apple M4
0.00.601.851 I ggml_metal_init: picking default device: Apple M4
0.00.603.357 I ggml_metal_load_library: using embedded metal library
0.00.610.967 I ggml_metal_init: GPU name:   Apple M4
0.00.610.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.973 I ggml_metal_init: simdgroup reduction   = true
0.00.610.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.974 I ggml_metal_init: has residency sets    = true
0.00.610.974 I ggml_metal_init: has bfloat            = true
0.00.610.974 I ggml_metal_init: use bfloat            = true
0.00.610.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.157 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.636.020 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.610 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.611 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.638.611 I llama_context: graph nodes  = 967
0.00.638.611 I llama_context: graph splits = 2
0.00.638.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.136 I 
0.00.676.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.229 I perplexity: tokenizing the input ..
0.00.682.868 I perplexity: tokenization took 6.636 ms
0.00.682.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.038 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.810.494 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.810.520 I llama_perf_context_print:        load time =     675.98 ms
0.00.810.522 I llama_perf_context_print: prompt eval time =     125.60 ms /   128 tokens (    0.98 ms per token,  1019.11 tokens per second)
0.00.810.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.523 I llama_perf_context_print:       total time =     134.39 ms /   129 tokens
0.00.810.523 I llama_perf_context_print:    graphs reused =          0
0.00.810.674 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.085s
sys	0m0.142s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.156 I build: 6124 (002cb1bb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.273 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.053 I print_info: file format = GGUF V3 (latest)
0.00.030.054 I print_info: file type   = Q4_0
0.00.030.055 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.030 I load: printing all EOG tokens:
0.00.045.031 I load:   - 0 ('<|endoftext|>')
0.00.045.058 I load: special tokens cache size = 25
0.00.053.379 I load: token to piece cache size = 0.2984 MB
0.00.053.395 I print_info: arch             = gptneox
0.00.053.396 I print_info: vocab_only       = 0
0.00.053.396 I print_info: n_ctx_train      = 2048
0.00.053.397 I print_info: n_embd           = 2048
0.00.053.397 I print_info: n_layer          = 24
0.00.053.401 I print_info: n_head           = 16
0.00.053.402 I print_info: n_head_kv        = 16
0.00.053.402 I print_info: n_rot            = 32
0.00.053.402 I print_info: n_swa            = 0
0.00.053.412 I print_info: is_swa_any       = 0
0.00.053.413 I print_info: n_embd_head_k    = 128
0.00.053.414 I print_info: n_embd_head_v    = 128
0.00.053.414 I print_info: n_gqa            = 1
0.00.053.415 I print_info: n_embd_k_gqa     = 2048
0.00.053.416 I print_info: n_embd_v_gqa     = 2048
0.00.053.417 I print_info: f_norm_eps       = 1.0e-05
0.00.053.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.418 I print_info: f_logit_scale    = 0.0e+00
0.00.053.420 I print_info: f_attn_scale     = 0.0e+00
0.00.053.421 I print_info: n_ff             = 8192
0.00.053.421 I print_info: n_expert         = 0
0.00.053.421 I print_info: n_expert_used    = 0
0.00.053.421 I print_info: causal attn      = 1
0.00.053.421 I print_info: pooling type     = 0
0.00.053.422 I print_info: rope type        = 2
0.00.053.422 I print_info: rope scaling     = linear
0.00.053.422 I print_info: freq_base_train  = 10000.0
0.00.053.423 I print_info: freq_scale_train = 1
0.00.053.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.423 I print_info: rope_finetuned   = unknown
0.00.053.424 I print_info: model type       = 1.4B
0.00.053.424 I print_info: model params     = 1.41 B
0.00.053.424 I print_info: general.name     = 1.4B
0.00.053.425 I print_info: vocab type       = BPE
0.00.053.425 I print_info: n_vocab          = 50304
0.00.053.425 I print_info: n_merges         = 50009
0.00.053.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.427 I print_info: LF token         = 187 'Ċ'
0.00.053.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.428 I print_info: max token length = 1024
0.00.053.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.859 I load_tensors: offloading output layer to GPU
0.00.617.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.908 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.617.911 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.619.486 I llama_context: constructing llama_context
0.00.619.490 I llama_context: n_seq_max     = 1
0.00.619.490 I llama_context: n_ctx         = 2048
0.00.619.491 I llama_context: n_ctx_per_seq = 2048
0.00.619.491 I llama_context: n_batch       = 2048
0.00.619.491 I llama_context: n_ubatch      = 512
0.00.619.492 I llama_context: causal_attn   = 1
0.00.619.492 I llama_context: flash_attn    = 0
0.00.619.492 I llama_context: kv_unified    = true
0.00.619.494 I llama_context: freq_base     = 10000.0
0.00.619.495 I llama_context: freq_scale    = 1
0.00.619.500 I ggml_metal_init: allocating
0.00.619.592 I ggml_metal_init: found device: Apple M4
0.00.619.601 I ggml_metal_init: picking default device: Apple M4
0.00.621.750 I ggml_metal_load_library: using embedded metal library
0.00.630.483 I ggml_metal_init: GPU name:   Apple M4
0.00.630.489 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.489 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.490 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.491 I ggml_metal_init: simdgroup reduction   = true
0.00.630.491 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.491 I ggml_metal_init: has residency sets    = true
0.00.630.491 I ggml_metal_init: has bfloat            = true
0.00.630.492 I ggml_metal_init: use bfloat            = true
0.00.630.492 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.953 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.713.907 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.718.258 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.718.259 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.718.259 I llama_context: graph nodes  = 967
0.00.718.259 I llama_context: graph splits = 2
0.00.718.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.016.375 I llama_context: constructing llama_context
0.01.016.378 I llama_context: n_seq_max     = 1
0.01.016.378 I llama_context: n_ctx         = 2048
0.01.016.378 I llama_context: n_ctx_per_seq = 2048
0.01.016.378 I llama_context: n_batch       = 2048
0.01.016.379 I llama_context: n_ubatch      = 512
0.01.016.379 I llama_context: causal_attn   = 1
0.01.016.379 I llama_context: flash_attn    = 0
0.01.016.379 I llama_context: kv_unified    = true
0.01.016.381 I llama_context: freq_base     = 10000.0
0.01.016.381 I llama_context: freq_scale    = 1
0.01.016.382 I ggml_metal_init: allocating
0.01.016.414 I ggml_metal_init: found device: Apple M4
0.01.016.418 I ggml_metal_init: picking default device: Apple M4
0.01.016.532 I ggml_metal_init: GPU name:   Apple M4
0.01.016.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.016.534 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.016.534 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.016.534 I ggml_metal_init: simdgroup reduction   = true
0.01.016.534 I ggml_metal_init: simdgroup matrix mul. = true
0.01.016.534 I ggml_metal_init: has residency sets    = true
0.01.016.535 I ggml_metal_init: has bfloat            = true
0.01.016.535 I ggml_metal_init: use bfloat            = true
0.01.016.535 I ggml_metal_init: hasUnifiedMemory      = true
0.01.016.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.017.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.966 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.046.022 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.049.939 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.049.940 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.049.940 I llama_context: graph nodes  = 967
0.01.049.940 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.278.655 I llama_context: constructing llama_context
0.01.278.657 I llama_context: n_seq_max     = 1
0.01.278.658 I llama_context: n_ctx         = 2048
0.01.278.658 I llama_context: n_ctx_per_seq = 2048
0.01.278.658 I llama_context: n_batch       = 2048
0.01.278.658 I llama_context: n_ubatch      = 512
0.01.278.658 I llama_context: causal_attn   = 1
0.01.278.658 I llama_context: flash_attn    = 0
0.01.278.658 I llama_context: kv_unified    = true
0.01.278.659 I llama_context: freq_base     = 10000.0
0.01.278.660 I llama_context: freq_scale    = 1
0.01.278.660 I ggml_metal_init: allocating
0.01.278.675 I ggml_metal_init: found device: Apple M4
0.01.278.678 I ggml_metal_init: picking default device: Apple M4
0.01.278.773 I ggml_metal_init: GPU name:   Apple M4
0.01.278.774 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.278.775 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.278.775 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.278.775 I ggml_metal_init: simdgroup reduction   = true
0.01.278.775 I ggml_metal_init: simdgroup matrix mul. = true
0.01.278.775 I ggml_metal_init: has residency sets    = true
0.01.278.775 I ggml_metal_init: has bfloat            = true
0.01.278.775 I ggml_metal_init: use bfloat            = true
0.01.278.776 I ggml_metal_init: hasUnifiedMemory      = true
0.01.278.777 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.279.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.293.792 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.310.311 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.314.138 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.314.139 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.314.140 I llama_context: graph nodes  = 967
0.01.314.140 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.547.605 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.772s
user	0m0.263s
sys	0m0.342s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.040 I build: 6124 (002cb1bb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.515 I llama_model_loader: - type  f32:  194 tensors
0.00.015.515 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.516 I print_info: file format = GGUF V3 (latest)
0.00.015.516 I print_info: file type   = Q4_0
0.00.015.517 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.248 I load: printing all EOG tokens:
0.00.024.249 I load:   - 0 ('<|endoftext|>')
0.00.024.272 I load: special tokens cache size = 25
0.00.030.222 I load: token to piece cache size = 0.2984 MB
0.00.030.237 I print_info: arch             = gptneox
0.00.030.238 I print_info: vocab_only       = 0
0.00.030.238 I print_info: n_ctx_train      = 2048
0.00.030.238 I print_info: n_embd           = 2048
0.00.030.238 I print_info: n_layer          = 24
0.00.030.241 I print_info: n_head           = 16
0.00.030.242 I print_info: n_head_kv        = 16
0.00.030.243 I print_info: n_rot            = 32
0.00.030.243 I print_info: n_swa            = 0
0.00.030.253 I print_info: is_swa_any       = 0
0.00.030.253 I print_info: n_embd_head_k    = 128
0.00.030.253 I print_info: n_embd_head_v    = 128
0.00.030.254 I print_info: n_gqa            = 1
0.00.030.254 I print_info: n_embd_k_gqa     = 2048
0.00.030.255 I print_info: n_embd_v_gqa     = 2048
0.00.030.255 I print_info: f_norm_eps       = 1.0e-05
0.00.030.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.256 I print_info: f_logit_scale    = 0.0e+00
0.00.030.256 I print_info: f_attn_scale     = 0.0e+00
0.00.030.257 I print_info: n_ff             = 8192
0.00.030.257 I print_info: n_expert         = 0
0.00.030.257 I print_info: n_expert_used    = 0
0.00.030.258 I print_info: causal attn      = 1
0.00.030.258 I print_info: pooling type     = 0
0.00.030.258 I print_info: rope type        = 2
0.00.030.258 I print_info: rope scaling     = linear
0.00.030.258 I print_info: freq_base_train  = 10000.0
0.00.030.258 I print_info: freq_scale_train = 1
0.00.030.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.259 I print_info: rope_finetuned   = unknown
0.00.030.259 I print_info: model type       = 1.4B
0.00.030.259 I print_info: model params     = 1.41 B
0.00.030.259 I print_info: general.name     = 1.4B
0.00.030.260 I print_info: vocab type       = BPE
0.00.030.260 I print_info: n_vocab          = 50304
0.00.030.260 I print_info: n_merges         = 50009
0.00.030.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.262 I print_info: LF token         = 187 'Ċ'
0.00.030.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.264 I print_info: max token length = 1024
0.00.030.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.676 I load_tensors: offloading output layer to GPU
0.00.042.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.688 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.690 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.106 I llama_context: constructing llama_context
0.00.043.107 I llama_context: n_seq_max     = 1
0.00.043.108 I llama_context: n_ctx         = 2048
0.00.043.108 I llama_context: n_ctx_per_seq = 2048
0.00.043.108 I llama_context: n_batch       = 2048
0.00.043.108 I llama_context: n_ubatch      = 512
0.00.043.108 I llama_context: causal_attn   = 1
0.00.043.108 I llama_context: flash_attn    = 1
0.00.043.109 I llama_context: kv_unified    = true
0.00.043.109 I llama_context: freq_base     = 10000.0
0.00.043.109 I llama_context: freq_scale    = 1
0.00.043.110 I ggml_metal_init: allocating
0.00.043.132 I ggml_metal_init: found device: Apple M4
0.00.043.136 I ggml_metal_init: picking default device: Apple M4
0.00.043.780 I ggml_metal_load_library: using embedded metal library
0.00.046.960 I ggml_metal_init: GPU name:   Apple M4
0.00.046.962 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.963 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.963 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.963 I ggml_metal_init: simdgroup reduction   = true
0.00.046.963 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.963 I ggml_metal_init: has residency sets    = true
0.00.046.964 I ggml_metal_init: has bfloat            = true
0.00.046.964 I ggml_metal_init: use bfloat            = true
0.00.046.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.927 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.090.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.775 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.776 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.776 I llama_context: graph nodes  = 872
0.00.093.776 I llama_context: graph splits = 2
0.00.093.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.366.500 I llama_context: constructing llama_context
0.00.366.503 I llama_context: n_seq_max     = 1
0.00.366.503 I llama_context: n_ctx         = 2048
0.00.366.503 I llama_context: n_ctx_per_seq = 2048
0.00.366.504 I llama_context: n_batch       = 2048
0.00.366.504 I llama_context: n_ubatch      = 512
0.00.366.504 I llama_context: causal_attn   = 1
0.00.366.504 I llama_context: flash_attn    = 1
0.00.366.505 I llama_context: kv_unified    = true
0.00.366.510 I llama_context: freq_base     = 10000.0
0.00.366.510 I llama_context: freq_scale    = 1
0.00.366.511 I ggml_metal_init: allocating
0.00.366.535 I ggml_metal_init: found device: Apple M4
0.00.366.538 I ggml_metal_init: picking default device: Apple M4
0.00.366.644 I ggml_metal_init: GPU name:   Apple M4
0.00.366.646 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.646 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.646 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.646 I ggml_metal_init: simdgroup reduction   = true
0.00.366.646 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.647 I ggml_metal_init: has residency sets    = true
0.00.366.647 I ggml_metal_init: has bfloat            = true
0.00.366.647 I ggml_metal_init: use bfloat            = true
0.00.366.647 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.648 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.170 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.394.435 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.730 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.397.731 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.397.731 I llama_context: graph nodes  = 872
0.00.397.731 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.622.427 I llama_context: constructing llama_context
0.00.622.433 I llama_context: n_seq_max     = 1
0.00.622.434 I llama_context: n_ctx         = 2048
0.00.622.435 I llama_context: n_ctx_per_seq = 2048
0.00.622.436 I llama_context: n_batch       = 2048
0.00.622.437 I llama_context: n_ubatch      = 512
0.00.622.438 I llama_context: causal_attn   = 1
0.00.622.438 I llama_context: flash_attn    = 1
0.00.622.438 I llama_context: kv_unified    = true
0.00.622.439 I llama_context: freq_base     = 10000.0
0.00.622.439 I llama_context: freq_scale    = 1
0.00.622.440 I ggml_metal_init: allocating
0.00.622.450 I ggml_metal_init: found device: Apple M4
0.00.622.453 I ggml_metal_init: picking default device: Apple M4
0.00.622.532 I ggml_metal_init: GPU name:   Apple M4
0.00.622.534 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.534 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.534 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.535 I ggml_metal_init: simdgroup reduction   = true
0.00.622.535 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.535 I ggml_metal_init: has residency sets    = true
0.00.622.535 I ggml_metal_init: has bfloat            = true
0.00.622.535 I ggml_metal_init: use bfloat            = true
0.00.622.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.487 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.649.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.831 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.652.832 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.652.833 I llama_context: graph nodes  = 872
0.00.652.833 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.879.244 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.909s
user	0m0.212s
sys	0m0.187s
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
2/2 Test #32: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.83 sec*proc (2 tests)

Total Test time (real) =   1.84 sec
        1.86 real         0.53 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.23 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
