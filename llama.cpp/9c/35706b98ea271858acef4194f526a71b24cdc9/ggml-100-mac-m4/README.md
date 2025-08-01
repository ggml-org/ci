## Summary

- status:  SUCCESS ✅
- runtime: 1076.32
- date:    Fri Aug  1 11:57:42 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9c35706b98ea271858acef4194f526a71b24cdc9
- author:  Johannes Gäßler
```
CUDA: fix MMQ nwarps for AMD with warp_size==32 (#15014)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.14 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   17.95 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.22 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.82 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  269.36 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 341.71 sec*proc (35 tests)

Total Test time (real) = 341.72 sec

real	5m41.805s
user	11m26.060s
sys	0m13.396s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.31 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.46 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  67.67 sec*proc (35 tests)

Total Test time (real) =  67.69 sec

real	1m7.705s
user	1m33.342s
sys	0m11.424s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.096 I build: 6060 (9c35706b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.195 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.724 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.734 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.736 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.737 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.740 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.742 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.742 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.743 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.744 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.744 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.749 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.750 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.750 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.751 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.770 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.770 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.771 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.772 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.772 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.598 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.820 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.822 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.823 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.823 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.824 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.824 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.825 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.825 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.826 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.826 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.827 I llama_model_loader: - type  f32:  124 tensors
0.00.011.827 I llama_model_loader: - type  f16:   73 tensors
0.00.011.828 I print_info: file format = GGUF V3 (latest)
0.00.011.843 I print_info: file type   = F16
0.00.011.844 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.867 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.890 I load: special tokens cache size = 5
0.00.019.330 I load: token to piece cache size = 0.2032 MB
0.00.019.358 I print_info: arch             = bert
0.00.019.359 I print_info: vocab_only       = 0
0.00.019.359 I print_info: n_ctx_train      = 512
0.00.019.359 I print_info: n_embd           = 384
0.00.019.360 I print_info: n_layer          = 12
0.00.019.363 I print_info: n_head           = 12
0.00.019.364 I print_info: n_head_kv        = 12
0.00.019.364 I print_info: n_rot            = 32
0.00.019.364 I print_info: n_swa            = 0
0.00.019.365 I print_info: is_swa_any       = 0
0.00.019.365 I print_info: n_embd_head_k    = 32
0.00.019.365 I print_info: n_embd_head_v    = 32
0.00.019.366 I print_info: n_gqa            = 1
0.00.019.367 I print_info: n_embd_k_gqa     = 384
0.00.019.368 I print_info: n_embd_v_gqa     = 384
0.00.019.369 I print_info: f_norm_eps       = 1.0e-12
0.00.019.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.370 I print_info: f_logit_scale    = 0.0e+00
0.00.019.371 I print_info: f_attn_scale     = 0.0e+00
0.00.019.396 I print_info: n_ff             = 1536
0.00.019.396 I print_info: n_expert         = 0
0.00.019.396 I print_info: n_expert_used    = 0
0.00.019.397 I print_info: causal attn      = 0
0.00.019.397 I print_info: pooling type     = 2
0.00.019.397 I print_info: rope type        = 2
0.00.019.397 I print_info: rope scaling     = linear
0.00.019.399 I print_info: freq_base_train  = 10000.0
0.00.019.400 I print_info: freq_scale_train = 1
0.00.019.400 I print_info: n_ctx_orig_yarn  = 512
0.00.019.400 I print_info: rope_finetuned   = unknown
0.00.019.401 I print_info: n_cls_out        = 1
0.00.019.401 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.402 I print_info: model type       = 33M
0.00.019.402 I print_info: model params     = 33.21 M
0.00.019.402 I print_info: general.name     = Bge Small
0.00.019.403 I print_info: vocab type       = WPM
0.00.019.403 I print_info: n_vocab          = 30522
0.00.019.404 I print_info: n_merges         = 0
0.00.019.404 I print_info: BOS token        = 101 '[CLS]'
0.00.019.406 I print_info: EOS token        = 102 '[SEP]'
0.00.019.406 I print_info: UNK token        = 100 '[UNK]'
0.00.019.406 I print_info: SEP token        = 102 '[SEP]'
0.00.019.407 I print_info: PAD token        = 0 '[PAD]'
0.00.019.407 I print_info: MASK token       = 103 '[MASK]'
0.00.019.407 I print_info: LF token         = 0 '[PAD]'
0.00.019.407 I print_info: EOG token        = 102 '[SEP]'
0.00.019.408 I print_info: max token length = 21
0.00.019.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.279 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.280 I load_tensors: offloading output layer to GPU
0.00.022.281 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.306 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.308 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.600 I llama_context: constructing llama_context
0.00.022.602 I llama_context: n_seq_max     = 1
0.00.022.602 I llama_context: n_ctx         = 512
0.00.022.603 I llama_context: n_ctx_per_seq = 512
0.00.022.603 I llama_context: n_batch       = 2048
0.00.022.603 I llama_context: n_ubatch      = 2048
0.00.022.603 I llama_context: causal_attn   = 0
0.00.022.604 I llama_context: flash_attn    = 0
0.00.022.604 I llama_context: kv_unified    = true
0.00.022.604 I llama_context: freq_base     = 10000.0
0.00.022.605 I llama_context: freq_scale    = 1
0.00.022.605 I ggml_metal_init: allocating
0.00.022.617 I ggml_metal_init: found device: Apple M4
0.00.022.620 I ggml_metal_init: picking default device: Apple M4
0.00.023.236 I ggml_metal_load_library: using embedded metal library
0.00.028.489 I ggml_metal_init: GPU name:   Apple M4
0.00.028.492 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.492 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.493 I ggml_metal_init: simdgroup reduction   = true
0.00.028.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.494 I ggml_metal_init: has residency sets    = true
0.00.028.494 I ggml_metal_init: has bfloat            = true
0.00.028.494 I ggml_metal_init: use bfloat            = true
0.00.028.495 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.496 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.130 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.236 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.239 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.718 I 
0.00.049.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.327 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.055.294 I llama_perf_context_print:        load time =      49.52 ms
0.00.055.296 I llama_perf_context_print: prompt eval time =       4.82 ms /     9 tokens (    0.54 ms per token,  1869.16 tokens per second)
0.00.055.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.297 I llama_perf_context_print:       total time =       5.58 ms /    10 tokens
0.00.055.297 I llama_perf_context_print:    graphs reused =          0
0.00.055.326 I ggml_metal_free: deallocating

real	0m0.260s
user	0m0.055s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 6060 (9c35706b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.046 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.632 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.637 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.643 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.643 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.644 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.645 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.645 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.646 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.646 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.646 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.648 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.648 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.648 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.657 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.658 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.658 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.658 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.544 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.545 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.546 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.546 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.546 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.547 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.547 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.547 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.548 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.548 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.548 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.548 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.549 I llama_model_loader: - type  f32:  124 tensors
0.00.005.549 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.550 I print_info: file format = GGUF V3 (latest)
0.00.005.557 I print_info: file type   = Q8_0
0.00.005.558 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.949 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.963 I load: special tokens cache size = 5
0.00.009.086 I load: token to piece cache size = 0.2032 MB
0.00.009.095 I print_info: arch             = bert
0.00.009.096 I print_info: vocab_only       = 0
0.00.009.096 I print_info: n_ctx_train      = 512
0.00.009.097 I print_info: n_embd           = 384
0.00.009.097 I print_info: n_layer          = 12
0.00.009.100 I print_info: n_head           = 12
0.00.009.100 I print_info: n_head_kv        = 12
0.00.009.101 I print_info: n_rot            = 32
0.00.009.101 I print_info: n_swa            = 0
0.00.009.101 I print_info: is_swa_any       = 0
0.00.009.101 I print_info: n_embd_head_k    = 32
0.00.009.101 I print_info: n_embd_head_v    = 32
0.00.009.102 I print_info: n_gqa            = 1
0.00.009.103 I print_info: n_embd_k_gqa     = 384
0.00.009.103 I print_info: n_embd_v_gqa     = 384
0.00.009.104 I print_info: f_norm_eps       = 1.0e-12
0.00.009.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.105 I print_info: f_logit_scale    = 0.0e+00
0.00.009.105 I print_info: f_attn_scale     = 0.0e+00
0.00.009.110 I print_info: n_ff             = 1536
0.00.009.111 I print_info: n_expert         = 0
0.00.009.111 I print_info: n_expert_used    = 0
0.00.009.111 I print_info: causal attn      = 0
0.00.009.111 I print_info: pooling type     = 2
0.00.009.111 I print_info: rope type        = 2
0.00.009.111 I print_info: rope scaling     = linear
0.00.009.112 I print_info: freq_base_train  = 10000.0
0.00.009.112 I print_info: freq_scale_train = 1
0.00.009.112 I print_info: n_ctx_orig_yarn  = 512
0.00.009.112 I print_info: rope_finetuned   = unknown
0.00.009.112 I print_info: n_cls_out        = 1
0.00.009.113 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.113 I print_info: model type       = 33M
0.00.009.114 I print_info: model params     = 33.21 M
0.00.009.114 I print_info: general.name     = Bge Small
0.00.009.114 I print_info: vocab type       = WPM
0.00.009.115 I print_info: n_vocab          = 30522
0.00.009.115 I print_info: n_merges         = 0
0.00.009.115 I print_info: BOS token        = 101 '[CLS]'
0.00.009.115 I print_info: EOS token        = 102 '[SEP]'
0.00.009.115 I print_info: UNK token        = 100 '[UNK]'
0.00.009.116 I print_info: SEP token        = 102 '[SEP]'
0.00.009.116 I print_info: PAD token        = 0 '[PAD]'
0.00.009.116 I print_info: MASK token       = 103 '[MASK]'
0.00.009.116 I print_info: LF token         = 0 '[PAD]'
0.00.009.116 I print_info: EOG token        = 102 '[SEP]'
0.00.009.116 I print_info: max token length = 21
0.00.009.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.463 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.464 I load_tensors: offloading output layer to GPU
0.00.010.464 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.470 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.472 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.647 I llama_context: constructing llama_context
0.00.010.648 I llama_context: n_seq_max     = 1
0.00.010.648 I llama_context: n_ctx         = 512
0.00.010.648 I llama_context: n_ctx_per_seq = 512
0.00.010.648 I llama_context: n_batch       = 2048
0.00.010.648 I llama_context: n_ubatch      = 2048
0.00.010.649 I llama_context: causal_attn   = 0
0.00.010.649 I llama_context: flash_attn    = 0
0.00.010.649 I llama_context: kv_unified    = true
0.00.010.649 I llama_context: freq_base     = 10000.0
0.00.010.650 I llama_context: freq_scale    = 1
0.00.010.650 I ggml_metal_init: allocating
0.00.010.668 I ggml_metal_init: found device: Apple M4
0.00.010.672 I ggml_metal_init: picking default device: Apple M4
0.00.011.099 I ggml_metal_load_library: using embedded metal library
0.00.014.142 I ggml_metal_init: GPU name:   Apple M4
0.00.014.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.144 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.145 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.145 I ggml_metal_init: simdgroup reduction   = true
0.00.014.145 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.145 I ggml_metal_init: has residency sets    = true
0.00.014.145 I ggml_metal_init: has bfloat            = true
0.00.014.146 I ggml_metal_init: use bfloat            = true
0.00.014.146 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.453 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.027.553 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.027.555 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.381 I 
0.00.031.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.031.853 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.035.089 I llama_perf_context_print:        load time =      31.30 ms
0.00.035.090 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2890.17 tokens per second)
0.00.035.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.091 I llama_perf_context_print:       total time =       3.71 ms /    10 tokens
0.00.035.091 I llama_perf_context_print:    graphs reused =          0
0.00.035.119 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.033s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.111 I build: 6060 (9c35706b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.241 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.422 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.429 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.430 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.431 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.431 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.432 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.433 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.433 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.434 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.434 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.437 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.437 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.438 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.438 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.439 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.439 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.463 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.645 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.152 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.154 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.155 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.155 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.156 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.156 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.156 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.157 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.157 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.157 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.158 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.158 I llama_model_loader: - type  f32:   40 tensors
0.00.026.159 I llama_model_loader: - type  f16:   26 tensors
0.00.026.160 I print_info: file format = GGUF V3 (latest)
0.00.026.183 I print_info: file type   = F16
0.00.026.184 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.738 W load: empty token at index 5
0.00.036.363 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.499 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.529 I load: special tokens cache size = 5
0.00.304.225 I load: token to piece cache size = 1.5060 MB
0.00.304.260 I print_info: arch             = jina-bert-v2
0.00.304.261 I print_info: vocab_only       = 0
0.00.304.261 I print_info: n_ctx_train      = 8192
0.00.304.261 I print_info: n_embd           = 384
0.00.304.262 I print_info: n_layer          = 4
0.00.304.266 I print_info: n_head           = 12
0.00.304.266 I print_info: n_head_kv        = 12
0.00.304.266 I print_info: n_rot            = 32
0.00.304.267 I print_info: n_swa            = 0
0.00.304.267 I print_info: is_swa_any       = 0
0.00.304.267 I print_info: n_embd_head_k    = 32
0.00.304.268 I print_info: n_embd_head_v    = 32
0.00.304.269 I print_info: n_gqa            = 1
0.00.304.269 I print_info: n_embd_k_gqa     = 384
0.00.304.270 I print_info: n_embd_v_gqa     = 384
0.00.304.270 I print_info: f_norm_eps       = 1.0e-12
0.00.304.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.271 I print_info: f_max_alibi_bias = 8.0e+00
0.00.304.271 I print_info: f_logit_scale    = 0.0e+00
0.00.304.271 I print_info: f_attn_scale     = 0.0e+00
0.00.304.288 I print_info: n_ff             = 1536
0.00.304.288 I print_info: n_expert         = 0
0.00.304.288 I print_info: n_expert_used    = 0
0.00.304.288 I print_info: causal attn      = 0
0.00.304.289 I print_info: pooling type     = -1
0.00.304.289 I print_info: rope type        = -1
0.00.304.290 I print_info: rope scaling     = linear
0.00.304.291 I print_info: freq_base_train  = 10000.0
0.00.304.291 I print_info: freq_scale_train = 1
0.00.304.291 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.291 I print_info: rope_finetuned   = unknown
0.00.304.292 I print_info: model type       = 33M
0.00.304.292 I print_info: model params     = 32.90 M
0.00.304.292 I print_info: general.name     = Jina Bert Implementation
0.00.304.293 I print_info: vocab type       = BPE
0.00.304.295 I print_info: n_vocab          = 61056
0.00.304.295 I print_info: n_merges         = 39382
0.00.304.297 I print_info: BOS token        = 0 '<s>'
0.00.304.297 I print_info: EOS token        = 2 '</s>'
0.00.304.297 I print_info: UNK token        = 3 '<unk>'
0.00.304.297 I print_info: SEP token        = 2 '</s>'
0.00.304.297 I print_info: PAD token        = 1 '<pad>'
0.00.304.298 I print_info: MASK token       = 4 '<mask>'
0.00.304.298 I print_info: EOG token        = 2 '</s>'
0.00.304.298 I print_info: max token length = 45
0.00.304.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.354 I load_tensors: offloading 4 repeating layers to GPU
0.00.305.355 I load_tensors: offloading output layer to GPU
0.00.305.355 I load_tensors: offloaded 5/5 layers to GPU
0.00.305.375 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.305.377 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.617 I llama_context: constructing llama_context
0.00.305.618 I llama_context: n_seq_max     = 1
0.00.305.619 I llama_context: n_ctx         = 8192
0.00.305.619 I llama_context: n_ctx_per_seq = 8192
0.00.305.619 I llama_context: n_batch       = 2048
0.00.305.619 I llama_context: n_ubatch      = 2048
0.00.305.619 I llama_context: causal_attn   = 0
0.00.305.619 I llama_context: flash_attn    = 0
0.00.305.619 I llama_context: kv_unified    = true
0.00.305.620 I llama_context: freq_base     = 10000.0
0.00.305.620 I llama_context: freq_scale    = 1
0.00.305.621 I ggml_metal_init: allocating
0.00.305.664 I ggml_metal_init: found device: Apple M4
0.00.305.667 I ggml_metal_init: picking default device: Apple M4
0.00.306.127 I ggml_metal_load_library: using embedded metal library
0.00.309.451 I ggml_metal_init: GPU name:   Apple M4
0.00.309.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.454 I ggml_metal_init: simdgroup reduction   = true
0.00.309.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.455 I ggml_metal_init: has residency sets    = true
0.00.309.455 I ggml_metal_init: has bfloat            = true
0.00.309.455 I ggml_metal_init: use bfloat            = true
0.00.309.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.323.136 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.323.274 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.276 I common_init_from_params: added </s> logit bias = -inf
0.00.323.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.543 I 
0.00.326.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.326.923 I main: prompt 0: 'what is panda?	hi'
0.00.326.924 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.326.929 I main: prompt 1: 'what is panda?	it's a bear'
0.00.326.929 I main: number of tokens in prompt = 13
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


0.00.326.935 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.326.935 I main: number of tokens in prompt = 40
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


0.00.326.970 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.330.082 I llama_perf_context_print:        load time =     326.30 ms
0.00.330.084 I llama_perf_context_print: prompt eval time =       3.10 ms /    62 tokens (    0.05 ms per token, 20032.31 tokens per second)
0.00.330.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.330.085 I llama_perf_context_print:       total time =       3.54 ms /    63 tokens
0.00.330.085 I llama_perf_context_print:    graphs reused =          0
0.00.330.124 I ggml_metal_free: deallocating

real	0m1.096s
user	0m0.336s
sys	0m0.037s
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
0.00.000.170 I build: 6060 (9c35706b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.000.458 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.756 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.799 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.800 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.801 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.484 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.646 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.650 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.650 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.651 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.652 I llama_model_loader: - type  f32:  194 tensors
0.00.031.652 I llama_model_loader: - type  f16:   98 tensors
0.00.031.654 I print_info: file format = GGUF V3 (latest)
0.00.031.676 I print_info: file type   = all F32 (guessed)
0.00.031.679 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.501 I load: special tokens cache size = 25
0.00.055.133 I load: token to piece cache size = 0.2984 MB
0.00.055.156 I print_info: arch             = gptneox
0.00.055.157 I print_info: vocab_only       = 0
0.00.055.157 I print_info: n_ctx_train      = 2048
0.00.055.158 I print_info: n_embd           = 2048
0.00.055.158 I print_info: n_layer          = 24
0.00.055.161 I print_info: n_head           = 16
0.00.055.162 I print_info: n_head_kv        = 16
0.00.055.162 I print_info: n_rot            = 32
0.00.055.162 I print_info: n_swa            = 0
0.00.055.162 I print_info: is_swa_any       = 0
0.00.055.163 I print_info: n_embd_head_k    = 128
0.00.055.163 I print_info: n_embd_head_v    = 128
0.00.055.164 I print_info: n_gqa            = 1
0.00.055.165 I print_info: n_embd_k_gqa     = 2048
0.00.055.165 I print_info: n_embd_v_gqa     = 2048
0.00.055.166 I print_info: f_norm_eps       = 1.0e-05
0.00.055.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.168 I print_info: f_logit_scale    = 0.0e+00
0.00.055.168 I print_info: f_attn_scale     = 0.0e+00
0.00.055.187 I print_info: n_ff             = 8192
0.00.055.187 I print_info: n_expert         = 0
0.00.055.187 I print_info: n_expert_used    = 0
0.00.055.187 I print_info: causal attn      = 1
0.00.055.187 I print_info: pooling type     = 0
0.00.055.188 I print_info: rope type        = 2
0.00.055.188 I print_info: rope scaling     = linear
0.00.055.188 I print_info: freq_base_train  = 10000.0
0.00.055.189 I print_info: freq_scale_train = 1
0.00.055.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.189 I print_info: rope_finetuned   = unknown
0.00.055.190 I print_info: model type       = 1.4B
0.00.055.190 I print_info: model params     = 1.41 B
0.00.055.190 I print_info: general.name     = 1.4B
0.00.055.191 I print_info: vocab type       = BPE
0.00.055.191 I print_info: n_vocab          = 50304
0.00.055.191 I print_info: n_merges         = 50009
0.00.055.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.192 I print_info: LF token         = 187 'Ċ'
0.00.055.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.195 I print_info: max token length = 1024
0.00.055.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.103.968 I load_tensors: offloading output layer to GPU
0.00.103.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.103.992 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.103.994 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.104.511 I llama_context: constructing llama_context
0.00.104.512 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.104.512 I llama_context: n_seq_max     = 1
0.00.104.512 I llama_context: n_ctx         = 2048
0.00.104.513 I llama_context: n_ctx_per_seq = 2048
0.00.104.513 I llama_context: n_batch       = 2048
0.00.104.513 I llama_context: n_ubatch      = 512
0.00.104.513 I llama_context: causal_attn   = 1
0.00.104.513 I llama_context: flash_attn    = 0
0.00.104.513 I llama_context: kv_unified    = true
0.00.104.514 I llama_context: freq_base     = 10000.0
0.00.104.514 I llama_context: freq_scale    = 1
0.00.104.515 I ggml_metal_init: allocating
0.00.104.548 I ggml_metal_init: found device: Apple M4
0.00.104.552 I ggml_metal_init: picking default device: Apple M4
0.00.105.017 I ggml_metal_load_library: using embedded metal library
0.00.115.468 I ggml_metal_init: GPU name:   Apple M4
0.00.115.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.115.470 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.115.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.115.471 I ggml_metal_init: simdgroup reduction   = true
0.00.115.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.115.471 I ggml_metal_init: has residency sets    = true
0.00.115.471 I ggml_metal_init: has bfloat            = true
0.00.115.471 I ggml_metal_init: use bfloat            = true
0.00.115.472 I ggml_metal_init: hasUnifiedMemory      = true
0.00.115.473 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.128.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.568 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.155.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.155.142 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.748 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.159.749 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.159.749 I llama_context: graph nodes  = 1015
0.00.159.749 I llama_context: graph splits = 2
0.00.159.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.159.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.809 I main: llama threadpool init, n_threads = 4
0.00.226.851 I 
0.00.226.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.226.881 I 
0.00.227.075 I sampler seed: 1234
0.00.227.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.227.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.227.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.227.107 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.051.050 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.02.051.051 I llama_perf_context_print:        load time =     225.41 ms
0.02.051.052 I llama_perf_context_print: prompt eval time =      43.60 ms /     7 tokens (    6.23 ms per token,   160.56 tokens per second)
0.02.051.053 I llama_perf_context_print:        eval time =    1777.29 ms /    63 runs   (   28.21 ms per token,    35.45 tokens per second)
0.02.051.053 I llama_perf_context_print:       total time =    1825.18 ms /    70 tokens
0.02.051.054 I llama_perf_context_print:    graphs reused =          0
0.02.051.117 I ggml_metal_free: deallocating

real	0m2.407s
user	0m0.136s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.807 I build: 6060 (9c35706b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.907 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.446 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.464 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.465 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.465 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.221 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.216 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.926 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.928 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.929 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.929 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.930 I llama_model_loader: - type  f32:  194 tensors
0.00.031.930 I llama_model_loader: - type  f16:   98 tensors
0.00.031.931 I print_info: file format = GGUF V3 (latest)
0.00.031.944 I print_info: file type   = all F32 (guessed)
0.00.031.945 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.381 I load: special tokens cache size = 25
0.00.051.781 I load: token to piece cache size = 0.2984 MB
0.00.051.796 I print_info: arch             = gptneox
0.00.051.797 I print_info: vocab_only       = 0
0.00.051.797 I print_info: n_ctx_train      = 2048
0.00.051.798 I print_info: n_embd           = 2048
0.00.051.798 I print_info: n_layer          = 24
0.00.051.801 I print_info: n_head           = 16
0.00.051.802 I print_info: n_head_kv        = 16
0.00.051.802 I print_info: n_rot            = 32
0.00.051.802 I print_info: n_swa            = 0
0.00.051.803 I print_info: is_swa_any       = 0
0.00.051.803 I print_info: n_embd_head_k    = 128
0.00.051.803 I print_info: n_embd_head_v    = 128
0.00.051.804 I print_info: n_gqa            = 1
0.00.051.804 I print_info: n_embd_k_gqa     = 2048
0.00.051.805 I print_info: n_embd_v_gqa     = 2048
0.00.051.806 I print_info: f_norm_eps       = 1.0e-05
0.00.051.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.808 I print_info: f_logit_scale    = 0.0e+00
0.00.051.808 I print_info: f_attn_scale     = 0.0e+00
0.00.051.818 I print_info: n_ff             = 8192
0.00.051.818 I print_info: n_expert         = 0
0.00.051.819 I print_info: n_expert_used    = 0
0.00.051.819 I print_info: causal attn      = 1
0.00.051.819 I print_info: pooling type     = 0
0.00.051.819 I print_info: rope type        = 2
0.00.051.819 I print_info: rope scaling     = linear
0.00.051.820 I print_info: freq_base_train  = 10000.0
0.00.051.820 I print_info: freq_scale_train = 1
0.00.051.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.820 I print_info: rope_finetuned   = unknown
0.00.051.822 I print_info: model type       = 1.4B
0.00.051.822 I print_info: model params     = 1.41 B
0.00.051.822 I print_info: general.name     = 1.4B
0.00.051.823 I print_info: vocab type       = BPE
0.00.051.823 I print_info: n_vocab          = 50304
0.00.051.823 I print_info: n_merges         = 50009
0.00.051.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.824 I print_info: LF token         = 187 'Ċ'
0.00.051.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.825 I print_info: max token length = 1024
0.00.051.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.426.685 I load_tensors: offloading 24 repeating layers to GPU
0.01.426.689 I load_tensors: offloading output layer to GPU
0.01.426.689 I load_tensors: offloaded 25/25 layers to GPU
0.01.426.721 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.426.723 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.427.870 I llama_context: constructing llama_context
0.01.427.872 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.427.872 I llama_context: n_seq_max     = 1
0.01.427.872 I llama_context: n_ctx         = 128
0.01.427.872 I llama_context: n_ctx_per_seq = 128
0.01.427.873 I llama_context: n_batch       = 128
0.01.427.873 I llama_context: n_ubatch      = 128
0.01.427.873 I llama_context: causal_attn   = 1
0.01.427.873 I llama_context: flash_attn    = 0
0.01.427.873 I llama_context: kv_unified    = true
0.01.427.874 I llama_context: freq_base     = 10000.0
0.01.427.874 I llama_context: freq_scale    = 1
0.01.427.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.427.875 I ggml_metal_init: allocating
0.01.427.965 I ggml_metal_init: found device: Apple M4
0.01.427.969 I ggml_metal_init: picking default device: Apple M4
0.01.428.853 I ggml_metal_load_library: using embedded metal library
0.01.433.984 I ggml_metal_init: GPU name:   Apple M4
0.01.433.987 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.433.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.433.988 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.433.988 I ggml_metal_init: simdgroup reduction   = true
0.01.433.988 I ggml_metal_init: simdgroup matrix mul. = true
0.01.433.988 I ggml_metal_init: has residency sets    = true
0.01.433.988 I ggml_metal_init: has bfloat            = true
0.01.433.988 I ggml_metal_init: use bfloat            = true
0.01.433.989 I ggml_metal_init: hasUnifiedMemory      = true
0.01.433.991 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.447.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.452 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.449.449 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.449.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.450.902 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.450.903 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.450.903 I llama_context: graph nodes  = 1015
0.01.450.903 I llama_context: graph splits = 2
0.01.450.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.451.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.451.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.485.738 I 
0.01.485.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.485.791 I perplexity: tokenizing the input ..
0.01.490.622 I perplexity: tokenization took 4.829 ms
0.01.490.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.604.344 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.605.778 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.605.813 I llama_perf_context_print:        load time =    1484.82 ms
0.01.605.814 I llama_perf_context_print: prompt eval time =     113.44 ms /   128 tokens (    0.89 ms per token,  1128.35 tokens per second)
0.01.605.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.605.815 I llama_perf_context_print:       total time =     120.08 ms /   129 tokens
0.01.605.816 I llama_perf_context_print:    graphs reused =          0
0.01.605.940 I ggml_metal_free: deallocating

real	0m1.819s
user	0m0.100s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6060 (9c35706b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.163 I llama_model_loader: - type  f32:  194 tensors
0.00.025.163 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.164 I print_info: file format = GGUF V3 (latest)
0.00.025.177 I print_info: file type   = Q8_0
0.00.025.179 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.799 I load: special tokens cache size = 25
0.00.040.007 I load: token to piece cache size = 0.2984 MB
0.00.040.026 I print_info: arch             = gptneox
0.00.040.027 I print_info: vocab_only       = 0
0.00.040.027 I print_info: n_ctx_train      = 2048
0.00.040.027 I print_info: n_embd           = 2048
0.00.040.027 I print_info: n_layer          = 24
0.00.040.031 I print_info: n_head           = 16
0.00.040.032 I print_info: n_head_kv        = 16
0.00.040.034 I print_info: n_rot            = 32
0.00.040.036 I print_info: n_swa            = 0
0.00.040.036 I print_info: is_swa_any       = 0
0.00.040.036 I print_info: n_embd_head_k    = 128
0.00.040.036 I print_info: n_embd_head_v    = 128
0.00.040.037 I print_info: n_gqa            = 1
0.00.040.038 I print_info: n_embd_k_gqa     = 2048
0.00.040.038 I print_info: n_embd_v_gqa     = 2048
0.00.040.039 I print_info: f_norm_eps       = 1.0e-05
0.00.040.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.040 I print_info: f_logit_scale    = 0.0e+00
0.00.040.040 I print_info: f_attn_scale     = 0.0e+00
0.00.040.051 I print_info: n_ff             = 8192
0.00.040.051 I print_info: n_expert         = 0
0.00.040.052 I print_info: n_expert_used    = 0
0.00.040.052 I print_info: causal attn      = 1
0.00.040.054 I print_info: pooling type     = 0
0.00.040.054 I print_info: rope type        = 2
0.00.040.054 I print_info: rope scaling     = linear
0.00.040.055 I print_info: freq_base_train  = 10000.0
0.00.040.055 I print_info: freq_scale_train = 1
0.00.040.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.056 I print_info: rope_finetuned   = unknown
0.00.040.057 I print_info: model type       = 1.4B
0.00.040.057 I print_info: model params     = 1.41 B
0.00.040.059 I print_info: general.name     = 1.4B
0.00.040.060 I print_info: vocab type       = BPE
0.00.040.060 I print_info: n_vocab          = 50304
0.00.040.060 I print_info: n_merges         = 50009
0.00.040.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.061 I print_info: LF token         = 187 'Ċ'
0.00.040.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.061 I print_info: max token length = 1024
0.00.040.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.052 I load_tensors: offloading 24 repeating layers to GPU
0.01.180.055 I load_tensors: offloading output layer to GPU
0.01.180.056 I load_tensors: offloaded 25/25 layers to GPU
0.01.180.081 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.180.083 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.181.123 I llama_context: constructing llama_context
0.01.181.125 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.181.126 I llama_context: n_seq_max     = 1
0.01.181.126 I llama_context: n_ctx         = 2048
0.01.181.126 I llama_context: n_ctx_per_seq = 2048
0.01.181.127 I llama_context: n_batch       = 2048
0.01.181.127 I llama_context: n_ubatch      = 512
0.01.181.127 I llama_context: causal_attn   = 1
0.01.181.127 I llama_context: flash_attn    = 0
0.01.181.128 I llama_context: kv_unified    = true
0.01.181.128 I llama_context: freq_base     = 10000.0
0.01.181.129 I llama_context: freq_scale    = 1
0.01.181.130 I ggml_metal_init: allocating
0.01.181.166 I ggml_metal_init: found device: Apple M4
0.01.181.172 I ggml_metal_init: picking default device: Apple M4
0.01.182.181 I ggml_metal_load_library: using embedded metal library
0.01.189.307 I ggml_metal_init: GPU name:   Apple M4
0.01.189.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.189.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.189.312 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.189.312 I ggml_metal_init: simdgroup reduction   = true
0.01.189.312 I ggml_metal_init: simdgroup matrix mul. = true
0.01.189.313 I ggml_metal_init: has residency sets    = true
0.01.189.313 I ggml_metal_init: has bfloat            = true
0.01.189.313 I ggml_metal_init: use bfloat            = true
0.01.189.314 I ggml_metal_init: hasUnifiedMemory      = true
0.01.189.316 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.213.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.251.782 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.272.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.272.934 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.276.888 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.276.889 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.276.889 I llama_context: graph nodes  = 1015
0.01.276.889 I llama_context: graph splits = 2
0.01.276.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.277.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.277.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.333.784 I main: llama threadpool init, n_threads = 4
0.01.333.876 I 
0.01.333.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.333.899 I 
0.01.334.049 I sampler seed: 1234
0.01.334.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.334.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.334.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.334.065 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.404.749 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51673.94 tokens per second)
0.02.404.750 I llama_perf_context_print:        load time =    1332.91 ms
0.02.404.751 I llama_perf_context_print: prompt eval time =      48.93 ms /     7 tokens (    6.99 ms per token,   143.05 tokens per second)
0.02.404.751 I llama_perf_context_print:        eval time =    1018.57 ms /    63 runs   (   16.17 ms per token,    61.85 tokens per second)
0.02.404.752 I llama_perf_context_print:       total time =    1071.72 ms /    70 tokens
0.02.404.752 I llama_perf_context_print:    graphs reused =          0
0.02.404.820 I ggml_metal_free: deallocating

real	0m2.436s
user	0m0.116s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.264 I build: 6060 (9c35706b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.298 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.011 I llama_model_loader: - type  f32:  194 tensors
0.00.016.012 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.013 I print_info: file format = GGUF V3 (latest)
0.00.016.025 I print_info: file type   = Q8_0
0.00.016.026 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.463 I load: special tokens cache size = 25
0.00.031.060 I load: token to piece cache size = 0.2984 MB
0.00.031.077 I print_info: arch             = gptneox
0.00.031.078 I print_info: vocab_only       = 0
0.00.031.078 I print_info: n_ctx_train      = 2048
0.00.031.079 I print_info: n_embd           = 2048
0.00.031.079 I print_info: n_layer          = 24
0.00.031.083 I print_info: n_head           = 16
0.00.031.084 I print_info: n_head_kv        = 16
0.00.031.084 I print_info: n_rot            = 32
0.00.031.084 I print_info: n_swa            = 0
0.00.031.085 I print_info: is_swa_any       = 0
0.00.031.085 I print_info: n_embd_head_k    = 128
0.00.031.085 I print_info: n_embd_head_v    = 128
0.00.031.086 I print_info: n_gqa            = 1
0.00.031.088 I print_info: n_embd_k_gqa     = 2048
0.00.031.089 I print_info: n_embd_v_gqa     = 2048
0.00.031.089 I print_info: f_norm_eps       = 1.0e-05
0.00.031.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.092 I print_info: f_logit_scale    = 0.0e+00
0.00.031.092 I print_info: f_attn_scale     = 0.0e+00
0.00.031.102 I print_info: n_ff             = 8192
0.00.031.103 I print_info: n_expert         = 0
0.00.031.103 I print_info: n_expert_used    = 0
0.00.031.104 I print_info: causal attn      = 1
0.00.031.104 I print_info: pooling type     = 0
0.00.031.104 I print_info: rope type        = 2
0.00.031.104 I print_info: rope scaling     = linear
0.00.031.105 I print_info: freq_base_train  = 10000.0
0.00.031.106 I print_info: freq_scale_train = 1
0.00.031.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.107 I print_info: rope_finetuned   = unknown
0.00.031.107 I print_info: model type       = 1.4B
0.00.031.107 I print_info: model params     = 1.41 B
0.00.031.107 I print_info: general.name     = 1.4B
0.00.031.108 I print_info: vocab type       = BPE
0.00.031.108 I print_info: n_vocab          = 50304
0.00.031.109 I print_info: n_merges         = 50009
0.00.031.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.110 I print_info: LF token         = 187 'Ċ'
0.00.031.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.110 I print_info: max token length = 1024
0.00.031.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.923.748 I load_tensors: offloading 24 repeating layers to GPU
0.00.923.752 I load_tensors: offloading output layer to GPU
0.00.923.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.923.777 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.923.780 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.925.181 I llama_context: constructing llama_context
0.00.925.183 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.925.184 I llama_context: n_seq_max     = 1
0.00.925.184 I llama_context: n_ctx         = 128
0.00.925.185 I llama_context: n_ctx_per_seq = 128
0.00.925.185 I llama_context: n_batch       = 128
0.00.925.186 I llama_context: n_ubatch      = 128
0.00.925.186 I llama_context: causal_attn   = 1
0.00.925.186 I llama_context: flash_attn    = 0
0.00.925.187 I llama_context: kv_unified    = true
0.00.925.187 I llama_context: freq_base     = 10000.0
0.00.925.188 I llama_context: freq_scale    = 1
0.00.925.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.925.193 I ggml_metal_init: allocating
0.00.925.284 I ggml_metal_init: found device: Apple M4
0.00.925.289 I ggml_metal_init: picking default device: Apple M4
0.00.926.311 I ggml_metal_load_library: using embedded metal library
0.00.933.191 I ggml_metal_init: GPU name:   Apple M4
0.00.933.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.933.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.933.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.933.196 I ggml_metal_init: simdgroup reduction   = true
0.00.933.196 I ggml_metal_init: simdgroup matrix mul. = true
0.00.933.196 I ggml_metal_init: has residency sets    = true
0.00.933.197 I ggml_metal_init: has bfloat            = true
0.00.933.197 I ggml_metal_init: use bfloat            = true
0.00.933.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.933.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.951.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.952.517 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.953.712 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.953.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.955.290 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.955.292 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.955.292 I llama_context: graph nodes  = 1015
0.00.955.292 I llama_context: graph splits = 2
0.00.955.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.955.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.955.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.069 I 
0.00.978.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.978.109 I perplexity: tokenizing the input ..
0.00.983.402 I perplexity: tokenization took 5.292 ms
0.00.983.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.365 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.117.806 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.117.830 I llama_perf_context_print:        load time =     977.76 ms
0.01.117.831 I llama_perf_context_print: prompt eval time =     132.71 ms /   128 tokens (    1.04 ms per token,   964.48 tokens per second)
0.01.117.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.832 I llama_perf_context_print:       total time =     139.76 ms /   129 tokens
0.01.117.832 I llama_perf_context_print:    graphs reused =          0
0.01.117.959 I ggml_metal_free: deallocating

real	0m1.145s
user	0m0.079s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6060 (9c35706b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.411 I llama_model_loader: - type  f32:  194 tensors
0.00.016.411 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.412 I print_info: file format = GGUF V3 (latest)
0.00.016.425 I print_info: file type   = Q4_0
0.00.016.427 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.114 I load: special tokens cache size = 25
0.00.031.186 I load: token to piece cache size = 0.2984 MB
0.00.031.203 I print_info: arch             = gptneox
0.00.031.204 I print_info: vocab_only       = 0
0.00.031.204 I print_info: n_ctx_train      = 2048
0.00.031.205 I print_info: n_embd           = 2048
0.00.031.205 I print_info: n_layer          = 24
0.00.031.210 I print_info: n_head           = 16
0.00.031.211 I print_info: n_head_kv        = 16
0.00.031.211 I print_info: n_rot            = 32
0.00.031.211 I print_info: n_swa            = 0
0.00.031.214 I print_info: is_swa_any       = 0
0.00.031.216 I print_info: n_embd_head_k    = 128
0.00.031.216 I print_info: n_embd_head_v    = 128
0.00.031.217 I print_info: n_gqa            = 1
0.00.031.217 I print_info: n_embd_k_gqa     = 2048
0.00.031.218 I print_info: n_embd_v_gqa     = 2048
0.00.031.219 I print_info: f_norm_eps       = 1.0e-05
0.00.031.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.220 I print_info: f_logit_scale    = 0.0e+00
0.00.031.220 I print_info: f_attn_scale     = 0.0e+00
0.00.031.230 I print_info: n_ff             = 8192
0.00.031.231 I print_info: n_expert         = 0
0.00.031.231 I print_info: n_expert_used    = 0
0.00.031.232 I print_info: causal attn      = 1
0.00.031.233 I print_info: pooling type     = 0
0.00.031.233 I print_info: rope type        = 2
0.00.031.233 I print_info: rope scaling     = linear
0.00.031.233 I print_info: freq_base_train  = 10000.0
0.00.031.233 I print_info: freq_scale_train = 1
0.00.031.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.235 I print_info: rope_finetuned   = unknown
0.00.031.236 I print_info: model type       = 1.4B
0.00.031.236 I print_info: model params     = 1.41 B
0.00.031.237 I print_info: general.name     = 1.4B
0.00.031.238 I print_info: vocab type       = BPE
0.00.031.238 I print_info: n_vocab          = 50304
0.00.031.239 I print_info: n_merges         = 50009
0.00.031.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.239 I print_info: LF token         = 187 'Ċ'
0.00.031.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.240 I print_info: max token length = 1024
0.00.031.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.640 I load_tensors: offloading output layer to GPU
0.00.595.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.670 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.595.674 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.597.263 I llama_context: constructing llama_context
0.00.597.266 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.597.267 I llama_context: n_seq_max     = 1
0.00.597.267 I llama_context: n_ctx         = 2048
0.00.597.268 I llama_context: n_ctx_per_seq = 2048
0.00.597.268 I llama_context: n_batch       = 2048
0.00.597.268 I llama_context: n_ubatch      = 512
0.00.597.269 I llama_context: causal_attn   = 1
0.00.597.269 I llama_context: flash_attn    = 0
0.00.597.269 I llama_context: kv_unified    = true
0.00.597.272 I llama_context: freq_base     = 10000.0
0.00.597.274 I llama_context: freq_scale    = 1
0.00.597.277 I ggml_metal_init: allocating
0.00.597.328 I ggml_metal_init: found device: Apple M4
0.00.597.337 I ggml_metal_init: picking default device: Apple M4
0.00.598.750 I ggml_metal_load_library: using embedded metal library
0.00.606.272 I ggml_metal_init: GPU name:   Apple M4
0.00.606.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.281 I ggml_metal_init: simdgroup reduction   = true
0.00.606.281 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.282 I ggml_metal_init: has residency sets    = true
0.00.606.282 I ggml_metal_init: has bfloat            = true
0.00.606.282 I ggml_metal_init: use bfloat            = true
0.00.606.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.286 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.838 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.681.842 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.846 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.686.304 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.686.306 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.686.306 I llama_context: graph nodes  = 1015
0.00.686.306 I llama_context: graph splits = 2
0.00.686.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.355 I main: llama threadpool init, n_threads = 4
0.00.745.393 I 
0.00.745.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.745.412 I 
0.00.745.563 I sampler seed: 1234
0.00.745.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.607 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.408.653 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47875.93 tokens per second)
0.01.408.653 I llama_perf_context_print:        load time =     744.49 ms
0.01.408.654 I llama_perf_context_print: prompt eval time =      48.84 ms /     7 tokens (    6.98 ms per token,   143.33 tokens per second)
0.01.408.655 I llama_perf_context_print:        eval time =     611.06 ms /    63 runs   (    9.70 ms per token,   103.10 tokens per second)
0.01.408.655 I llama_perf_context_print:       total time =     664.04 ms /    70 tokens
0.01.408.655 I llama_perf_context_print:    graphs reused =          0
0.01.408.718 I ggml_metal_free: deallocating

real	0m1.439s
user	0m0.116s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.253 I build: 6060 (9c35706b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.287 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.053 I llama_model_loader: - type  f32:  194 tensors
0.00.016.054 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.055 I print_info: file format = GGUF V3 (latest)
0.00.016.066 I print_info: file type   = Q4_0
0.00.016.069 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.175 I load: special tokens cache size = 25
0.00.030.180 I load: token to piece cache size = 0.2984 MB
0.00.030.194 I print_info: arch             = gptneox
0.00.030.195 I print_info: vocab_only       = 0
0.00.030.196 I print_info: n_ctx_train      = 2048
0.00.030.196 I print_info: n_embd           = 2048
0.00.030.196 I print_info: n_layer          = 24
0.00.030.200 I print_info: n_head           = 16
0.00.030.200 I print_info: n_head_kv        = 16
0.00.030.201 I print_info: n_rot            = 32
0.00.030.201 I print_info: n_swa            = 0
0.00.030.201 I print_info: is_swa_any       = 0
0.00.030.202 I print_info: n_embd_head_k    = 128
0.00.030.203 I print_info: n_embd_head_v    = 128
0.00.030.203 I print_info: n_gqa            = 1
0.00.030.204 I print_info: n_embd_k_gqa     = 2048
0.00.030.205 I print_info: n_embd_v_gqa     = 2048
0.00.030.205 I print_info: f_norm_eps       = 1.0e-05
0.00.030.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.206 I print_info: f_logit_scale    = 0.0e+00
0.00.030.206 I print_info: f_attn_scale     = 0.0e+00
0.00.030.216 I print_info: n_ff             = 8192
0.00.030.216 I print_info: n_expert         = 0
0.00.030.216 I print_info: n_expert_used    = 0
0.00.030.218 I print_info: causal attn      = 1
0.00.030.219 I print_info: pooling type     = 0
0.00.030.219 I print_info: rope type        = 2
0.00.030.219 I print_info: rope scaling     = linear
0.00.030.219 I print_info: freq_base_train  = 10000.0
0.00.030.220 I print_info: freq_scale_train = 1
0.00.030.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.220 I print_info: rope_finetuned   = unknown
0.00.030.221 I print_info: model type       = 1.4B
0.00.030.221 I print_info: model params     = 1.41 B
0.00.030.221 I print_info: general.name     = 1.4B
0.00.030.222 I print_info: vocab type       = BPE
0.00.030.222 I print_info: n_vocab          = 50304
0.00.030.222 I print_info: n_merges         = 50009
0.00.030.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.223 I print_info: LF token         = 187 'Ċ'
0.00.030.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.223 I print_info: max token length = 1024
0.00.030.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.779 I load_tensors: offloading output layer to GPU
0.00.601.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.816 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.601.817 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.603.395 I llama_context: constructing llama_context
0.00.603.398 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.603.399 I llama_context: n_seq_max     = 1
0.00.603.400 I llama_context: n_ctx         = 128
0.00.603.400 I llama_context: n_ctx_per_seq = 128
0.00.603.401 I llama_context: n_batch       = 128
0.00.603.401 I llama_context: n_ubatch      = 128
0.00.603.401 I llama_context: causal_attn   = 1
0.00.603.402 I llama_context: flash_attn    = 0
0.00.603.402 I llama_context: kv_unified    = true
0.00.603.404 I llama_context: freq_base     = 10000.0
0.00.603.404 I llama_context: freq_scale    = 1
0.00.603.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.409 I ggml_metal_init: allocating
0.00.603.489 I ggml_metal_init: found device: Apple M4
0.00.603.498 I ggml_metal_init: picking default device: Apple M4
0.00.604.943 I ggml_metal_load_library: using embedded metal library
0.00.612.434 I ggml_metal_init: GPU name:   Apple M4
0.00.612.440 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.442 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.442 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.443 I ggml_metal_init: simdgroup reduction   = true
0.00.612.443 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.444 I ggml_metal_init: has residency sets    = true
0.00.612.444 I ggml_metal_init: has bfloat            = true
0.00.612.444 I ggml_metal_init: use bfloat            = true
0.00.612.445 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.460 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.162 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.640.122 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.124 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.022 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.643.024 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.643.024 I llama_context: graph nodes  = 1015
0.00.643.025 I llama_context: graph splits = 2
0.00.643.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.956 I 
0.00.669.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.052 I perplexity: tokenizing the input ..
0.00.676.204 I perplexity: tokenization took 7.147 ms
0.00.676.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.284 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.807.689 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.807.714 I llama_perf_context_print:        load time =     668.65 ms
0.00.807.715 I llama_perf_context_print: prompt eval time =     129.65 ms /   128 tokens (    1.01 ms per token,   987.30 tokens per second)
0.00.807.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.716 I llama_perf_context_print:       total time =     138.77 ms /   129 tokens
0.00.807.716 I llama_perf_context_print:    graphs reused =          0
0.00.807.850 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.084s
sys	0m0.133s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6060 (9c35706b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.431 I llama_model_loader: - type  f32:  194 tensors
0.00.016.431 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.432 I print_info: file format = GGUF V3 (latest)
0.00.016.444 I print_info: file type   = Q4_1
0.00.016.445 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.495 I load: special tokens cache size = 25
0.00.030.589 I load: token to piece cache size = 0.2984 MB
0.00.030.604 I print_info: arch             = gptneox
0.00.030.605 I print_info: vocab_only       = 0
0.00.030.605 I print_info: n_ctx_train      = 2048
0.00.030.605 I print_info: n_embd           = 2048
0.00.030.606 I print_info: n_layer          = 24
0.00.030.609 I print_info: n_head           = 16
0.00.030.609 I print_info: n_head_kv        = 16
0.00.030.609 I print_info: n_rot            = 32
0.00.030.610 I print_info: n_swa            = 0
0.00.030.610 I print_info: is_swa_any       = 0
0.00.030.610 I print_info: n_embd_head_k    = 128
0.00.030.612 I print_info: n_embd_head_v    = 128
0.00.030.614 I print_info: n_gqa            = 1
0.00.030.614 I print_info: n_embd_k_gqa     = 2048
0.00.030.615 I print_info: n_embd_v_gqa     = 2048
0.00.030.615 I print_info: f_norm_eps       = 1.0e-05
0.00.030.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.616 I print_info: f_logit_scale    = 0.0e+00
0.00.030.616 I print_info: f_attn_scale     = 0.0e+00
0.00.030.626 I print_info: n_ff             = 8192
0.00.030.626 I print_info: n_expert         = 0
0.00.030.626 I print_info: n_expert_used    = 0
0.00.030.627 I print_info: causal attn      = 1
0.00.030.628 I print_info: pooling type     = 0
0.00.030.628 I print_info: rope type        = 2
0.00.030.628 I print_info: rope scaling     = linear
0.00.030.628 I print_info: freq_base_train  = 10000.0
0.00.030.628 I print_info: freq_scale_train = 1
0.00.030.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.629 I print_info: rope_finetuned   = unknown
0.00.030.629 I print_info: model type       = 1.4B
0.00.030.629 I print_info: model params     = 1.41 B
0.00.030.629 I print_info: general.name     = 1.4B
0.00.030.630 I print_info: vocab type       = BPE
0.00.030.630 I print_info: n_vocab          = 50304
0.00.030.630 I print_info: n_merges         = 50009
0.00.030.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.632 I print_info: LF token         = 187 'Ċ'
0.00.030.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.634 I print_info: max token length = 1024
0.00.030.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.903 I load_tensors: offloading output layer to GPU
0.00.648.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.951 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.648.955 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.650.654 I llama_context: constructing llama_context
0.00.650.658 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.650.659 I llama_context: n_seq_max     = 1
0.00.650.660 I llama_context: n_ctx         = 2048
0.00.650.660 I llama_context: n_ctx_per_seq = 2048
0.00.650.660 I llama_context: n_batch       = 2048
0.00.650.661 I llama_context: n_ubatch      = 512
0.00.650.661 I llama_context: causal_attn   = 1
0.00.650.661 I llama_context: flash_attn    = 0
0.00.650.662 I llama_context: kv_unified    = true
0.00.650.664 I llama_context: freq_base     = 10000.0
0.00.650.664 I llama_context: freq_scale    = 1
0.00.650.669 I ggml_metal_init: allocating
0.00.650.768 I ggml_metal_init: found device: Apple M4
0.00.650.777 I ggml_metal_init: picking default device: Apple M4
0.00.652.255 I ggml_metal_load_library: using embedded metal library
0.00.660.944 I ggml_metal_init: GPU name:   Apple M4
0.00.660.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.950 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.951 I ggml_metal_init: simdgroup reduction   = true
0.00.660.952 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.952 I ggml_metal_init: has residency sets    = true
0.00.660.952 I ggml_metal_init: has bfloat            = true
0.00.660.953 I ggml_metal_init: use bfloat            = true
0.00.660.953 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.560 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.739.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.718 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.166 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.167 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.167 I llama_context: graph nodes  = 1015
0.00.744.167 I llama_context: graph splits = 2
0.00.744.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.446 I main: llama threadpool init, n_threads = 4
0.00.798.494 I 
0.00.798.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.798.516 I 
0.00.798.663 I sampler seed: 1234
0.00.798.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.710 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.514.006 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51005.75 tokens per second)
0.01.514.006 I llama_perf_context_print:        load time =     797.63 ms
0.01.514.011 I llama_perf_context_print: prompt eval time =      48.77 ms /     7 tokens (    6.97 ms per token,   143.55 tokens per second)
0.01.514.012 I llama_perf_context_print:        eval time =     663.46 ms /    63 runs   (   10.53 ms per token,    94.96 tokens per second)
0.01.514.012 I llama_perf_context_print:       total time =     716.27 ms /    70 tokens
0.01.514.013 I llama_perf_context_print:    graphs reused =          0
0.01.514.075 I ggml_metal_free: deallocating

real	0m1.540s
user	0m0.114s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 6060 (9c35706b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.134 I llama_model_loader: - type  f32:  194 tensors
0.00.016.134 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.135 I print_info: file format = GGUF V3 (latest)
0.00.016.141 I print_info: file type   = Q4_1
0.00.016.142 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.573 I load: special tokens cache size = 25
0.00.030.435 I load: token to piece cache size = 0.2984 MB
0.00.030.450 I print_info: arch             = gptneox
0.00.030.451 I print_info: vocab_only       = 0
0.00.030.451 I print_info: n_ctx_train      = 2048
0.00.030.452 I print_info: n_embd           = 2048
0.00.030.452 I print_info: n_layer          = 24
0.00.030.455 I print_info: n_head           = 16
0.00.030.456 I print_info: n_head_kv        = 16
0.00.030.456 I print_info: n_rot            = 32
0.00.030.456 I print_info: n_swa            = 0
0.00.030.456 I print_info: is_swa_any       = 0
0.00.030.457 I print_info: n_embd_head_k    = 128
0.00.030.457 I print_info: n_embd_head_v    = 128
0.00.030.458 I print_info: n_gqa            = 1
0.00.030.458 I print_info: n_embd_k_gqa     = 2048
0.00.030.459 I print_info: n_embd_v_gqa     = 2048
0.00.030.460 I print_info: f_norm_eps       = 1.0e-05
0.00.030.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.460 I print_info: f_logit_scale    = 0.0e+00
0.00.030.461 I print_info: f_attn_scale     = 0.0e+00
0.00.030.471 I print_info: n_ff             = 8192
0.00.030.471 I print_info: n_expert         = 0
0.00.030.472 I print_info: n_expert_used    = 0
0.00.030.473 I print_info: causal attn      = 1
0.00.030.474 I print_info: pooling type     = 0
0.00.030.474 I print_info: rope type        = 2
0.00.030.474 I print_info: rope scaling     = linear
0.00.030.474 I print_info: freq_base_train  = 10000.0
0.00.030.474 I print_info: freq_scale_train = 1
0.00.030.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.477 I print_info: rope_finetuned   = unknown
0.00.030.477 I print_info: model type       = 1.4B
0.00.030.477 I print_info: model params     = 1.41 B
0.00.030.477 I print_info: general.name     = 1.4B
0.00.030.478 I print_info: vocab type       = BPE
0.00.030.478 I print_info: n_vocab          = 50304
0.00.030.478 I print_info: n_merges         = 50009
0.00.030.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.479 I print_info: LF token         = 187 'Ċ'
0.00.030.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.479 I print_info: max token length = 1024
0.00.030.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.293 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.307 I load_tensors: offloading output layer to GPU
0.00.649.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.341 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.649.343 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.650.975 I llama_context: constructing llama_context
0.00.650.978 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.650.979 I llama_context: n_seq_max     = 1
0.00.650.979 I llama_context: n_ctx         = 128
0.00.650.980 I llama_context: n_ctx_per_seq = 128
0.00.650.980 I llama_context: n_batch       = 128
0.00.650.980 I llama_context: n_ubatch      = 128
0.00.650.980 I llama_context: causal_attn   = 1
0.00.650.981 I llama_context: flash_attn    = 0
0.00.650.981 I llama_context: kv_unified    = true
0.00.650.983 I llama_context: freq_base     = 10000.0
0.00.650.984 I llama_context: freq_scale    = 1
0.00.650.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.986 I ggml_metal_init: allocating
0.00.651.066 I ggml_metal_init: found device: Apple M4
0.00.651.075 I ggml_metal_init: picking default device: Apple M4
0.00.652.524 I ggml_metal_load_library: using embedded metal library
0.00.661.186 I ggml_metal_init: GPU name:   Apple M4
0.00.661.192 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.193 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.194 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.194 I ggml_metal_init: simdgroup reduction   = true
0.00.661.194 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.195 I ggml_metal_init: has residency sets    = true
0.00.661.195 I ggml_metal_init: has bfloat            = true
0.00.661.195 I ggml_metal_init: use bfloat            = true
0.00.661.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.022 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.686.904 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.686.906 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.689.798 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.689.800 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.689.800 I llama_context: graph nodes  = 1015
0.00.689.800 I llama_context: graph splits = 2
0.00.689.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.689 I 
0.00.715.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.753 I perplexity: tokenizing the input ..
0.00.721.596 I perplexity: tokenization took 5.842 ms
0.00.721.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.657 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.854.119 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.854.143 I llama_perf_context_print:        load time =     715.53 ms
0.00.854.144 I llama_perf_context_print: prompt eval time =     130.82 ms /   128 tokens (    1.02 ms per token,   978.47 tokens per second)
0.00.854.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.145 I llama_perf_context_print:       total time =     138.46 ms /   129 tokens
0.00.854.145 I llama_perf_context_print:    graphs reused =          0
0.00.854.272 I ggml_metal_free: deallocating

real	0m0.877s
user	0m0.083s
sys	0m0.130s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6060 (9c35706b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.076 I llama_model_loader: - type  f32:  194 tensors
0.00.016.076 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.077 I print_info: file format = GGUF V3 (latest)
0.00.016.088 I print_info: file type   = Q5_0
0.00.016.089 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.181 I load: special tokens cache size = 25
0.00.030.015 I load: token to piece cache size = 0.2984 MB
0.00.030.030 I print_info: arch             = gptneox
0.00.030.030 I print_info: vocab_only       = 0
0.00.030.031 I print_info: n_ctx_train      = 2048
0.00.030.031 I print_info: n_embd           = 2048
0.00.030.031 I print_info: n_layer          = 24
0.00.030.034 I print_info: n_head           = 16
0.00.030.035 I print_info: n_head_kv        = 16
0.00.030.035 I print_info: n_rot            = 32
0.00.030.035 I print_info: n_swa            = 0
0.00.030.035 I print_info: is_swa_any       = 0
0.00.030.036 I print_info: n_embd_head_k    = 128
0.00.030.037 I print_info: n_embd_head_v    = 128
0.00.030.039 I print_info: n_gqa            = 1
0.00.030.040 I print_info: n_embd_k_gqa     = 2048
0.00.030.041 I print_info: n_embd_v_gqa     = 2048
0.00.030.041 I print_info: f_norm_eps       = 1.0e-05
0.00.030.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.042 I print_info: f_logit_scale    = 0.0e+00
0.00.030.042 I print_info: f_attn_scale     = 0.0e+00
0.00.030.052 I print_info: n_ff             = 8192
0.00.030.052 I print_info: n_expert         = 0
0.00.030.052 I print_info: n_expert_used    = 0
0.00.030.052 I print_info: causal attn      = 1
0.00.030.052 I print_info: pooling type     = 0
0.00.030.052 I print_info: rope type        = 2
0.00.030.053 I print_info: rope scaling     = linear
0.00.030.053 I print_info: freq_base_train  = 10000.0
0.00.030.053 I print_info: freq_scale_train = 1
0.00.030.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.053 I print_info: rope_finetuned   = unknown
0.00.030.054 I print_info: model type       = 1.4B
0.00.030.054 I print_info: model params     = 1.41 B
0.00.030.054 I print_info: general.name     = 1.4B
0.00.030.055 I print_info: vocab type       = BPE
0.00.030.055 I print_info: n_vocab          = 50304
0.00.030.055 I print_info: n_merges         = 50009
0.00.030.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.057 I print_info: LF token         = 187 'Ċ'
0.00.030.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.058 I print_info: max token length = 1024
0.00.030.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.825 I load_tensors: offloading output layer to GPU
0.00.695.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.867 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.695.874 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.697.571 I llama_context: constructing llama_context
0.00.697.574 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.697.575 I llama_context: n_seq_max     = 1
0.00.697.576 I llama_context: n_ctx         = 2048
0.00.697.576 I llama_context: n_ctx_per_seq = 2048
0.00.697.577 I llama_context: n_batch       = 2048
0.00.697.577 I llama_context: n_ubatch      = 512
0.00.697.577 I llama_context: causal_attn   = 1
0.00.697.578 I llama_context: flash_attn    = 0
0.00.697.578 I llama_context: kv_unified    = true
0.00.697.580 I llama_context: freq_base     = 10000.0
0.00.697.580 I llama_context: freq_scale    = 1
0.00.697.582 I ggml_metal_init: allocating
0.00.697.676 I ggml_metal_init: found device: Apple M4
0.00.697.685 I ggml_metal_init: picking default device: Apple M4
0.00.699.173 I ggml_metal_load_library: using embedded metal library
0.00.707.674 I ggml_metal_init: GPU name:   Apple M4
0.00.707.680 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.682 I ggml_metal_init: simdgroup reduction   = true
0.00.707.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.682 I ggml_metal_init: has residency sets    = true
0.00.707.683 I ggml_metal_init: has bfloat            = true
0.00.707.683 I ggml_metal_init: use bfloat            = true
0.00.707.684 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.690 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.730.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.766.814 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.786.751 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.786.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.791.123 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.791.124 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.791.125 I llama_context: graph nodes  = 1015
0.00.791.125 I llama_context: graph splits = 2
0.00.791.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.160 I main: llama threadpool init, n_threads = 4
0.00.847.203 I 
0.00.847.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.847.224 I 
0.00.847.391 I sampler seed: 1234
0.00.847.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.847.445 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.622.861 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49408.49 tokens per second)
0.01.622.862 I llama_perf_context_print:        load time =     846.30 ms
0.01.622.862 I llama_perf_context_print: prompt eval time =      50.27 ms /     7 tokens (    7.18 ms per token,   139.24 tokens per second)
0.01.622.863 I llama_perf_context_print:        eval time =     721.98 ms /    63 runs   (   11.46 ms per token,    87.26 tokens per second)
0.01.622.863 I llama_perf_context_print:       total time =     776.46 ms /    70 tokens
0.01.622.864 I llama_perf_context_print:    graphs reused =          0
0.01.622.923 I ggml_metal_free: deallocating

real	0m1.653s
user	0m0.115s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6060 (9c35706b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.926 I llama_model_loader: - type  f32:  194 tensors
0.00.015.927 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.928 I print_info: file format = GGUF V3 (latest)
0.00.015.939 I print_info: file type   = Q5_0
0.00.015.940 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.387 I load: special tokens cache size = 25
0.00.030.273 I load: token to piece cache size = 0.2984 MB
0.00.030.287 I print_info: arch             = gptneox
0.00.030.288 I print_info: vocab_only       = 0
0.00.030.289 I print_info: n_ctx_train      = 2048
0.00.030.289 I print_info: n_embd           = 2048
0.00.030.289 I print_info: n_layer          = 24
0.00.030.291 I print_info: n_head           = 16
0.00.030.292 I print_info: n_head_kv        = 16
0.00.030.292 I print_info: n_rot            = 32
0.00.030.293 I print_info: n_swa            = 0
0.00.030.293 I print_info: is_swa_any       = 0
0.00.030.293 I print_info: n_embd_head_k    = 128
0.00.030.293 I print_info: n_embd_head_v    = 128
0.00.030.294 I print_info: n_gqa            = 1
0.00.030.295 I print_info: n_embd_k_gqa     = 2048
0.00.030.297 I print_info: n_embd_v_gqa     = 2048
0.00.030.297 I print_info: f_norm_eps       = 1.0e-05
0.00.030.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.299 I print_info: f_logit_scale    = 0.0e+00
0.00.030.299 I print_info: f_attn_scale     = 0.0e+00
0.00.030.309 I print_info: n_ff             = 8192
0.00.030.309 I print_info: n_expert         = 0
0.00.030.309 I print_info: n_expert_used    = 0
0.00.030.309 I print_info: causal attn      = 1
0.00.030.311 I print_info: pooling type     = 0
0.00.030.311 I print_info: rope type        = 2
0.00.030.311 I print_info: rope scaling     = linear
0.00.030.311 I print_info: freq_base_train  = 10000.0
0.00.030.311 I print_info: freq_scale_train = 1
0.00.030.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.312 I print_info: rope_finetuned   = unknown
0.00.030.312 I print_info: model type       = 1.4B
0.00.030.313 I print_info: model params     = 1.41 B
0.00.030.313 I print_info: general.name     = 1.4B
0.00.030.313 I print_info: vocab type       = BPE
0.00.030.313 I print_info: n_vocab          = 50304
0.00.030.314 I print_info: n_merges         = 50009
0.00.030.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.316 I print_info: LF token         = 187 'Ċ'
0.00.030.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.316 I print_info: max token length = 1024
0.00.030.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.718.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.718.803 I load_tensors: offloading output layer to GPU
0.00.718.803 I load_tensors: offloaded 25/25 layers to GPU
0.00.718.836 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.718.838 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.720.418 I llama_context: constructing llama_context
0.00.720.422 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.720.422 I llama_context: n_seq_max     = 1
0.00.720.423 I llama_context: n_ctx         = 128
0.00.720.423 I llama_context: n_ctx_per_seq = 128
0.00.720.424 I llama_context: n_batch       = 128
0.00.720.424 I llama_context: n_ubatch      = 128
0.00.720.424 I llama_context: causal_attn   = 1
0.00.720.425 I llama_context: flash_attn    = 0
0.00.720.425 I llama_context: kv_unified    = true
0.00.720.427 I llama_context: freq_base     = 10000.0
0.00.720.427 I llama_context: freq_scale    = 1
0.00.720.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.720.430 I ggml_metal_init: allocating
0.00.720.508 I ggml_metal_init: found device: Apple M4
0.00.720.516 I ggml_metal_init: picking default device: Apple M4
0.00.721.990 I ggml_metal_load_library: using embedded metal library
0.00.730.847 I ggml_metal_init: GPU name:   Apple M4
0.00.730.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.856 I ggml_metal_init: simdgroup reduction   = true
0.00.730.856 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.856 I ggml_metal_init: has residency sets    = true
0.00.730.857 I ggml_metal_init: has bfloat            = true
0.00.730.857 I ggml_metal_init: use bfloat            = true
0.00.730.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.861 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.753.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.754.642 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.756.597 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.756.604 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.525 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.759.527 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.759.527 I llama_context: graph nodes  = 1015
0.00.759.528 I llama_context: graph splits = 2
0.00.759.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.759.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.912 I 
0.00.789.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.790.011 I perplexity: tokenizing the input ..
0.00.797.142 I perplexity: tokenization took 7.129 ms
0.00.797.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.936.828 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.938.259 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.938.278 I llama_perf_context_print:        load time =     789.76 ms
0.00.938.279 I llama_perf_context_print: prompt eval time =     138.69 ms /   128 tokens (    1.08 ms per token,   922.93 tokens per second)
0.00.938.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.938.280 I llama_perf_context_print:       total time =     148.38 ms /   129 tokens
0.00.938.280 I llama_perf_context_print:    graphs reused =          0
0.00.938.425 I ggml_metal_free: deallocating

real	0m0.965s
user	0m0.085s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6060 (9c35706b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.439 I llama_model_loader: - type  f32:  194 tensors
0.00.016.440 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.441 I print_info: file format = GGUF V3 (latest)
0.00.016.453 I print_info: file type   = Q5_1
0.00.016.453 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.702 I load: special tokens cache size = 25
0.00.030.655 I load: token to piece cache size = 0.2984 MB
0.00.030.669 I print_info: arch             = gptneox
0.00.030.670 I print_info: vocab_only       = 0
0.00.030.671 I print_info: n_ctx_train      = 2048
0.00.030.671 I print_info: n_embd           = 2048
0.00.030.671 I print_info: n_layer          = 24
0.00.030.674 I print_info: n_head           = 16
0.00.030.675 I print_info: n_head_kv        = 16
0.00.030.675 I print_info: n_rot            = 32
0.00.030.675 I print_info: n_swa            = 0
0.00.030.675 I print_info: is_swa_any       = 0
0.00.030.676 I print_info: n_embd_head_k    = 128
0.00.030.677 I print_info: n_embd_head_v    = 128
0.00.030.680 I print_info: n_gqa            = 1
0.00.030.681 I print_info: n_embd_k_gqa     = 2048
0.00.030.681 I print_info: n_embd_v_gqa     = 2048
0.00.030.682 I print_info: f_norm_eps       = 1.0e-05
0.00.030.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.684 I print_info: f_logit_scale    = 0.0e+00
0.00.030.684 I print_info: f_attn_scale     = 0.0e+00
0.00.030.694 I print_info: n_ff             = 8192
0.00.030.694 I print_info: n_expert         = 0
0.00.030.694 I print_info: n_expert_used    = 0
0.00.030.694 I print_info: causal attn      = 1
0.00.030.694 I print_info: pooling type     = 0
0.00.030.694 I print_info: rope type        = 2
0.00.030.695 I print_info: rope scaling     = linear
0.00.030.695 I print_info: freq_base_train  = 10000.0
0.00.030.695 I print_info: freq_scale_train = 1
0.00.030.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.695 I print_info: rope_finetuned   = unknown
0.00.030.696 I print_info: model type       = 1.4B
0.00.030.696 I print_info: model params     = 1.41 B
0.00.030.697 I print_info: general.name     = 1.4B
0.00.030.698 I print_info: vocab type       = BPE
0.00.030.698 I print_info: n_vocab          = 50304
0.00.030.698 I print_info: n_merges         = 50009
0.00.030.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.699 I print_info: LF token         = 187 'Ċ'
0.00.030.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.700 I print_info: max token length = 1024
0.00.030.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.494 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.512 I load_tensors: offloading output layer to GPU
0.00.614.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.555 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.614.560 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.616.253 I llama_context: constructing llama_context
0.00.616.256 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.616.257 I llama_context: n_seq_max     = 1
0.00.616.257 I llama_context: n_ctx         = 2048
0.00.616.258 I llama_context: n_ctx_per_seq = 2048
0.00.616.258 I llama_context: n_batch       = 2048
0.00.616.258 I llama_context: n_ubatch      = 512
0.00.616.259 I llama_context: causal_attn   = 1
0.00.616.259 I llama_context: flash_attn    = 0
0.00.616.259 I llama_context: kv_unified    = true
0.00.616.261 I llama_context: freq_base     = 10000.0
0.00.616.261 I llama_context: freq_scale    = 1
0.00.616.264 I ggml_metal_init: allocating
0.00.616.361 I ggml_metal_init: found device: Apple M4
0.00.616.369 I ggml_metal_init: picking default device: Apple M4
0.00.617.682 I ggml_metal_load_library: using embedded metal library
0.00.626.069 I ggml_metal_init: GPU name:   Apple M4
0.00.626.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.076 I ggml_metal_init: simdgroup reduction   = true
0.00.626.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.077 I ggml_metal_init: has residency sets    = true
0.00.626.077 I ggml_metal_init: has bfloat            = true
0.00.626.077 I ggml_metal_init: use bfloat            = true
0.00.626.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.391 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.703.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.707.092 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.094 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.707.094 I llama_context: graph nodes  = 1015
0.00.707.094 I llama_context: graph splits = 2
0.00.707.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.351 I main: llama threadpool init, n_threads = 4
0.00.767.390 I 
0.00.767.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.767.411 I 
0.00.767.582 I sampler seed: 1234
0.00.767.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.626 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.594.173 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51374.82 tokens per second)
0.01.594.175 I llama_perf_context_print:        load time =     766.50 ms
0.01.594.176 I llama_perf_context_print: prompt eval time =      52.46 ms /     7 tokens (    7.49 ms per token,   133.43 tokens per second)
0.01.594.176 I llama_perf_context_print:        eval time =     771.01 ms /    63 runs   (   12.24 ms per token,    81.71 tokens per second)
0.01.594.178 I llama_perf_context_print:       total time =     827.57 ms /    70 tokens
0.01.594.178 I llama_perf_context_print:    graphs reused =          0
0.01.594.266 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.114s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 6060 (9c35706b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.560 I llama_model_loader: - type  f32:  194 tensors
0.00.015.561 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.561 I print_info: file format = GGUF V3 (latest)
0.00.015.568 I print_info: file type   = Q5_1
0.00.015.571 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.650 I load: special tokens cache size = 25
0.00.029.558 I load: token to piece cache size = 0.2984 MB
0.00.029.572 I print_info: arch             = gptneox
0.00.029.573 I print_info: vocab_only       = 0
0.00.029.573 I print_info: n_ctx_train      = 2048
0.00.029.574 I print_info: n_embd           = 2048
0.00.029.574 I print_info: n_layer          = 24
0.00.029.577 I print_info: n_head           = 16
0.00.029.577 I print_info: n_head_kv        = 16
0.00.029.577 I print_info: n_rot            = 32
0.00.029.578 I print_info: n_swa            = 0
0.00.029.579 I print_info: is_swa_any       = 0
0.00.029.580 I print_info: n_embd_head_k    = 128
0.00.029.580 I print_info: n_embd_head_v    = 128
0.00.029.580 I print_info: n_gqa            = 1
0.00.029.581 I print_info: n_embd_k_gqa     = 2048
0.00.029.582 I print_info: n_embd_v_gqa     = 2048
0.00.029.583 I print_info: f_norm_eps       = 1.0e-05
0.00.029.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.584 I print_info: f_logit_scale    = 0.0e+00
0.00.029.584 I print_info: f_attn_scale     = 0.0e+00
0.00.029.594 I print_info: n_ff             = 8192
0.00.029.594 I print_info: n_expert         = 0
0.00.029.594 I print_info: n_expert_used    = 0
0.00.029.596 I print_info: causal attn      = 1
0.00.029.596 I print_info: pooling type     = 0
0.00.029.597 I print_info: rope type        = 2
0.00.029.597 I print_info: rope scaling     = linear
0.00.029.597 I print_info: freq_base_train  = 10000.0
0.00.029.597 I print_info: freq_scale_train = 1
0.00.029.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.598 I print_info: rope_finetuned   = unknown
0.00.029.598 I print_info: model type       = 1.4B
0.00.029.598 I print_info: model params     = 1.41 B
0.00.029.599 I print_info: general.name     = 1.4B
0.00.029.599 I print_info: vocab type       = BPE
0.00.029.599 I print_info: n_vocab          = 50304
0.00.029.599 I print_info: n_merges         = 50009
0.00.029.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.601 I print_info: LF token         = 187 'Ċ'
0.00.029.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.602 I print_info: max token length = 1024
0.00.029.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.125 I load_tensors: offloading output layer to GPU
0.00.614.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.161 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.614.162 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.615.846 I llama_context: constructing llama_context
0.00.615.849 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.615.850 I llama_context: n_seq_max     = 1
0.00.615.850 I llama_context: n_ctx         = 128
0.00.615.851 I llama_context: n_ctx_per_seq = 128
0.00.615.851 I llama_context: n_batch       = 128
0.00.615.851 I llama_context: n_ubatch      = 128
0.00.615.852 I llama_context: causal_attn   = 1
0.00.615.852 I llama_context: flash_attn    = 0
0.00.615.852 I llama_context: kv_unified    = true
0.00.615.855 I llama_context: freq_base     = 10000.0
0.00.615.864 I llama_context: freq_scale    = 1
0.00.615.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.867 I ggml_metal_init: allocating
0.00.615.947 I ggml_metal_init: found device: Apple M4
0.00.615.956 I ggml_metal_init: picking default device: Apple M4
0.00.617.234 I ggml_metal_load_library: using embedded metal library
0.00.625.629 I ggml_metal_init: GPU name:   Apple M4
0.00.625.633 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.634 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.635 I ggml_metal_init: simdgroup reduction   = true
0.00.625.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.636 I ggml_metal_init: has residency sets    = true
0.00.625.636 I ggml_metal_init: has bfloat            = true
0.00.625.636 I ggml_metal_init: use bfloat            = true
0.00.625.637 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.423 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.650.058 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.065 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.346 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.652.347 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.652.348 I llama_context: graph nodes  = 1015
0.00.652.348 I llama_context: graph splits = 2
0.00.652.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.360 I 
0.00.678.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.419 I perplexity: tokenizing the input ..
0.00.685.281 I perplexity: tokenization took 6.858 ms
0.00.685.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.386 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.816.767 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.816.790 I llama_perf_context_print:        load time =     678.23 ms
0.00.816.791 I llama_perf_context_print: prompt eval time =     129.21 ms /   128 tokens (    1.01 ms per token,   990.63 tokens per second)
0.00.816.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.792 I llama_perf_context_print:       total time =     138.44 ms /   129 tokens
0.00.816.792 I llama_perf_context_print:    graphs reused =          0
0.00.816.908 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.083s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6060 (9c35706b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.346 I llama_model_loader: - type  f32:  194 tensors
0.00.015.346 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.346 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.347 I print_info: file format = GGUF V3 (latest)
0.00.015.359 I print_info: file type   = Q2_K - Medium
0.00.015.359 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.882 I load: special tokens cache size = 25
0.00.029.614 I load: token to piece cache size = 0.2984 MB
0.00.029.628 I print_info: arch             = gptneox
0.00.029.629 I print_info: vocab_only       = 0
0.00.029.629 I print_info: n_ctx_train      = 2048
0.00.029.630 I print_info: n_embd           = 2048
0.00.029.630 I print_info: n_layer          = 24
0.00.029.632 I print_info: n_head           = 16
0.00.029.633 I print_info: n_head_kv        = 16
0.00.029.633 I print_info: n_rot            = 32
0.00.029.634 I print_info: n_swa            = 0
0.00.029.634 I print_info: is_swa_any       = 0
0.00.029.634 I print_info: n_embd_head_k    = 128
0.00.029.634 I print_info: n_embd_head_v    = 128
0.00.029.635 I print_info: n_gqa            = 1
0.00.029.636 I print_info: n_embd_k_gqa     = 2048
0.00.029.636 I print_info: n_embd_v_gqa     = 2048
0.00.029.637 I print_info: f_norm_eps       = 1.0e-05
0.00.029.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.638 I print_info: f_logit_scale    = 0.0e+00
0.00.029.638 I print_info: f_attn_scale     = 0.0e+00
0.00.029.648 I print_info: n_ff             = 8192
0.00.029.648 I print_info: n_expert         = 0
0.00.029.648 I print_info: n_expert_used    = 0
0.00.029.648 I print_info: causal attn      = 1
0.00.029.648 I print_info: pooling type     = 0
0.00.029.648 I print_info: rope type        = 2
0.00.029.650 I print_info: rope scaling     = linear
0.00.029.651 I print_info: freq_base_train  = 10000.0
0.00.029.651 I print_info: freq_scale_train = 1
0.00.029.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.651 I print_info: rope_finetuned   = unknown
0.00.029.652 I print_info: model type       = 1.4B
0.00.029.652 I print_info: model params     = 1.41 B
0.00.029.652 I print_info: general.name     = 1.4B
0.00.029.652 I print_info: vocab type       = BPE
0.00.029.653 I print_info: n_vocab          = 50304
0.00.029.653 I print_info: n_merges         = 50009
0.00.029.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.655 I print_info: LF token         = 187 'Ċ'
0.00.029.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.655 I print_info: max token length = 1024
0.00.029.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.714 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.728 I load_tensors: offloading output layer to GPU
0.00.341.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.759 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.761 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.254 I llama_context: constructing llama_context
0.00.343.259 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.343.260 I llama_context: n_seq_max     = 1
0.00.343.260 I llama_context: n_ctx         = 2048
0.00.343.261 I llama_context: n_ctx_per_seq = 2048
0.00.343.261 I llama_context: n_batch       = 2048
0.00.343.261 I llama_context: n_ubatch      = 512
0.00.343.262 I llama_context: causal_attn   = 1
0.00.343.262 I llama_context: flash_attn    = 0
0.00.343.262 I llama_context: kv_unified    = true
0.00.343.265 I llama_context: freq_base     = 10000.0
0.00.343.265 I llama_context: freq_scale    = 1
0.00.343.269 I ggml_metal_init: allocating
0.00.343.346 I ggml_metal_init: found device: Apple M4
0.00.343.356 I ggml_metal_init: picking default device: Apple M4
0.00.344.825 I ggml_metal_load_library: using embedded metal library
0.00.352.445 I ggml_metal_init: GPU name:   Apple M4
0.00.352.463 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.464 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.465 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.465 I ggml_metal_init: simdgroup reduction   = true
0.00.352.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.466 I ggml_metal_init: has residency sets    = true
0.00.352.466 I ggml_metal_init: has bfloat            = true
0.00.352.466 I ggml_metal_init: use bfloat            = true
0.00.352.468 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.475 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.417.158 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.438.985 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.443.534 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.443.535 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.443.535 I llama_context: graph nodes  = 1015
0.00.443.535 I llama_context: graph splits = 2
0.00.443.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.587 I main: llama threadpool init, n_threads = 4
0.00.497.628 I 
0.00.497.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.497.646 I 
0.00.497.828 I sampler seed: 1234
0.00.497.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.869 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.076.437 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50212.16 tokens per second)
0.01.076.439 I llama_perf_context_print:        load time =     496.75 ms
0.01.076.440 I llama_perf_context_print: prompt eval time =      39.73 ms /     7 tokens (    5.68 ms per token,   176.18 tokens per second)
0.01.076.441 I llama_perf_context_print:        eval time =     536.03 ms /    63 runs   (    8.51 ms per token,   117.53 tokens per second)
0.01.076.441 I llama_perf_context_print:       total time =     579.58 ms /    70 tokens
0.01.076.441 I llama_perf_context_print:    graphs reused =          0
0.01.076.505 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.116s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6060 (9c35706b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.399 I llama_model_loader: - type  f32:  194 tensors
0.00.015.400 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.400 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.401 I print_info: file format = GGUF V3 (latest)
0.00.015.413 I print_info: file type   = Q2_K - Medium
0.00.015.413 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.949 I load: special tokens cache size = 25
0.00.029.896 I load: token to piece cache size = 0.2984 MB
0.00.029.910 I print_info: arch             = gptneox
0.00.029.911 I print_info: vocab_only       = 0
0.00.029.911 I print_info: n_ctx_train      = 2048
0.00.029.912 I print_info: n_embd           = 2048
0.00.029.912 I print_info: n_layer          = 24
0.00.029.915 I print_info: n_head           = 16
0.00.029.916 I print_info: n_head_kv        = 16
0.00.029.916 I print_info: n_rot            = 32
0.00.029.916 I print_info: n_swa            = 0
0.00.029.917 I print_info: is_swa_any       = 0
0.00.029.917 I print_info: n_embd_head_k    = 128
0.00.029.917 I print_info: n_embd_head_v    = 128
0.00.029.918 I print_info: n_gqa            = 1
0.00.029.919 I print_info: n_embd_k_gqa     = 2048
0.00.029.919 I print_info: n_embd_v_gqa     = 2048
0.00.029.920 I print_info: f_norm_eps       = 1.0e-05
0.00.029.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.921 I print_info: f_logit_scale    = 0.0e+00
0.00.029.922 I print_info: f_attn_scale     = 0.0e+00
0.00.029.931 I print_info: n_ff             = 8192
0.00.029.932 I print_info: n_expert         = 0
0.00.029.932 I print_info: n_expert_used    = 0
0.00.029.932 I print_info: causal attn      = 1
0.00.029.932 I print_info: pooling type     = 0
0.00.029.932 I print_info: rope type        = 2
0.00.029.932 I print_info: rope scaling     = linear
0.00.029.933 I print_info: freq_base_train  = 10000.0
0.00.029.933 I print_info: freq_scale_train = 1
0.00.029.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.933 I print_info: rope_finetuned   = unknown
0.00.029.933 I print_info: model type       = 1.4B
0.00.029.934 I print_info: model params     = 1.41 B
0.00.029.934 I print_info: general.name     = 1.4B
0.00.029.935 I print_info: vocab type       = BPE
0.00.029.935 I print_info: n_vocab          = 50304
0.00.029.935 I print_info: n_merges         = 50009
0.00.029.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.936 I print_info: LF token         = 187 'Ċ'
0.00.029.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.936 I print_info: max token length = 1024
0.00.029.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.354.701 I load_tensors: offloading output layer to GPU
0.00.354.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.354.730 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.354.731 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.356.228 I llama_context: constructing llama_context
0.00.356.234 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.356.235 I llama_context: n_seq_max     = 1
0.00.356.235 I llama_context: n_ctx         = 128
0.00.356.236 I llama_context: n_ctx_per_seq = 128
0.00.356.236 I llama_context: n_batch       = 128
0.00.356.236 I llama_context: n_ubatch      = 128
0.00.356.237 I llama_context: causal_attn   = 1
0.00.356.237 I llama_context: flash_attn    = 0
0.00.356.237 I llama_context: kv_unified    = true
0.00.356.238 I llama_context: freq_base     = 10000.0
0.00.356.239 I llama_context: freq_scale    = 1
0.00.356.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.242 I ggml_metal_init: allocating
0.00.356.296 I ggml_metal_init: found device: Apple M4
0.00.356.305 I ggml_metal_init: picking default device: Apple M4
0.00.357.719 I ggml_metal_load_library: using embedded metal library
0.00.365.231 I ggml_metal_init: GPU name:   Apple M4
0.00.365.249 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.250 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.251 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.251 I ggml_metal_init: simdgroup reduction   = true
0.00.365.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.252 I ggml_metal_init: has residency sets    = true
0.00.365.252 I ggml_metal_init: has bfloat            = true
0.00.365.252 I ggml_metal_init: use bfloat            = true
0.00.365.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.392.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.393.988 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.396.209 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.396.215 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.220 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.399.222 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.399.222 I llama_context: graph nodes  = 1015
0.00.399.223 I llama_context: graph splits = 2
0.00.399.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.399.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.602 I 
0.00.427.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.427.685 I perplexity: tokenizing the input ..
0.00.432.785 I perplexity: tokenization took 5.099 ms
0.00.432.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.561.306 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.562.687 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.562.716 I llama_perf_context_print:        load time =     427.44 ms
0.00.562.717 I llama_perf_context_print: prompt eval time =     128.28 ms /   128 tokens (    1.00 ms per token,   997.83 tokens per second)
0.00.562.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.562.717 I llama_perf_context_print:       total time =     135.13 ms /   129 tokens
0.00.562.718 I llama_perf_context_print:    graphs reused =          0
0.00.562.873 I ggml_metal_free: deallocating

real	0m0.589s
user	0m0.084s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6060 (9c35706b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.387 I llama_model_loader: - type  f32:  194 tensors
0.00.016.387 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.387 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.388 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.389 I print_info: file format = GGUF V3 (latest)
0.00.016.393 I print_info: file type   = Q3_K - Medium
0.00.016.395 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.879 I load: special tokens cache size = 25
0.00.030.812 I load: token to piece cache size = 0.2984 MB
0.00.030.826 I print_info: arch             = gptneox
0.00.030.827 I print_info: vocab_only       = 0
0.00.030.828 I print_info: n_ctx_train      = 2048
0.00.030.828 I print_info: n_embd           = 2048
0.00.030.828 I print_info: n_layer          = 24
0.00.030.831 I print_info: n_head           = 16
0.00.030.832 I print_info: n_head_kv        = 16
0.00.030.832 I print_info: n_rot            = 32
0.00.030.832 I print_info: n_swa            = 0
0.00.030.832 I print_info: is_swa_any       = 0
0.00.030.833 I print_info: n_embd_head_k    = 128
0.00.030.833 I print_info: n_embd_head_v    = 128
0.00.030.834 I print_info: n_gqa            = 1
0.00.030.834 I print_info: n_embd_k_gqa     = 2048
0.00.030.835 I print_info: n_embd_v_gqa     = 2048
0.00.030.836 I print_info: f_norm_eps       = 1.0e-05
0.00.030.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.838 I print_info: f_logit_scale    = 0.0e+00
0.00.030.839 I print_info: f_attn_scale     = 0.0e+00
0.00.030.849 I print_info: n_ff             = 8192
0.00.030.849 I print_info: n_expert         = 0
0.00.030.849 I print_info: n_expert_used    = 0
0.00.030.850 I print_info: causal attn      = 1
0.00.030.850 I print_info: pooling type     = 0
0.00.030.850 I print_info: rope type        = 2
0.00.030.850 I print_info: rope scaling     = linear
0.00.030.850 I print_info: freq_base_train  = 10000.0
0.00.030.850 I print_info: freq_scale_train = 1
0.00.030.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.851 I print_info: rope_finetuned   = unknown
0.00.030.851 I print_info: model type       = 1.4B
0.00.030.852 I print_info: model params     = 1.41 B
0.00.030.852 I print_info: general.name     = 1.4B
0.00.030.852 I print_info: vocab type       = BPE
0.00.030.852 I print_info: n_vocab          = 50304
0.00.030.853 I print_info: n_merges         = 50009
0.00.030.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.854 I print_info: LF token         = 187 'Ċ'
0.00.030.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.854 I print_info: max token length = 1024
0.00.030.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.568 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.580 I load_tensors: offloading output layer to GPU
0.00.434.580 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.612 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.434.613 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.436.043 I llama_context: constructing llama_context
0.00.436.045 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.436.046 I llama_context: n_seq_max     = 1
0.00.436.047 I llama_context: n_ctx         = 2048
0.00.436.047 I llama_context: n_ctx_per_seq = 2048
0.00.436.048 I llama_context: n_batch       = 2048
0.00.436.048 I llama_context: n_ubatch      = 512
0.00.436.048 I llama_context: causal_attn   = 1
0.00.436.049 I llama_context: flash_attn    = 0
0.00.436.049 I llama_context: kv_unified    = true
0.00.436.052 I llama_context: freq_base     = 10000.0
0.00.436.055 I llama_context: freq_scale    = 1
0.00.436.057 I ggml_metal_init: allocating
0.00.436.128 I ggml_metal_init: found device: Apple M4
0.00.436.137 I ggml_metal_init: picking default device: Apple M4
0.00.437.555 I ggml_metal_load_library: using embedded metal library
0.00.445.132 I ggml_metal_init: GPU name:   Apple M4
0.00.445.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.140 I ggml_metal_init: simdgroup reduction   = true
0.00.445.141 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.141 I ggml_metal_init: has residency sets    = true
0.00.445.141 I ggml_metal_init: has bfloat            = true
0.00.445.142 I ggml_metal_init: use bfloat            = true
0.00.445.143 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.146 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.505.913 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.524.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.528.798 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.528.799 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.528.799 I llama_context: graph nodes  = 1015
0.00.528.800 I llama_context: graph splits = 2
0.00.528.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.912 I main: llama threadpool init, n_threads = 4
0.00.585.957 I 
0.00.585.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.585.978 I 
0.00.586.125 I sampler seed: 1234
0.00.586.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.142 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.271.397 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49271.34 tokens per second)
0.01.271.397 I llama_perf_context_print:        load time =     585.09 ms
0.01.271.398 I llama_perf_context_print: prompt eval time =      45.99 ms /     7 tokens (    6.57 ms per token,   152.22 tokens per second)
0.01.271.400 I llama_perf_context_print:        eval time =     636.25 ms /    63 runs   (   10.10 ms per token,    99.02 tokens per second)
0.01.271.400 I llama_perf_context_print:       total time =     686.20 ms /    70 tokens
0.01.271.400 I llama_perf_context_print:    graphs reused =          0
0.01.271.459 I ggml_metal_free: deallocating

real	0m1.298s
user	0m0.114s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6060 (9c35706b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.550 I llama_model_loader: - type  f32:  194 tensors
0.00.015.550 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.550 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.551 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.554 I print_info: file format = GGUF V3 (latest)
0.00.015.561 I print_info: file type   = Q3_K - Medium
0.00.015.562 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.965 I load: special tokens cache size = 25
0.00.030.059 I load: token to piece cache size = 0.2984 MB
0.00.030.073 I print_info: arch             = gptneox
0.00.030.075 I print_info: vocab_only       = 0
0.00.030.075 I print_info: n_ctx_train      = 2048
0.00.030.075 I print_info: n_embd           = 2048
0.00.030.075 I print_info: n_layer          = 24
0.00.030.078 I print_info: n_head           = 16
0.00.030.079 I print_info: n_head_kv        = 16
0.00.030.083 I print_info: n_rot            = 32
0.00.030.083 I print_info: n_swa            = 0
0.00.030.084 I print_info: is_swa_any       = 0
0.00.030.084 I print_info: n_embd_head_k    = 128
0.00.030.084 I print_info: n_embd_head_v    = 128
0.00.030.085 I print_info: n_gqa            = 1
0.00.030.086 I print_info: n_embd_k_gqa     = 2048
0.00.030.088 I print_info: n_embd_v_gqa     = 2048
0.00.030.089 I print_info: f_norm_eps       = 1.0e-05
0.00.030.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.090 I print_info: f_logit_scale    = 0.0e+00
0.00.030.091 I print_info: f_attn_scale     = 0.0e+00
0.00.030.103 I print_info: n_ff             = 8192
0.00.030.103 I print_info: n_expert         = 0
0.00.030.103 I print_info: n_expert_used    = 0
0.00.030.104 I print_info: causal attn      = 1
0.00.030.104 I print_info: pooling type     = 0
0.00.030.104 I print_info: rope type        = 2
0.00.030.104 I print_info: rope scaling     = linear
0.00.030.104 I print_info: freq_base_train  = 10000.0
0.00.030.105 I print_info: freq_scale_train = 1
0.00.030.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.105 I print_info: rope_finetuned   = unknown
0.00.030.105 I print_info: model type       = 1.4B
0.00.030.106 I print_info: model params     = 1.41 B
0.00.030.106 I print_info: general.name     = 1.4B
0.00.030.106 I print_info: vocab type       = BPE
0.00.030.106 I print_info: n_vocab          = 50304
0.00.030.106 I print_info: n_merges         = 50009
0.00.030.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.109 I print_info: LF token         = 187 'Ċ'
0.00.030.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.110 I print_info: max token length = 1024
0.00.030.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.074 I load_tensors: offloading output layer to GPU
0.00.435.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.108 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.110 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.436.829 I llama_context: constructing llama_context
0.00.436.832 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.436.833 I llama_context: n_seq_max     = 1
0.00.436.834 I llama_context: n_ctx         = 128
0.00.436.834 I llama_context: n_ctx_per_seq = 128
0.00.436.835 I llama_context: n_batch       = 128
0.00.436.835 I llama_context: n_ubatch      = 128
0.00.436.835 I llama_context: causal_attn   = 1
0.00.436.836 I llama_context: flash_attn    = 0
0.00.436.836 I llama_context: kv_unified    = true
0.00.436.838 I llama_context: freq_base     = 10000.0
0.00.436.840 I llama_context: freq_scale    = 1
0.00.436.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.843 I ggml_metal_init: allocating
0.00.436.922 I ggml_metal_init: found device: Apple M4
0.00.436.930 I ggml_metal_init: picking default device: Apple M4
0.00.438.403 I ggml_metal_load_library: using embedded metal library
0.00.445.846 I ggml_metal_init: GPU name:   Apple M4
0.00.445.852 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.853 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.854 I ggml_metal_init: simdgroup reduction   = true
0.00.445.855 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.855 I ggml_metal_init: has residency sets    = true
0.00.445.855 I ggml_metal_init: has bfloat            = true
0.00.445.855 I ggml_metal_init: use bfloat            = true
0.00.445.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.859 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.975 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.473.926 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.473.929 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.476.612 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.476.614 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.476.614 I llama_context: graph nodes  = 1015
0.00.476.615 I llama_context: graph splits = 2
0.00.476.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.099 I 
0.00.505.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.505.188 I perplexity: tokenizing the input ..
0.00.511.122 I perplexity: tokenization took 5.933 ms
0.00.511.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.641.375 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.642.812 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.642.833 I llama_perf_context_print:        load time =     504.94 ms
0.00.642.838 I llama_perf_context_print: prompt eval time =     130.01 ms /   128 tokens (    1.02 ms per token,   984.55 tokens per second)
0.00.642.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.840 I llama_perf_context_print:       total time =     137.75 ms /   129 tokens
0.00.642.841 I llama_perf_context_print:    graphs reused =          0
0.00.642.974 I ggml_metal_free: deallocating

real	0m0.666s
user	0m0.084s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6060 (9c35706b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.208 I llama_model_loader: - type  f32:  194 tensors
0.00.016.209 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.209 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.209 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.210 I print_info: file format = GGUF V3 (latest)
0.00.016.221 I print_info: file type   = Q4_K - Medium
0.00.016.222 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.306 I load: special tokens cache size = 25
0.00.030.149 I load: token to piece cache size = 0.2984 MB
0.00.030.164 I print_info: arch             = gptneox
0.00.030.165 I print_info: vocab_only       = 0
0.00.030.165 I print_info: n_ctx_train      = 2048
0.00.030.165 I print_info: n_embd           = 2048
0.00.030.165 I print_info: n_layer          = 24
0.00.030.168 I print_info: n_head           = 16
0.00.030.169 I print_info: n_head_kv        = 16
0.00.030.169 I print_info: n_rot            = 32
0.00.030.169 I print_info: n_swa            = 0
0.00.030.171 I print_info: is_swa_any       = 0
0.00.030.172 I print_info: n_embd_head_k    = 128
0.00.030.173 I print_info: n_embd_head_v    = 128
0.00.030.173 I print_info: n_gqa            = 1
0.00.030.174 I print_info: n_embd_k_gqa     = 2048
0.00.030.175 I print_info: n_embd_v_gqa     = 2048
0.00.030.175 I print_info: f_norm_eps       = 1.0e-05
0.00.030.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.176 I print_info: f_logit_scale    = 0.0e+00
0.00.030.176 I print_info: f_attn_scale     = 0.0e+00
0.00.030.186 I print_info: n_ff             = 8192
0.00.030.186 I print_info: n_expert         = 0
0.00.030.186 I print_info: n_expert_used    = 0
0.00.030.186 I print_info: causal attn      = 1
0.00.030.186 I print_info: pooling type     = 0
0.00.030.187 I print_info: rope type        = 2
0.00.030.187 I print_info: rope scaling     = linear
0.00.030.187 I print_info: freq_base_train  = 10000.0
0.00.030.188 I print_info: freq_scale_train = 1
0.00.030.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.188 I print_info: rope_finetuned   = unknown
0.00.030.188 I print_info: model type       = 1.4B
0.00.030.190 I print_info: model params     = 1.41 B
0.00.030.190 I print_info: general.name     = 1.4B
0.00.030.190 I print_info: vocab type       = BPE
0.00.030.191 I print_info: n_vocab          = 50304
0.00.030.192 I print_info: n_merges         = 50009
0.00.030.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.193 I print_info: LF token         = 187 'Ċ'
0.00.030.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.193 I print_info: max token length = 1024
0.00.030.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.123 I load_tensors: offloading output layer to GPU
0.00.515.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.159 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.162 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.823 I llama_context: constructing llama_context
0.00.516.832 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.516.832 I llama_context: n_seq_max     = 1
0.00.516.833 I llama_context: n_ctx         = 2048
0.00.516.833 I llama_context: n_ctx_per_seq = 2048
0.00.516.834 I llama_context: n_batch       = 2048
0.00.516.834 I llama_context: n_ubatch      = 512
0.00.516.834 I llama_context: causal_attn   = 1
0.00.516.835 I llama_context: flash_attn    = 0
0.00.516.835 I llama_context: kv_unified    = true
0.00.516.837 I llama_context: freq_base     = 10000.0
0.00.516.837 I llama_context: freq_scale    = 1
0.00.516.839 I ggml_metal_init: allocating
0.00.516.929 I ggml_metal_init: found device: Apple M4
0.00.516.938 I ggml_metal_init: picking default device: Apple M4
0.00.518.406 I ggml_metal_load_library: using embedded metal library
0.00.526.988 I ggml_metal_init: GPU name:   Apple M4
0.00.526.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.995 I ggml_metal_init: simdgroup reduction   = true
0.00.526.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.996 I ggml_metal_init: has residency sets    = true
0.00.526.996 I ggml_metal_init: has bfloat            = true
0.00.526.996 I ggml_metal_init: use bfloat            = true
0.00.526.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.437 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.595.509 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.595.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.600.349 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.600.350 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.600.351 I llama_context: graph nodes  = 1015
0.00.600.351 I llama_context: graph splits = 2
0.00.600.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.600.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.454 I main: llama threadpool init, n_threads = 4
0.00.658.496 I 
0.00.658.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.658.516 I 
0.00.658.663 I sampler seed: 1234
0.00.658.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.658.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.658.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.658.681 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.401.988 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47940.58 tokens per second)
0.01.401.989 I llama_perf_context_print:        load time =     657.59 ms
0.01.401.989 I llama_perf_context_print: prompt eval time =      57.62 ms /     7 tokens (    8.23 ms per token,   121.49 tokens per second)
0.01.401.990 I llama_perf_context_print:        eval time =     682.56 ms /    63 runs   (   10.83 ms per token,    92.30 tokens per second)
0.01.401.991 I llama_perf_context_print:       total time =     744.29 ms /    70 tokens
0.01.401.991 I llama_perf_context_print:    graphs reused =          0
0.01.402.050 I ggml_metal_free: deallocating

real	0m1.429s
user	0m0.116s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6060 (9c35706b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.555 I llama_model_loader: - type  f32:  194 tensors
0.00.015.555 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.556 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.556 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.556 I print_info: file format = GGUF V3 (latest)
0.00.015.563 I print_info: file type   = Q4_K - Medium
0.00.015.564 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.658 I load: special tokens cache size = 25
0.00.029.643 I load: token to piece cache size = 0.2984 MB
0.00.029.657 I print_info: arch             = gptneox
0.00.029.658 I print_info: vocab_only       = 0
0.00.029.659 I print_info: n_ctx_train      = 2048
0.00.029.659 I print_info: n_embd           = 2048
0.00.029.659 I print_info: n_layer          = 24
0.00.029.664 I print_info: n_head           = 16
0.00.029.665 I print_info: n_head_kv        = 16
0.00.029.665 I print_info: n_rot            = 32
0.00.029.666 I print_info: n_swa            = 0
0.00.029.666 I print_info: is_swa_any       = 0
0.00.029.666 I print_info: n_embd_head_k    = 128
0.00.029.666 I print_info: n_embd_head_v    = 128
0.00.029.667 I print_info: n_gqa            = 1
0.00.029.667 I print_info: n_embd_k_gqa     = 2048
0.00.029.668 I print_info: n_embd_v_gqa     = 2048
0.00.029.669 I print_info: f_norm_eps       = 1.0e-05
0.00.029.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.669 I print_info: f_logit_scale    = 0.0e+00
0.00.029.669 I print_info: f_attn_scale     = 0.0e+00
0.00.029.679 I print_info: n_ff             = 8192
0.00.029.679 I print_info: n_expert         = 0
0.00.029.679 I print_info: n_expert_used    = 0
0.00.029.679 I print_info: causal attn      = 1
0.00.029.679 I print_info: pooling type     = 0
0.00.029.680 I print_info: rope type        = 2
0.00.029.680 I print_info: rope scaling     = linear
0.00.029.682 I print_info: freq_base_train  = 10000.0
0.00.029.682 I print_info: freq_scale_train = 1
0.00.029.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.682 I print_info: rope_finetuned   = unknown
0.00.029.682 I print_info: model type       = 1.4B
0.00.029.683 I print_info: model params     = 1.41 B
0.00.029.683 I print_info: general.name     = 1.4B
0.00.029.683 I print_info: vocab type       = BPE
0.00.029.684 I print_info: n_vocab          = 50304
0.00.029.684 I print_info: n_merges         = 50009
0.00.029.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.685 I print_info: LF token         = 187 'Ċ'
0.00.029.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.686 I print_info: max token length = 1024
0.00.029.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.210 I load_tensors: offloading output layer to GPU
0.00.525.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.248 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.249 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.526.702 I llama_context: constructing llama_context
0.00.526.706 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.706 I llama_context: n_seq_max     = 1
0.00.526.707 I llama_context: n_ctx         = 128
0.00.526.707 I llama_context: n_ctx_per_seq = 128
0.00.526.708 I llama_context: n_batch       = 128
0.00.526.708 I llama_context: n_ubatch      = 128
0.00.526.708 I llama_context: causal_attn   = 1
0.00.526.709 I llama_context: flash_attn    = 0
0.00.526.709 I llama_context: kv_unified    = true
0.00.526.711 I llama_context: freq_base     = 10000.0
0.00.526.711 I llama_context: freq_scale    = 1
0.00.526.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.718 I ggml_metal_init: allocating
0.00.526.775 I ggml_metal_init: found device: Apple M4
0.00.526.784 I ggml_metal_init: picking default device: Apple M4
0.00.528.164 I ggml_metal_load_library: using embedded metal library
0.00.536.841 I ggml_metal_init: GPU name:   Apple M4
0.00.536.847 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.849 I ggml_metal_init: simdgroup reduction   = true
0.00.536.850 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.850 I ggml_metal_init: has residency sets    = true
0.00.536.850 I ggml_metal_init: has bfloat            = true
0.00.536.850 I ggml_metal_init: use bfloat            = true
0.00.536.851 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.857 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.558.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.053 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.562.004 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.562.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.564.813 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.564.815 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.564.815 I llama_context: graph nodes  = 1015
0.00.564.816 I llama_context: graph splits = 2
0.00.564.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.565.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.598 I 
0.00.592.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.592.693 I perplexity: tokenizing the input ..
0.00.600.010 I perplexity: tokenization took 7.316 ms
0.00.600.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.048 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.737.678 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.737.703 I llama_perf_context_print:        load time =     592.45 ms
0.00.737.704 I llama_perf_context_print: prompt eval time =     135.80 ms /   128 tokens (    1.06 ms per token,   942.60 tokens per second)
0.00.737.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.706 I llama_perf_context_print:       total time =     145.12 ms /   129 tokens
0.00.737.706 I llama_perf_context_print:    graphs reused =          0
0.00.737.833 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.083s
sys	0m0.126s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6060 (9c35706b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.774 I llama_model_loader: - type  f32:  194 tensors
0.00.015.774 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.774 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.775 I print_info: file format = GGUF V3 (latest)
0.00.015.786 I print_info: file type   = Q5_K - Medium
0.00.015.787 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.901 I load: special tokens cache size = 25
0.00.029.644 I load: token to piece cache size = 0.2984 MB
0.00.029.658 I print_info: arch             = gptneox
0.00.029.659 I print_info: vocab_only       = 0
0.00.029.659 I print_info: n_ctx_train      = 2048
0.00.029.660 I print_info: n_embd           = 2048
0.00.029.660 I print_info: n_layer          = 24
0.00.029.663 I print_info: n_head           = 16
0.00.029.663 I print_info: n_head_kv        = 16
0.00.029.664 I print_info: n_rot            = 32
0.00.029.664 I print_info: n_swa            = 0
0.00.029.664 I print_info: is_swa_any       = 0
0.00.029.664 I print_info: n_embd_head_k    = 128
0.00.029.665 I print_info: n_embd_head_v    = 128
0.00.029.665 I print_info: n_gqa            = 1
0.00.029.666 I print_info: n_embd_k_gqa     = 2048
0.00.029.667 I print_info: n_embd_v_gqa     = 2048
0.00.029.669 I print_info: f_norm_eps       = 1.0e-05
0.00.029.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.671 I print_info: f_logit_scale    = 0.0e+00
0.00.029.672 I print_info: f_attn_scale     = 0.0e+00
0.00.029.681 I print_info: n_ff             = 8192
0.00.029.681 I print_info: n_expert         = 0
0.00.029.682 I print_info: n_expert_used    = 0
0.00.029.682 I print_info: causal attn      = 1
0.00.029.682 I print_info: pooling type     = 0
0.00.029.682 I print_info: rope type        = 2
0.00.029.682 I print_info: rope scaling     = linear
0.00.029.682 I print_info: freq_base_train  = 10000.0
0.00.029.683 I print_info: freq_scale_train = 1
0.00.029.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.685 I print_info: rope_finetuned   = unknown
0.00.029.685 I print_info: model type       = 1.4B
0.00.029.685 I print_info: model params     = 1.41 B
0.00.029.685 I print_info: general.name     = 1.4B
0.00.029.686 I print_info: vocab type       = BPE
0.00.029.686 I print_info: n_vocab          = 50304
0.00.029.686 I print_info: n_merges         = 50009
0.00.029.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.687 I print_info: LF token         = 187 'Ċ'
0.00.029.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.687 I print_info: max token length = 1024
0.00.029.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.314 I load_tensors: offloading output layer to GPU
0.00.599.314 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.353 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.355 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.045 I llama_context: constructing llama_context
0.00.601.049 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.601.050 I llama_context: n_seq_max     = 1
0.00.601.051 I llama_context: n_ctx         = 2048
0.00.601.051 I llama_context: n_ctx_per_seq = 2048
0.00.601.051 I llama_context: n_batch       = 2048
0.00.601.052 I llama_context: n_ubatch      = 512
0.00.601.052 I llama_context: causal_attn   = 1
0.00.601.052 I llama_context: flash_attn    = 0
0.00.601.052 I llama_context: kv_unified    = true
0.00.601.054 I llama_context: freq_base     = 10000.0
0.00.601.055 I llama_context: freq_scale    = 1
0.00.601.066 I ggml_metal_init: allocating
0.00.601.151 I ggml_metal_init: found device: Apple M4
0.00.601.159 I ggml_metal_init: picking default device: Apple M4
0.00.602.786 I ggml_metal_load_library: using embedded metal library
0.00.611.139 I ggml_metal_init: GPU name:   Apple M4
0.00.611.143 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.144 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.145 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.145 I ggml_metal_init: simdgroup reduction   = true
0.00.611.145 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.146 I ggml_metal_init: has residency sets    = true
0.00.611.146 I ggml_metal_init: has bfloat            = true
0.00.611.146 I ggml_metal_init: use bfloat            = true
0.00.611.147 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.150 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.502 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.686.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.934 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.691.016 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.017 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.018 I llama_context: graph nodes  = 1015
0.00.691.018 I llama_context: graph splits = 2
0.00.691.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.952 I main: llama threadpool init, n_threads = 4
0.00.749.995 I 
0.00.750.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.750.016 I 
0.00.750.179 I sampler seed: 1234
0.00.750.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.195 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.570.611 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.01.570.612 I llama_perf_context_print:        load time =     749.11 ms
0.01.570.613 I llama_perf_context_print: prompt eval time =      52.73 ms /     7 tokens (    7.53 ms per token,   132.75 tokens per second)
0.01.570.613 I llama_perf_context_print:        eval time =     764.72 ms /    63 runs   (   12.14 ms per token,    82.38 tokens per second)
0.01.570.614 I llama_perf_context_print:       total time =     821.39 ms /    70 tokens
0.01.570.614 I llama_perf_context_print:    graphs reused =          0
0.01.570.680 I ggml_metal_free: deallocating

real	0m1.600s
user	0m0.113s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6060 (9c35706b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.795 I llama_model_loader: - type  f32:  194 tensors
0.00.015.796 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.796 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.797 I print_info: file format = GGUF V3 (latest)
0.00.015.810 I print_info: file type   = Q5_K - Medium
0.00.015.810 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.548 I load: special tokens cache size = 25
0.00.030.476 I load: token to piece cache size = 0.2984 MB
0.00.030.491 I print_info: arch             = gptneox
0.00.030.492 I print_info: vocab_only       = 0
0.00.030.493 I print_info: n_ctx_train      = 2048
0.00.030.493 I print_info: n_embd           = 2048
0.00.030.493 I print_info: n_layer          = 24
0.00.030.497 I print_info: n_head           = 16
0.00.030.498 I print_info: n_head_kv        = 16
0.00.030.498 I print_info: n_rot            = 32
0.00.030.498 I print_info: n_swa            = 0
0.00.030.498 I print_info: is_swa_any       = 0
0.00.030.498 I print_info: n_embd_head_k    = 128
0.00.030.498 I print_info: n_embd_head_v    = 128
0.00.030.499 I print_info: n_gqa            = 1
0.00.030.500 I print_info: n_embd_k_gqa     = 2048
0.00.030.501 I print_info: n_embd_v_gqa     = 2048
0.00.030.501 I print_info: f_norm_eps       = 1.0e-05
0.00.030.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.504 I print_info: f_logit_scale    = 0.0e+00
0.00.030.504 I print_info: f_attn_scale     = 0.0e+00
0.00.030.514 I print_info: n_ff             = 8192
0.00.030.514 I print_info: n_expert         = 0
0.00.030.514 I print_info: n_expert_used    = 0
0.00.030.514 I print_info: causal attn      = 1
0.00.030.516 I print_info: pooling type     = 0
0.00.030.517 I print_info: rope type        = 2
0.00.030.518 I print_info: rope scaling     = linear
0.00.030.518 I print_info: freq_base_train  = 10000.0
0.00.030.518 I print_info: freq_scale_train = 1
0.00.030.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.519 I print_info: rope_finetuned   = unknown
0.00.030.519 I print_info: model type       = 1.4B
0.00.030.519 I print_info: model params     = 1.41 B
0.00.030.520 I print_info: general.name     = 1.4B
0.00.030.520 I print_info: vocab type       = BPE
0.00.030.520 I print_info: n_vocab          = 50304
0.00.030.520 I print_info: n_merges         = 50009
0.00.030.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.522 I print_info: LF token         = 187 'Ċ'
0.00.030.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.522 I print_info: max token length = 1024
0.00.030.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.306 I load_tensors: offloading output layer to GPU
0.00.657.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.326 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.657.327 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.658.282 I llama_context: constructing llama_context
0.00.658.288 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.658.288 I llama_context: n_seq_max     = 1
0.00.658.289 I llama_context: n_ctx         = 128
0.00.658.289 I llama_context: n_ctx_per_seq = 128
0.00.658.289 I llama_context: n_batch       = 128
0.00.658.290 I llama_context: n_ubatch      = 128
0.00.658.290 I llama_context: causal_attn   = 1
0.00.658.290 I llama_context: flash_attn    = 0
0.00.658.291 I llama_context: kv_unified    = true
0.00.658.292 I llama_context: freq_base     = 10000.0
0.00.658.292 I llama_context: freq_scale    = 1
0.00.658.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.294 I ggml_metal_init: allocating
0.00.658.337 I ggml_metal_init: found device: Apple M4
0.00.658.342 I ggml_metal_init: picking default device: Apple M4
0.00.659.443 I ggml_metal_load_library: using embedded metal library
0.00.665.860 I ggml_metal_init: GPU name:   Apple M4
0.00.665.865 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.866 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.867 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.867 I ggml_metal_init: simdgroup reduction   = true
0.00.665.867 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.868 I ggml_metal_init: has residency sets    = true
0.00.665.868 I ggml_metal_init: has bfloat            = true
0.00.665.868 I ggml_metal_init: use bfloat            = true
0.00.665.870 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.419 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.682.407 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.410 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.683.834 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.683.836 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.683.836 I llama_context: graph nodes  = 1015
0.00.683.836 I llama_context: graph splits = 2
0.00.683.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.683.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.907 I 
0.00.712.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.712.947 I perplexity: tokenizing the input ..
0.00.716.780 I perplexity: tokenization took 3.832 ms
0.00.716.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.166 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.854.081 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.854.124 I llama_perf_context_print:        load time =     712.76 ms
0.00.854.125 I llama_perf_context_print: prompt eval time =     132.14 ms /   128 tokens (    1.03 ms per token,   968.64 tokens per second)
0.00.854.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.127 I llama_perf_context_print:       total time =     141.22 ms /   129 tokens
0.00.854.127 I llama_perf_context_print:    graphs reused =          0
0.00.854.390 I ggml_metal_free: deallocating

real	0m0.888s
user	0m0.093s
sys	0m0.138s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6060 (9c35706b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.495 I llama_model_loader: - type  f32:  194 tensors
0.00.016.495 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.496 I print_info: file format = GGUF V3 (latest)
0.00.016.509 I print_info: file type   = Q6_K
0.00.016.511 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.024 I load: special tokens cache size = 25
0.00.031.183 I load: token to piece cache size = 0.2984 MB
0.00.031.200 I print_info: arch             = gptneox
0.00.031.201 I print_info: vocab_only       = 0
0.00.031.201 I print_info: n_ctx_train      = 2048
0.00.031.201 I print_info: n_embd           = 2048
0.00.031.202 I print_info: n_layer          = 24
0.00.031.206 I print_info: n_head           = 16
0.00.031.206 I print_info: n_head_kv        = 16
0.00.031.207 I print_info: n_rot            = 32
0.00.031.207 I print_info: n_swa            = 0
0.00.031.207 I print_info: is_swa_any       = 0
0.00.031.207 I print_info: n_embd_head_k    = 128
0.00.031.207 I print_info: n_embd_head_v    = 128
0.00.031.208 I print_info: n_gqa            = 1
0.00.031.208 I print_info: n_embd_k_gqa     = 2048
0.00.031.210 I print_info: n_embd_v_gqa     = 2048
0.00.031.212 I print_info: f_norm_eps       = 1.0e-05
0.00.031.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.214 I print_info: f_logit_scale    = 0.0e+00
0.00.031.214 I print_info: f_attn_scale     = 0.0e+00
0.00.031.224 I print_info: n_ff             = 8192
0.00.031.225 I print_info: n_expert         = 0
0.00.031.225 I print_info: n_expert_used    = 0
0.00.031.225 I print_info: causal attn      = 1
0.00.031.225 I print_info: pooling type     = 0
0.00.031.225 I print_info: rope type        = 2
0.00.031.225 I print_info: rope scaling     = linear
0.00.031.227 I print_info: freq_base_train  = 10000.0
0.00.031.227 I print_info: freq_scale_train = 1
0.00.031.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.228 I print_info: rope_finetuned   = unknown
0.00.031.228 I print_info: model type       = 1.4B
0.00.031.229 I print_info: model params     = 1.41 B
0.00.031.229 I print_info: general.name     = 1.4B
0.00.031.229 I print_info: vocab type       = BPE
0.00.031.229 I print_info: n_vocab          = 50304
0.00.031.229 I print_info: n_merges         = 50009
0.00.031.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.231 I print_info: LF token         = 187 'Ċ'
0.00.031.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.231 I print_info: max token length = 1024
0.00.031.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.343 I load_tensors: offloading output layer to GPU
0.00.630.344 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.365 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.630.366 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.631.151 I llama_context: constructing llama_context
0.00.631.154 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.631.155 I llama_context: n_seq_max     = 1
0.00.631.155 I llama_context: n_ctx         = 2048
0.00.631.156 I llama_context: n_ctx_per_seq = 2048
0.00.631.156 I llama_context: n_batch       = 2048
0.00.631.156 I llama_context: n_ubatch      = 512
0.00.631.157 I llama_context: causal_attn   = 1
0.00.631.157 I llama_context: flash_attn    = 0
0.00.631.157 I llama_context: kv_unified    = true
0.00.631.158 I llama_context: freq_base     = 10000.0
0.00.631.159 I llama_context: freq_scale    = 1
0.00.631.160 I ggml_metal_init: allocating
0.00.631.209 I ggml_metal_init: found device: Apple M4
0.00.631.217 I ggml_metal_init: picking default device: Apple M4
0.00.632.074 I ggml_metal_load_library: using embedded metal library
0.00.637.205 I ggml_metal_init: GPU name:   Apple M4
0.00.637.213 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.213 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.214 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.214 I ggml_metal_init: simdgroup reduction   = true
0.00.637.214 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.215 I ggml_metal_init: has residency sets    = true
0.00.637.215 I ggml_metal_init: has bfloat            = true
0.00.637.215 I ggml_metal_init: use bfloat            = true
0.00.637.216 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.077 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.685.641 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.643 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.689.350 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.352 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.352 I llama_context: graph nodes  = 1015
0.00.689.353 I llama_context: graph splits = 2
0.00.689.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.308 I main: llama threadpool init, n_threads = 4
0.00.752.353 I 
0.00.752.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.372 I 
0.00.752.561 I sampler seed: 1234
0.00.752.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.605 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.617.426 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50823.19 tokens per second)
0.01.617.427 I llama_perf_context_print:        load time =     751.47 ms
0.01.617.429 I llama_perf_context_print: prompt eval time =      57.65 ms /     7 tokens (    8.24 ms per token,   121.43 tokens per second)
0.01.617.429 I llama_perf_context_print:        eval time =     804.13 ms /    63 runs   (   12.76 ms per token,    78.35 tokens per second)
0.01.617.430 I llama_perf_context_print:       total time =     865.83 ms /    70 tokens
0.01.617.430 I llama_perf_context_print:    graphs reused =          0
0.01.617.489 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.108s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6060 (9c35706b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.549 I llama_model_loader: - type  f32:  194 tensors
0.00.015.550 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.550 I print_info: file format = GGUF V3 (latest)
0.00.015.563 I print_info: file type   = Q6_K
0.00.015.564 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.067 I load: special tokens cache size = 25
0.00.030.043 I load: token to piece cache size = 0.2984 MB
0.00.030.061 I print_info: arch             = gptneox
0.00.030.062 I print_info: vocab_only       = 0
0.00.030.062 I print_info: n_ctx_train      = 2048
0.00.030.062 I print_info: n_embd           = 2048
0.00.030.062 I print_info: n_layer          = 24
0.00.030.067 I print_info: n_head           = 16
0.00.030.067 I print_info: n_head_kv        = 16
0.00.030.067 I print_info: n_rot            = 32
0.00.030.068 I print_info: n_swa            = 0
0.00.030.068 I print_info: is_swa_any       = 0
0.00.030.068 I print_info: n_embd_head_k    = 128
0.00.030.068 I print_info: n_embd_head_v    = 128
0.00.030.069 I print_info: n_gqa            = 1
0.00.030.069 I print_info: n_embd_k_gqa     = 2048
0.00.030.070 I print_info: n_embd_v_gqa     = 2048
0.00.030.071 I print_info: f_norm_eps       = 1.0e-05
0.00.030.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.073 I print_info: f_logit_scale    = 0.0e+00
0.00.030.073 I print_info: f_attn_scale     = 0.0e+00
0.00.030.083 I print_info: n_ff             = 8192
0.00.030.083 I print_info: n_expert         = 0
0.00.030.083 I print_info: n_expert_used    = 0
0.00.030.084 I print_info: causal attn      = 1
0.00.030.084 I print_info: pooling type     = 0
0.00.030.086 I print_info: rope type        = 2
0.00.030.086 I print_info: rope scaling     = linear
0.00.030.086 I print_info: freq_base_train  = 10000.0
0.00.030.086 I print_info: freq_scale_train = 1
0.00.030.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.087 I print_info: rope_finetuned   = unknown
0.00.030.087 I print_info: model type       = 1.4B
0.00.030.087 I print_info: model params     = 1.41 B
0.00.030.087 I print_info: general.name     = 1.4B
0.00.030.088 I print_info: vocab type       = BPE
0.00.030.088 I print_info: n_vocab          = 50304
0.00.030.088 I print_info: n_merges         = 50009
0.00.030.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.090 I print_info: LF token         = 187 'Ċ'
0.00.030.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.091 I print_info: max token length = 1024
0.00.030.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.571.158 I load_tensors: offloading output layer to GPU
0.00.571.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.571.195 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.571.196 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.572.628 I llama_context: constructing llama_context
0.00.572.633 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.572.634 I llama_context: n_seq_max     = 1
0.00.572.635 I llama_context: n_ctx         = 128
0.00.572.635 I llama_context: n_ctx_per_seq = 128
0.00.572.635 I llama_context: n_batch       = 128
0.00.572.636 I llama_context: n_ubatch      = 128
0.00.572.636 I llama_context: causal_attn   = 1
0.00.572.636 I llama_context: flash_attn    = 0
0.00.572.637 I llama_context: kv_unified    = true
0.00.572.639 I llama_context: freq_base     = 10000.0
0.00.572.640 I llama_context: freq_scale    = 1
0.00.572.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.572.643 I ggml_metal_init: allocating
0.00.572.708 I ggml_metal_init: found device: Apple M4
0.00.572.717 I ggml_metal_init: picking default device: Apple M4
0.00.573.994 I ggml_metal_load_library: using embedded metal library
0.00.582.176 I ggml_metal_init: GPU name:   Apple M4
0.00.582.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.582.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.582.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.582.182 I ggml_metal_init: simdgroup reduction   = true
0.00.582.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.582.183 I ggml_metal_init: has residency sets    = true
0.00.582.183 I ggml_metal_init: has bfloat            = true
0.00.582.183 I ggml_metal_init: use bfloat            = true
0.00.582.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.582.188 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.604.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.605.971 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.607.951 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.607.953 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.610.610 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.610.611 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.610.612 I llama_context: graph nodes  = 1015
0.00.610.612 I llama_context: graph splits = 2
0.00.610.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.610.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.883 I 
0.00.643.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.643.959 I perplexity: tokenizing the input ..
0.00.649.727 I perplexity: tokenization took 5.766 ms
0.00.649.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.323 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.777.787 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.777.810 I llama_perf_context_print:        load time =     643.73 ms
0.00.777.812 I llama_perf_context_print: prompt eval time =     126.32 ms /   128 tokens (    0.99 ms per token,  1013.31 tokens per second)
0.00.777.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.813 I llama_perf_context_print:       total time =     133.94 ms /   129 tokens
0.00.777.813 I llama_perf_context_print:    graphs reused =          0
0.00.777.936 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.085s
sys	0m0.125s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.288 I build: 6060 (9c35706b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.406 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.910 I llama_model_loader: - type  f32:  194 tensors
0.00.035.911 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.914 I print_info: file format = GGUF V3 (latest)
0.00.035.941 I print_info: file type   = Q4_0
0.00.035.945 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.981 I load: special tokens cache size = 25
0.00.066.677 I load: token to piece cache size = 0.2984 MB
0.00.066.698 I print_info: arch             = gptneox
0.00.066.700 I print_info: vocab_only       = 0
0.00.066.701 I print_info: n_ctx_train      = 2048
0.00.066.701 I print_info: n_embd           = 2048
0.00.066.701 I print_info: n_layer          = 24
0.00.066.708 I print_info: n_head           = 16
0.00.066.709 I print_info: n_head_kv        = 16
0.00.066.709 I print_info: n_rot            = 32
0.00.066.710 I print_info: n_swa            = 0
0.00.066.710 I print_info: is_swa_any       = 0
0.00.066.710 I print_info: n_embd_head_k    = 128
0.00.066.712 I print_info: n_embd_head_v    = 128
0.00.066.713 I print_info: n_gqa            = 1
0.00.066.715 I print_info: n_embd_k_gqa     = 2048
0.00.066.715 I print_info: n_embd_v_gqa     = 2048
0.00.066.716 I print_info: f_norm_eps       = 1.0e-05
0.00.066.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.717 I print_info: f_logit_scale    = 0.0e+00
0.00.066.718 I print_info: f_attn_scale     = 0.0e+00
0.00.066.730 I print_info: n_ff             = 8192
0.00.066.730 I print_info: n_expert         = 0
0.00.066.730 I print_info: n_expert_used    = 0
0.00.066.730 I print_info: causal attn      = 1
0.00.066.730 I print_info: pooling type     = 0
0.00.066.733 I print_info: rope type        = 2
0.00.066.733 I print_info: rope scaling     = linear
0.00.066.734 I print_info: freq_base_train  = 10000.0
0.00.066.734 I print_info: freq_scale_train = 1
0.00.066.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.735 I print_info: rope_finetuned   = unknown
0.00.066.735 I print_info: model type       = 1.4B
0.00.066.736 I print_info: model params     = 1.41 B
0.00.066.736 I print_info: general.name     = 1.4B
0.00.066.737 I print_info: vocab type       = BPE
0.00.066.737 I print_info: n_vocab          = 50304
0.00.066.737 I print_info: n_merges         = 50009
0.00.066.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.739 I print_info: LF token         = 187 'Ċ'
0.00.066.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: max token length = 1024
0.00.066.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.796.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.796.156 I load_tensors: offloading output layer to GPU
0.00.796.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.796.202 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.796.203 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.797.684 I llama_context: constructing llama_context
0.00.797.688 I llama_context: n_seq_max     = 1
0.00.797.689 I llama_context: n_ctx         = 2048
0.00.797.689 I llama_context: n_ctx_per_seq = 2048
0.00.797.689 I llama_context: n_batch       = 2048
0.00.797.690 I llama_context: n_ubatch      = 512
0.00.797.690 I llama_context: causal_attn   = 1
0.00.797.690 I llama_context: flash_attn    = 0
0.00.797.691 I llama_context: kv_unified    = true
0.00.797.694 I llama_context: freq_base     = 10000.0
0.00.797.694 I llama_context: freq_scale    = 1
0.00.797.706 I ggml_metal_init: allocating
0.00.797.818 I ggml_metal_init: found device: Apple M4
0.00.797.828 I ggml_metal_init: picking default device: Apple M4
0.00.799.447 I ggml_metal_load_library: using embedded metal library
0.00.806.967 I ggml_metal_init: GPU name:   Apple M4
0.00.806.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.806.973 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.806.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.806.975 I ggml_metal_init: simdgroup reduction   = true
0.00.806.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.806.978 I ggml_metal_init: has residency sets    = true
0.00.806.979 I ggml_metal_init: has bfloat            = true
0.00.806.982 I ggml_metal_init: use bfloat            = true
0.00.806.984 I ggml_metal_init: hasUnifiedMemory      = true
0.00.806.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.831.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.861.700 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.883.889 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.883.896 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.888.131 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.888.132 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.888.132 I llama_context: graph nodes  = 1015
0.00.888.132 I llama_context: graph splits = 2
0.00.888.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.181.047 I llama_context: constructing llama_context
0.01.181.050 I llama_context: n_seq_max     = 1
0.01.181.050 I llama_context: n_ctx         = 2048
0.01.181.051 I llama_context: n_ctx_per_seq = 2048
0.01.181.051 I llama_context: n_batch       = 2048
0.01.181.051 I llama_context: n_ubatch      = 512
0.01.181.052 I llama_context: causal_attn   = 1
0.01.181.052 I llama_context: flash_attn    = 0
0.01.181.053 I llama_context: kv_unified    = true
0.01.181.054 I llama_context: freq_base     = 10000.0
0.01.181.057 I llama_context: freq_scale    = 1
0.01.181.058 I ggml_metal_init: allocating
0.01.181.088 I ggml_metal_init: found device: Apple M4
0.01.181.091 I ggml_metal_init: picking default device: Apple M4
0.01.181.211 I ggml_metal_init: GPU name:   Apple M4
0.01.181.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.181.213 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.181.213 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.181.213 I ggml_metal_init: simdgroup reduction   = true
0.01.181.213 I ggml_metal_init: simdgroup matrix mul. = true
0.01.181.213 I ggml_metal_init: has residency sets    = true
0.01.181.213 I ggml_metal_init: has bfloat            = true
0.01.181.214 I ggml_metal_init: use bfloat            = true
0.01.181.214 I ggml_metal_init: hasUnifiedMemory      = true
0.01.181.218 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.182.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.194.389 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.210.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.210.532 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.214.272 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.214.273 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.214.273 I llama_context: graph nodes  = 1015
0.01.214.273 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.444.534 I llama_context: constructing llama_context
0.01.444.540 I llama_context: n_seq_max     = 1
0.01.444.541 I llama_context: n_ctx         = 2048
0.01.444.542 I llama_context: n_ctx_per_seq = 2048
0.01.444.542 I llama_context: n_batch       = 2048
0.01.444.543 I llama_context: n_ubatch      = 512
0.01.444.544 I llama_context: causal_attn   = 1
0.01.444.545 I llama_context: flash_attn    = 0
0.01.444.546 I llama_context: kv_unified    = true
0.01.444.549 I llama_context: freq_base     = 10000.0
0.01.444.549 I llama_context: freq_scale    = 1
0.01.444.550 I ggml_metal_init: allocating
0.01.444.561 I ggml_metal_init: found device: Apple M4
0.01.444.566 I ggml_metal_init: picking default device: Apple M4
0.01.444.657 I ggml_metal_init: GPU name:   Apple M4
0.01.444.658 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.444.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.444.659 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.444.659 I ggml_metal_init: simdgroup reduction   = true
0.01.444.659 I ggml_metal_init: simdgroup matrix mul. = true
0.01.444.660 I ggml_metal_init: has residency sets    = true
0.01.444.660 I ggml_metal_init: has bfloat            = true
0.01.444.660 I ggml_metal_init: use bfloat            = true
0.01.444.660 I ggml_metal_init: hasUnifiedMemory      = true
0.01.444.661 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.445.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.650 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.474.917 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.474.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.478.532 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.478.533 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.478.533 I llama_context: graph nodes  = 1015
0.01.478.534 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.712.890 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.943s
user	0m0.278s
sys	0m0.310s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 6060 (9c35706b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.071 I llama_model_loader: - type  f32:  194 tensors
0.00.015.071 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.072 I print_info: file format = GGUF V3 (latest)
0.00.015.078 I print_info: file type   = Q4_0
0.00.015.079 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.255 I load: special tokens cache size = 25
0.00.029.309 I load: token to piece cache size = 0.2984 MB
0.00.029.324 I print_info: arch             = gptneox
0.00.029.325 I print_info: vocab_only       = 0
0.00.029.325 I print_info: n_ctx_train      = 2048
0.00.029.325 I print_info: n_embd           = 2048
0.00.029.326 I print_info: n_layer          = 24
0.00.029.329 I print_info: n_head           = 16
0.00.029.330 I print_info: n_head_kv        = 16
0.00.029.330 I print_info: n_rot            = 32
0.00.029.330 I print_info: n_swa            = 0
0.00.029.330 I print_info: is_swa_any       = 0
0.00.029.330 I print_info: n_embd_head_k    = 128
0.00.029.333 I print_info: n_embd_head_v    = 128
0.00.029.333 I print_info: n_gqa            = 1
0.00.029.334 I print_info: n_embd_k_gqa     = 2048
0.00.029.335 I print_info: n_embd_v_gqa     = 2048
0.00.029.335 I print_info: f_norm_eps       = 1.0e-05
0.00.029.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.337 I print_info: f_logit_scale    = 0.0e+00
0.00.029.337 I print_info: f_attn_scale     = 0.0e+00
0.00.029.346 I print_info: n_ff             = 8192
0.00.029.346 I print_info: n_expert         = 0
0.00.029.347 I print_info: n_expert_used    = 0
0.00.029.347 I print_info: causal attn      = 1
0.00.029.347 I print_info: pooling type     = 0
0.00.029.347 I print_info: rope type        = 2
0.00.029.348 I print_info: rope scaling     = linear
0.00.029.348 I print_info: freq_base_train  = 10000.0
0.00.029.348 I print_info: freq_scale_train = 1
0.00.029.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.349 I print_info: rope_finetuned   = unknown
0.00.029.349 I print_info: model type       = 1.4B
0.00.029.349 I print_info: model params     = 1.41 B
0.00.029.349 I print_info: general.name     = 1.4B
0.00.029.350 I print_info: vocab type       = BPE
0.00.029.351 I print_info: n_vocab          = 50304
0.00.029.351 I print_info: n_merges         = 50009
0.00.029.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.352 I print_info: LF token         = 187 'Ċ'
0.00.029.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.353 I print_info: max token length = 1024
0.00.029.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.885 I load_tensors: offloading output layer to GPU
0.00.040.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.898 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.899 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.267 I llama_context: constructing llama_context
0.00.041.268 I llama_context: n_seq_max     = 1
0.00.041.268 I llama_context: n_ctx         = 2048
0.00.041.268 I llama_context: n_ctx_per_seq = 2048
0.00.041.268 I llama_context: n_batch       = 2048
0.00.041.268 I llama_context: n_ubatch      = 512
0.00.041.269 I llama_context: causal_attn   = 1
0.00.041.269 I llama_context: flash_attn    = 1
0.00.041.269 I llama_context: kv_unified    = true
0.00.041.269 I llama_context: freq_base     = 10000.0
0.00.041.270 I llama_context: freq_scale    = 1
0.00.041.270 I ggml_metal_init: allocating
0.00.041.296 I ggml_metal_init: found device: Apple M4
0.00.041.300 I ggml_metal_init: picking default device: Apple M4
0.00.041.738 I ggml_metal_load_library: using embedded metal library
0.00.044.859 I ggml_metal_init: GPU name:   Apple M4
0.00.044.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.861 I ggml_metal_init: simdgroup reduction   = true
0.00.044.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.862 I ggml_metal_init: has residency sets    = true
0.00.044.862 I ggml_metal_init: has bfloat            = true
0.00.044.862 I ggml_metal_init: use bfloat            = true
0.00.044.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.864 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.901 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.552 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.556 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.092.695 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.696 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.696 I llama_context: graph nodes  = 920
0.00.092.696 I llama_context: graph splits = 2
0.00.092.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.369.084 I llama_context: constructing llama_context
0.00.369.087 I llama_context: n_seq_max     = 1
0.00.369.087 I llama_context: n_ctx         = 2048
0.00.369.087 I llama_context: n_ctx_per_seq = 2048
0.00.369.088 I llama_context: n_batch       = 2048
0.00.369.088 I llama_context: n_ubatch      = 512
0.00.369.088 I llama_context: causal_attn   = 1
0.00.369.089 I llama_context: flash_attn    = 1
0.00.369.089 I llama_context: kv_unified    = true
0.00.369.091 I llama_context: freq_base     = 10000.0
0.00.369.091 I llama_context: freq_scale    = 1
0.00.369.092 I ggml_metal_init: allocating
0.00.369.117 I ggml_metal_init: found device: Apple M4
0.00.369.121 I ggml_metal_init: picking default device: Apple M4
0.00.369.230 I ggml_metal_init: GPU name:   Apple M4
0.00.369.231 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.232 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.232 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.232 I ggml_metal_init: simdgroup reduction   = true
0.00.369.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.232 I ggml_metal_init: has residency sets    = true
0.00.369.232 I ggml_metal_init: has bfloat            = true
0.00.369.233 I ggml_metal_init: use bfloat            = true
0.00.369.233 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.234 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.844 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.397.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.551 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.596 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.400.597 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.400.598 I llama_context: graph nodes  = 920
0.00.400.598 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.626.084 I llama_context: constructing llama_context
0.00.626.090 I llama_context: n_seq_max     = 1
0.00.626.091 I llama_context: n_ctx         = 2048
0.00.626.092 I llama_context: n_ctx_per_seq = 2048
0.00.626.093 I llama_context: n_batch       = 2048
0.00.626.094 I llama_context: n_ubatch      = 512
0.00.626.094 I llama_context: causal_attn   = 1
0.00.626.095 I llama_context: flash_attn    = 1
0.00.626.096 I llama_context: kv_unified    = true
0.00.626.098 I llama_context: freq_base     = 10000.0
0.00.626.099 I llama_context: freq_scale    = 1
0.00.626.101 I ggml_metal_init: allocating
0.00.626.122 I ggml_metal_init: found device: Apple M4
0.00.626.124 I ggml_metal_init: picking default device: Apple M4
0.00.626.215 I ggml_metal_init: GPU name:   Apple M4
0.00.626.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.217 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.218 I ggml_metal_init: simdgroup reduction   = true
0.00.626.218 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.218 I ggml_metal_init: has residency sets    = true
0.00.626.218 I ggml_metal_init: has bfloat            = true
0.00.626.218 I ggml_metal_init: use bfloat            = true
0.00.626.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.961 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.655.751 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.672.284 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.672.285 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.672.285 I llama_context: graph nodes  = 920
0.00.672.286 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.895.020 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.927s
user	0m0.217s
sys	0m0.160s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.45 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.26 sec*proc (2 tests)

Total Test time (real) =   2.27 sec
        2.29 real         0.53 user         0.28 sys
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
