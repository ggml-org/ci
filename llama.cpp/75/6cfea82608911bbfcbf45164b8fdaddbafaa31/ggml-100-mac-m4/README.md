## Summary

- status:  SUCCESS ✅
- runtime: 1636.37
- date:    Wed Aug  6 14:31:50 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/756cfea82608911bbfcbf45164b8fdaddbafaa31
- author:  rmatif
```
fix profiling crash (#15072)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.49 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.22 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.92 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  475.26 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 548.79 sec*proc (35 tests)

Total Test time (real) = 548.80 sec

real	9m8.814s
user	19m57.528s
sys	0m23.174s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.09 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.15 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  87.70 sec*proc (35 tests)

Total Test time (real) =  87.71 sec

real	1m27.727s
user	2m20.993s
sys	0m19.704s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.095 I build: 6105 (756cfea82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.192 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.406 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.416 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.417 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.418 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.419 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.421 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.422 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.422 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.423 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.424 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.426 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.427 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.428 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.456 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.456 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.457 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.458 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.458 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.745 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.965 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.967 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.968 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.968 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.969 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.969 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.969 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.970 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.970 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.971 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.971 I llama_model_loader: - type  f32:  124 tensors
0.00.010.972 I llama_model_loader: - type  f16:   73 tensors
0.00.010.976 I print_info: file format = GGUF V3 (latest)
0.00.010.976 I print_info: file type   = F16
0.00.010.978 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.169 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.170 I load: printing all EOG tokens:
0.00.016.171 I load:   - 102 ('[SEP]')
0.00.016.190 I load: special tokens cache size = 5
0.00.018.468 I load: token to piece cache size = 0.2032 MB
0.00.018.495 I print_info: arch             = bert
0.00.018.496 I print_info: vocab_only       = 0
0.00.018.497 I print_info: n_ctx_train      = 512
0.00.018.497 I print_info: n_embd           = 384
0.00.018.497 I print_info: n_layer          = 12
0.00.018.500 I print_info: n_head           = 12
0.00.018.501 I print_info: n_head_kv        = 12
0.00.018.501 I print_info: n_rot            = 32
0.00.018.502 I print_info: n_swa            = 0
0.00.018.502 I print_info: is_swa_any       = 0
0.00.018.502 I print_info: n_embd_head_k    = 32
0.00.018.502 I print_info: n_embd_head_v    = 32
0.00.018.503 I print_info: n_gqa            = 1
0.00.018.504 I print_info: n_embd_k_gqa     = 384
0.00.018.505 I print_info: n_embd_v_gqa     = 384
0.00.018.506 I print_info: f_norm_eps       = 1.0e-12
0.00.018.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.507 I print_info: f_logit_scale    = 0.0e+00
0.00.018.507 I print_info: f_attn_scale     = 0.0e+00
0.00.018.510 I print_info: n_ff             = 1536
0.00.018.510 I print_info: n_expert         = 0
0.00.018.510 I print_info: n_expert_used    = 0
0.00.018.510 I print_info: causal attn      = 0
0.00.018.511 I print_info: pooling type     = 2
0.00.018.511 I print_info: rope type        = 2
0.00.018.511 I print_info: rope scaling     = linear
0.00.018.513 I print_info: freq_base_train  = 10000.0
0.00.018.513 I print_info: freq_scale_train = 1
0.00.018.514 I print_info: n_ctx_orig_yarn  = 512
0.00.018.514 I print_info: rope_finetuned   = unknown
0.00.018.514 I print_info: n_cls_out        = 1
0.00.018.515 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.515 I print_info: model type       = 33M
0.00.018.516 I print_info: model params     = 33.21 M
0.00.018.516 I print_info: general.name     = Bge Small
0.00.018.516 I print_info: vocab type       = WPM
0.00.018.517 I print_info: n_vocab          = 30522
0.00.018.517 I print_info: n_merges         = 0
0.00.018.517 I print_info: BOS token        = 101 '[CLS]'
0.00.018.518 I print_info: EOS token        = 102 '[SEP]'
0.00.018.518 I print_info: UNK token        = 100 '[UNK]'
0.00.018.520 I print_info: SEP token        = 102 '[SEP]'
0.00.018.520 I print_info: PAD token        = 0 '[PAD]'
0.00.018.521 I print_info: MASK token       = 103 '[MASK]'
0.00.018.521 I print_info: LF token         = 0 '[PAD]'
0.00.018.521 I print_info: EOG token        = 102 '[SEP]'
0.00.018.521 I print_info: max token length = 21
0.00.018.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.204 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.206 I load_tensors: offloading output layer to GPU
0.00.021.206 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.229 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.231 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.494 I llama_context: constructing llama_context
0.00.021.496 I llama_context: n_seq_max     = 1
0.00.021.496 I llama_context: n_ctx         = 512
0.00.021.496 I llama_context: n_ctx_per_seq = 512
0.00.021.496 I llama_context: n_batch       = 2048
0.00.021.497 I llama_context: n_ubatch      = 2048
0.00.021.497 I llama_context: causal_attn   = 0
0.00.021.497 I llama_context: flash_attn    = 0
0.00.021.497 I llama_context: kv_unified    = true
0.00.021.498 I llama_context: freq_base     = 10000.0
0.00.021.498 I llama_context: freq_scale    = 1
0.00.021.498 I ggml_metal_init: allocating
0.00.021.508 I ggml_metal_init: found device: Apple M4
0.00.021.511 I ggml_metal_init: picking default device: Apple M4
0.00.022.334 I ggml_metal_load_library: using embedded metal library
0.00.027.610 I ggml_metal_init: GPU name:   Apple M4
0.00.027.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.614 I ggml_metal_init: simdgroup reduction   = true
0.00.027.614 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.614 I ggml_metal_init: has residency sets    = true
0.00.027.615 I ggml_metal_init: has bfloat            = true
0.00.027.615 I ggml_metal_init: use bfloat            = true
0.00.027.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.103 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.196 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.199 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.422 I 
0.00.048.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.003 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.053.896 I llama_perf_context_print:        load time =      48.23 ms
0.00.053.897 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1895.14 tokens per second)
0.00.053.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.898 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens
0.00.053.898 I llama_perf_context_print:    graphs reused =          0
0.00.053.927 I ggml_metal_free: deallocating

real	0m0.264s
user	0m0.053s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 6105 (756cfea82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.042 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.698 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.704 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.705 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.705 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.705 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.707 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.707 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.707 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.708 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.708 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.709 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.710 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.710 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.723 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.723 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.723 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.724 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.727 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.728 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.729 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.729 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.729 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.729 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.730 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.730 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.730 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.730 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.731 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.731 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.731 I llama_model_loader: - type  f32:  124 tensors
0.00.005.732 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.732 I print_info: file format = GGUF V3 (latest)
0.00.005.732 I print_info: file type   = Q8_0
0.00.005.733 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.773 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.774 I load: printing all EOG tokens:
0.00.008.774 I load:   - 102 ('[SEP]')
0.00.008.787 I load: special tokens cache size = 5
0.00.010.175 I load: token to piece cache size = 0.2032 MB
0.00.010.184 I print_info: arch             = bert
0.00.010.186 I print_info: vocab_only       = 0
0.00.010.186 I print_info: n_ctx_train      = 512
0.00.010.186 I print_info: n_embd           = 384
0.00.010.186 I print_info: n_layer          = 12
0.00.010.189 I print_info: n_head           = 12
0.00.010.190 I print_info: n_head_kv        = 12
0.00.010.190 I print_info: n_rot            = 32
0.00.010.190 I print_info: n_swa            = 0
0.00.010.191 I print_info: is_swa_any       = 0
0.00.010.191 I print_info: n_embd_head_k    = 32
0.00.010.191 I print_info: n_embd_head_v    = 32
0.00.010.191 I print_info: n_gqa            = 1
0.00.010.192 I print_info: n_embd_k_gqa     = 384
0.00.010.195 I print_info: n_embd_v_gqa     = 384
0.00.010.195 I print_info: f_norm_eps       = 1.0e-12
0.00.010.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.196 I print_info: f_logit_scale    = 0.0e+00
0.00.010.196 I print_info: f_attn_scale     = 0.0e+00
0.00.010.197 I print_info: n_ff             = 1536
0.00.010.197 I print_info: n_expert         = 0
0.00.010.197 I print_info: n_expert_used    = 0
0.00.010.197 I print_info: causal attn      = 0
0.00.010.197 I print_info: pooling type     = 2
0.00.010.197 I print_info: rope type        = 2
0.00.010.198 I print_info: rope scaling     = linear
0.00.010.198 I print_info: freq_base_train  = 10000.0
0.00.010.198 I print_info: freq_scale_train = 1
0.00.010.198 I print_info: n_ctx_orig_yarn  = 512
0.00.010.198 I print_info: rope_finetuned   = unknown
0.00.010.198 I print_info: n_cls_out        = 1
0.00.010.199 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.199 I print_info: model type       = 33M
0.00.010.199 I print_info: model params     = 33.21 M
0.00.010.200 I print_info: general.name     = Bge Small
0.00.010.200 I print_info: vocab type       = WPM
0.00.010.200 I print_info: n_vocab          = 30522
0.00.010.200 I print_info: n_merges         = 0
0.00.010.201 I print_info: BOS token        = 101 '[CLS]'
0.00.010.201 I print_info: EOS token        = 102 '[SEP]'
0.00.010.201 I print_info: UNK token        = 100 '[UNK]'
0.00.010.201 I print_info: SEP token        = 102 '[SEP]'
0.00.010.201 I print_info: PAD token        = 0 '[PAD]'
0.00.010.201 I print_info: MASK token       = 103 '[MASK]'
0.00.010.202 I print_info: LF token         = 0 '[PAD]'
0.00.010.202 I print_info: EOG token        = 102 '[SEP]'
0.00.010.202 I print_info: max token length = 21
0.00.010.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.649 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.650 I load_tensors: offloading output layer to GPU
0.00.011.651 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.658 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.658 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.837 I llama_context: constructing llama_context
0.00.011.838 I llama_context: n_seq_max     = 1
0.00.011.838 I llama_context: n_ctx         = 512
0.00.011.839 I llama_context: n_ctx_per_seq = 512
0.00.011.839 I llama_context: n_batch       = 2048
0.00.011.839 I llama_context: n_ubatch      = 2048
0.00.011.839 I llama_context: causal_attn   = 0
0.00.011.839 I llama_context: flash_attn    = 0
0.00.011.839 I llama_context: kv_unified    = true
0.00.011.840 I llama_context: freq_base     = 10000.0
0.00.011.840 I llama_context: freq_scale    = 1
0.00.011.840 I ggml_metal_init: allocating
0.00.011.855 I ggml_metal_init: found device: Apple M4
0.00.011.858 I ggml_metal_init: picking default device: Apple M4
0.00.012.395 I ggml_metal_load_library: using embedded metal library
0.00.015.711 I ggml_metal_init: GPU name:   Apple M4
0.00.015.713 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.714 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.714 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.714 I ggml_metal_init: simdgroup reduction   = true
0.00.015.714 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.715 I ggml_metal_init: has residency sets    = true
0.00.015.715 I ggml_metal_init: has bfloat            = true
0.00.015.715 I ggml_metal_init: use bfloat            = true
0.00.015.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.222 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.319 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.323 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.171 I 
0.00.032.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.647 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.120 I llama_perf_context_print:        load time =      32.09 ms
0.00.037.121 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2070.87 tokens per second)
0.00.037.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.122 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.037.122 I llama_perf_context_print:    graphs reused =          0
0.00.037.149 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.033s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.124 I build: 6105 (756cfea82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.253 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.424 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.431 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.433 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.435 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.435 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.436 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.437 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.437 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.437 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.438 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.440 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.441 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.441 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.442 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.442 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.365 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.547 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.263 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.265 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.265 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.265 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.266 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.266 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.266 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.267 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.267 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.267 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.015.267 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.268 I llama_model_loader: - type  f32:   40 tensors
0.00.015.268 I llama_model_loader: - type  f16:   26 tensors
0.00.015.269 I print_info: file format = GGUF V3 (latest)
0.00.015.269 I print_info: file type   = F16
0.00.015.271 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.085 W load: empty token at index 5
0.00.021.721 W load: model vocab missing newline token, using special_pad_id instead
0.00.023.759 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.760 I load: printing all EOG tokens:
0.00.023.760 I load:   - 2 ('</s>')
0.00.023.785 I load: special tokens cache size = 5
0.00.286.955 I load: token to piece cache size = 1.5060 MB
0.00.286.987 I print_info: arch             = jina-bert-v2
0.00.286.988 I print_info: vocab_only       = 0
0.00.286.988 I print_info: n_ctx_train      = 8192
0.00.286.988 I print_info: n_embd           = 384
0.00.286.988 I print_info: n_layer          = 4
0.00.286.993 I print_info: n_head           = 12
0.00.286.993 I print_info: n_head_kv        = 12
0.00.286.994 I print_info: n_rot            = 32
0.00.286.994 I print_info: n_swa            = 0
0.00.286.994 I print_info: is_swa_any       = 0
0.00.286.994 I print_info: n_embd_head_k    = 32
0.00.286.994 I print_info: n_embd_head_v    = 32
0.00.286.995 I print_info: n_gqa            = 1
0.00.286.995 I print_info: n_embd_k_gqa     = 384
0.00.286.996 I print_info: n_embd_v_gqa     = 384
0.00.286.996 I print_info: f_norm_eps       = 1.0e-12
0.00.286.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.286.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.997 I print_info: f_max_alibi_bias = 8.0e+00
0.00.286.998 I print_info: f_logit_scale    = 0.0e+00
0.00.286.998 I print_info: f_attn_scale     = 0.0e+00
0.00.286.999 I print_info: n_ff             = 1536
0.00.286.999 I print_info: n_expert         = 0
0.00.286.999 I print_info: n_expert_used    = 0
0.00.287.000 I print_info: causal attn      = 0
0.00.287.000 I print_info: pooling type     = -1
0.00.287.000 I print_info: rope type        = -1
0.00.287.000 I print_info: rope scaling     = linear
0.00.287.000 I print_info: freq_base_train  = 10000.0
0.00.287.000 I print_info: freq_scale_train = 1
0.00.287.001 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.001 I print_info: rope_finetuned   = unknown
0.00.287.001 I print_info: model type       = 33M
0.00.287.002 I print_info: model params     = 32.90 M
0.00.287.002 I print_info: general.name     = Jina Bert Implementation
0.00.287.002 I print_info: vocab type       = BPE
0.00.287.003 I print_info: n_vocab          = 61056
0.00.287.003 I print_info: n_merges         = 39382
0.00.287.003 I print_info: BOS token        = 0 '<s>'
0.00.287.003 I print_info: EOS token        = 2 '</s>'
0.00.287.004 I print_info: UNK token        = 3 '<unk>'
0.00.287.004 I print_info: SEP token        = 2 '</s>'
0.00.287.004 I print_info: PAD token        = 1 '<pad>'
0.00.287.004 I print_info: MASK token       = 4 '<mask>'
0.00.287.004 I print_info: EOG token        = 2 '</s>'
0.00.287.004 I print_info: max token length = 45
0.00.287.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.068 I load_tensors: offloading 4 repeating layers to GPU
0.00.288.069 I load_tensors: offloading output layer to GPU
0.00.288.069 I load_tensors: offloaded 5/5 layers to GPU
0.00.288.090 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.288.091 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.288.279 I llama_context: constructing llama_context
0.00.288.280 I llama_context: n_seq_max     = 1
0.00.288.280 I llama_context: n_ctx         = 8192
0.00.288.280 I llama_context: n_ctx_per_seq = 8192
0.00.288.280 I llama_context: n_batch       = 2048
0.00.288.281 I llama_context: n_ubatch      = 2048
0.00.288.281 I llama_context: causal_attn   = 0
0.00.288.281 I llama_context: flash_attn    = 0
0.00.288.281 I llama_context: kv_unified    = true
0.00.288.281 I llama_context: freq_base     = 10000.0
0.00.288.282 I llama_context: freq_scale    = 1
0.00.288.282 I ggml_metal_init: allocating
0.00.288.308 I ggml_metal_init: found device: Apple M4
0.00.288.311 I ggml_metal_init: picking default device: Apple M4
0.00.288.961 I ggml_metal_load_library: using embedded metal library
0.00.292.464 I ggml_metal_init: GPU name:   Apple M4
0.00.292.467 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.292.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.292.468 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.292.468 I ggml_metal_init: simdgroup reduction   = true
0.00.292.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.292.468 I ggml_metal_init: has residency sets    = true
0.00.292.468 I ggml_metal_init: has bfloat            = true
0.00.292.469 I ggml_metal_init: use bfloat            = true
0.00.292.469 I ggml_metal_init: hasUnifiedMemory      = true
0.00.292.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.306.328 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.306.438 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.306.444 I common_init_from_params: added </s> logit bias = -inf
0.00.306.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.306.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.718 I 
0.00.309.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.310.140 I main: prompt 0: 'what is panda?	hi'
0.00.310.141 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.310.147 I main: prompt 1: 'what is panda?	it's a bear'
0.00.310.147 I main: number of tokens in prompt = 13
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


0.00.310.155 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.310.155 I main: number of tokens in prompt = 40
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


0.00.310.193 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.313.292 I llama_perf_context_print:        load time =     309.46 ms
0.00.313.296 I llama_perf_context_print: prompt eval time =       3.08 ms /    62 tokens (    0.05 ms per token, 20110.28 tokens per second)
0.00.313.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.313.297 I llama_perf_context_print:       total time =       3.58 ms /    63 tokens
0.00.313.297 I llama_perf_context_print:    graphs reused =          0
0.00.313.340 I ggml_metal_free: deallocating

real	0m1.088s
user	0m0.316s
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
0.00.000.213 I build: 6105 (756cfea82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.407 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.000.511 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.488 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.531 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.200 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.210 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.210 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.211 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.212 I llama_model_loader: - type  f32:  194 tensors
0.00.032.213 I llama_model_loader: - type  f16:   98 tensors
0.00.032.215 I print_info: file format = GGUF V3 (latest)
0.00.032.216 I print_info: file type   = all F32 (guessed)
0.00.032.218 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.454 I load: printing all EOG tokens:
0.00.050.456 I load:   - 0 ('<|endoftext|>')
0.00.050.489 I load: special tokens cache size = 25
0.00.059.686 I load: token to piece cache size = 0.2984 MB
0.00.059.709 I print_info: arch             = gptneox
0.00.059.710 I print_info: vocab_only       = 0
0.00.059.711 I print_info: n_ctx_train      = 2048
0.00.059.711 I print_info: n_embd           = 2048
0.00.059.711 I print_info: n_layer          = 24
0.00.059.715 I print_info: n_head           = 16
0.00.059.716 I print_info: n_head_kv        = 16
0.00.059.716 I print_info: n_rot            = 32
0.00.059.717 I print_info: n_swa            = 0
0.00.059.717 I print_info: is_swa_any       = 0
0.00.059.717 I print_info: n_embd_head_k    = 128
0.00.059.717 I print_info: n_embd_head_v    = 128
0.00.059.720 I print_info: n_gqa            = 1
0.00.059.721 I print_info: n_embd_k_gqa     = 2048
0.00.059.723 I print_info: n_embd_v_gqa     = 2048
0.00.059.724 I print_info: f_norm_eps       = 1.0e-05
0.00.059.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.725 I print_info: f_logit_scale    = 0.0e+00
0.00.059.725 I print_info: f_attn_scale     = 0.0e+00
0.00.059.726 I print_info: n_ff             = 8192
0.00.059.726 I print_info: n_expert         = 0
0.00.059.726 I print_info: n_expert_used    = 0
0.00.059.726 I print_info: causal attn      = 1
0.00.059.727 I print_info: pooling type     = 0
0.00.059.727 I print_info: rope type        = 2
0.00.059.727 I print_info: rope scaling     = linear
0.00.059.727 I print_info: freq_base_train  = 10000.0
0.00.059.728 I print_info: freq_scale_train = 1
0.00.059.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.729 I print_info: rope_finetuned   = unknown
0.00.059.730 I print_info: model type       = 1.4B
0.00.059.730 I print_info: model params     = 1.41 B
0.00.059.730 I print_info: general.name     = 1.4B
0.00.059.731 I print_info: vocab type       = BPE
0.00.059.731 I print_info: n_vocab          = 50304
0.00.059.731 I print_info: n_merges         = 50009
0.00.059.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.733 I print_info: LF token         = 187 'Ċ'
0.00.059.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.733 I print_info: max token length = 1024
0.00.059.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.643 I load_tensors: offloading output layer to GPU
0.00.108.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.668 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.108.669 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.109.206 I llama_context: constructing llama_context
0.00.109.207 I llama_context: n_seq_max     = 1
0.00.109.207 I llama_context: n_ctx         = 2048
0.00.109.208 I llama_context: n_ctx_per_seq = 2048
0.00.109.208 I llama_context: n_batch       = 2048
0.00.109.208 I llama_context: n_ubatch      = 512
0.00.109.208 I llama_context: causal_attn   = 1
0.00.109.208 I llama_context: flash_attn    = 0
0.00.109.208 I llama_context: kv_unified    = false
0.00.109.209 I llama_context: freq_base     = 10000.0
0.00.109.209 I llama_context: freq_scale    = 1
0.00.109.209 I ggml_metal_init: allocating
0.00.109.245 I ggml_metal_init: found device: Apple M4
0.00.109.250 I ggml_metal_init: picking default device: Apple M4
0.00.109.944 I ggml_metal_load_library: using embedded metal library
0.00.124.169 I ggml_metal_init: GPU name:   Apple M4
0.00.124.171 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.124.171 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.124.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.124.172 I ggml_metal_init: simdgroup reduction   = true
0.00.124.172 I ggml_metal_init: simdgroup matrix mul. = true
0.00.124.172 I ggml_metal_init: has residency sets    = true
0.00.124.172 I ggml_metal_init: has bfloat            = true
0.00.124.172 I ggml_metal_init: use bfloat            = true
0.00.124.173 I ggml_metal_init: hasUnifiedMemory      = true
0.00.124.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.136.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.869 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.164.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.167.853 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.167.854 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.167.855 I llama_context: graph nodes  = 967
0.00.167.855 I llama_context: graph splits = 2
0.00.167.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.167.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.348 I main: llama threadpool init, n_threads = 4
0.00.234.391 I 
0.00.234.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.234.406 I 
0.00.234.605 I sampler seed: 1234
0.00.234.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.234.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.234.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.234.637 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.032.800 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53910.40 tokens per second)
0.02.032.801 I llama_perf_context_print:        load time =     232.95 ms
0.02.032.801 I llama_perf_context_print: prompt eval time =      43.08 ms /     7 tokens (    6.15 ms per token,   162.50 tokens per second)
0.02.032.803 I llama_perf_context_print:        eval time =    1752.00 ms /    63 runs   (   27.81 ms per token,    35.96 tokens per second)
0.02.032.803 I llama_perf_context_print:       total time =    1799.34 ms /    70 tokens
0.02.032.804 I llama_perf_context_print:    graphs reused =         60
0.02.032.870 I ggml_metal_free: deallocating

real	0m2.389s
user	0m0.133s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.409 I build: 6105 (756cfea82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.515 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.025 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.049 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.050 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.050 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.037 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.086 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.802 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.804 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.804 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.806 I llama_model_loader: - type  f32:  194 tensors
0.00.022.806 I llama_model_loader: - type  f16:   98 tensors
0.00.022.807 I print_info: file format = GGUF V3 (latest)
0.00.022.807 I print_info: file type   = all F32 (guessed)
0.00.022.811 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.031.619 I load: printing all EOG tokens:
0.00.031.620 I load:   - 0 ('<|endoftext|>')
0.00.031.642 I load: special tokens cache size = 25
0.00.037.862 I load: token to piece cache size = 0.2984 MB
0.00.037.880 I print_info: arch             = gptneox
0.00.037.881 I print_info: vocab_only       = 0
0.00.037.881 I print_info: n_ctx_train      = 2048
0.00.037.881 I print_info: n_embd           = 2048
0.00.037.881 I print_info: n_layer          = 24
0.00.037.885 I print_info: n_head           = 16
0.00.037.886 I print_info: n_head_kv        = 16
0.00.037.886 I print_info: n_rot            = 32
0.00.037.886 I print_info: n_swa            = 0
0.00.037.887 I print_info: is_swa_any       = 0
0.00.037.887 I print_info: n_embd_head_k    = 128
0.00.037.887 I print_info: n_embd_head_v    = 128
0.00.037.888 I print_info: n_gqa            = 1
0.00.037.888 I print_info: n_embd_k_gqa     = 2048
0.00.037.889 I print_info: n_embd_v_gqa     = 2048
0.00.037.889 I print_info: f_norm_eps       = 1.0e-05
0.00.037.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.891 I print_info: f_logit_scale    = 0.0e+00
0.00.037.891 I print_info: f_attn_scale     = 0.0e+00
0.00.037.892 I print_info: n_ff             = 8192
0.00.037.892 I print_info: n_expert         = 0
0.00.037.892 I print_info: n_expert_used    = 0
0.00.037.892 I print_info: causal attn      = 1
0.00.037.892 I print_info: pooling type     = 0
0.00.037.893 I print_info: rope type        = 2
0.00.037.893 I print_info: rope scaling     = linear
0.00.037.893 I print_info: freq_base_train  = 10000.0
0.00.037.894 I print_info: freq_scale_train = 1
0.00.037.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.894 I print_info: rope_finetuned   = unknown
0.00.037.894 I print_info: model type       = 1.4B
0.00.037.895 I print_info: model params     = 1.41 B
0.00.037.895 I print_info: general.name     = 1.4B
0.00.037.895 I print_info: vocab type       = BPE
0.00.037.895 I print_info: n_vocab          = 50304
0.00.037.896 I print_info: n_merges         = 50009
0.00.037.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.897 I print_info: LF token         = 187 'Ċ'
0.00.037.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.898 I print_info: max token length = 1024
0.00.037.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.382.390 I load_tensors: offloading 24 repeating layers to GPU
0.01.382.395 I load_tensors: offloading output layer to GPU
0.01.382.395 I load_tensors: offloaded 25/25 layers to GPU
0.01.382.421 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.382.421 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.383.558 I llama_context: constructing llama_context
0.01.383.560 I llama_context: n_seq_max     = 1
0.01.383.560 I llama_context: n_ctx         = 128
0.01.383.560 I llama_context: n_ctx_per_seq = 128
0.01.383.560 I llama_context: n_batch       = 128
0.01.383.560 I llama_context: n_ubatch      = 128
0.01.383.561 I llama_context: causal_attn   = 1
0.01.383.561 I llama_context: flash_attn    = 0
0.01.383.561 I llama_context: kv_unified    = false
0.01.383.562 I llama_context: freq_base     = 10000.0
0.01.383.562 I llama_context: freq_scale    = 1
0.01.383.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.383.563 I ggml_metal_init: allocating
0.01.383.670 I ggml_metal_init: found device: Apple M4
0.01.383.675 I ggml_metal_init: picking default device: Apple M4
0.01.384.925 I ggml_metal_load_library: using embedded metal library
0.01.390.094 I ggml_metal_init: GPU name:   Apple M4
0.01.390.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.390.098 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.390.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.390.098 I ggml_metal_init: simdgroup reduction   = true
0.01.390.099 I ggml_metal_init: simdgroup matrix mul. = true
0.01.390.099 I ggml_metal_init: has residency sets    = true
0.01.390.099 I ggml_metal_init: has bfloat            = true
0.01.390.099 I ggml_metal_init: use bfloat            = true
0.01.390.100 I ggml_metal_init: hasUnifiedMemory      = true
0.01.390.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.404.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.405.047 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.406.063 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.407.453 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.407.454 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.407.454 I llama_context: graph nodes  = 967
0.01.407.455 I llama_context: graph splits = 2
0.01.407.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.407.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.407.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.442.677 I 
0.01.442.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.442.739 I perplexity: tokenizing the input ..
0.01.447.768 I perplexity: tokenization took 5.028 ms
0.01.447.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.560.334 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.561.747 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.561.765 I llama_perf_context_print:        load time =    1442.15 ms
0.01.561.766 I llama_perf_context_print: prompt eval time =     112.28 ms /   128 tokens (    0.88 ms per token,  1139.97 tokens per second)
0.01.561.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.561.767 I llama_perf_context_print:       total time =     119.09 ms /   129 tokens
0.01.561.767 I llama_perf_context_print:    graphs reused =          0
0.01.561.888 I ggml_metal_free: deallocating

real	0m1.760s
user	0m0.085s
sys	0m0.253s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6105 (756cfea82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.429 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.430 I print_info: file format = GGUF V3 (latest)
0.00.022.430 I print_info: file type   = Q8_0
0.00.022.435 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.942 I load: printing all EOG tokens:
0.00.031.943 I load:   - 0 ('<|endoftext|>')
0.00.031.963 I load: special tokens cache size = 25
0.00.038.143 I load: token to piece cache size = 0.2984 MB
0.00.038.160 I print_info: arch             = gptneox
0.00.038.161 I print_info: vocab_only       = 0
0.00.038.161 I print_info: n_ctx_train      = 2048
0.00.038.161 I print_info: n_embd           = 2048
0.00.038.162 I print_info: n_layer          = 24
0.00.038.170 I print_info: n_head           = 16
0.00.038.170 I print_info: n_head_kv        = 16
0.00.038.170 I print_info: n_rot            = 32
0.00.038.171 I print_info: n_swa            = 0
0.00.038.171 I print_info: is_swa_any       = 0
0.00.038.172 I print_info: n_embd_head_k    = 128
0.00.038.172 I print_info: n_embd_head_v    = 128
0.00.038.172 I print_info: n_gqa            = 1
0.00.038.173 I print_info: n_embd_k_gqa     = 2048
0.00.038.173 I print_info: n_embd_v_gqa     = 2048
0.00.038.174 I print_info: f_norm_eps       = 1.0e-05
0.00.038.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.175 I print_info: f_logit_scale    = 0.0e+00
0.00.038.175 I print_info: f_attn_scale     = 0.0e+00
0.00.038.176 I print_info: n_ff             = 8192
0.00.038.176 I print_info: n_expert         = 0
0.00.038.176 I print_info: n_expert_used    = 0
0.00.038.176 I print_info: causal attn      = 1
0.00.038.177 I print_info: pooling type     = 0
0.00.038.177 I print_info: rope type        = 2
0.00.038.177 I print_info: rope scaling     = linear
0.00.038.177 I print_info: freq_base_train  = 10000.0
0.00.038.178 I print_info: freq_scale_train = 1
0.00.038.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.180 I print_info: rope_finetuned   = unknown
0.00.038.180 I print_info: model type       = 1.4B
0.00.038.181 I print_info: model params     = 1.41 B
0.00.038.182 I print_info: general.name     = 1.4B
0.00.038.183 I print_info: vocab type       = BPE
0.00.038.183 I print_info: n_vocab          = 50304
0.00.038.183 I print_info: n_merges         = 50009
0.00.038.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.185 I print_info: LF token         = 187 'Ċ'
0.00.038.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.185 I print_info: max token length = 1024
0.00.038.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.666 I load_tensors: offloading 24 repeating layers to GPU
0.01.187.671 I load_tensors: offloading output layer to GPU
0.01.187.673 I load_tensors: offloaded 25/25 layers to GPU
0.01.187.695 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.187.697 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.188.546 I llama_context: constructing llama_context
0.01.188.548 I llama_context: n_seq_max     = 1
0.01.188.549 I llama_context: n_ctx         = 2048
0.01.188.549 I llama_context: n_ctx_per_seq = 2048
0.01.188.549 I llama_context: n_batch       = 2048
0.01.188.550 I llama_context: n_ubatch      = 512
0.01.188.550 I llama_context: causal_attn   = 1
0.01.188.550 I llama_context: flash_attn    = 0
0.01.188.551 I llama_context: kv_unified    = false
0.01.188.551 I llama_context: freq_base     = 10000.0
0.01.188.552 I llama_context: freq_scale    = 1
0.01.188.553 I ggml_metal_init: allocating
0.01.188.591 I ggml_metal_init: found device: Apple M4
0.01.188.597 I ggml_metal_init: picking default device: Apple M4
0.01.189.894 I ggml_metal_load_library: using embedded metal library
0.01.197.356 I ggml_metal_init: GPU name:   Apple M4
0.01.197.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.197.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.197.362 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.197.362 I ggml_metal_init: simdgroup reduction   = true
0.01.197.363 I ggml_metal_init: simdgroup matrix mul. = true
0.01.197.363 I ggml_metal_init: has residency sets    = true
0.01.197.363 I ggml_metal_init: has bfloat            = true
0.01.197.363 I ggml_metal_init: use bfloat            = true
0.01.197.364 I ggml_metal_init: hasUnifiedMemory      = true
0.01.197.366 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.217.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.232.134 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.251.369 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.255.631 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.255.632 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.255.632 I llama_context: graph nodes  = 967
0.01.255.632 I llama_context: graph splits = 2
0.01.255.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.255.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.255.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.311.068 I main: llama threadpool init, n_threads = 4
0.01.311.110 I 
0.01.311.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.311.123 I 
0.01.311.303 I sampler seed: 1234
0.01.311.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.311.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.311.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.311.346 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.364.642 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.02.364.643 I llama_perf_context_print:        load time =    1310.18 ms
0.02.364.644 I llama_perf_context_print: prompt eval time =      44.70 ms /     7 tokens (    6.39 ms per token,   156.59 tokens per second)
0.02.364.645 I llama_perf_context_print:        eval time =    1005.37 ms /    63 runs   (   15.96 ms per token,    62.66 tokens per second)
0.02.364.645 I llama_perf_context_print:       total time =    1054.33 ms /    70 tokens
0.02.364.645 I llama_perf_context_print:    graphs reused =         60
0.02.364.698 I ggml_metal_free: deallocating

real	0m2.398s
user	0m0.107s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6105 (756cfea82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.571 I llama_model_loader: - type  f32:  194 tensors
0.00.015.571 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.572 I print_info: file format = GGUF V3 (latest)
0.00.015.573 I print_info: file type   = Q8_0
0.00.015.577 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.532 I load: printing all EOG tokens:
0.00.024.532 I load:   - 0 ('<|endoftext|>')
0.00.024.557 I load: special tokens cache size = 25
0.00.030.550 I load: token to piece cache size = 0.2984 MB
0.00.030.567 I print_info: arch             = gptneox
0.00.030.568 I print_info: vocab_only       = 0
0.00.030.568 I print_info: n_ctx_train      = 2048
0.00.030.569 I print_info: n_embd           = 2048
0.00.030.569 I print_info: n_layer          = 24
0.00.030.573 I print_info: n_head           = 16
0.00.030.573 I print_info: n_head_kv        = 16
0.00.030.574 I print_info: n_rot            = 32
0.00.030.574 I print_info: n_swa            = 0
0.00.030.574 I print_info: is_swa_any       = 0
0.00.030.574 I print_info: n_embd_head_k    = 128
0.00.030.579 I print_info: n_embd_head_v    = 128
0.00.030.580 I print_info: n_gqa            = 1
0.00.030.580 I print_info: n_embd_k_gqa     = 2048
0.00.030.585 I print_info: n_embd_v_gqa     = 2048
0.00.030.585 I print_info: f_norm_eps       = 1.0e-05
0.00.030.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.586 I print_info: f_logit_scale    = 0.0e+00
0.00.030.586 I print_info: f_attn_scale     = 0.0e+00
0.00.030.587 I print_info: n_ff             = 8192
0.00.030.587 I print_info: n_expert         = 0
0.00.030.588 I print_info: n_expert_used    = 0
0.00.030.588 I print_info: causal attn      = 1
0.00.030.588 I print_info: pooling type     = 0
0.00.030.588 I print_info: rope type        = 2
0.00.030.588 I print_info: rope scaling     = linear
0.00.030.588 I print_info: freq_base_train  = 10000.0
0.00.030.589 I print_info: freq_scale_train = 1
0.00.030.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.589 I print_info: rope_finetuned   = unknown
0.00.030.590 I print_info: model type       = 1.4B
0.00.030.591 I print_info: model params     = 1.41 B
0.00.030.591 I print_info: general.name     = 1.4B
0.00.030.591 I print_info: vocab type       = BPE
0.00.030.593 I print_info: n_vocab          = 50304
0.00.030.594 I print_info: n_merges         = 50009
0.00.030.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.595 I print_info: LF token         = 187 'Ċ'
0.00.030.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.595 I print_info: max token length = 1024
0.00.030.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.865.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.865.309 I load_tensors: offloading output layer to GPU
0.00.865.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.865.334 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.865.336 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.866.819 I llama_context: constructing llama_context
0.00.866.822 I llama_context: n_seq_max     = 1
0.00.866.823 I llama_context: n_ctx         = 128
0.00.866.823 I llama_context: n_ctx_per_seq = 128
0.00.866.823 I llama_context: n_batch       = 128
0.00.866.823 I llama_context: n_ubatch      = 128
0.00.866.824 I llama_context: causal_attn   = 1
0.00.866.824 I llama_context: flash_attn    = 0
0.00.866.824 I llama_context: kv_unified    = false
0.00.866.825 I llama_context: freq_base     = 10000.0
0.00.866.826 I llama_context: freq_scale    = 1
0.00.866.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.866.827 I ggml_metal_init: allocating
0.00.866.895 I ggml_metal_init: found device: Apple M4
0.00.866.902 I ggml_metal_init: picking default device: Apple M4
0.00.868.352 I ggml_metal_load_library: using embedded metal library
0.00.875.516 I ggml_metal_init: GPU name:   Apple M4
0.00.875.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.875.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.875.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.875.522 I ggml_metal_init: simdgroup reduction   = true
0.00.875.522 I ggml_metal_init: simdgroup matrix mul. = true
0.00.875.523 I ggml_metal_init: has residency sets    = true
0.00.875.523 I ggml_metal_init: has bfloat            = true
0.00.875.523 I ggml_metal_init: use bfloat            = true
0.00.875.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.875.527 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.895.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.884 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.897.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.898.761 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.898.763 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.898.763 I llama_context: graph nodes  = 967
0.00.898.763 I llama_context: graph splits = 2
0.00.898.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.898.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.525 I 
0.00.924.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.924.566 I perplexity: tokenizing the input ..
0.00.930.271 I perplexity: tokenization took 5.703 ms
0.00.930.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.059.254 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.060.713 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.060.733 I llama_perf_context_print:        load time =     924.37 ms
0.01.060.734 I llama_perf_context_print: prompt eval time =     128.70 ms /   128 tokens (    1.01 ms per token,   994.59 tokens per second)
0.01.060.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.060.736 I llama_perf_context_print:       total time =     136.21 ms /   129 tokens
0.01.060.736 I llama_perf_context_print:    graphs reused =          0
0.01.060.890 I ggml_metal_free: deallocating

real	0m1.086s
user	0m0.080s
sys	0m0.162s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 6105 (756cfea82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.436 I llama_model_loader: - type  f32:  194 tensors
0.00.019.437 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.438 I print_info: file format = GGUF V3 (latest)
0.00.019.438 I print_info: file type   = Q4_0
0.00.019.439 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.029.849 I load: printing all EOG tokens:
0.00.029.850 I load:   - 0 ('<|endoftext|>')
0.00.029.872 I load: special tokens cache size = 25
0.00.036.784 I load: token to piece cache size = 0.2984 MB
0.00.036.799 I print_info: arch             = gptneox
0.00.036.800 I print_info: vocab_only       = 0
0.00.036.800 I print_info: n_ctx_train      = 2048
0.00.036.801 I print_info: n_embd           = 2048
0.00.036.801 I print_info: n_layer          = 24
0.00.036.804 I print_info: n_head           = 16
0.00.036.805 I print_info: n_head_kv        = 16
0.00.036.805 I print_info: n_rot            = 32
0.00.036.805 I print_info: n_swa            = 0
0.00.036.805 I print_info: is_swa_any       = 0
0.00.036.806 I print_info: n_embd_head_k    = 128
0.00.036.806 I print_info: n_embd_head_v    = 128
0.00.036.807 I print_info: n_gqa            = 1
0.00.036.808 I print_info: n_embd_k_gqa     = 2048
0.00.036.808 I print_info: n_embd_v_gqa     = 2048
0.00.036.809 I print_info: f_norm_eps       = 1.0e-05
0.00.036.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.810 I print_info: f_logit_scale    = 0.0e+00
0.00.036.810 I print_info: f_attn_scale     = 0.0e+00
0.00.036.811 I print_info: n_ff             = 8192
0.00.036.811 I print_info: n_expert         = 0
0.00.036.811 I print_info: n_expert_used    = 0
0.00.036.811 I print_info: causal attn      = 1
0.00.036.812 I print_info: pooling type     = 0
0.00.036.812 I print_info: rope type        = 2
0.00.036.812 I print_info: rope scaling     = linear
0.00.036.813 I print_info: freq_base_train  = 10000.0
0.00.036.813 I print_info: freq_scale_train = 1
0.00.036.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.813 I print_info: rope_finetuned   = unknown
0.00.036.814 I print_info: model type       = 1.4B
0.00.036.814 I print_info: model params     = 1.41 B
0.00.036.814 I print_info: general.name     = 1.4B
0.00.036.815 I print_info: vocab type       = BPE
0.00.036.816 I print_info: n_vocab          = 50304
0.00.036.816 I print_info: n_merges         = 50009
0.00.036.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.817 I print_info: LF token         = 187 'Ċ'
0.00.036.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.817 I print_info: max token length = 1024
0.00.036.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.725.578 I load_tensors: offloading output layer to GPU
0.00.725.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.725.614 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.725.615 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.727.278 I llama_context: constructing llama_context
0.00.727.293 I llama_context: n_seq_max     = 1
0.00.727.294 I llama_context: n_ctx         = 2048
0.00.727.295 I llama_context: n_ctx_per_seq = 2048
0.00.727.295 I llama_context: n_batch       = 2048
0.00.727.295 I llama_context: n_ubatch      = 512
0.00.727.296 I llama_context: causal_attn   = 1
0.00.727.296 I llama_context: flash_attn    = 0
0.00.727.296 I llama_context: kv_unified    = false
0.00.727.299 I llama_context: freq_base     = 10000.0
0.00.727.299 I llama_context: freq_scale    = 1
0.00.727.301 I ggml_metal_init: allocating
0.00.727.415 I ggml_metal_init: found device: Apple M4
0.00.727.424 I ggml_metal_init: picking default device: Apple M4
0.00.729.265 I ggml_metal_load_library: using embedded metal library
0.00.746.559 I ggml_metal_init: GPU name:   Apple M4
0.00.746.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.746.571 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.746.572 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.746.572 I ggml_metal_init: simdgroup reduction   = true
0.00.746.573 I ggml_metal_init: simdgroup matrix mul. = true
0.00.746.573 I ggml_metal_init: has residency sets    = true
0.00.746.573 I ggml_metal_init: has bfloat            = true
0.00.746.574 I ggml_metal_init: use bfloat            = true
0.00.746.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.746.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.771.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.804.424 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.823.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.827.290 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.827.291 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.827.292 I llama_context: graph nodes  = 967
0.00.827.292 I llama_context: graph splits = 2
0.00.827.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.293 I main: llama threadpool init, n_threads = 4
0.00.883.338 I 
0.00.883.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.883.355 I 
0.00.883.526 I sampler seed: 1234
0.00.883.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.883.552 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.538.233 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47238.86 tokens per second)
0.01.538.233 I llama_perf_context_print:        load time =     882.45 ms
0.01.538.234 I llama_perf_context_print: prompt eval time =      48.34 ms /     7 tokens (    6.91 ms per token,   144.82 tokens per second)
0.01.538.235 I llama_perf_context_print:        eval time =     603.22 ms /    63 runs   (    9.57 ms per token,   104.44 tokens per second)
0.01.538.235 I llama_perf_context_print:       total time =     655.66 ms /    70 tokens
0.01.538.235 I llama_perf_context_print:    graphs reused =         60
0.01.538.293 I ggml_metal_free: deallocating

real	0m1.580s
user	0m0.112s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6105 (756cfea82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.015 I llama_model_loader: - type  f32:  194 tensors
0.00.016.016 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.017 I print_info: file format = GGUF V3 (latest)
0.00.016.017 I print_info: file type   = Q4_0
0.00.016.018 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.011 I load: printing all EOG tokens:
0.00.025.012 I load:   - 0 ('<|endoftext|>')
0.00.025.032 I load: special tokens cache size = 25
0.00.031.017 I load: token to piece cache size = 0.2984 MB
0.00.031.035 I print_info: arch             = gptneox
0.00.031.036 I print_info: vocab_only       = 0
0.00.031.037 I print_info: n_ctx_train      = 2048
0.00.031.037 I print_info: n_embd           = 2048
0.00.031.037 I print_info: n_layer          = 24
0.00.031.041 I print_info: n_head           = 16
0.00.031.042 I print_info: n_head_kv        = 16
0.00.031.042 I print_info: n_rot            = 32
0.00.031.042 I print_info: n_swa            = 0
0.00.031.042 I print_info: is_swa_any       = 0
0.00.031.042 I print_info: n_embd_head_k    = 128
0.00.031.042 I print_info: n_embd_head_v    = 128
0.00.031.043 I print_info: n_gqa            = 1
0.00.031.044 I print_info: n_embd_k_gqa     = 2048
0.00.031.045 I print_info: n_embd_v_gqa     = 2048
0.00.031.047 I print_info: f_norm_eps       = 1.0e-05
0.00.031.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.049 I print_info: f_logit_scale    = 0.0e+00
0.00.031.049 I print_info: f_attn_scale     = 0.0e+00
0.00.031.050 I print_info: n_ff             = 8192
0.00.031.050 I print_info: n_expert         = 0
0.00.031.050 I print_info: n_expert_used    = 0
0.00.031.051 I print_info: causal attn      = 1
0.00.031.051 I print_info: pooling type     = 0
0.00.031.051 I print_info: rope type        = 2
0.00.031.051 I print_info: rope scaling     = linear
0.00.031.051 I print_info: freq_base_train  = 10000.0
0.00.031.052 I print_info: freq_scale_train = 1
0.00.031.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.053 I print_info: rope_finetuned   = unknown
0.00.031.053 I print_info: model type       = 1.4B
0.00.031.054 I print_info: model params     = 1.41 B
0.00.031.054 I print_info: general.name     = 1.4B
0.00.031.054 I print_info: vocab type       = BPE
0.00.031.055 I print_info: n_vocab          = 50304
0.00.031.055 I print_info: n_merges         = 50009
0.00.031.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.058 I print_info: LF token         = 187 'Ċ'
0.00.031.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.058 I print_info: max token length = 1024
0.00.031.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.302 I load_tensors: offloading output layer to GPU
0.00.610.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.329 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.330 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.844 I llama_context: constructing llama_context
0.00.611.851 I llama_context: n_seq_max     = 1
0.00.611.852 I llama_context: n_ctx         = 128
0.00.611.852 I llama_context: n_ctx_per_seq = 128
0.00.611.853 I llama_context: n_batch       = 128
0.00.611.853 I llama_context: n_ubatch      = 128
0.00.611.853 I llama_context: causal_attn   = 1
0.00.611.853 I llama_context: flash_attn    = 0
0.00.611.854 I llama_context: kv_unified    = false
0.00.611.855 I llama_context: freq_base     = 10000.0
0.00.611.855 I llama_context: freq_scale    = 1
0.00.611.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.858 I ggml_metal_init: allocating
0.00.611.919 I ggml_metal_init: found device: Apple M4
0.00.611.928 I ggml_metal_init: picking default device: Apple M4
0.00.613.678 I ggml_metal_load_library: using embedded metal library
0.00.621.272 I ggml_metal_init: GPU name:   Apple M4
0.00.621.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.281 I ggml_metal_init: simdgroup reduction   = true
0.00.621.281 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.282 I ggml_metal_init: has residency sets    = true
0.00.621.282 I ggml_metal_init: has bfloat            = true
0.00.621.282 I ggml_metal_init: use bfloat            = true
0.00.621.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.289 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.370 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.650.417 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.182 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.183 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.653.184 I llama_context: graph nodes  = 967
0.00.653.184 I llama_context: graph splits = 2
0.00.653.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.054 I 
0.00.679.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.679.139 I perplexity: tokenizing the input ..
0.00.685.835 I perplexity: tokenization took 6.694 ms
0.00.685.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.962 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.813.326 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.813.336 I llama_perf_context_print:        load time =     678.90 ms
0.00.813.337 I llama_perf_context_print: prompt eval time =     125.88 ms /   128 tokens (    0.98 ms per token,  1016.87 tokens per second)
0.00.813.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.338 I llama_perf_context_print:       total time =     134.29 ms /   129 tokens
0.00.813.339 I llama_perf_context_print:    graphs reused =          0
0.00.813.514 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.086s
sys	0m0.134s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6105 (756cfea82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.905 I llama_model_loader: - type  f32:  194 tensors
0.00.016.906 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.907 I print_info: file format = GGUF V3 (latest)
0.00.016.907 I print_info: file type   = Q4_1
0.00.016.908 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.620 I load: printing all EOG tokens:
0.00.025.620 I load:   - 0 ('<|endoftext|>')
0.00.025.644 I load: special tokens cache size = 25
0.00.031.566 I load: token to piece cache size = 0.2984 MB
0.00.031.580 I print_info: arch             = gptneox
0.00.031.581 I print_info: vocab_only       = 0
0.00.031.582 I print_info: n_ctx_train      = 2048
0.00.031.582 I print_info: n_embd           = 2048
0.00.031.582 I print_info: n_layer          = 24
0.00.031.584 I print_info: n_head           = 16
0.00.031.585 I print_info: n_head_kv        = 16
0.00.031.585 I print_info: n_rot            = 32
0.00.031.586 I print_info: n_swa            = 0
0.00.031.586 I print_info: is_swa_any       = 0
0.00.031.586 I print_info: n_embd_head_k    = 128
0.00.031.586 I print_info: n_embd_head_v    = 128
0.00.031.587 I print_info: n_gqa            = 1
0.00.031.588 I print_info: n_embd_k_gqa     = 2048
0.00.031.590 I print_info: n_embd_v_gqa     = 2048
0.00.031.591 I print_info: f_norm_eps       = 1.0e-05
0.00.031.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.591 I print_info: f_logit_scale    = 0.0e+00
0.00.031.592 I print_info: f_attn_scale     = 0.0e+00
0.00.031.592 I print_info: n_ff             = 8192
0.00.031.592 I print_info: n_expert         = 0
0.00.031.592 I print_info: n_expert_used    = 0
0.00.031.593 I print_info: causal attn      = 1
0.00.031.593 I print_info: pooling type     = 0
0.00.031.594 I print_info: rope type        = 2
0.00.031.594 I print_info: rope scaling     = linear
0.00.031.595 I print_info: freq_base_train  = 10000.0
0.00.031.595 I print_info: freq_scale_train = 1
0.00.031.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.595 I print_info: rope_finetuned   = unknown
0.00.031.596 I print_info: model type       = 1.4B
0.00.031.596 I print_info: model params     = 1.41 B
0.00.031.596 I print_info: general.name     = 1.4B
0.00.031.597 I print_info: vocab type       = BPE
0.00.031.598 I print_info: n_vocab          = 50304
0.00.031.598 I print_info: n_merges         = 50009
0.00.031.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.600 I print_info: LF token         = 187 'Ċ'
0.00.031.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.600 I print_info: max token length = 1024
0.00.031.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.648 I load_tensors: offloading output layer to GPU
0.00.671.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.684 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.671.685 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.673.227 I llama_context: constructing llama_context
0.00.673.231 I llama_context: n_seq_max     = 1
0.00.673.232 I llama_context: n_ctx         = 2048
0.00.673.232 I llama_context: n_ctx_per_seq = 2048
0.00.673.232 I llama_context: n_batch       = 2048
0.00.673.233 I llama_context: n_ubatch      = 512
0.00.673.233 I llama_context: causal_attn   = 1
0.00.673.233 I llama_context: flash_attn    = 0
0.00.673.234 I llama_context: kv_unified    = false
0.00.673.236 I llama_context: freq_base     = 10000.0
0.00.673.239 I llama_context: freq_scale    = 1
0.00.673.242 I ggml_metal_init: allocating
0.00.673.317 I ggml_metal_init: found device: Apple M4
0.00.673.325 I ggml_metal_init: picking default device: Apple M4
0.00.675.111 I ggml_metal_load_library: using embedded metal library
0.00.684.191 I ggml_metal_init: GPU name:   Apple M4
0.00.684.197 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.197 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.199 I ggml_metal_init: simdgroup reduction   = true
0.00.684.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.199 I ggml_metal_init: has residency sets    = true
0.00.684.200 I ggml_metal_init: has bfloat            = true
0.00.684.200 I ggml_metal_init: use bfloat            = true
0.00.684.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.203 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.603 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.765.806 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.770.275 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.770.276 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.770.276 I llama_context: graph nodes  = 967
0.00.770.276 I llama_context: graph splits = 2
0.00.770.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.302 I main: llama threadpool init, n_threads = 4
0.00.823.343 I 
0.00.823.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.823.355 I 
0.00.823.507 I sampler seed: 1234
0.00.823.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.535 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.520.877 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51337.67 tokens per second)
0.01.520.877 I llama_perf_context_print:        load time =     822.49 ms
0.01.520.878 I llama_perf_context_print: prompt eval time =      48.64 ms /     7 tokens (    6.95 ms per token,   143.92 tokens per second)
0.01.520.879 I llama_perf_context_print:        eval time =     645.72 ms /    63 runs   (   10.25 ms per token,    97.57 tokens per second)
0.01.520.879 I llama_perf_context_print:       total time =     698.28 ms /    70 tokens
0.01.520.880 I llama_perf_context_print:    graphs reused =         60
0.01.520.944 I ggml_metal_free: deallocating

real	0m1.549s
user	0m0.108s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6105 (756cfea82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.890 I llama_model_loader: - type  f32:  194 tensors
0.00.015.891 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.892 I print_info: file format = GGUF V3 (latest)
0.00.015.892 I print_info: file type   = Q4_1
0.00.015.893 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.819 I load: printing all EOG tokens:
0.00.024.820 I load:   - 0 ('<|endoftext|>')
0.00.024.844 I load: special tokens cache size = 25
0.00.030.778 I load: token to piece cache size = 0.2984 MB
0.00.030.795 I print_info: arch             = gptneox
0.00.030.796 I print_info: vocab_only       = 0
0.00.030.797 I print_info: n_ctx_train      = 2048
0.00.030.797 I print_info: n_embd           = 2048
0.00.030.797 I print_info: n_layer          = 24
0.00.030.800 I print_info: n_head           = 16
0.00.030.801 I print_info: n_head_kv        = 16
0.00.030.801 I print_info: n_rot            = 32
0.00.030.801 I print_info: n_swa            = 0
0.00.030.802 I print_info: is_swa_any       = 0
0.00.030.802 I print_info: n_embd_head_k    = 128
0.00.030.802 I print_info: n_embd_head_v    = 128
0.00.030.803 I print_info: n_gqa            = 1
0.00.030.803 I print_info: n_embd_k_gqa     = 2048
0.00.030.804 I print_info: n_embd_v_gqa     = 2048
0.00.030.806 I print_info: f_norm_eps       = 1.0e-05
0.00.030.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.807 I print_info: f_logit_scale    = 0.0e+00
0.00.030.807 I print_info: f_attn_scale     = 0.0e+00
0.00.030.808 I print_info: n_ff             = 8192
0.00.030.808 I print_info: n_expert         = 0
0.00.030.808 I print_info: n_expert_used    = 0
0.00.030.808 I print_info: causal attn      = 1
0.00.030.808 I print_info: pooling type     = 0
0.00.030.808 I print_info: rope type        = 2
0.00.030.808 I print_info: rope scaling     = linear
0.00.030.810 I print_info: freq_base_train  = 10000.0
0.00.030.810 I print_info: freq_scale_train = 1
0.00.030.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.811 I print_info: rope_finetuned   = unknown
0.00.030.811 I print_info: model type       = 1.4B
0.00.030.812 I print_info: model params     = 1.41 B
0.00.030.812 I print_info: general.name     = 1.4B
0.00.030.813 I print_info: vocab type       = BPE
0.00.030.813 I print_info: n_vocab          = 50304
0.00.030.813 I print_info: n_merges         = 50009
0.00.030.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.814 I print_info: LF token         = 187 'Ċ'
0.00.030.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.814 I print_info: max token length = 1024
0.00.030.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.035 I load_tensors: offloading output layer to GPU
0.00.653.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.068 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.653.069 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.636 I llama_context: constructing llama_context
0.00.654.640 I llama_context: n_seq_max     = 1
0.00.654.640 I llama_context: n_ctx         = 128
0.00.654.641 I llama_context: n_ctx_per_seq = 128
0.00.654.641 I llama_context: n_batch       = 128
0.00.654.641 I llama_context: n_ubatch      = 128
0.00.654.642 I llama_context: causal_attn   = 1
0.00.654.642 I llama_context: flash_attn    = 0
0.00.654.642 I llama_context: kv_unified    = false
0.00.654.645 I llama_context: freq_base     = 10000.0
0.00.654.645 I llama_context: freq_scale    = 1
0.00.654.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.652 I ggml_metal_init: allocating
0.00.654.731 I ggml_metal_init: found device: Apple M4
0.00.654.740 I ggml_metal_init: picking default device: Apple M4
0.00.656.501 I ggml_metal_load_library: using embedded metal library
0.00.665.317 I ggml_metal_init: GPU name:   Apple M4
0.00.665.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.324 I ggml_metal_init: simdgroup reduction   = true
0.00.665.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.325 I ggml_metal_init: has residency sets    = true
0.00.665.325 I ggml_metal_init: has bfloat            = true
0.00.665.325 I ggml_metal_init: use bfloat            = true
0.00.665.326 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.329 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.349 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.692.262 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.695.143 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.695.145 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.695.145 I llama_context: graph nodes  = 967
0.00.695.145 I llama_context: graph splits = 2
0.00.695.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.738 I 
0.00.720.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.720.831 I perplexity: tokenizing the input ..
0.00.727.753 I perplexity: tokenization took 6.92 ms
0.00.727.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.907 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.856.359 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.856.381 I llama_perf_context_print:        load time =     720.58 ms
0.00.856.382 I llama_perf_context_print: prompt eval time =     126.20 ms /   128 tokens (    0.99 ms per token,  1014.22 tokens per second)
0.00.856.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.383 I llama_perf_context_print:       total time =     135.65 ms /   129 tokens
0.00.856.385 I llama_perf_context_print:    graphs reused =          0
0.00.856.520 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.087s
sys	0m0.134s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6105 (756cfea82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.553 I llama_model_loader: - type  f32:  194 tensors
0.00.017.553 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.553 I print_info: file format = GGUF V3 (latest)
0.00.017.554 I print_info: file type   = Q5_0
0.00.017.554 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.237 I load: printing all EOG tokens:
0.00.026.238 I load:   - 0 ('<|endoftext|>')
0.00.026.260 I load: special tokens cache size = 25
0.00.032.156 I load: token to piece cache size = 0.2984 MB
0.00.032.171 I print_info: arch             = gptneox
0.00.032.172 I print_info: vocab_only       = 0
0.00.032.172 I print_info: n_ctx_train      = 2048
0.00.032.172 I print_info: n_embd           = 2048
0.00.032.172 I print_info: n_layer          = 24
0.00.032.175 I print_info: n_head           = 16
0.00.032.176 I print_info: n_head_kv        = 16
0.00.032.176 I print_info: n_rot            = 32
0.00.032.176 I print_info: n_swa            = 0
0.00.032.176 I print_info: is_swa_any       = 0
0.00.032.178 I print_info: n_embd_head_k    = 128
0.00.032.179 I print_info: n_embd_head_v    = 128
0.00.032.179 I print_info: n_gqa            = 1
0.00.032.180 I print_info: n_embd_k_gqa     = 2048
0.00.032.182 I print_info: n_embd_v_gqa     = 2048
0.00.032.183 I print_info: f_norm_eps       = 1.0e-05
0.00.032.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.184 I print_info: f_logit_scale    = 0.0e+00
0.00.032.184 I print_info: f_attn_scale     = 0.0e+00
0.00.032.184 I print_info: n_ff             = 8192
0.00.032.185 I print_info: n_expert         = 0
0.00.032.185 I print_info: n_expert_used    = 0
0.00.032.185 I print_info: causal attn      = 1
0.00.032.185 I print_info: pooling type     = 0
0.00.032.185 I print_info: rope type        = 2
0.00.032.185 I print_info: rope scaling     = linear
0.00.032.185 I print_info: freq_base_train  = 10000.0
0.00.032.186 I print_info: freq_scale_train = 1
0.00.032.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.187 I print_info: rope_finetuned   = unknown
0.00.032.187 I print_info: model type       = 1.4B
0.00.032.188 I print_info: model params     = 1.41 B
0.00.032.188 I print_info: general.name     = 1.4B
0.00.032.188 I print_info: vocab type       = BPE
0.00.032.189 I print_info: n_vocab          = 50304
0.00.032.189 I print_info: n_merges         = 50009
0.00.032.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.190 I print_info: LF token         = 187 'Ċ'
0.00.032.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.190 I print_info: max token length = 1024
0.00.032.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.724.382 I load_tensors: offloading output layer to GPU
0.00.724.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.724.420 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.724.424 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.725.928 I llama_context: constructing llama_context
0.00.725.932 I llama_context: n_seq_max     = 1
0.00.725.933 I llama_context: n_ctx         = 2048
0.00.725.933 I llama_context: n_ctx_per_seq = 2048
0.00.725.934 I llama_context: n_batch       = 2048
0.00.725.934 I llama_context: n_ubatch      = 512
0.00.725.934 I llama_context: causal_attn   = 1
0.00.725.935 I llama_context: flash_attn    = 0
0.00.725.935 I llama_context: kv_unified    = false
0.00.725.937 I llama_context: freq_base     = 10000.0
0.00.725.937 I llama_context: freq_scale    = 1
0.00.725.939 I ggml_metal_init: allocating
0.00.726.008 I ggml_metal_init: found device: Apple M4
0.00.726.018 I ggml_metal_init: picking default device: Apple M4
0.00.727.897 I ggml_metal_load_library: using embedded metal library
0.00.736.249 I ggml_metal_init: GPU name:   Apple M4
0.00.736.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.736.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.736.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.736.255 I ggml_metal_init: simdgroup reduction   = true
0.00.736.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.736.256 I ggml_metal_init: has residency sets    = true
0.00.736.256 I ggml_metal_init: has bfloat            = true
0.00.736.256 I ggml_metal_init: use bfloat            = true
0.00.736.257 I ggml_metal_init: hasUnifiedMemory      = true
0.00.736.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.759.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.789.751 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.811.193 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.815.866 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.815.867 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.815.868 I llama_context: graph nodes  = 967
0.00.815.868 I llama_context: graph splits = 2
0.00.815.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.779 I main: llama threadpool init, n_threads = 4
0.00.872.817 I 
0.00.872.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.872.830 I 
0.00.872.972 I sampler seed: 1234
0.00.872.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.872.988 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.636.294 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49408.49 tokens per second)
0.01.636.294 I llama_perf_context_print:        load time =     871.95 ms
0.01.636.297 I llama_perf_context_print: prompt eval time =      52.73 ms /     7 tokens (    7.53 ms per token,   132.75 tokens per second)
0.01.636.298 I llama_perf_context_print:        eval time =     708.11 ms /    63 runs   (   11.24 ms per token,    88.97 tokens per second)
0.01.636.298 I llama_perf_context_print:       total time =     764.23 ms /    70 tokens
0.01.636.298 I llama_perf_context_print:    graphs reused =         60
0.01.636.368 I ggml_metal_free: deallocating

real	0m1.662s
user	0m0.109s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6105 (756cfea82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.947 I llama_model_loader: - type  f32:  194 tensors
0.00.015.947 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.948 I print_info: file format = GGUF V3 (latest)
0.00.015.949 I print_info: file type   = Q5_0
0.00.015.950 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.489 I load: printing all EOG tokens:
0.00.025.490 I load:   - 0 ('<|endoftext|>')
0.00.025.515 I load: special tokens cache size = 25
0.00.031.622 I load: token to piece cache size = 0.2984 MB
0.00.031.641 I print_info: arch             = gptneox
0.00.031.642 I print_info: vocab_only       = 0
0.00.031.642 I print_info: n_ctx_train      = 2048
0.00.031.642 I print_info: n_embd           = 2048
0.00.031.642 I print_info: n_layer          = 24
0.00.031.648 I print_info: n_head           = 16
0.00.031.649 I print_info: n_head_kv        = 16
0.00.031.649 I print_info: n_rot            = 32
0.00.031.649 I print_info: n_swa            = 0
0.00.031.649 I print_info: is_swa_any       = 0
0.00.031.650 I print_info: n_embd_head_k    = 128
0.00.031.650 I print_info: n_embd_head_v    = 128
0.00.031.650 I print_info: n_gqa            = 1
0.00.031.651 I print_info: n_embd_k_gqa     = 2048
0.00.031.652 I print_info: n_embd_v_gqa     = 2048
0.00.031.652 I print_info: f_norm_eps       = 1.0e-05
0.00.031.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.655 I print_info: f_logit_scale    = 0.0e+00
0.00.031.655 I print_info: f_attn_scale     = 0.0e+00
0.00.031.656 I print_info: n_ff             = 8192
0.00.031.656 I print_info: n_expert         = 0
0.00.031.656 I print_info: n_expert_used    = 0
0.00.031.657 I print_info: causal attn      = 1
0.00.031.657 I print_info: pooling type     = 0
0.00.031.657 I print_info: rope type        = 2
0.00.031.657 I print_info: rope scaling     = linear
0.00.031.657 I print_info: freq_base_train  = 10000.0
0.00.031.658 I print_info: freq_scale_train = 1
0.00.031.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.658 I print_info: rope_finetuned   = unknown
0.00.031.659 I print_info: model type       = 1.4B
0.00.031.659 I print_info: model params     = 1.41 B
0.00.031.659 I print_info: general.name     = 1.4B
0.00.031.660 I print_info: vocab type       = BPE
0.00.031.660 I print_info: n_vocab          = 50304
0.00.031.660 I print_info: n_merges         = 50009
0.00.031.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.662 I print_info: LF token         = 187 'Ċ'
0.00.031.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.662 I print_info: max token length = 1024
0.00.031.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.810 I load_tensors: offloading output layer to GPU
0.00.703.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.838 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.703.840 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.705.193 I llama_context: constructing llama_context
0.00.705.195 I llama_context: n_seq_max     = 1
0.00.705.196 I llama_context: n_ctx         = 128
0.00.705.197 I llama_context: n_ctx_per_seq = 128
0.00.705.197 I llama_context: n_batch       = 128
0.00.705.198 I llama_context: n_ubatch      = 128
0.00.705.198 I llama_context: causal_attn   = 1
0.00.705.198 I llama_context: flash_attn    = 0
0.00.705.199 I llama_context: kv_unified    = false
0.00.705.200 I llama_context: freq_base     = 10000.0
0.00.705.202 I llama_context: freq_scale    = 1
0.00.705.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.705.208 I ggml_metal_init: allocating
0.00.705.268 I ggml_metal_init: found device: Apple M4
0.00.705.277 I ggml_metal_init: picking default device: Apple M4
0.00.707.339 I ggml_metal_load_library: using embedded metal library
0.00.716.176 I ggml_metal_init: GPU name:   Apple M4
0.00.716.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.716.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.716.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.716.186 I ggml_metal_init: simdgroup reduction   = true
0.00.716.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.716.187 I ggml_metal_init: has residency sets    = true
0.00.716.187 I ggml_metal_init: has bfloat            = true
0.00.716.187 I ggml_metal_init: use bfloat            = true
0.00.716.188 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.193 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.739.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.741.301 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.743.149 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.745.765 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.745.767 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.745.767 I llama_context: graph nodes  = 967
0.00.745.768 I llama_context: graph splits = 2
0.00.745.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.745.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.123 I 
0.00.774.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.207 I perplexity: tokenizing the input ..
0.00.779.965 I perplexity: tokenization took 5.756 ms
0.00.779.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.920.896 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.922.464 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.922.480 I llama_perf_context_print:        load time =     773.97 ms
0.00.922.481 I llama_perf_context_print: prompt eval time =     140.66 ms /   128 tokens (    1.10 ms per token,   909.97 tokens per second)
0.00.922.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.482 I llama_perf_context_print:       total time =     148.37 ms /   129 tokens
0.00.922.484 I llama_perf_context_print:    graphs reused =          0
0.00.922.613 I ggml_metal_free: deallocating

real	0m0.946s
user	0m0.085s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 6105 (756cfea82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.422 I llama_model_loader: - type  f32:  194 tensors
0.00.016.422 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.424 I print_info: file format = GGUF V3 (latest)
0.00.016.424 I print_info: file type   = Q5_1
0.00.016.425 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.481 I load: printing all EOG tokens:
0.00.025.482 I load:   - 0 ('<|endoftext|>')
0.00.025.506 I load: special tokens cache size = 25
0.00.031.489 I load: token to piece cache size = 0.2984 MB
0.00.031.507 I print_info: arch             = gptneox
0.00.031.508 I print_info: vocab_only       = 0
0.00.031.508 I print_info: n_ctx_train      = 2048
0.00.031.508 I print_info: n_embd           = 2048
0.00.031.508 I print_info: n_layer          = 24
0.00.031.512 I print_info: n_head           = 16
0.00.031.513 I print_info: n_head_kv        = 16
0.00.031.515 I print_info: n_rot            = 32
0.00.031.517 I print_info: n_swa            = 0
0.00.031.517 I print_info: is_swa_any       = 0
0.00.031.517 I print_info: n_embd_head_k    = 128
0.00.031.518 I print_info: n_embd_head_v    = 128
0.00.031.518 I print_info: n_gqa            = 1
0.00.031.519 I print_info: n_embd_k_gqa     = 2048
0.00.031.519 I print_info: n_embd_v_gqa     = 2048
0.00.031.520 I print_info: f_norm_eps       = 1.0e-05
0.00.031.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.522 I print_info: f_logit_scale    = 0.0e+00
0.00.031.522 I print_info: f_attn_scale     = 0.0e+00
0.00.031.522 I print_info: n_ff             = 8192
0.00.031.523 I print_info: n_expert         = 0
0.00.031.523 I print_info: n_expert_used    = 0
0.00.031.523 I print_info: causal attn      = 1
0.00.031.523 I print_info: pooling type     = 0
0.00.031.523 I print_info: rope type        = 2
0.00.031.523 I print_info: rope scaling     = linear
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
0.00.031.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.536 I print_info: LF token         = 187 'Ċ'
0.00.031.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.538 I print_info: max token length = 1024
0.00.031.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.417 I load_tensors: offloading output layer to GPU
0.00.625.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.450 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.625.452 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.626.990 I llama_context: constructing llama_context
0.00.626.994 I llama_context: n_seq_max     = 1
0.00.626.994 I llama_context: n_ctx         = 2048
0.00.626.995 I llama_context: n_ctx_per_seq = 2048
0.00.626.995 I llama_context: n_batch       = 2048
0.00.626.996 I llama_context: n_ubatch      = 512
0.00.626.996 I llama_context: causal_attn   = 1
0.00.626.996 I llama_context: flash_attn    = 0
0.00.626.997 I llama_context: kv_unified    = false
0.00.627.000 I llama_context: freq_base     = 10000.0
0.00.627.000 I llama_context: freq_scale    = 1
0.00.627.003 I ggml_metal_init: allocating
0.00.627.100 I ggml_metal_init: found device: Apple M4
0.00.627.110 I ggml_metal_init: picking default device: Apple M4
0.00.629.048 I ggml_metal_load_library: using embedded metal library
0.00.640.377 I ggml_metal_init: GPU name:   Apple M4
0.00.640.388 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.389 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.390 I ggml_metal_init: simdgroup reduction   = true
0.00.640.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.390 I ggml_metal_init: has residency sets    = true
0.00.640.390 I ggml_metal_init: has bfloat            = true
0.00.640.391 I ggml_metal_init: use bfloat            = true
0.00.640.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.228 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.721.583 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.586 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.586 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.725.587 I llama_context: graph nodes  = 967
0.00.725.587 I llama_context: graph splits = 2
0.00.725.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.584 I main: llama threadpool init, n_threads = 4
0.00.785.630 I 
0.00.785.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.785.647 I 
0.00.785.825 I sampler seed: 1234
0.00.785.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.852 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.593.824 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47459.89 tokens per second)
0.01.593.825 I llama_perf_context_print:        load time =     784.74 ms
0.01.593.825 I llama_perf_context_print: prompt eval time =      50.15 ms /     7 tokens (    7.16 ms per token,   139.57 tokens per second)
0.01.593.826 I llama_perf_context_print:        eval time =     754.61 ms /    63 runs   (   11.98 ms per token,    83.49 tokens per second)
0.01.593.826 I llama_perf_context_print:       total time =     808.95 ms /    70 tokens
0.01.593.827 I llama_perf_context_print:    graphs reused =         60
0.01.593.889 I ggml_metal_free: deallocating

real	0m1.624s
user	0m0.110s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6105 (756cfea82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.653 I llama_model_loader: - type  f32:  194 tensors
0.00.015.653 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.654 I print_info: file format = GGUF V3 (latest)
0.00.015.654 I print_info: file type   = Q5_1
0.00.015.656 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.372 I load: printing all EOG tokens:
0.00.024.373 I load:   - 0 ('<|endoftext|>')
0.00.024.395 I load: special tokens cache size = 25
0.00.030.320 I load: token to piece cache size = 0.2984 MB
0.00.030.335 I print_info: arch             = gptneox
0.00.030.336 I print_info: vocab_only       = 0
0.00.030.336 I print_info: n_ctx_train      = 2048
0.00.030.336 I print_info: n_embd           = 2048
0.00.030.336 I print_info: n_layer          = 24
0.00.030.340 I print_info: n_head           = 16
0.00.030.341 I print_info: n_head_kv        = 16
0.00.030.341 I print_info: n_rot            = 32
0.00.030.341 I print_info: n_swa            = 0
0.00.030.341 I print_info: is_swa_any       = 0
0.00.030.342 I print_info: n_embd_head_k    = 128
0.00.030.342 I print_info: n_embd_head_v    = 128
0.00.030.343 I print_info: n_gqa            = 1
0.00.030.343 I print_info: n_embd_k_gqa     = 2048
0.00.030.345 I print_info: n_embd_v_gqa     = 2048
0.00.030.346 I print_info: f_norm_eps       = 1.0e-05
0.00.030.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.348 I print_info: f_logit_scale    = 0.0e+00
0.00.030.348 I print_info: f_attn_scale     = 0.0e+00
0.00.030.349 I print_info: n_ff             = 8192
0.00.030.349 I print_info: n_expert         = 0
0.00.030.349 I print_info: n_expert_used    = 0
0.00.030.349 I print_info: causal attn      = 1
0.00.030.349 I print_info: pooling type     = 0
0.00.030.350 I print_info: rope type        = 2
0.00.030.350 I print_info: rope scaling     = linear
0.00.030.350 I print_info: freq_base_train  = 10000.0
0.00.030.354 I print_info: freq_scale_train = 1
0.00.030.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.354 I print_info: rope_finetuned   = unknown
0.00.030.354 I print_info: model type       = 1.4B
0.00.030.355 I print_info: model params     = 1.41 B
0.00.030.355 I print_info: general.name     = 1.4B
0.00.030.355 I print_info: vocab type       = BPE
0.00.030.355 I print_info: n_vocab          = 50304
0.00.030.357 I print_info: n_merges         = 50009
0.00.030.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.357 I print_info: LF token         = 187 'Ċ'
0.00.030.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.358 I print_info: max token length = 1024
0.00.030.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.176 I load_tensors: offloading output layer to GPU
0.00.624.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.210 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.624.212 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.625.661 I llama_context: constructing llama_context
0.00.625.664 I llama_context: n_seq_max     = 1
0.00.625.664 I llama_context: n_ctx         = 128
0.00.625.665 I llama_context: n_ctx_per_seq = 128
0.00.625.665 I llama_context: n_batch       = 128
0.00.625.665 I llama_context: n_ubatch      = 128
0.00.625.666 I llama_context: causal_attn   = 1
0.00.625.666 I llama_context: flash_attn    = 0
0.00.625.666 I llama_context: kv_unified    = false
0.00.625.667 I llama_context: freq_base     = 10000.0
0.00.625.668 I llama_context: freq_scale    = 1
0.00.625.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.672 I ggml_metal_init: allocating
0.00.625.732 I ggml_metal_init: found device: Apple M4
0.00.625.740 I ggml_metal_init: picking default device: Apple M4
0.00.627.228 I ggml_metal_load_library: using embedded metal library
0.00.635.570 I ggml_metal_init: GPU name:   Apple M4
0.00.635.573 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.574 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.575 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.575 I ggml_metal_init: simdgroup reduction   = true
0.00.635.576 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.576 I ggml_metal_init: has residency sets    = true
0.00.635.576 I ggml_metal_init: has bfloat            = true
0.00.635.577 I ggml_metal_init: use bfloat            = true
0.00.635.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.580 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.151 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.661.011 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.641 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.642 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.663.643 I llama_context: graph nodes  = 967
0.00.663.643 I llama_context: graph splits = 2
0.00.663.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.475 I 
0.00.693.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.693.566 I perplexity: tokenizing the input ..
0.00.699.572 I perplexity: tokenization took 6.004 ms
0.00.699.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.672 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.832.147 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.832.161 I llama_perf_context_print:        load time =     693.32 ms
0.00.832.162 I llama_perf_context_print: prompt eval time =     130.86 ms /   128 tokens (    1.02 ms per token,   978.15 tokens per second)
0.00.832.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.163 I llama_perf_context_print:       total time =     138.70 ms /   129 tokens
0.00.832.166 I llama_perf_context_print:    graphs reused =          0
0.00.832.300 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.083s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6105 (756cfea82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.330 I llama_model_loader: - type  f32:  194 tensors
0.00.015.330 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.330 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.331 I print_info: file format = GGUF V3 (latest)
0.00.015.332 I print_info: file type   = Q2_K - Medium
0.00.015.332 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.001 I load: printing all EOG tokens:
0.00.024.002 I load:   - 0 ('<|endoftext|>')
0.00.024.024 I load: special tokens cache size = 25
0.00.029.893 I load: token to piece cache size = 0.2984 MB
0.00.029.907 I print_info: arch             = gptneox
0.00.029.908 I print_info: vocab_only       = 0
0.00.029.909 I print_info: n_ctx_train      = 2048
0.00.029.909 I print_info: n_embd           = 2048
0.00.029.909 I print_info: n_layer          = 24
0.00.029.912 I print_info: n_head           = 16
0.00.029.913 I print_info: n_head_kv        = 16
0.00.029.913 I print_info: n_rot            = 32
0.00.029.913 I print_info: n_swa            = 0
0.00.029.913 I print_info: is_swa_any       = 0
0.00.029.913 I print_info: n_embd_head_k    = 128
0.00.029.914 I print_info: n_embd_head_v    = 128
0.00.029.914 I print_info: n_gqa            = 1
0.00.029.915 I print_info: n_embd_k_gqa     = 2048
0.00.029.916 I print_info: n_embd_v_gqa     = 2048
0.00.029.916 I print_info: f_norm_eps       = 1.0e-05
0.00.029.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.919 I print_info: f_logit_scale    = 0.0e+00
0.00.029.919 I print_info: f_attn_scale     = 0.0e+00
0.00.029.920 I print_info: n_ff             = 8192
0.00.029.920 I print_info: n_expert         = 0
0.00.029.920 I print_info: n_expert_used    = 0
0.00.029.920 I print_info: causal attn      = 1
0.00.029.920 I print_info: pooling type     = 0
0.00.029.920 I print_info: rope type        = 2
0.00.029.920 I print_info: rope scaling     = linear
0.00.029.921 I print_info: freq_base_train  = 10000.0
0.00.029.921 I print_info: freq_scale_train = 1
0.00.029.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.921 I print_info: rope_finetuned   = unknown
0.00.029.921 I print_info: model type       = 1.4B
0.00.029.922 I print_info: model params     = 1.41 B
0.00.029.923 I print_info: general.name     = 1.4B
0.00.029.923 I print_info: vocab type       = BPE
0.00.029.923 I print_info: n_vocab          = 50304
0.00.029.923 I print_info: n_merges         = 50009
0.00.029.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.925 I print_info: LF token         = 187 'Ċ'
0.00.029.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.926 I print_info: max token length = 1024
0.00.029.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.354.938 I load_tensors: offloading output layer to GPU
0.00.354.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.354.975 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.354.976 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.356.716 I llama_context: constructing llama_context
0.00.356.723 I llama_context: n_seq_max     = 1
0.00.356.724 I llama_context: n_ctx         = 2048
0.00.356.724 I llama_context: n_ctx_per_seq = 2048
0.00.356.725 I llama_context: n_batch       = 2048
0.00.356.725 I llama_context: n_ubatch      = 512
0.00.356.725 I llama_context: causal_attn   = 1
0.00.356.725 I llama_context: flash_attn    = 0
0.00.356.726 I llama_context: kv_unified    = false
0.00.356.727 I llama_context: freq_base     = 10000.0
0.00.356.727 I llama_context: freq_scale    = 1
0.00.356.730 I ggml_metal_init: allocating
0.00.356.811 I ggml_metal_init: found device: Apple M4
0.00.356.821 I ggml_metal_init: picking default device: Apple M4
0.00.358.649 I ggml_metal_load_library: using embedded metal library
0.00.366.570 I ggml_metal_init: GPU name:   Apple M4
0.00.366.589 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.591 I ggml_metal_init: simdgroup reduction   = true
0.00.366.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.591 I ggml_metal_init: has residency sets    = true
0.00.366.591 I ggml_metal_init: has bfloat            = true
0.00.366.591 I ggml_metal_init: use bfloat            = true
0.00.366.594 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.393.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.712 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.448.020 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.452.089 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.452.090 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.452.091 I llama_context: graph nodes  = 967
0.00.452.091 I llama_context: graph splits = 2
0.00.452.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.813 I main: llama threadpool init, n_threads = 4
0.00.510.857 I 
0.00.510.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.510.872 I 
0.00.511.026 I sampler seed: 1234
0.00.511.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.041 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.081.140 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50823.19 tokens per second)
0.01.081.141 I llama_perf_context_print:        load time =     509.99 ms
0.01.081.141 I llama_perf_context_print: prompt eval time =      43.45 ms /     7 tokens (    6.21 ms per token,   161.09 tokens per second)
0.01.081.142 I llama_perf_context_print:        eval time =     523.73 ms /    63 runs   (    8.31 ms per token,   120.29 tokens per second)
0.01.081.142 I llama_perf_context_print:       total time =     571.04 ms /    70 tokens
0.01.081.143 I llama_perf_context_print:    graphs reused =         60
0.01.081.203 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.109s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6105 (756cfea82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.737 I llama_model_loader: - type  f32:  194 tensors
0.00.015.737 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.738 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.739 I print_info: file format = GGUF V3 (latest)
0.00.015.741 I print_info: file type   = Q2_K - Medium
0.00.015.742 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.090 I load: printing all EOG tokens:
0.00.025.091 I load:   - 0 ('<|endoftext|>')
0.00.025.116 I load: special tokens cache size = 25
0.00.031.135 I load: token to piece cache size = 0.2984 MB
0.00.031.152 I print_info: arch             = gptneox
0.00.031.153 I print_info: vocab_only       = 0
0.00.031.154 I print_info: n_ctx_train      = 2048
0.00.031.154 I print_info: n_embd           = 2048
0.00.031.154 I print_info: n_layer          = 24
0.00.031.158 I print_info: n_head           = 16
0.00.031.159 I print_info: n_head_kv        = 16
0.00.031.159 I print_info: n_rot            = 32
0.00.031.160 I print_info: n_swa            = 0
0.00.031.160 I print_info: is_swa_any       = 0
0.00.031.160 I print_info: n_embd_head_k    = 128
0.00.031.160 I print_info: n_embd_head_v    = 128
0.00.031.161 I print_info: n_gqa            = 1
0.00.031.162 I print_info: n_embd_k_gqa     = 2048
0.00.031.162 I print_info: n_embd_v_gqa     = 2048
0.00.031.163 I print_info: f_norm_eps       = 1.0e-05
0.00.031.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.164 I print_info: f_logit_scale    = 0.0e+00
0.00.031.164 I print_info: f_attn_scale     = 0.0e+00
0.00.031.166 I print_info: n_ff             = 8192
0.00.031.169 I print_info: n_expert         = 0
0.00.031.169 I print_info: n_expert_used    = 0
0.00.031.169 I print_info: causal attn      = 1
0.00.031.169 I print_info: pooling type     = 0
0.00.031.170 I print_info: rope type        = 2
0.00.031.170 I print_info: rope scaling     = linear
0.00.031.170 I print_info: freq_base_train  = 10000.0
0.00.031.171 I print_info: freq_scale_train = 1
0.00.031.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.172 I print_info: rope_finetuned   = unknown
0.00.031.172 I print_info: model type       = 1.4B
0.00.031.172 I print_info: model params     = 1.41 B
0.00.031.173 I print_info: general.name     = 1.4B
0.00.031.173 I print_info: vocab type       = BPE
0.00.031.173 I print_info: n_vocab          = 50304
0.00.031.174 I print_info: n_merges         = 50009
0.00.031.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.176 I print_info: LF token         = 187 'Ċ'
0.00.031.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.177 I print_info: max token length = 1024
0.00.031.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.291 I load_tensors: offloading output layer to GPU
0.00.341.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.323 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.325 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.972 I llama_context: constructing llama_context
0.00.342.981 I llama_context: n_seq_max     = 1
0.00.342.982 I llama_context: n_ctx         = 128
0.00.342.982 I llama_context: n_ctx_per_seq = 128
0.00.342.983 I llama_context: n_batch       = 128
0.00.342.983 I llama_context: n_ubatch      = 128
0.00.342.983 I llama_context: causal_attn   = 1
0.00.342.984 I llama_context: flash_attn    = 0
0.00.342.984 I llama_context: kv_unified    = false
0.00.342.986 I llama_context: freq_base     = 10000.0
0.00.342.986 I llama_context: freq_scale    = 1
0.00.342.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.988 I ggml_metal_init: allocating
0.00.343.067 I ggml_metal_init: found device: Apple M4
0.00.343.076 I ggml_metal_init: picking default device: Apple M4
0.00.344.843 I ggml_metal_load_library: using embedded metal library
0.00.352.158 I ggml_metal_init: GPU name:   Apple M4
0.00.352.176 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.177 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.178 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.178 I ggml_metal_init: simdgroup reduction   = true
0.00.352.179 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.179 I ggml_metal_init: has residency sets    = true
0.00.352.179 I ggml_metal_init: has bfloat            = true
0.00.352.179 I ggml_metal_init: use bfloat            = true
0.00.352.181 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.188 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.257 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.382.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.225 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.385.227 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.385.227 I llama_context: graph nodes  = 967
0.00.385.228 I llama_context: graph splits = 2
0.00.385.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.385.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.456 I 
0.00.413.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.413.552 I perplexity: tokenizing the input ..
0.00.419.472 I perplexity: tokenization took 5.918 ms
0.00.419.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.555.993 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.557.440 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.557.456 I llama_perf_context_print:        load time =     413.30 ms
0.00.557.457 I llama_perf_context_print: prompt eval time =     136.28 ms /   128 tokens (    1.06 ms per token,   939.24 tokens per second)
0.00.557.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.557.459 I llama_perf_context_print:       total time =     144.01 ms /   129 tokens
0.00.557.464 I llama_perf_context_print:    graphs reused =          0
0.00.557.617 I ggml_metal_free: deallocating

real	0m0.582s
user	0m0.087s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6105 (756cfea82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.029 I llama_model_loader: - type  f32:  194 tensors
0.00.016.029 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.029 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.030 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.031 I print_info: file format = GGUF V3 (latest)
0.00.016.031 I print_info: file type   = Q3_K - Medium
0.00.016.032 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.773 I load: printing all EOG tokens:
0.00.024.774 I load:   - 0 ('<|endoftext|>')
0.00.024.797 I load: special tokens cache size = 25
0.00.030.635 I load: token to piece cache size = 0.2984 MB
0.00.030.650 I print_info: arch             = gptneox
0.00.030.651 I print_info: vocab_only       = 0
0.00.030.651 I print_info: n_ctx_train      = 2048
0.00.030.651 I print_info: n_embd           = 2048
0.00.030.651 I print_info: n_layer          = 24
0.00.030.654 I print_info: n_head           = 16
0.00.030.655 I print_info: n_head_kv        = 16
0.00.030.655 I print_info: n_rot            = 32
0.00.030.657 I print_info: n_swa            = 0
0.00.030.657 I print_info: is_swa_any       = 0
0.00.030.658 I print_info: n_embd_head_k    = 128
0.00.030.658 I print_info: n_embd_head_v    = 128
0.00.030.660 I print_info: n_gqa            = 1
0.00.030.660 I print_info: n_embd_k_gqa     = 2048
0.00.030.661 I print_info: n_embd_v_gqa     = 2048
0.00.030.662 I print_info: f_norm_eps       = 1.0e-05
0.00.030.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.663 I print_info: f_logit_scale    = 0.0e+00
0.00.030.663 I print_info: f_attn_scale     = 0.0e+00
0.00.030.664 I print_info: n_ff             = 8192
0.00.030.664 I print_info: n_expert         = 0
0.00.030.664 I print_info: n_expert_used    = 0
0.00.030.664 I print_info: causal attn      = 1
0.00.030.664 I print_info: pooling type     = 0
0.00.030.665 I print_info: rope type        = 2
0.00.030.665 I print_info: rope scaling     = linear
0.00.030.665 I print_info: freq_base_train  = 10000.0
0.00.030.666 I print_info: freq_scale_train = 1
0.00.030.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.666 I print_info: rope_finetuned   = unknown
0.00.030.666 I print_info: model type       = 1.4B
0.00.030.666 I print_info: model params     = 1.41 B
0.00.030.667 I print_info: general.name     = 1.4B
0.00.030.667 I print_info: vocab type       = BPE
0.00.030.667 I print_info: n_vocab          = 50304
0.00.030.667 I print_info: n_merges         = 50009
0.00.030.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.668 I print_info: LF token         = 187 'Ċ'
0.00.030.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.669 I print_info: max token length = 1024
0.00.030.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.456 I load_tensors: offloading output layer to GPU
0.00.437.457 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.496 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.497 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.438.885 I llama_context: constructing llama_context
0.00.438.893 I llama_context: n_seq_max     = 1
0.00.438.894 I llama_context: n_ctx         = 2048
0.00.438.894 I llama_context: n_ctx_per_seq = 2048
0.00.438.895 I llama_context: n_batch       = 2048
0.00.438.895 I llama_context: n_ubatch      = 512
0.00.438.895 I llama_context: causal_attn   = 1
0.00.438.895 I llama_context: flash_attn    = 0
0.00.438.896 I llama_context: kv_unified    = false
0.00.438.898 I llama_context: freq_base     = 10000.0
0.00.438.898 I llama_context: freq_scale    = 1
0.00.438.900 I ggml_metal_init: allocating
0.00.438.990 I ggml_metal_init: found device: Apple M4
0.00.438.999 I ggml_metal_init: picking default device: Apple M4
0.00.440.750 I ggml_metal_load_library: using embedded metal library
0.00.448.732 I ggml_metal_init: GPU name:   Apple M4
0.00.448.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.740 I ggml_metal_init: simdgroup reduction   = true
0.00.448.741 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.741 I ggml_metal_init: has residency sets    = true
0.00.448.741 I ggml_metal_init: has bfloat            = true
0.00.448.741 I ggml_metal_init: use bfloat            = true
0.00.448.743 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.745 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.508.711 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.529.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.577 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.534.578 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.534.578 I llama_context: graph nodes  = 967
0.00.534.578 I llama_context: graph splits = 2
0.00.534.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.011 I main: llama threadpool init, n_threads = 4
0.00.588.074 I 
0.00.588.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.588.095 I 
0.00.588.246 I sampler seed: 1234
0.00.588.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.263 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.262.141 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47301.80 tokens per second)
0.01.262.141 I llama_perf_context_print:        load time =     587.18 ms
0.01.262.142 I llama_perf_context_print: prompt eval time =      49.07 ms /     7 tokens (    7.01 ms per token,   142.65 tokens per second)
0.01.262.143 I llama_perf_context_print:        eval time =     621.78 ms /    63 runs   (    9.87 ms per token,   101.32 tokens per second)
0.01.262.143 I llama_perf_context_print:       total time =     674.85 ms /    70 tokens
0.01.262.143 I llama_perf_context_print:    graphs reused =         60
0.01.262.200 I ggml_metal_free: deallocating

real	0m1.292s
user	0m0.108s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6105 (756cfea82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.687 I llama_model_loader: - type  f32:  194 tensors
0.00.015.687 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.688 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.688 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.689 I print_info: file format = GGUF V3 (latest)
0.00.015.693 I print_info: file type   = Q3_K - Medium
0.00.015.694 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.384 I load: printing all EOG tokens:
0.00.024.385 I load:   - 0 ('<|endoftext|>')
0.00.024.407 I load: special tokens cache size = 25
0.00.030.272 I load: token to piece cache size = 0.2984 MB
0.00.030.286 I print_info: arch             = gptneox
0.00.030.287 I print_info: vocab_only       = 0
0.00.030.288 I print_info: n_ctx_train      = 2048
0.00.030.288 I print_info: n_embd           = 2048
0.00.030.288 I print_info: n_layer          = 24
0.00.030.291 I print_info: n_head           = 16
0.00.030.292 I print_info: n_head_kv        = 16
0.00.030.292 I print_info: n_rot            = 32
0.00.030.292 I print_info: n_swa            = 0
0.00.030.292 I print_info: is_swa_any       = 0
0.00.030.300 I print_info: n_embd_head_k    = 128
0.00.030.300 I print_info: n_embd_head_v    = 128
0.00.030.305 I print_info: n_gqa            = 1
0.00.030.306 I print_info: n_embd_k_gqa     = 2048
0.00.030.307 I print_info: n_embd_v_gqa     = 2048
0.00.030.307 I print_info: f_norm_eps       = 1.0e-05
0.00.030.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.308 I print_info: f_logit_scale    = 0.0e+00
0.00.030.310 I print_info: f_attn_scale     = 0.0e+00
0.00.030.312 I print_info: n_ff             = 8192
0.00.030.312 I print_info: n_expert         = 0
0.00.030.312 I print_info: n_expert_used    = 0
0.00.030.313 I print_info: causal attn      = 1
0.00.030.313 I print_info: pooling type     = 0
0.00.030.313 I print_info: rope type        = 2
0.00.030.314 I print_info: rope scaling     = linear
0.00.030.314 I print_info: freq_base_train  = 10000.0
0.00.030.314 I print_info: freq_scale_train = 1
0.00.030.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.315 I print_info: rope_finetuned   = unknown
0.00.030.315 I print_info: model type       = 1.4B
0.00.030.315 I print_info: model params     = 1.41 B
0.00.030.316 I print_info: general.name     = 1.4B
0.00.030.316 I print_info: vocab type       = BPE
0.00.030.316 I print_info: n_vocab          = 50304
0.00.030.316 I print_info: n_merges         = 50009
0.00.030.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.318 I print_info: LF token         = 187 'Ċ'
0.00.030.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.319 I print_info: max token length = 1024
0.00.030.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.100 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.109 I load_tensors: offloading output layer to GPU
0.00.440.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.138 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.139 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.717 I llama_context: constructing llama_context
0.00.441.724 I llama_context: n_seq_max     = 1
0.00.441.725 I llama_context: n_ctx         = 128
0.00.441.725 I llama_context: n_ctx_per_seq = 128
0.00.441.725 I llama_context: n_batch       = 128
0.00.441.726 I llama_context: n_ubatch      = 128
0.00.441.726 I llama_context: causal_attn   = 1
0.00.441.726 I llama_context: flash_attn    = 0
0.00.441.726 I llama_context: kv_unified    = false
0.00.441.727 I llama_context: freq_base     = 10000.0
0.00.441.728 I llama_context: freq_scale    = 1
0.00.441.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.730 I ggml_metal_init: allocating
0.00.441.785 I ggml_metal_init: found device: Apple M4
0.00.441.798 I ggml_metal_init: picking default device: Apple M4
0.00.443.914 I ggml_metal_load_library: using embedded metal library
0.00.452.537 I ggml_metal_init: GPU name:   Apple M4
0.00.452.543 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.546 I ggml_metal_init: simdgroup reduction   = true
0.00.452.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.546 I ggml_metal_init: has residency sets    = true
0.00.452.547 I ggml_metal_init: has bfloat            = true
0.00.452.547 I ggml_metal_init: use bfloat            = true
0.00.452.548 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.551 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.478.698 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.480.667 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.619 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.483.621 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.483.621 I llama_context: graph nodes  = 967
0.00.483.621 I llama_context: graph splits = 2
0.00.483.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.483.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.483.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.354 I 
0.00.513.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.513.461 I perplexity: tokenizing the input ..
0.00.520.267 I perplexity: tokenization took 6.805 ms
0.00.520.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.654.472 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.656.060 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.656.077 I llama_perf_context_print:        load time =     513.19 ms
0.00.656.078 I llama_perf_context_print: prompt eval time =     133.96 ms /   128 tokens (    1.05 ms per token,   955.51 tokens per second)
0.00.656.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.656.079 I llama_perf_context_print:       total time =     142.73 ms /   129 tokens
0.00.656.079 I llama_perf_context_print:    graphs reused =          0
0.00.656.234 I ggml_metal_free: deallocating

real	0m0.679s
user	0m0.084s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6105 (756cfea82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.145 I llama_model_loader: - type  f32:  194 tensors
0.00.016.145 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.146 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.146 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.146 I print_info: file format = GGUF V3 (latest)
0.00.016.147 I print_info: file type   = Q4_K - Medium
0.00.016.147 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.913 I load: printing all EOG tokens:
0.00.024.914 I load:   - 0 ('<|endoftext|>')
0.00.024.935 I load: special tokens cache size = 25
0.00.030.910 I load: token to piece cache size = 0.2984 MB
0.00.030.924 I print_info: arch             = gptneox
0.00.030.926 I print_info: vocab_only       = 0
0.00.030.926 I print_info: n_ctx_train      = 2048
0.00.030.926 I print_info: n_embd           = 2048
0.00.030.926 I print_info: n_layer          = 24
0.00.030.929 I print_info: n_head           = 16
0.00.030.930 I print_info: n_head_kv        = 16
0.00.030.930 I print_info: n_rot            = 32
0.00.030.930 I print_info: n_swa            = 0
0.00.030.930 I print_info: is_swa_any       = 0
0.00.030.931 I print_info: n_embd_head_k    = 128
0.00.030.931 I print_info: n_embd_head_v    = 128
0.00.030.934 I print_info: n_gqa            = 1
0.00.030.936 I print_info: n_embd_k_gqa     = 2048
0.00.030.936 I print_info: n_embd_v_gqa     = 2048
0.00.030.937 I print_info: f_norm_eps       = 1.0e-05
0.00.030.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.939 I print_info: f_logit_scale    = 0.0e+00
0.00.030.939 I print_info: f_attn_scale     = 0.0e+00
0.00.030.939 I print_info: n_ff             = 8192
0.00.030.939 I print_info: n_expert         = 0
0.00.030.940 I print_info: n_expert_used    = 0
0.00.030.940 I print_info: causal attn      = 1
0.00.030.940 I print_info: pooling type     = 0
0.00.030.940 I print_info: rope type        = 2
0.00.030.940 I print_info: rope scaling     = linear
0.00.030.941 I print_info: freq_base_train  = 10000.0
0.00.030.942 I print_info: freq_scale_train = 1
0.00.030.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.942 I print_info: rope_finetuned   = unknown
0.00.030.942 I print_info: model type       = 1.4B
0.00.030.942 I print_info: model params     = 1.41 B
0.00.030.943 I print_info: general.name     = 1.4B
0.00.030.943 I print_info: vocab type       = BPE
0.00.030.943 I print_info: n_vocab          = 50304
0.00.030.944 I print_info: n_merges         = 50009
0.00.030.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.944 I print_info: LF token         = 187 'Ċ'
0.00.030.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.945 I print_info: max token length = 1024
0.00.030.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.585 I load_tensors: offloading output layer to GPU
0.00.512.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.629 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.512.636 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.212 I llama_context: constructing llama_context
0.00.514.216 I llama_context: n_seq_max     = 1
0.00.514.217 I llama_context: n_ctx         = 2048
0.00.514.217 I llama_context: n_ctx_per_seq = 2048
0.00.514.218 I llama_context: n_batch       = 2048
0.00.514.218 I llama_context: n_ubatch      = 512
0.00.514.218 I llama_context: causal_attn   = 1
0.00.514.219 I llama_context: flash_attn    = 0
0.00.514.219 I llama_context: kv_unified    = false
0.00.514.221 I llama_context: freq_base     = 10000.0
0.00.514.222 I llama_context: freq_scale    = 1
0.00.514.224 I ggml_metal_init: allocating
0.00.514.313 I ggml_metal_init: found device: Apple M4
0.00.514.322 I ggml_metal_init: picking default device: Apple M4
0.00.516.152 I ggml_metal_load_library: using embedded metal library
0.00.525.075 I ggml_metal_init: GPU name:   Apple M4
0.00.525.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.082 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.082 I ggml_metal_init: simdgroup reduction   = true
0.00.525.083 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.083 I ggml_metal_init: has residency sets    = true
0.00.525.083 I ggml_metal_init: has bfloat            = true
0.00.525.083 I ggml_metal_init: use bfloat            = true
0.00.525.085 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.584.321 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.603.541 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.607.473 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.607.474 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.607.474 I llama_context: graph nodes  = 967
0.00.607.474 I llama_context: graph splits = 2
0.00.607.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.611 I main: llama threadpool init, n_threads = 4
0.00.662.644 I 
0.00.662.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.658 I 
0.00.662.814 I sampler seed: 1234
0.00.662.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.831 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.391.904 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48168.25 tokens per second)
0.01.391.905 I llama_perf_context_print:        load time =     661.72 ms
0.01.391.905 I llama_perf_context_print: prompt eval time =      51.13 ms /     7 tokens (    7.30 ms per token,   136.90 tokens per second)
0.01.391.906 I llama_perf_context_print:        eval time =     674.86 ms /    63 runs   (   10.71 ms per token,    93.35 tokens per second)
0.01.391.907 I llama_perf_context_print:       total time =     730.07 ms /    70 tokens
0.01.391.907 I llama_perf_context_print:    graphs reused =         60
0.01.391.970 I ggml_metal_free: deallocating

real	0m1.421s
user	0m0.108s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6105 (756cfea82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.802 I llama_model_loader: - type  f32:  194 tensors
0.00.015.802 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.802 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.802 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.803 I print_info: file format = GGUF V3 (latest)
0.00.015.804 I print_info: file type   = Q4_K - Medium
0.00.015.805 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.043 I load: printing all EOG tokens:
0.00.025.043 I load:   - 0 ('<|endoftext|>')
0.00.025.066 I load: special tokens cache size = 25
0.00.030.935 I load: token to piece cache size = 0.2984 MB
0.00.030.950 I print_info: arch             = gptneox
0.00.030.951 I print_info: vocab_only       = 0
0.00.030.951 I print_info: n_ctx_train      = 2048
0.00.030.952 I print_info: n_embd           = 2048
0.00.030.952 I print_info: n_layer          = 24
0.00.030.955 I print_info: n_head           = 16
0.00.030.956 I print_info: n_head_kv        = 16
0.00.030.956 I print_info: n_rot            = 32
0.00.030.956 I print_info: n_swa            = 0
0.00.030.957 I print_info: is_swa_any       = 0
0.00.030.957 I print_info: n_embd_head_k    = 128
0.00.030.957 I print_info: n_embd_head_v    = 128
0.00.030.958 I print_info: n_gqa            = 1
0.00.030.959 I print_info: n_embd_k_gqa     = 2048
0.00.030.960 I print_info: n_embd_v_gqa     = 2048
0.00.030.960 I print_info: f_norm_eps       = 1.0e-05
0.00.030.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.961 I print_info: f_logit_scale    = 0.0e+00
0.00.030.961 I print_info: f_attn_scale     = 0.0e+00
0.00.030.961 I print_info: n_ff             = 8192
0.00.030.962 I print_info: n_expert         = 0
0.00.030.962 I print_info: n_expert_used    = 0
0.00.030.962 I print_info: causal attn      = 1
0.00.030.962 I print_info: pooling type     = 0
0.00.030.962 I print_info: rope type        = 2
0.00.030.962 I print_info: rope scaling     = linear
0.00.030.962 I print_info: freq_base_train  = 10000.0
0.00.030.964 I print_info: freq_scale_train = 1
0.00.030.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.965 I print_info: rope_finetuned   = unknown
0.00.030.965 I print_info: model type       = 1.4B
0.00.030.965 I print_info: model params     = 1.41 B
0.00.030.966 I print_info: general.name     = 1.4B
0.00.030.966 I print_info: vocab type       = BPE
0.00.030.967 I print_info: n_vocab          = 50304
0.00.030.967 I print_info: n_merges         = 50009
0.00.030.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.971 I print_info: LF token         = 187 'Ċ'
0.00.030.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.973 I print_info: max token length = 1024
0.00.030.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.435 I load_tensors: offloading output layer to GPU
0.00.513.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.470 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.471 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.977 I llama_context: constructing llama_context
0.00.514.981 I llama_context: n_seq_max     = 1
0.00.514.981 I llama_context: n_ctx         = 128
0.00.514.982 I llama_context: n_ctx_per_seq = 128
0.00.514.982 I llama_context: n_batch       = 128
0.00.514.983 I llama_context: n_ubatch      = 128
0.00.514.983 I llama_context: causal_attn   = 1
0.00.514.983 I llama_context: flash_attn    = 0
0.00.514.983 I llama_context: kv_unified    = false
0.00.514.986 I llama_context: freq_base     = 10000.0
0.00.514.986 I llama_context: freq_scale    = 1
0.00.514.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.991 I ggml_metal_init: allocating
0.00.515.074 I ggml_metal_init: found device: Apple M4
0.00.515.083 I ggml_metal_init: picking default device: Apple M4
0.00.516.883 I ggml_metal_load_library: using embedded metal library
0.00.525.693 I ggml_metal_init: GPU name:   Apple M4
0.00.525.699 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.700 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.702 I ggml_metal_init: simdgroup reduction   = true
0.00.525.702 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.702 I ggml_metal_init: has residency sets    = true
0.00.525.703 I ggml_metal_init: has bfloat            = true
0.00.525.703 I ggml_metal_init: use bfloat            = true
0.00.525.704 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.746 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.551.647 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.387 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.554.389 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.554.389 I llama_context: graph nodes  = 967
0.00.554.390 I llama_context: graph splits = 2
0.00.554.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.795 I 
0.00.583.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.583.893 I perplexity: tokenizing the input ..
0.00.589.312 I perplexity: tokenization took 5.418 ms
0.00.589.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.715.633 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.717.114 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.717.129 I llama_perf_context_print:        load time =     583.63 ms
0.00.717.130 I llama_perf_context_print: prompt eval time =     126.08 ms /   128 tokens (    0.98 ms per token,  1015.25 tokens per second)
0.00.717.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.717.131 I llama_perf_context_print:       total time =     133.35 ms /   129 tokens
0.00.717.132 I llama_perf_context_print:    graphs reused =          0
0.00.717.269 I ggml_metal_free: deallocating

real	0m0.743s
user	0m0.084s
sys	0m0.125s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6105 (756cfea82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.185 I llama_model_loader: - type  f32:  194 tensors
0.00.016.185 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.186 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.186 I print_info: file format = GGUF V3 (latest)
0.00.016.187 I print_info: file type   = Q5_K - Medium
0.00.016.188 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.283 I load: printing all EOG tokens:
0.00.025.284 I load:   - 0 ('<|endoftext|>')
0.00.025.306 I load: special tokens cache size = 25
0.00.031.263 I load: token to piece cache size = 0.2984 MB
0.00.031.277 I print_info: arch             = gptneox
0.00.031.278 I print_info: vocab_only       = 0
0.00.031.278 I print_info: n_ctx_train      = 2048
0.00.031.279 I print_info: n_embd           = 2048
0.00.031.279 I print_info: n_layer          = 24
0.00.031.282 I print_info: n_head           = 16
0.00.031.283 I print_info: n_head_kv        = 16
0.00.031.283 I print_info: n_rot            = 32
0.00.031.283 I print_info: n_swa            = 0
0.00.031.283 I print_info: is_swa_any       = 0
0.00.031.284 I print_info: n_embd_head_k    = 128
0.00.031.284 I print_info: n_embd_head_v    = 128
0.00.031.286 I print_info: n_gqa            = 1
0.00.031.288 I print_info: n_embd_k_gqa     = 2048
0.00.031.289 I print_info: n_embd_v_gqa     = 2048
0.00.031.290 I print_info: f_norm_eps       = 1.0e-05
0.00.031.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.292 I print_info: f_logit_scale    = 0.0e+00
0.00.031.292 I print_info: f_attn_scale     = 0.0e+00
0.00.031.293 I print_info: n_ff             = 8192
0.00.031.293 I print_info: n_expert         = 0
0.00.031.293 I print_info: n_expert_used    = 0
0.00.031.293 I print_info: causal attn      = 1
0.00.031.293 I print_info: pooling type     = 0
0.00.031.293 I print_info: rope type        = 2
0.00.031.294 I print_info: rope scaling     = linear
0.00.031.294 I print_info: freq_base_train  = 10000.0
0.00.031.294 I print_info: freq_scale_train = 1
0.00.031.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.295 I print_info: rope_finetuned   = unknown
0.00.031.296 I print_info: model type       = 1.4B
0.00.031.296 I print_info: model params     = 1.41 B
0.00.031.296 I print_info: general.name     = 1.4B
0.00.031.297 I print_info: vocab type       = BPE
0.00.031.297 I print_info: n_vocab          = 50304
0.00.031.297 I print_info: n_merges         = 50009
0.00.031.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.299 I print_info: LF token         = 187 'Ċ'
0.00.031.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.299 I print_info: max token length = 1024
0.00.031.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.234 I load_tensors: offloading output layer to GPU
0.00.593.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.276 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.278 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.595.048 I llama_context: constructing llama_context
0.00.595.053 I llama_context: n_seq_max     = 1
0.00.595.054 I llama_context: n_ctx         = 2048
0.00.595.054 I llama_context: n_ctx_per_seq = 2048
0.00.595.054 I llama_context: n_batch       = 2048
0.00.595.055 I llama_context: n_ubatch      = 512
0.00.595.055 I llama_context: causal_attn   = 1
0.00.595.055 I llama_context: flash_attn    = 0
0.00.595.056 I llama_context: kv_unified    = false
0.00.595.058 I llama_context: freq_base     = 10000.0
0.00.595.072 I llama_context: freq_scale    = 1
0.00.595.077 I ggml_metal_init: allocating
0.00.595.178 I ggml_metal_init: found device: Apple M4
0.00.595.196 I ggml_metal_init: picking default device: Apple M4
0.00.597.022 I ggml_metal_load_library: using embedded metal library
0.00.605.579 I ggml_metal_init: GPU name:   Apple M4
0.00.605.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.589 I ggml_metal_init: simdgroup reduction   = true
0.00.605.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.590 I ggml_metal_init: has residency sets    = true
0.00.605.590 I ggml_metal_init: has bfloat            = true
0.00.605.590 I ggml_metal_init: use bfloat            = true
0.00.605.591 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.594 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.358 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.679.319 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.727 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.728 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.683.728 I llama_context: graph nodes  = 967
0.00.683.729 I llama_context: graph splits = 2
0.00.683.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.546 I main: llama threadpool init, n_threads = 4
0.00.745.588 I 
0.00.745.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.745.602 I 
0.00.745.772 I sampler seed: 1234
0.00.745.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.796 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.546.669 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48168.25 tokens per second)
0.01.546.670 I llama_perf_context_print:        load time =     744.70 ms
0.01.546.672 I llama_perf_context_print: prompt eval time =      52.08 ms /     7 tokens (    7.44 ms per token,   134.41 tokens per second)
0.01.546.672 I llama_perf_context_print:        eval time =     745.67 ms /    63 runs   (   11.84 ms per token,    84.49 tokens per second)
0.01.546.673 I llama_perf_context_print:       total time =     801.86 ms /    70 tokens
0.01.546.673 I llama_perf_context_print:    graphs reused =         60
0.01.546.761 I ggml_metal_free: deallocating

real	0m1.574s
user	0m0.107s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6105 (756cfea82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.975 I llama_model_loader: - type  f32:  194 tensors
0.00.015.976 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.976 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.977 I print_info: file format = GGUF V3 (latest)
0.00.015.978 I print_info: file type   = Q5_K - Medium
0.00.015.980 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.261 I load: printing all EOG tokens:
0.00.025.262 I load:   - 0 ('<|endoftext|>')
0.00.025.281 I load: special tokens cache size = 25
0.00.031.126 I load: token to piece cache size = 0.2984 MB
0.00.031.141 I print_info: arch             = gptneox
0.00.031.142 I print_info: vocab_only       = 0
0.00.031.142 I print_info: n_ctx_train      = 2048
0.00.031.142 I print_info: n_embd           = 2048
0.00.031.142 I print_info: n_layer          = 24
0.00.031.147 I print_info: n_head           = 16
0.00.031.148 I print_info: n_head_kv        = 16
0.00.031.148 I print_info: n_rot            = 32
0.00.031.148 I print_info: n_swa            = 0
0.00.031.148 I print_info: is_swa_any       = 0
0.00.031.149 I print_info: n_embd_head_k    = 128
0.00.031.149 I print_info: n_embd_head_v    = 128
0.00.031.149 I print_info: n_gqa            = 1
0.00.031.150 I print_info: n_embd_k_gqa     = 2048
0.00.031.151 I print_info: n_embd_v_gqa     = 2048
0.00.031.152 I print_info: f_norm_eps       = 1.0e-05
0.00.031.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.155 I print_info: f_logit_scale    = 0.0e+00
0.00.031.155 I print_info: f_attn_scale     = 0.0e+00
0.00.031.156 I print_info: n_ff             = 8192
0.00.031.156 I print_info: n_expert         = 0
0.00.031.156 I print_info: n_expert_used    = 0
0.00.031.156 I print_info: causal attn      = 1
0.00.031.156 I print_info: pooling type     = 0
0.00.031.156 I print_info: rope type        = 2
0.00.031.156 I print_info: rope scaling     = linear
0.00.031.157 I print_info: freq_base_train  = 10000.0
0.00.031.158 I print_info: freq_scale_train = 1
0.00.031.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.158 I print_info: rope_finetuned   = unknown
0.00.031.159 I print_info: model type       = 1.4B
0.00.031.159 I print_info: model params     = 1.41 B
0.00.031.159 I print_info: general.name     = 1.4B
0.00.031.160 I print_info: vocab type       = BPE
0.00.031.160 I print_info: n_vocab          = 50304
0.00.031.160 I print_info: n_merges         = 50009
0.00.031.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.162 I print_info: LF token         = 187 'Ċ'
0.00.031.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.162 I print_info: max token length = 1024
0.00.031.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.017 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.035 I load_tensors: offloading output layer to GPU
0.00.593.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.068 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.070 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.551 I llama_context: constructing llama_context
0.00.594.555 I llama_context: n_seq_max     = 1
0.00.594.556 I llama_context: n_ctx         = 128
0.00.594.556 I llama_context: n_ctx_per_seq = 128
0.00.594.556 I llama_context: n_batch       = 128
0.00.594.557 I llama_context: n_ubatch      = 128
0.00.594.557 I llama_context: causal_attn   = 1
0.00.594.557 I llama_context: flash_attn    = 0
0.00.594.558 I llama_context: kv_unified    = false
0.00.594.560 I llama_context: freq_base     = 10000.0
0.00.594.561 I llama_context: freq_scale    = 1
0.00.594.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.572 I ggml_metal_init: allocating
0.00.594.654 I ggml_metal_init: found device: Apple M4
0.00.594.662 I ggml_metal_init: picking default device: Apple M4
0.00.596.402 I ggml_metal_load_library: using embedded metal library
0.00.605.060 I ggml_metal_init: GPU name:   Apple M4
0.00.605.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.065 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.066 I ggml_metal_init: simdgroup reduction   = true
0.00.605.066 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.067 I ggml_metal_init: has residency sets    = true
0.00.605.067 I ggml_metal_init: has bfloat            = true
0.00.605.067 I ggml_metal_init: use bfloat            = true
0.00.605.068 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.071 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.720 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.630.629 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.488 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.633.489 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.633.490 I llama_context: graph nodes  = 967
0.00.633.490 I llama_context: graph splits = 2
0.00.633.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.751 I 
0.00.665.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.847 I perplexity: tokenizing the input ..
0.00.672.077 I perplexity: tokenization took 6.228 ms
0.00.672.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.214 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.804.559 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.804.578 I llama_perf_context_print:        load time =     665.59 ms
0.00.804.579 I llama_perf_context_print: prompt eval time =     130.57 ms /   128 tokens (    1.02 ms per token,   980.28 tokens per second)
0.00.804.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.581 I llama_perf_context_print:       total time =     138.84 ms /   129 tokens
0.00.804.581 I llama_perf_context_print:    graphs reused =          0
0.00.804.720 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.085s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6105 (756cfea82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.046 I llama_model_loader: - type  f32:  194 tensors
0.00.015.046 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.047 I print_info: file format = GGUF V3 (latest)
0.00.015.047 I print_info: file type   = Q6_K
0.00.015.048 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.704 I load: printing all EOG tokens:
0.00.023.705 I load:   - 0 ('<|endoftext|>')
0.00.023.728 I load: special tokens cache size = 25
0.00.029.558 I load: token to piece cache size = 0.2984 MB
0.00.029.573 I print_info: arch             = gptneox
0.00.029.574 I print_info: vocab_only       = 0
0.00.029.574 I print_info: n_ctx_train      = 2048
0.00.029.574 I print_info: n_embd           = 2048
0.00.029.574 I print_info: n_layer          = 24
0.00.029.577 I print_info: n_head           = 16
0.00.029.578 I print_info: n_head_kv        = 16
0.00.029.578 I print_info: n_rot            = 32
0.00.029.578 I print_info: n_swa            = 0
0.00.029.578 I print_info: is_swa_any       = 0
0.00.029.578 I print_info: n_embd_head_k    = 128
0.00.029.579 I print_info: n_embd_head_v    = 128
0.00.029.579 I print_info: n_gqa            = 1
0.00.029.580 I print_info: n_embd_k_gqa     = 2048
0.00.029.581 I print_info: n_embd_v_gqa     = 2048
0.00.029.581 I print_info: f_norm_eps       = 1.0e-05
0.00.029.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.583 I print_info: f_logit_scale    = 0.0e+00
0.00.029.583 I print_info: f_attn_scale     = 0.0e+00
0.00.029.584 I print_info: n_ff             = 8192
0.00.029.584 I print_info: n_expert         = 0
0.00.029.584 I print_info: n_expert_used    = 0
0.00.029.584 I print_info: causal attn      = 1
0.00.029.585 I print_info: pooling type     = 0
0.00.029.585 I print_info: rope type        = 2
0.00.029.585 I print_info: rope scaling     = linear
0.00.029.585 I print_info: freq_base_train  = 10000.0
0.00.029.587 I print_info: freq_scale_train = 1
0.00.029.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.587 I print_info: rope_finetuned   = unknown
0.00.029.587 I print_info: model type       = 1.4B
0.00.029.587 I print_info: model params     = 1.41 B
0.00.029.588 I print_info: general.name     = 1.4B
0.00.029.588 I print_info: vocab type       = BPE
0.00.029.588 I print_info: n_vocab          = 50304
0.00.029.589 I print_info: n_merges         = 50009
0.00.029.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.591 I print_info: LF token         = 187 'Ċ'
0.00.029.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.591 I print_info: max token length = 1024
0.00.029.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.447 I load_tensors: offloading output layer to GPU
0.00.643.448 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.483 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.643.488 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.645.089 I llama_context: constructing llama_context
0.00.645.093 I llama_context: n_seq_max     = 1
0.00.645.093 I llama_context: n_ctx         = 2048
0.00.645.094 I llama_context: n_ctx_per_seq = 2048
0.00.645.094 I llama_context: n_batch       = 2048
0.00.645.095 I llama_context: n_ubatch      = 512
0.00.645.095 I llama_context: causal_attn   = 1
0.00.645.095 I llama_context: flash_attn    = 0
0.00.645.096 I llama_context: kv_unified    = false
0.00.645.097 I llama_context: freq_base     = 10000.0
0.00.645.097 I llama_context: freq_scale    = 1
0.00.645.099 I ggml_metal_init: allocating
0.00.645.155 I ggml_metal_init: found device: Apple M4
0.00.645.163 I ggml_metal_init: picking default device: Apple M4
0.00.646.718 I ggml_metal_load_library: using embedded metal library
0.00.655.009 I ggml_metal_init: GPU name:   Apple M4
0.00.655.012 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.013 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.013 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.014 I ggml_metal_init: simdgroup reduction   = true
0.00.655.014 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.015 I ggml_metal_init: has residency sets    = true
0.00.655.015 I ggml_metal_init: has bfloat            = true
0.00.655.015 I ggml_metal_init: use bfloat            = true
0.00.655.016 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.593 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.734.311 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.882 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.883 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.738.883 I llama_context: graph nodes  = 967
0.00.738.884 I llama_context: graph splits = 2
0.00.738.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.759 I main: llama threadpool init, n_threads = 4
0.00.805.796 I 
0.00.805.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.805.812 I 
0.00.805.980 I sampler seed: 1234
0.00.805.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.005 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.661.766 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48037.89 tokens per second)
0.01.661.767 I llama_perf_context_print:        load time =     804.89 ms
0.01.661.769 I llama_perf_context_print: prompt eval time =      57.06 ms /     7 tokens (    8.15 ms per token,   122.67 tokens per second)
0.01.661.769 I llama_perf_context_print:        eval time =     795.55 ms /    63 runs   (   12.63 ms per token,    79.19 tokens per second)
0.01.661.770 I llama_perf_context_print:       total time =     856.76 ms /    70 tokens
0.01.661.770 I llama_perf_context_print:    graphs reused =         60
0.01.661.831 I ggml_metal_free: deallocating

real	0m1.691s
user	0m0.107s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6105 (756cfea82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.324 I llama_model_loader: - type  f32:  194 tensors
0.00.015.325 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.326 I print_info: file format = GGUF V3 (latest)
0.00.015.326 I print_info: file type   = Q6_K
0.00.015.327 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.672 I load: printing all EOG tokens:
0.00.024.673 I load:   - 0 ('<|endoftext|>')
0.00.024.696 I load: special tokens cache size = 25
0.00.030.717 I load: token to piece cache size = 0.2984 MB
0.00.030.736 I print_info: arch             = gptneox
0.00.030.737 I print_info: vocab_only       = 0
0.00.030.737 I print_info: n_ctx_train      = 2048
0.00.030.738 I print_info: n_embd           = 2048
0.00.030.738 I print_info: n_layer          = 24
0.00.030.741 I print_info: n_head           = 16
0.00.030.742 I print_info: n_head_kv        = 16
0.00.030.742 I print_info: n_rot            = 32
0.00.030.746 I print_info: n_swa            = 0
0.00.030.746 I print_info: is_swa_any       = 0
0.00.030.746 I print_info: n_embd_head_k    = 128
0.00.030.746 I print_info: n_embd_head_v    = 128
0.00.030.747 I print_info: n_gqa            = 1
0.00.030.748 I print_info: n_embd_k_gqa     = 2048
0.00.030.748 I print_info: n_embd_v_gqa     = 2048
0.00.030.749 I print_info: f_norm_eps       = 1.0e-05
0.00.030.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.751 I print_info: f_logit_scale    = 0.0e+00
0.00.030.751 I print_info: f_attn_scale     = 0.0e+00
0.00.030.752 I print_info: n_ff             = 8192
0.00.030.752 I print_info: n_expert         = 0
0.00.030.752 I print_info: n_expert_used    = 0
0.00.030.752 I print_info: causal attn      = 1
0.00.030.752 I print_info: pooling type     = 0
0.00.030.753 I print_info: rope type        = 2
0.00.030.753 I print_info: rope scaling     = linear
0.00.030.755 I print_info: freq_base_train  = 10000.0
0.00.030.755 I print_info: freq_scale_train = 1
0.00.030.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.756 I print_info: rope_finetuned   = unknown
0.00.030.756 I print_info: model type       = 1.4B
0.00.030.756 I print_info: model params     = 1.41 B
0.00.030.757 I print_info: general.name     = 1.4B
0.00.030.757 I print_info: vocab type       = BPE
0.00.030.757 I print_info: n_vocab          = 50304
0.00.030.758 I print_info: n_merges         = 50009
0.00.030.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.759 I print_info: LF token         = 187 'Ċ'
0.00.030.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.759 I print_info: max token length = 1024
0.00.030.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.821 I load_tensors: offloading output layer to GPU
0.00.609.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.859 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.609.860 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.611.434 I llama_context: constructing llama_context
0.00.611.437 I llama_context: n_seq_max     = 1
0.00.611.438 I llama_context: n_ctx         = 128
0.00.611.438 I llama_context: n_ctx_per_seq = 128
0.00.611.439 I llama_context: n_batch       = 128
0.00.611.439 I llama_context: n_ubatch      = 128
0.00.611.439 I llama_context: causal_attn   = 1
0.00.611.440 I llama_context: flash_attn    = 0
0.00.611.440 I llama_context: kv_unified    = false
0.00.611.441 I llama_context: freq_base     = 10000.0
0.00.611.442 I llama_context: freq_scale    = 1
0.00.611.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.452 I ggml_metal_init: allocating
0.00.611.547 I ggml_metal_init: found device: Apple M4
0.00.611.555 I ggml_metal_init: picking default device: Apple M4
0.00.613.096 I ggml_metal_load_library: using embedded metal library
0.00.621.300 I ggml_metal_init: GPU name:   Apple M4
0.00.621.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.305 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.306 I ggml_metal_init: simdgroup reduction   = true
0.00.621.306 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.306 I ggml_metal_init: has residency sets    = true
0.00.621.307 I ggml_metal_init: has bfloat            = true
0.00.621.307 I ggml_metal_init: use bfloat            = true
0.00.621.308 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.719 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.646.577 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.127 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.128 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.649.128 I llama_context: graph nodes  = 967
0.00.649.129 I llama_context: graph splits = 2
0.00.649.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.431 I 
0.00.689.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.689.548 I perplexity: tokenizing the input ..
0.00.695.657 I perplexity: tokenization took 6.107 ms
0.00.695.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.734 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.822.211 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.822.226 I llama_perf_context_print:        load time =     689.27 ms
0.00.822.226 I llama_perf_context_print: prompt eval time =     124.83 ms /   128 tokens (    0.98 ms per token,  1025.39 tokens per second)
0.00.822.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.228 I llama_perf_context_print:       total time =     132.81 ms /   129 tokens
0.00.822.228 I llama_perf_context_print:    graphs reused =          0
0.00.822.380 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.085s
sys	0m0.158s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.154 I build: 6105 (756cfea82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.266 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.681 I llama_model_loader: - type  f32:  194 tensors
0.00.032.682 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.683 I print_info: file format = GGUF V3 (latest)
0.00.032.684 I print_info: file type   = Q4_0
0.00.032.686 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.294 I load: printing all EOG tokens:
0.00.046.295 I load:   - 0 ('<|endoftext|>')
0.00.046.322 I load: special tokens cache size = 25
0.00.054.340 I load: token to piece cache size = 0.2984 MB
0.00.054.355 I print_info: arch             = gptneox
0.00.054.357 I print_info: vocab_only       = 0
0.00.054.357 I print_info: n_ctx_train      = 2048
0.00.054.357 I print_info: n_embd           = 2048
0.00.054.357 I print_info: n_layer          = 24
0.00.054.361 I print_info: n_head           = 16
0.00.054.361 I print_info: n_head_kv        = 16
0.00.054.362 I print_info: n_rot            = 32
0.00.054.362 I print_info: n_swa            = 0
0.00.054.364 I print_info: is_swa_any       = 0
0.00.054.364 I print_info: n_embd_head_k    = 128
0.00.054.365 I print_info: n_embd_head_v    = 128
0.00.054.365 I print_info: n_gqa            = 1
0.00.054.366 I print_info: n_embd_k_gqa     = 2048
0.00.054.367 I print_info: n_embd_v_gqa     = 2048
0.00.054.367 I print_info: f_norm_eps       = 1.0e-05
0.00.054.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.370 I print_info: f_logit_scale    = 0.0e+00
0.00.054.370 I print_info: f_attn_scale     = 0.0e+00
0.00.054.371 I print_info: n_ff             = 8192
0.00.054.371 I print_info: n_expert         = 0
0.00.054.371 I print_info: n_expert_used    = 0
0.00.054.371 I print_info: causal attn      = 1
0.00.054.372 I print_info: pooling type     = 0
0.00.054.372 I print_info: rope type        = 2
0.00.054.372 I print_info: rope scaling     = linear
0.00.054.372 I print_info: freq_base_train  = 10000.0
0.00.054.373 I print_info: freq_scale_train = 1
0.00.054.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.374 I print_info: rope_finetuned   = unknown
0.00.054.375 I print_info: model type       = 1.4B
0.00.054.375 I print_info: model params     = 1.41 B
0.00.054.375 I print_info: general.name     = 1.4B
0.00.054.376 I print_info: vocab type       = BPE
0.00.054.376 I print_info: n_vocab          = 50304
0.00.054.376 I print_info: n_merges         = 50009
0.00.054.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.379 I print_info: LF token         = 187 'Ċ'
0.00.054.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.380 I print_info: max token length = 1024
0.00.054.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.536 I load_tensors: offloading output layer to GPU
0.00.630.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.580 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.630.581 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.632.206 I llama_context: constructing llama_context
0.00.632.209 I llama_context: n_seq_max     = 1
0.00.632.210 I llama_context: n_ctx         = 2048
0.00.632.210 I llama_context: n_ctx_per_seq = 2048
0.00.632.211 I llama_context: n_batch       = 2048
0.00.632.211 I llama_context: n_ubatch      = 512
0.00.632.211 I llama_context: causal_attn   = 1
0.00.632.212 I llama_context: flash_attn    = 0
0.00.632.212 I llama_context: kv_unified    = true
0.00.632.215 I llama_context: freq_base     = 10000.0
0.00.632.218 I llama_context: freq_scale    = 1
0.00.632.220 I ggml_metal_init: allocating
0.00.632.331 I ggml_metal_init: found device: Apple M4
0.00.632.340 I ggml_metal_init: picking default device: Apple M4
0.00.634.245 I ggml_metal_load_library: using embedded metal library
0.00.642.864 I ggml_metal_init: GPU name:   Apple M4
0.00.642.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.873 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.873 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.874 I ggml_metal_init: simdgroup reduction   = true
0.00.642.874 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.874 I ggml_metal_init: has residency sets    = true
0.00.642.875 I ggml_metal_init: has bfloat            = true
0.00.642.875 I ggml_metal_init: use bfloat            = true
0.00.642.876 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.096 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.719.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.494 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.723.495 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.723.495 I llama_context: graph nodes  = 967
0.00.723.495 I llama_context: graph splits = 2
0.00.723.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.017.491 I llama_context: constructing llama_context
0.01.017.494 I llama_context: n_seq_max     = 1
0.01.017.494 I llama_context: n_ctx         = 2048
0.01.017.495 I llama_context: n_ctx_per_seq = 2048
0.01.017.495 I llama_context: n_batch       = 2048
0.01.017.495 I llama_context: n_ubatch      = 512
0.01.017.496 I llama_context: causal_attn   = 1
0.01.017.496 I llama_context: flash_attn    = 0
0.01.017.496 I llama_context: kv_unified    = true
0.01.017.501 I llama_context: freq_base     = 10000.0
0.01.017.501 I llama_context: freq_scale    = 1
0.01.017.502 I ggml_metal_init: allocating
0.01.017.539 I ggml_metal_init: found device: Apple M4
0.01.017.543 I ggml_metal_init: picking default device: Apple M4
0.01.017.654 I ggml_metal_init: GPU name:   Apple M4
0.01.017.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.017.656 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.017.656 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.017.657 I ggml_metal_init: simdgroup reduction   = true
0.01.017.657 I ggml_metal_init: simdgroup matrix mul. = true
0.01.017.657 I ggml_metal_init: has residency sets    = true
0.01.017.657 I ggml_metal_init: has bfloat            = true
0.01.017.657 I ggml_metal_init: use bfloat            = true
0.01.017.657 I ggml_metal_init: hasUnifiedMemory      = true
0.01.017.659 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.018.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.032.015 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.048.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.051.631 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.051.632 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.051.632 I llama_context: graph nodes  = 967
0.01.051.632 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.273.174 I llama_context: constructing llama_context
0.01.273.179 I llama_context: n_seq_max     = 1
0.01.273.181 I llama_context: n_ctx         = 2048
0.01.273.181 I llama_context: n_ctx_per_seq = 2048
0.01.273.182 I llama_context: n_batch       = 2048
0.01.273.183 I llama_context: n_ubatch      = 512
0.01.273.183 I llama_context: causal_attn   = 1
0.01.273.184 I llama_context: flash_attn    = 0
0.01.273.185 I llama_context: kv_unified    = true
0.01.273.187 I llama_context: freq_base     = 10000.0
0.01.273.188 I llama_context: freq_scale    = 1
0.01.273.194 I ggml_metal_init: allocating
0.01.273.207 I ggml_metal_init: found device: Apple M4
0.01.273.210 I ggml_metal_init: picking default device: Apple M4
0.01.273.289 I ggml_metal_init: GPU name:   Apple M4
0.01.273.291 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.273.291 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.273.291 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.273.292 I ggml_metal_init: simdgroup reduction   = true
0.01.273.292 I ggml_metal_init: simdgroup matrix mul. = true
0.01.273.292 I ggml_metal_init: has residency sets    = true
0.01.273.292 I ggml_metal_init: has bfloat            = true
0.01.273.292 I ggml_metal_init: use bfloat            = true
0.01.273.292 I ggml_metal_init: hasUnifiedMemory      = true
0.01.273.293 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.274.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.286.398 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.302.417 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.306.414 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.306.415 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.306.415 I llama_context: graph nodes  = 967
0.01.306.415 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.543.608 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.758s
user	0m0.263s
sys	0m0.320s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.036 I build: 6105 (756cfea82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.530 I llama_model_loader: - type  f32:  194 tensors
0.00.015.530 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.531 I print_info: file format = GGUF V3 (latest)
0.00.015.532 I print_info: file type   = Q4_0
0.00.015.533 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.104 I load: printing all EOG tokens:
0.00.024.105 I load:   - 0 ('<|endoftext|>')
0.00.024.127 I load: special tokens cache size = 25
0.00.029.989 I load: token to piece cache size = 0.2984 MB
0.00.030.003 I print_info: arch             = gptneox
0.00.030.004 I print_info: vocab_only       = 0
0.00.030.004 I print_info: n_ctx_train      = 2048
0.00.030.004 I print_info: n_embd           = 2048
0.00.030.005 I print_info: n_layer          = 24
0.00.030.008 I print_info: n_head           = 16
0.00.030.009 I print_info: n_head_kv        = 16
0.00.030.009 I print_info: n_rot            = 32
0.00.030.009 I print_info: n_swa            = 0
0.00.030.009 I print_info: is_swa_any       = 0
0.00.030.010 I print_info: n_embd_head_k    = 128
0.00.030.010 I print_info: n_embd_head_v    = 128
0.00.030.010 I print_info: n_gqa            = 1
0.00.030.011 I print_info: n_embd_k_gqa     = 2048
0.00.030.012 I print_info: n_embd_v_gqa     = 2048
0.00.030.014 I print_info: f_norm_eps       = 1.0e-05
0.00.030.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.016 I print_info: f_logit_scale    = 0.0e+00
0.00.030.016 I print_info: f_attn_scale     = 0.0e+00
0.00.030.016 I print_info: n_ff             = 8192
0.00.030.017 I print_info: n_expert         = 0
0.00.030.017 I print_info: n_expert_used    = 0
0.00.030.017 I print_info: causal attn      = 1
0.00.030.017 I print_info: pooling type     = 0
0.00.030.017 I print_info: rope type        = 2
0.00.030.017 I print_info: rope scaling     = linear
0.00.030.020 I print_info: freq_base_train  = 10000.0
0.00.030.020 I print_info: freq_scale_train = 1
0.00.030.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.020 I print_info: rope_finetuned   = unknown
0.00.030.021 I print_info: model type       = 1.4B
0.00.030.021 I print_info: model params     = 1.41 B
0.00.030.021 I print_info: general.name     = 1.4B
0.00.030.021 I print_info: vocab type       = BPE
0.00.030.023 I print_info: n_vocab          = 50304
0.00.030.023 I print_info: n_merges         = 50009
0.00.030.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.024 I print_info: LF token         = 187 'Ċ'
0.00.030.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.024 I print_info: max token length = 1024
0.00.030.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.452 I load_tensors: offloading output layer to GPU
0.00.042.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.464 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.466 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.850 I llama_context: constructing llama_context
0.00.042.851 I llama_context: n_seq_max     = 1
0.00.042.851 I llama_context: n_ctx         = 2048
0.00.042.851 I llama_context: n_ctx_per_seq = 2048
0.00.042.851 I llama_context: n_batch       = 2048
0.00.042.851 I llama_context: n_ubatch      = 512
0.00.042.852 I llama_context: causal_attn   = 1
0.00.042.852 I llama_context: flash_attn    = 1
0.00.042.852 I llama_context: kv_unified    = true
0.00.042.852 I llama_context: freq_base     = 10000.0
0.00.042.853 I llama_context: freq_scale    = 1
0.00.042.853 I ggml_metal_init: allocating
0.00.042.874 I ggml_metal_init: found device: Apple M4
0.00.042.877 I ggml_metal_init: picking default device: Apple M4
0.00.043.513 I ggml_metal_load_library: using embedded metal library
0.00.046.702 I ggml_metal_init: GPU name:   Apple M4
0.00.046.704 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.704 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.705 I ggml_metal_init: simdgroup reduction   = true
0.00.046.705 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.705 I ggml_metal_init: has residency sets    = true
0.00.046.705 I ggml_metal_init: has bfloat            = true
0.00.046.706 I ggml_metal_init: use bfloat            = true
0.00.046.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.554 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.089.725 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.318 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.319 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.319 I llama_context: graph nodes  = 872
0.00.093.319 I llama_context: graph splits = 2
0.00.093.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.362.062 I llama_context: constructing llama_context
0.00.362.064 I llama_context: n_seq_max     = 1
0.00.362.065 I llama_context: n_ctx         = 2048
0.00.362.065 I llama_context: n_ctx_per_seq = 2048
0.00.362.065 I llama_context: n_batch       = 2048
0.00.362.065 I llama_context: n_ubatch      = 512
0.00.362.066 I llama_context: causal_attn   = 1
0.00.362.066 I llama_context: flash_attn    = 1
0.00.362.066 I llama_context: kv_unified    = true
0.00.362.067 I llama_context: freq_base     = 10000.0
0.00.362.068 I llama_context: freq_scale    = 1
0.00.362.069 I ggml_metal_init: allocating
0.00.362.089 I ggml_metal_init: found device: Apple M4
0.00.362.094 I ggml_metal_init: picking default device: Apple M4
0.00.362.193 I ggml_metal_init: GPU name:   Apple M4
0.00.362.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.195 I ggml_metal_init: simdgroup reduction   = true
0.00.362.196 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.196 I ggml_metal_init: has residency sets    = true
0.00.362.196 I ggml_metal_init: has bfloat            = true
0.00.362.196 I ggml_metal_init: use bfloat            = true
0.00.362.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.197 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.363.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.253 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.387.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.722 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.390.723 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.390.723 I llama_context: graph nodes  = 872
0.00.390.723 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.614.683 I llama_context: constructing llama_context
0.00.614.689 I llama_context: n_seq_max     = 1
0.00.614.690 I llama_context: n_ctx         = 2048
0.00.614.691 I llama_context: n_ctx_per_seq = 2048
0.00.614.692 I llama_context: n_batch       = 2048
0.00.614.693 I llama_context: n_ubatch      = 512
0.00.614.693 I llama_context: causal_attn   = 1
0.00.614.694 I llama_context: flash_attn    = 1
0.00.614.694 I llama_context: kv_unified    = true
0.00.614.694 I llama_context: freq_base     = 10000.0
0.00.614.695 I llama_context: freq_scale    = 1
0.00.614.695 I ggml_metal_init: allocating
0.00.614.712 I ggml_metal_init: found device: Apple M4
0.00.614.715 I ggml_metal_init: picking default device: Apple M4
0.00.614.803 I ggml_metal_init: GPU name:   Apple M4
0.00.614.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.805 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.805 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.805 I ggml_metal_init: simdgroup reduction   = true
0.00.614.806 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.806 I ggml_metal_init: has residency sets    = true
0.00.614.806 I ggml_metal_init: has bfloat            = true
0.00.614.806 I ggml_metal_init: use bfloat            = true
0.00.614.806 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.807 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.743 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.642.705 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.534 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.645.535 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.645.535 I llama_context: graph nodes  = 872
0.00.645.536 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.872.631 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.903s
user	0m0.211s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.45 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.58 sec*proc (2 tests)

Total Test time (real) =   1.59 sec
        1.62 real         0.53 user         0.19 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.22 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.13 user         0.08 sys
```
