## Summary

- status:  SUCCESS ✅
- runtime: 1078.70
- date:    Thu Jul 31 12:42:46 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/daf2dd788066b8b239cb7f68210e090c2124c199
- author:  Ed Addario
```
quantize : skip tensor override when in fallback mode (#14995)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.50 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.37 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.26 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.27 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.86 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.83 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  269.73 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.15 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 342.21 sec*proc (35 tests)

Total Test time (real) = 342.22 sec

real	5m42.244s
user	11m24.524s
sys	0m13.130s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.52 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  67.95 sec*proc (35 tests)

Total Test time (real) =  67.97 sec

real	1m7.982s
user	1m33.513s
sys	0m11.583s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.089 I build: 6052 (daf2dd788) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.180 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.626 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.636 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.637 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.638 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.639 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.640 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.641 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.642 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.642 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.643 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.646 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.647 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.647 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.648 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.664 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.665 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.666 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.670 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.670 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.774 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.981 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.983 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.983 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.984 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.984 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.985 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.985 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.986 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.986 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.987 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.988 I llama_model_loader: - type  f32:  124 tensors
0.00.011.995 I llama_model_loader: - type  f16:   73 tensors
0.00.011.996 I print_info: file format = GGUF V3 (latest)
0.00.011.997 I print_info: file type   = F16
0.00.011.998 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.870 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.895 I load: special tokens cache size = 5
0.00.019.428 I load: token to piece cache size = 0.2032 MB
0.00.019.457 I print_info: arch             = bert
0.00.019.458 I print_info: vocab_only       = 0
0.00.019.458 I print_info: n_ctx_train      = 512
0.00.019.459 I print_info: n_embd           = 384
0.00.019.459 I print_info: n_layer          = 12
0.00.019.485 I print_info: n_head           = 12
0.00.019.487 I print_info: n_head_kv        = 12
0.00.019.487 I print_info: n_rot            = 32
0.00.019.487 I print_info: n_swa            = 0
0.00.019.488 I print_info: is_swa_any       = 0
0.00.019.488 I print_info: n_embd_head_k    = 32
0.00.019.488 I print_info: n_embd_head_v    = 32
0.00.019.489 I print_info: n_gqa            = 1
0.00.019.490 I print_info: n_embd_k_gqa     = 384
0.00.019.490 I print_info: n_embd_v_gqa     = 384
0.00.019.491 I print_info: f_norm_eps       = 1.0e-12
0.00.019.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.493 I print_info: f_logit_scale    = 0.0e+00
0.00.019.494 I print_info: f_attn_scale     = 0.0e+00
0.00.019.499 I print_info: n_ff             = 1536
0.00.019.499 I print_info: n_expert         = 0
0.00.019.499 I print_info: n_expert_used    = 0
0.00.019.499 I print_info: causal attn      = 0
0.00.019.500 I print_info: pooling type     = 2
0.00.019.500 I print_info: rope type        = 2
0.00.019.500 I print_info: rope scaling     = linear
0.00.019.501 I print_info: freq_base_train  = 10000.0
0.00.019.503 I print_info: freq_scale_train = 1
0.00.019.503 I print_info: n_ctx_orig_yarn  = 512
0.00.019.504 I print_info: rope_finetuned   = unknown
0.00.019.504 I print_info: n_cls_out        = 1
0.00.019.504 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.510 I print_info: model type       = 33M
0.00.019.511 I print_info: model params     = 33.21 M
0.00.019.511 I print_info: general.name     = Bge Small
0.00.019.512 I print_info: vocab type       = WPM
0.00.019.512 I print_info: n_vocab          = 30522
0.00.019.512 I print_info: n_merges         = 0
0.00.019.513 I print_info: BOS token        = 101 '[CLS]'
0.00.019.513 I print_info: EOS token        = 102 '[SEP]'
0.00.019.514 I print_info: UNK token        = 100 '[UNK]'
0.00.019.514 I print_info: SEP token        = 102 '[SEP]'
0.00.019.514 I print_info: PAD token        = 0 '[PAD]'
0.00.019.514 I print_info: MASK token       = 103 '[MASK]'
0.00.019.515 I print_info: LF token         = 0 '[PAD]'
0.00.019.515 I print_info: EOG token        = 102 '[SEP]'
0.00.019.515 I print_info: max token length = 21
0.00.019.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.297 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.298 I load_tensors: offloading output layer to GPU
0.00.022.299 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.323 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.325 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.648 I llama_context: constructing llama_context
0.00.022.650 I llama_context: n_seq_max     = 1
0.00.022.651 I llama_context: n_ctx         = 512
0.00.022.651 I llama_context: n_ctx_per_seq = 512
0.00.022.651 I llama_context: n_batch       = 2048
0.00.022.652 I llama_context: n_ubatch      = 2048
0.00.022.652 I llama_context: causal_attn   = 0
0.00.022.652 I llama_context: flash_attn    = 0
0.00.022.652 I llama_context: kv_unified    = true
0.00.022.653 I llama_context: freq_base     = 10000.0
0.00.022.654 I llama_context: freq_scale    = 1
0.00.022.654 I ggml_metal_init: allocating
0.00.022.666 I ggml_metal_init: found device: Apple M4
0.00.022.672 I ggml_metal_init: picking default device: Apple M4
0.00.023.300 I ggml_metal_load_library: using embedded metal library
0.00.028.674 I ggml_metal_init: GPU name:   Apple M4
0.00.028.677 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.678 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.678 I ggml_metal_init: simdgroup reduction   = true
0.00.028.678 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.678 I ggml_metal_init: has residency sets    = true
0.00.028.678 I ggml_metal_init: has bfloat            = true
0.00.028.679 I ggml_metal_init: use bfloat            = true
0.00.028.679 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.681 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.456 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.604 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.607 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.660 I 
0.00.049.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.249 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.053.810 I llama_perf_context_print:        load time =      49.48 ms
0.00.053.812 I llama_perf_context_print: prompt eval time =       3.41 ms /     9 tokens (    0.38 ms per token,  2641.62 tokens per second)
0.00.053.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.814 I llama_perf_context_print:       total time =       4.15 ms /    10 tokens
0.00.053.815 I llama_perf_context_print:    graphs reused =          0
0.00.053.841 I ggml_metal_free: deallocating

real	0m0.261s
user	0m0.056s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 6052 (daf2dd788) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.043 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.779 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.785 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.787 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.787 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.787 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.788 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.788 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.789 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.789 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.789 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.791 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.792 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.792 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.801 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.801 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.804 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.805 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.006 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.007 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.007 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.008 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.008 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.008 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.008 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.009 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.009 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.009 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.009 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.010 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.010 I llama_model_loader: - type  f32:  124 tensors
0.00.006.010 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.011 I print_info: file format = GGUF V3 (latest)
0.00.006.011 I print_info: file type   = Q8_0
0.00.006.012 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.756 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.770 I load: special tokens cache size = 5
0.00.010.132 I load: token to piece cache size = 0.2032 MB
0.00.010.141 I print_info: arch             = bert
0.00.010.144 I print_info: vocab_only       = 0
0.00.010.144 I print_info: n_ctx_train      = 512
0.00.010.145 I print_info: n_embd           = 384
0.00.010.145 I print_info: n_layer          = 12
0.00.010.153 I print_info: n_head           = 12
0.00.010.154 I print_info: n_head_kv        = 12
0.00.010.154 I print_info: n_rot            = 32
0.00.010.154 I print_info: n_swa            = 0
0.00.010.154 I print_info: is_swa_any       = 0
0.00.010.155 I print_info: n_embd_head_k    = 32
0.00.010.155 I print_info: n_embd_head_v    = 32
0.00.010.155 I print_info: n_gqa            = 1
0.00.010.156 I print_info: n_embd_k_gqa     = 384
0.00.010.156 I print_info: n_embd_v_gqa     = 384
0.00.010.157 I print_info: f_norm_eps       = 1.0e-12
0.00.010.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.157 I print_info: f_logit_scale    = 0.0e+00
0.00.010.158 I print_info: f_attn_scale     = 0.0e+00
0.00.010.158 I print_info: n_ff             = 1536
0.00.010.158 I print_info: n_expert         = 0
0.00.010.158 I print_info: n_expert_used    = 0
0.00.010.159 I print_info: causal attn      = 0
0.00.010.159 I print_info: pooling type     = 2
0.00.010.159 I print_info: rope type        = 2
0.00.010.159 I print_info: rope scaling     = linear
0.00.010.159 I print_info: freq_base_train  = 10000.0
0.00.010.160 I print_info: freq_scale_train = 1
0.00.010.160 I print_info: n_ctx_orig_yarn  = 512
0.00.010.160 I print_info: rope_finetuned   = unknown
0.00.010.160 I print_info: n_cls_out        = 1
0.00.010.160 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.161 I print_info: model type       = 33M
0.00.010.161 I print_info: model params     = 33.21 M
0.00.010.161 I print_info: general.name     = Bge Small
0.00.010.162 I print_info: vocab type       = WPM
0.00.010.162 I print_info: n_vocab          = 30522
0.00.010.162 I print_info: n_merges         = 0
0.00.010.162 I print_info: BOS token        = 101 '[CLS]'
0.00.010.162 I print_info: EOS token        = 102 '[SEP]'
0.00.010.163 I print_info: UNK token        = 100 '[UNK]'
0.00.010.163 I print_info: SEP token        = 102 '[SEP]'
0.00.010.163 I print_info: PAD token        = 0 '[PAD]'
0.00.010.163 I print_info: MASK token       = 103 '[MASK]'
0.00.010.163 I print_info: LF token         = 0 '[PAD]'
0.00.010.163 I print_info: EOG token        = 102 '[SEP]'
0.00.010.164 I print_info: max token length = 21
0.00.010.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.564 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.565 I load_tensors: offloading output layer to GPU
0.00.011.565 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.572 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.572 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.772 I llama_context: constructing llama_context
0.00.011.773 I llama_context: n_seq_max     = 1
0.00.011.773 I llama_context: n_ctx         = 512
0.00.011.774 I llama_context: n_ctx_per_seq = 512
0.00.011.774 I llama_context: n_batch       = 2048
0.00.011.774 I llama_context: n_ubatch      = 2048
0.00.011.774 I llama_context: causal_attn   = 0
0.00.011.774 I llama_context: flash_attn    = 0
0.00.011.774 I llama_context: kv_unified    = true
0.00.011.775 I llama_context: freq_base     = 10000.0
0.00.011.775 I llama_context: freq_scale    = 1
0.00.011.776 I ggml_metal_init: allocating
0.00.011.796 I ggml_metal_init: found device: Apple M4
0.00.011.799 I ggml_metal_init: picking default device: Apple M4
0.00.012.241 I ggml_metal_load_library: using embedded metal library
0.00.015.696 I ggml_metal_init: GPU name:   Apple M4
0.00.015.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.699 I ggml_metal_init: simdgroup reduction   = true
0.00.015.700 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.700 I ggml_metal_init: has residency sets    = true
0.00.015.700 I ggml_metal_init: has bfloat            = true
0.00.015.700 I ggml_metal_init: use bfloat            = true
0.00.015.701 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.703 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.469 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.582 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.585 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.785 I 
0.00.032.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.243 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.036.247 I llama_perf_context_print:        load time =      32.71 ms
0.00.036.249 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3130.43 tokens per second)
0.00.036.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.250 I llama_perf_context_print:       total time =       3.46 ms /    10 tokens
0.00.036.250 I llama_perf_context_print:    graphs reused =          0
0.00.036.278 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.035s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.098 I build: 6052 (daf2dd788) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.222 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.062 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.068 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.070 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.070 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.070 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.078 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.078 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.079 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.079 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.080 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.082 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.082 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.082 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.083 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.083 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.083 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.895 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.311 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.484 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.486 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.486 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.487 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.487 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.488 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.488 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.488 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.488 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.489 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.017.489 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.489 I llama_model_loader: - type  f32:   40 tensors
0.00.017.490 I llama_model_loader: - type  f16:   26 tensors
0.00.017.490 I print_info: file format = GGUF V3 (latest)
0.00.017.491 I print_info: file type   = F16
0.00.017.492 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.842 W load: empty token at index 5
0.00.025.020 W load: model vocab missing newline token, using special_pad_id instead
0.00.026.663 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.688 I load: special tokens cache size = 5
0.00.287.554 I load: token to piece cache size = 1.5060 MB
0.00.287.589 I print_info: arch             = jina-bert-v2
0.00.287.591 I print_info: vocab_only       = 0
0.00.287.591 I print_info: n_ctx_train      = 8192
0.00.287.591 I print_info: n_embd           = 384
0.00.287.591 I print_info: n_layer          = 4
0.00.287.611 I print_info: n_head           = 12
0.00.287.613 I print_info: n_head_kv        = 12
0.00.287.613 I print_info: n_rot            = 32
0.00.287.613 I print_info: n_swa            = 0
0.00.287.613 I print_info: is_swa_any       = 0
0.00.287.613 I print_info: n_embd_head_k    = 32
0.00.287.614 I print_info: n_embd_head_v    = 32
0.00.287.614 I print_info: n_gqa            = 1
0.00.287.614 I print_info: n_embd_k_gqa     = 384
0.00.287.616 I print_info: n_embd_v_gqa     = 384
0.00.287.618 I print_info: f_norm_eps       = 1.0e-12
0.00.287.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.287.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.619 I print_info: f_max_alibi_bias = 8.0e+00
0.00.287.619 I print_info: f_logit_scale    = 0.0e+00
0.00.287.619 I print_info: f_attn_scale     = 0.0e+00
0.00.287.619 I print_info: n_ff             = 1536
0.00.287.620 I print_info: n_expert         = 0
0.00.287.620 I print_info: n_expert_used    = 0
0.00.287.620 I print_info: causal attn      = 0
0.00.287.620 I print_info: pooling type     = -1
0.00.287.620 I print_info: rope type        = -1
0.00.287.620 I print_info: rope scaling     = linear
0.00.287.621 I print_info: freq_base_train  = 10000.0
0.00.287.621 I print_info: freq_scale_train = 1
0.00.287.621 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.621 I print_info: rope_finetuned   = unknown
0.00.287.621 I print_info: model type       = 33M
0.00.287.622 I print_info: model params     = 32.90 M
0.00.287.622 I print_info: general.name     = Jina Bert Implementation
0.00.287.622 I print_info: vocab type       = BPE
0.00.287.623 I print_info: n_vocab          = 61056
0.00.287.623 I print_info: n_merges         = 39382
0.00.287.625 I print_info: BOS token        = 0 '<s>'
0.00.287.626 I print_info: EOS token        = 2 '</s>'
0.00.287.626 I print_info: UNK token        = 3 '<unk>'
0.00.287.626 I print_info: SEP token        = 2 '</s>'
0.00.287.626 I print_info: PAD token        = 1 '<pad>'
0.00.287.626 I print_info: MASK token       = 4 '<mask>'
0.00.287.627 I print_info: EOG token        = 2 '</s>'
0.00.287.627 I print_info: max token length = 45
0.00.287.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.663 I load_tensors: offloading 4 repeating layers to GPU
0.00.288.664 I load_tensors: offloading output layer to GPU
0.00.288.664 I load_tensors: offloaded 5/5 layers to GPU
0.00.288.685 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.288.686 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.289.046 I llama_context: constructing llama_context
0.00.289.047 I llama_context: n_seq_max     = 1
0.00.289.049 I llama_context: n_ctx         = 8192
0.00.289.049 I llama_context: n_ctx_per_seq = 8192
0.00.289.049 I llama_context: n_batch       = 2048
0.00.289.050 I llama_context: n_ubatch      = 2048
0.00.289.050 I llama_context: causal_attn   = 0
0.00.289.050 I llama_context: flash_attn    = 0
0.00.289.050 I llama_context: kv_unified    = true
0.00.289.051 I llama_context: freq_base     = 10000.0
0.00.289.051 I llama_context: freq_scale    = 1
0.00.289.051 I ggml_metal_init: allocating
0.00.289.075 I ggml_metal_init: found device: Apple M4
0.00.289.079 I ggml_metal_init: picking default device: Apple M4
0.00.289.517 I ggml_metal_load_library: using embedded metal library
0.00.292.934 I ggml_metal_init: GPU name:   Apple M4
0.00.292.937 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.292.938 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.292.938 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.292.938 I ggml_metal_init: simdgroup reduction   = true
0.00.292.938 I ggml_metal_init: simdgroup matrix mul. = true
0.00.292.939 I ggml_metal_init: has residency sets    = true
0.00.292.939 I ggml_metal_init: has bfloat            = true
0.00.292.939 I ggml_metal_init: use bfloat            = true
0.00.292.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.292.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.306.457 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.306.582 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.306.585 I common_init_from_params: added </s> logit bias = -inf
0.00.306.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.306.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.038 I 
0.00.310.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.310.439 I main: prompt 0: 'what is panda?	hi'
0.00.310.440 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.310.450 I main: prompt 1: 'what is panda?	it's a bear'
0.00.310.450 I main: number of tokens in prompt = 13
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


0.00.310.456 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.310.457 I main: number of tokens in prompt = 40
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


0.00.310.492 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.313.554 I llama_perf_context_print:        load time =     309.81 ms
0.00.313.555 I llama_perf_context_print: prompt eval time =       3.05 ms /    62 tokens (    0.05 ms per token, 20347.88 tokens per second)
0.00.313.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.313.556 I llama_perf_context_print:       total time =       3.52 ms /    63 tokens
0.00.313.556 I llama_perf_context_print:    graphs reused =          0
0.00.313.596 I ggml_metal_free: deallocating

real	0m1.034s
user	0m0.316s
sys	0m0.030s
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
0.00.000.188 I build: 6052 (daf2dd788) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.000.484 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.819 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.853 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.853 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.854 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.652 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.777 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.507 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.513 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.514 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.515 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.516 I llama_model_loader: - type  f32:  194 tensors
0.00.028.517 I llama_model_loader: - type  f16:   98 tensors
0.00.028.519 I print_info: file format = GGUF V3 (latest)
0.00.028.525 I print_info: file type   = all F32 (guessed)
0.00.028.528 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.361 I load: special tokens cache size = 25
0.00.057.443 I load: token to piece cache size = 0.2984 MB
0.00.057.472 I print_info: arch             = gptneox
0.00.057.473 I print_info: vocab_only       = 0
0.00.057.473 I print_info: n_ctx_train      = 2048
0.00.057.474 I print_info: n_embd           = 2048
0.00.057.474 I print_info: n_layer          = 24
0.00.057.500 I print_info: n_head           = 16
0.00.057.502 I print_info: n_head_kv        = 16
0.00.057.503 I print_info: n_rot            = 32
0.00.057.503 I print_info: n_swa            = 0
0.00.057.503 I print_info: is_swa_any       = 0
0.00.057.503 I print_info: n_embd_head_k    = 128
0.00.057.504 I print_info: n_embd_head_v    = 128
0.00.057.504 I print_info: n_gqa            = 1
0.00.057.505 I print_info: n_embd_k_gqa     = 2048
0.00.057.506 I print_info: n_embd_v_gqa     = 2048
0.00.057.509 I print_info: f_norm_eps       = 1.0e-05
0.00.057.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.510 I print_info: f_logit_scale    = 0.0e+00
0.00.057.510 I print_info: f_attn_scale     = 0.0e+00
0.00.057.511 I print_info: n_ff             = 8192
0.00.057.511 I print_info: n_expert         = 0
0.00.057.511 I print_info: n_expert_used    = 0
0.00.057.511 I print_info: causal attn      = 1
0.00.057.512 I print_info: pooling type     = 0
0.00.057.512 I print_info: rope type        = 2
0.00.057.512 I print_info: rope scaling     = linear
0.00.057.513 I print_info: freq_base_train  = 10000.0
0.00.057.515 I print_info: freq_scale_train = 1
0.00.057.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.516 I print_info: rope_finetuned   = unknown
0.00.057.516 I print_info: model type       = 1.4B
0.00.057.517 I print_info: model params     = 1.41 B
0.00.057.517 I print_info: general.name     = 1.4B
0.00.057.518 I print_info: vocab type       = BPE
0.00.057.518 I print_info: n_vocab          = 50304
0.00.057.518 I print_info: n_merges         = 50009
0.00.057.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.527 I print_info: LF token         = 187 'Ċ'
0.00.057.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.528 I print_info: max token length = 1024
0.00.057.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.376 I load_tensors: offloading output layer to GPU
0.00.123.378 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.402 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.123.403 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.123.967 I llama_context: constructing llama_context
0.00.123.968 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.123.968 I llama_context: n_seq_max     = 1
0.00.123.968 I llama_context: n_ctx         = 2048
0.00.123.969 I llama_context: n_ctx_per_seq = 2048
0.00.123.969 I llama_context: n_batch       = 2048
0.00.123.969 I llama_context: n_ubatch      = 512
0.00.123.969 I llama_context: causal_attn   = 1
0.00.123.969 I llama_context: flash_attn    = 0
0.00.123.969 I llama_context: kv_unified    = true
0.00.123.970 I llama_context: freq_base     = 10000.0
0.00.123.970 I llama_context: freq_scale    = 1
0.00.123.970 I ggml_metal_init: allocating
0.00.124.013 I ggml_metal_init: found device: Apple M4
0.00.124.017 I ggml_metal_init: picking default device: Apple M4
0.00.124.500 I ggml_metal_load_library: using embedded metal library
0.00.128.231 I ggml_metal_init: GPU name:   Apple M4
0.00.128.233 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.128.234 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.128.234 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.128.234 I ggml_metal_init: simdgroup reduction   = true
0.00.128.234 I ggml_metal_init: simdgroup matrix mul. = true
0.00.128.234 I ggml_metal_init: has residency sets    = true
0.00.128.235 I ggml_metal_init: has bfloat            = true
0.00.128.235 I ggml_metal_init: use bfloat            = true
0.00.128.235 I ggml_metal_init: hasUnifiedMemory      = true
0.00.128.237 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.141.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.566 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.169.728 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.169.731 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.768 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.173.769 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.173.769 I llama_context: graph nodes  = 1015
0.00.173.770 I llama_context: graph splits = 2
0.00.173.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.173.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.887 I main: llama threadpool init, n_threads = 4
0.00.241.930 I 
0.00.241.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.241.944 I 
0.00.242.140 I sampler seed: 1234
0.00.242.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.242.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.242.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.242.181 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.060.867 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.02.060.868 I llama_perf_context_print:        load time =     240.53 ms
0.02.060.869 I llama_perf_context_print: prompt eval time =      43.43 ms /     7 tokens (    6.20 ms per token,   161.19 tokens per second)
0.02.060.869 I llama_perf_context_print:        eval time =    1772.36 ms /    63 runs   (   28.13 ms per token,    35.55 tokens per second)
0.02.060.870 I llama_perf_context_print:       total time =    1819.86 ms /    70 tokens
0.02.060.870 I llama_perf_context_print:    graphs reused =          0
0.02.060.930 I ggml_metal_free: deallocating

real	0m2.416s
user	0m0.139s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.818 I build: 6052 (daf2dd788) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.906 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.357 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.382 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.383 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.391 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.204 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.126 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.564 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.566 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.567 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.567 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.568 I llama_model_loader: - type  f32:  194 tensors
0.00.031.568 I llama_model_loader: - type  f16:   98 tensors
0.00.031.569 I print_info: file format = GGUF V3 (latest)
0.00.031.570 I print_info: file type   = all F32 (guessed)
0.00.031.572 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.307 I load: special tokens cache size = 25
0.00.052.347 I load: token to piece cache size = 0.2984 MB
0.00.052.362 I print_info: arch             = gptneox
0.00.052.363 I print_info: vocab_only       = 0
0.00.052.364 I print_info: n_ctx_train      = 2048
0.00.052.364 I print_info: n_embd           = 2048
0.00.052.364 I print_info: n_layer          = 24
0.00.052.377 I print_info: n_head           = 16
0.00.052.379 I print_info: n_head_kv        = 16
0.00.052.379 I print_info: n_rot            = 32
0.00.052.379 I print_info: n_swa            = 0
0.00.052.379 I print_info: is_swa_any       = 0
0.00.052.381 I print_info: n_embd_head_k    = 128
0.00.052.381 I print_info: n_embd_head_v    = 128
0.00.052.382 I print_info: n_gqa            = 1
0.00.052.384 I print_info: n_embd_k_gqa     = 2048
0.00.052.384 I print_info: n_embd_v_gqa     = 2048
0.00.052.385 I print_info: f_norm_eps       = 1.0e-05
0.00.052.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.386 I print_info: f_logit_scale    = 0.0e+00
0.00.052.386 I print_info: f_attn_scale     = 0.0e+00
0.00.052.387 I print_info: n_ff             = 8192
0.00.052.387 I print_info: n_expert         = 0
0.00.052.387 I print_info: n_expert_used    = 0
0.00.052.387 I print_info: causal attn      = 1
0.00.052.388 I print_info: pooling type     = 0
0.00.052.388 I print_info: rope type        = 2
0.00.052.389 I print_info: rope scaling     = linear
0.00.052.389 I print_info: freq_base_train  = 10000.0
0.00.052.389 I print_info: freq_scale_train = 1
0.00.052.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.390 I print_info: rope_finetuned   = unknown
0.00.052.390 I print_info: model type       = 1.4B
0.00.052.391 I print_info: model params     = 1.41 B
0.00.052.391 I print_info: general.name     = 1.4B
0.00.052.391 I print_info: vocab type       = BPE
0.00.052.392 I print_info: n_vocab          = 50304
0.00.052.392 I print_info: n_merges         = 50009
0.00.052.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.395 I print_info: LF token         = 187 'Ċ'
0.00.052.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.395 I print_info: max token length = 1024
0.00.052.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.399.454 I load_tensors: offloading 24 repeating layers to GPU
0.01.399.461 I load_tensors: offloading output layer to GPU
0.01.399.461 I load_tensors: offloaded 25/25 layers to GPU
0.01.399.487 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.399.489 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.400.625 I llama_context: constructing llama_context
0.01.400.626 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.400.627 I llama_context: n_seq_max     = 1
0.01.400.627 I llama_context: n_ctx         = 128
0.01.400.627 I llama_context: n_ctx_per_seq = 128
0.01.400.627 I llama_context: n_batch       = 128
0.01.400.627 I llama_context: n_ubatch      = 128
0.01.400.628 I llama_context: causal_attn   = 1
0.01.400.628 I llama_context: flash_attn    = 0
0.01.400.628 I llama_context: kv_unified    = true
0.01.400.628 I llama_context: freq_base     = 10000.0
0.01.400.629 I llama_context: freq_scale    = 1
0.01.400.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.400.630 I ggml_metal_init: allocating
0.01.400.723 I ggml_metal_init: found device: Apple M4
0.01.400.727 I ggml_metal_init: picking default device: Apple M4
0.01.401.626 I ggml_metal_load_library: using embedded metal library
0.01.406.858 I ggml_metal_init: GPU name:   Apple M4
0.01.406.861 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.406.862 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.406.862 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.406.863 I ggml_metal_init: simdgroup reduction   = true
0.01.406.863 I ggml_metal_init: simdgroup matrix mul. = true
0.01.406.863 I ggml_metal_init: has residency sets    = true
0.01.406.863 I ggml_metal_init: has bfloat            = true
0.01.406.863 I ggml_metal_init: use bfloat            = true
0.01.406.864 I ggml_metal_init: hasUnifiedMemory      = true
0.01.406.866 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.420.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.421.502 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.422.506 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.422.508 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.423.799 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.423.800 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.423.800 I llama_context: graph nodes  = 1015
0.01.423.800 I llama_context: graph splits = 2
0.01.423.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.423.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.423.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.458.068 I 
0.01.458.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.458.126 I perplexity: tokenizing the input ..
0.01.462.901 I perplexity: tokenization took 4.773 ms
0.01.462.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.576.817 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.578.338 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.578.355 I llama_perf_context_print:        load time =    1457.16 ms
0.01.578.356 I llama_perf_context_print: prompt eval time =     113.63 ms /   128 tokens (    0.89 ms per token,  1126.43 tokens per second)
0.01.578.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.578.357 I llama_perf_context_print:       total time =     120.29 ms /   129 tokens
0.01.578.358 I llama_perf_context_print:    graphs reused =          0
0.01.578.496 I ggml_metal_free: deallocating

real	0m1.793s
user	0m0.102s
sys	0m0.274s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6052 (daf2dd788) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.378 I llama_model_loader: - type  f32:  194 tensors
0.00.026.379 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.380 I print_info: file format = GGUF V3 (latest)
0.00.026.381 I print_info: file type   = Q8_0
0.00.026.381 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.608 I load: special tokens cache size = 25
0.00.042.207 I load: token to piece cache size = 0.2984 MB
0.00.042.225 I print_info: arch             = gptneox
0.00.042.226 I print_info: vocab_only       = 0
0.00.042.227 I print_info: n_ctx_train      = 2048
0.00.042.227 I print_info: n_embd           = 2048
0.00.042.227 I print_info: n_layer          = 24
0.00.042.242 I print_info: n_head           = 16
0.00.042.244 I print_info: n_head_kv        = 16
0.00.042.244 I print_info: n_rot            = 32
0.00.042.244 I print_info: n_swa            = 0
0.00.042.244 I print_info: is_swa_any       = 0
0.00.042.246 I print_info: n_embd_head_k    = 128
0.00.042.246 I print_info: n_embd_head_v    = 128
0.00.042.247 I print_info: n_gqa            = 1
0.00.042.248 I print_info: n_embd_k_gqa     = 2048
0.00.042.248 I print_info: n_embd_v_gqa     = 2048
0.00.042.249 I print_info: f_norm_eps       = 1.0e-05
0.00.042.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.250 I print_info: f_logit_scale    = 0.0e+00
0.00.042.250 I print_info: f_attn_scale     = 0.0e+00
0.00.042.251 I print_info: n_ff             = 8192
0.00.042.251 I print_info: n_expert         = 0
0.00.042.251 I print_info: n_expert_used    = 0
0.00.042.252 I print_info: causal attn      = 1
0.00.042.252 I print_info: pooling type     = 0
0.00.042.252 I print_info: rope type        = 2
0.00.042.252 I print_info: rope scaling     = linear
0.00.042.252 I print_info: freq_base_train  = 10000.0
0.00.042.253 I print_info: freq_scale_train = 1
0.00.042.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.253 I print_info: rope_finetuned   = unknown
0.00.042.254 I print_info: model type       = 1.4B
0.00.042.254 I print_info: model params     = 1.41 B
0.00.042.254 I print_info: general.name     = 1.4B
0.00.042.255 I print_info: vocab type       = BPE
0.00.042.255 I print_info: n_vocab          = 50304
0.00.042.255 I print_info: n_merges         = 50009
0.00.042.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.258 I print_info: LF token         = 187 'Ċ'
0.00.042.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.258 I print_info: max token length = 1024
0.00.042.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.124.722 I load_tensors: offloading 24 repeating layers to GPU
0.01.124.725 I load_tensors: offloading output layer to GPU
0.01.124.726 I load_tensors: offloaded 25/25 layers to GPU
0.01.124.749 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.124.751 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.126.008 I llama_context: constructing llama_context
0.01.126.010 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.126.011 I llama_context: n_seq_max     = 1
0.01.126.011 I llama_context: n_ctx         = 2048
0.01.126.012 I llama_context: n_ctx_per_seq = 2048
0.01.126.012 I llama_context: n_batch       = 2048
0.01.126.012 I llama_context: n_ubatch      = 512
0.01.126.013 I llama_context: causal_attn   = 1
0.01.126.013 I llama_context: flash_attn    = 0
0.01.126.013 I llama_context: kv_unified    = true
0.01.126.014 I llama_context: freq_base     = 10000.0
0.01.126.014 I llama_context: freq_scale    = 1
0.01.126.016 I ggml_metal_init: allocating
0.01.126.071 I ggml_metal_init: found device: Apple M4
0.01.126.079 I ggml_metal_init: picking default device: Apple M4
0.01.127.111 I ggml_metal_load_library: using embedded metal library
0.01.134.097 I ggml_metal_init: GPU name:   Apple M4
0.01.134.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.134.101 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.134.102 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.134.102 I ggml_metal_init: simdgroup reduction   = true
0.01.134.102 I ggml_metal_init: simdgroup matrix mul. = true
0.01.134.103 I ggml_metal_init: has residency sets    = true
0.01.134.103 I ggml_metal_init: has bfloat            = true
0.01.134.103 I ggml_metal_init: use bfloat            = true
0.01.134.104 I ggml_metal_init: hasUnifiedMemory      = true
0.01.134.106 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.154.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.172.723 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.191.630 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.191.633 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.195.592 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.195.592 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.195.593 I llama_context: graph nodes  = 1015
0.01.195.593 I llama_context: graph splits = 2
0.01.195.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.195.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.195.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.251.973 I main: llama threadpool init, n_threads = 4
0.01.252.018 I 
0.01.252.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.252.030 I 
0.01.252.181 I sampler seed: 1234
0.01.252.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.252.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.252.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.252.233 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.329.862 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49929.68 tokens per second)
0.02.329.862 I llama_perf_context_print:        load time =    1251.12 ms
0.02.329.863 I llama_perf_context_print: prompt eval time =      48.80 ms /     7 tokens (    6.97 ms per token,   143.45 tokens per second)
0.02.329.864 I llama_perf_context_print:        eval time =    1025.89 ms /    63 runs   (   16.28 ms per token,    61.41 tokens per second)
0.02.329.864 I llama_perf_context_print:       total time =    1078.61 ms /    70 tokens
0.02.329.864 I llama_perf_context_print:    graphs reused =          0
0.02.329.929 I ggml_metal_free: deallocating

real	0m2.361s
user	0m0.115s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6052 (daf2dd788) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.209 I llama_model_loader: - type  f32:  194 tensors
0.00.016.210 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.210 I print_info: file format = GGUF V3 (latest)
0.00.016.210 I print_info: file type   = Q8_0
0.00.016.211 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.622 I load: special tokens cache size = 25
0.00.031.768 I load: token to piece cache size = 0.2984 MB
0.00.031.783 I print_info: arch             = gptneox
0.00.031.784 I print_info: vocab_only       = 0
0.00.031.785 I print_info: n_ctx_train      = 2048
0.00.031.785 I print_info: n_embd           = 2048
0.00.031.785 I print_info: n_layer          = 24
0.00.031.798 I print_info: n_head           = 16
0.00.031.800 I print_info: n_head_kv        = 16
0.00.031.800 I print_info: n_rot            = 32
0.00.031.800 I print_info: n_swa            = 0
0.00.031.800 I print_info: is_swa_any       = 0
0.00.031.801 I print_info: n_embd_head_k    = 128
0.00.031.801 I print_info: n_embd_head_v    = 128
0.00.031.801 I print_info: n_gqa            = 1
0.00.031.802 I print_info: n_embd_k_gqa     = 2048
0.00.031.803 I print_info: n_embd_v_gqa     = 2048
0.00.031.803 I print_info: f_norm_eps       = 1.0e-05
0.00.031.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.804 I print_info: f_logit_scale    = 0.0e+00
0.00.031.804 I print_info: f_attn_scale     = 0.0e+00
0.00.031.805 I print_info: n_ff             = 8192
0.00.031.805 I print_info: n_expert         = 0
0.00.031.805 I print_info: n_expert_used    = 0
0.00.031.806 I print_info: causal attn      = 1
0.00.031.806 I print_info: pooling type     = 0
0.00.031.806 I print_info: rope type        = 2
0.00.031.806 I print_info: rope scaling     = linear
0.00.031.806 I print_info: freq_base_train  = 10000.0
0.00.031.807 I print_info: freq_scale_train = 1
0.00.031.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.807 I print_info: rope_finetuned   = unknown
0.00.031.808 I print_info: model type       = 1.4B
0.00.031.808 I print_info: model params     = 1.41 B
0.00.031.808 I print_info: general.name     = 1.4B
0.00.031.809 I print_info: vocab type       = BPE
0.00.031.809 I print_info: n_vocab          = 50304
0.00.031.809 I print_info: n_merges         = 50009
0.00.031.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.810 I print_info: LF token         = 187 'Ċ'
0.00.031.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.811 I print_info: max token length = 1024
0.00.031.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.932.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.932.437 I load_tensors: offloading output layer to GPU
0.00.932.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.932.462 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.932.465 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.933.918 I llama_context: constructing llama_context
0.00.933.920 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.933.921 I llama_context: n_seq_max     = 1
0.00.933.922 I llama_context: n_ctx         = 128
0.00.933.922 I llama_context: n_ctx_per_seq = 128
0.00.933.923 I llama_context: n_batch       = 128
0.00.933.923 I llama_context: n_ubatch      = 128
0.00.933.923 I llama_context: causal_attn   = 1
0.00.933.924 I llama_context: flash_attn    = 0
0.00.933.924 I llama_context: kv_unified    = true
0.00.933.925 I llama_context: freq_base     = 10000.0
0.00.933.925 I llama_context: freq_scale    = 1
0.00.933.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.933.929 I ggml_metal_init: allocating
0.00.934.036 I ggml_metal_init: found device: Apple M4
0.00.934.045 I ggml_metal_init: picking default device: Apple M4
0.00.935.210 I ggml_metal_load_library: using embedded metal library
0.00.942.110 I ggml_metal_init: GPU name:   Apple M4
0.00.942.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.942.114 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.942.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.942.115 I ggml_metal_init: simdgroup reduction   = true
0.00.942.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.942.116 I ggml_metal_init: has residency sets    = true
0.00.942.116 I ggml_metal_init: has bfloat            = true
0.00.942.116 I ggml_metal_init: use bfloat            = true
0.00.942.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.942.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.960.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.961.491 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.962.677 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.962.679 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.964.279 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.964.281 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.964.281 I llama_context: graph nodes  = 1015
0.00.964.281 I llama_context: graph splits = 2
0.00.964.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.964.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.964.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.660 I 
0.00.987.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.987.697 I perplexity: tokenizing the input ..
0.00.992.950 I perplexity: tokenization took 5.252 ms
0.00.992.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.829 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.127.193 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.127.208 I llama_perf_context_print:        load time =     987.50 ms
0.01.127.209 I llama_perf_context_print: prompt eval time =     132.64 ms /   128 tokens (    1.04 ms per token,   965.03 tokens per second)
0.01.127.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.127.210 I llama_perf_context_print:       total time =     139.55 ms /   129 tokens
0.01.127.211 I llama_perf_context_print:    graphs reused =          0
0.01.127.341 I ggml_metal_free: deallocating

real	0m1.152s
user	0m0.079s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6052 (daf2dd788) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.659 I llama_model_loader: - type  f32:  194 tensors
0.00.016.659 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.661 I print_info: file format = GGUF V3 (latest)
0.00.016.661 I print_info: file type   = Q4_0
0.00.016.662 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.378 I load: special tokens cache size = 25
0.00.031.365 I load: token to piece cache size = 0.2984 MB
0.00.031.380 I print_info: arch             = gptneox
0.00.031.381 I print_info: vocab_only       = 0
0.00.031.381 I print_info: n_ctx_train      = 2048
0.00.031.382 I print_info: n_embd           = 2048
0.00.031.382 I print_info: n_layer          = 24
0.00.031.396 I print_info: n_head           = 16
0.00.031.398 I print_info: n_head_kv        = 16
0.00.031.398 I print_info: n_rot            = 32
0.00.031.398 I print_info: n_swa            = 0
0.00.031.400 I print_info: is_swa_any       = 0
0.00.031.401 I print_info: n_embd_head_k    = 128
0.00.031.401 I print_info: n_embd_head_v    = 128
0.00.031.402 I print_info: n_gqa            = 1
0.00.031.403 I print_info: n_embd_k_gqa     = 2048
0.00.031.403 I print_info: n_embd_v_gqa     = 2048
0.00.031.404 I print_info: f_norm_eps       = 1.0e-05
0.00.031.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.405 I print_info: f_logit_scale    = 0.0e+00
0.00.031.408 I print_info: f_attn_scale     = 0.0e+00
0.00.031.409 I print_info: n_ff             = 8192
0.00.031.409 I print_info: n_expert         = 0
0.00.031.409 I print_info: n_expert_used    = 0
0.00.031.410 I print_info: causal attn      = 1
0.00.031.410 I print_info: pooling type     = 0
0.00.031.411 I print_info: rope type        = 2
0.00.031.411 I print_info: rope scaling     = linear
0.00.031.412 I print_info: freq_base_train  = 10000.0
0.00.031.412 I print_info: freq_scale_train = 1
0.00.031.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.414 I print_info: rope_finetuned   = unknown
0.00.031.414 I print_info: model type       = 1.4B
0.00.031.415 I print_info: model params     = 1.41 B
0.00.031.415 I print_info: general.name     = 1.4B
0.00.031.415 I print_info: vocab type       = BPE
0.00.031.416 I print_info: n_vocab          = 50304
0.00.031.416 I print_info: n_merges         = 50009
0.00.031.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.419 I print_info: LF token         = 187 'Ċ'
0.00.031.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.420 I print_info: max token length = 1024
0.00.031.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.793 I load_tensors: offloading output layer to GPU
0.00.603.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.828 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.603.837 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.605.502 I llama_context: constructing llama_context
0.00.605.505 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.605.506 I llama_context: n_seq_max     = 1
0.00.605.507 I llama_context: n_ctx         = 2048
0.00.605.507 I llama_context: n_ctx_per_seq = 2048
0.00.605.508 I llama_context: n_batch       = 2048
0.00.605.508 I llama_context: n_ubatch      = 512
0.00.605.509 I llama_context: causal_attn   = 1
0.00.605.509 I llama_context: flash_attn    = 0
0.00.605.509 I llama_context: kv_unified    = true
0.00.605.511 I llama_context: freq_base     = 10000.0
0.00.605.512 I llama_context: freq_scale    = 1
0.00.605.514 I ggml_metal_init: allocating
0.00.605.596 I ggml_metal_init: found device: Apple M4
0.00.605.605 I ggml_metal_init: picking default device: Apple M4
0.00.607.088 I ggml_metal_load_library: using embedded metal library
0.00.615.380 I ggml_metal_init: GPU name:   Apple M4
0.00.615.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.387 I ggml_metal_init: simdgroup reduction   = true
0.00.615.388 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.388 I ggml_metal_init: has residency sets    = true
0.00.615.389 I ggml_metal_init: has bfloat            = true
0.00.615.389 I ggml_metal_init: use bfloat            = true
0.00.615.390 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.393 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.898 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.696.237 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.700.337 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.338 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.338 I llama_context: graph nodes  = 1015
0.00.700.339 I llama_context: graph splits = 2
0.00.700.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.188 I main: llama threadpool init, n_threads = 4
0.00.755.232 I 
0.00.755.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.248 I 
0.00.755.406 I sampler seed: 1234
0.00.755.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.427 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.422.553 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47144.75 tokens per second)
0.01.422.554 I llama_perf_context_print:        load time =     754.36 ms
0.01.422.555 I llama_perf_context_print: prompt eval time =      46.94 ms /     7 tokens (    6.71 ms per token,   149.12 tokens per second)
0.01.422.556 I llama_perf_context_print:        eval time =     617.04 ms /    63 runs   (    9.79 ms per token,   102.10 tokens per second)
0.01.422.556 I llama_perf_context_print:       total time =     668.07 ms /    70 tokens
0.01.422.556 I llama_perf_context_print:    graphs reused =          0
0.01.422.614 I ggml_metal_free: deallocating

real	0m1.453s
user	0m0.115s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6052 (daf2dd788) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.322 I llama_model_loader: - type  f32:  194 tensors
0.00.016.323 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.324 I print_info: file format = GGUF V3 (latest)
0.00.016.326 I print_info: file type   = Q4_0
0.00.016.327 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.788 I load: special tokens cache size = 25
0.00.030.761 I load: token to piece cache size = 0.2984 MB
0.00.030.776 I print_info: arch             = gptneox
0.00.030.778 I print_info: vocab_only       = 0
0.00.030.778 I print_info: n_ctx_train      = 2048
0.00.030.778 I print_info: n_embd           = 2048
0.00.030.778 I print_info: n_layer          = 24
0.00.030.792 I print_info: n_head           = 16
0.00.030.793 I print_info: n_head_kv        = 16
0.00.030.793 I print_info: n_rot            = 32
0.00.030.794 I print_info: n_swa            = 0
0.00.030.794 I print_info: is_swa_any       = 0
0.00.030.794 I print_info: n_embd_head_k    = 128
0.00.030.794 I print_info: n_embd_head_v    = 128
0.00.030.795 I print_info: n_gqa            = 1
0.00.030.795 I print_info: n_embd_k_gqa     = 2048
0.00.030.796 I print_info: n_embd_v_gqa     = 2048
0.00.030.797 I print_info: f_norm_eps       = 1.0e-05
0.00.030.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.798 I print_info: f_logit_scale    = 0.0e+00
0.00.030.798 I print_info: f_attn_scale     = 0.0e+00
0.00.030.798 I print_info: n_ff             = 8192
0.00.030.799 I print_info: n_expert         = 0
0.00.030.799 I print_info: n_expert_used    = 0
0.00.030.799 I print_info: causal attn      = 1
0.00.030.799 I print_info: pooling type     = 0
0.00.030.799 I print_info: rope type        = 2
0.00.030.799 I print_info: rope scaling     = linear
0.00.030.800 I print_info: freq_base_train  = 10000.0
0.00.030.800 I print_info: freq_scale_train = 1
0.00.030.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.800 I print_info: rope_finetuned   = unknown
0.00.030.801 I print_info: model type       = 1.4B
0.00.030.801 I print_info: model params     = 1.41 B
0.00.030.801 I print_info: general.name     = 1.4B
0.00.030.802 I print_info: vocab type       = BPE
0.00.030.802 I print_info: n_vocab          = 50304
0.00.030.802 I print_info: n_merges         = 50009
0.00.030.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.804 I print_info: LF token         = 187 'Ċ'
0.00.030.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.804 I print_info: max token length = 1024
0.00.030.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.395 I load_tensors: offloading output layer to GPU
0.00.624.396 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.431 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.624.432 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.625.599 I llama_context: constructing llama_context
0.00.625.602 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.625.603 I llama_context: n_seq_max     = 1
0.00.625.604 I llama_context: n_ctx         = 128
0.00.625.604 I llama_context: n_ctx_per_seq = 128
0.00.625.604 I llama_context: n_batch       = 128
0.00.625.604 I llama_context: n_ubatch      = 128
0.00.625.605 I llama_context: causal_attn   = 1
0.00.625.605 I llama_context: flash_attn    = 0
0.00.625.605 I llama_context: kv_unified    = true
0.00.625.608 I llama_context: freq_base     = 10000.0
0.00.625.608 I llama_context: freq_scale    = 1
0.00.625.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.611 I ggml_metal_init: allocating
0.00.625.722 I ggml_metal_init: found device: Apple M4
0.00.625.731 I ggml_metal_init: picking default device: Apple M4
0.00.627.234 I ggml_metal_load_library: using embedded metal library
0.00.634.768 I ggml_metal_init: GPU name:   Apple M4
0.00.634.774 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.775 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.776 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.777 I ggml_metal_init: simdgroup reduction   = true
0.00.634.777 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.777 I ggml_metal_init: has residency sets    = true
0.00.634.777 I ggml_metal_init: has bfloat            = true
0.00.634.778 I ggml_metal_init: use bfloat            = true
0.00.634.779 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.786 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.121 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.663.109 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.833 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.665.834 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.665.835 I llama_context: graph nodes  = 1015
0.00.665.835 I llama_context: graph splits = 2
0.00.665.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.098 I 
0.00.695.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.201 I perplexity: tokenizing the input ..
0.00.701.219 I perplexity: tokenization took 6.016 ms
0.00.701.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.129 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.828.579 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.828.597 I llama_perf_context_print:        load time =     694.94 ms
0.00.828.598 I llama_perf_context_print: prompt eval time =     125.34 ms /   128 tokens (    0.98 ms per token,  1021.25 tokens per second)
0.00.828.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.599 I llama_perf_context_print:       total time =     133.51 ms /   129 tokens
0.00.828.599 I llama_perf_context_print:    graphs reused =          0
0.00.828.751 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.084s
sys	0m0.144s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6052 (daf2dd788) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.225 I llama_model_loader: - type  f32:  194 tensors
0.00.017.225 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.226 I print_info: file format = GGUF V3 (latest)
0.00.017.227 I print_info: file type   = Q4_1
0.00.017.228 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.326 I load: special tokens cache size = 25
0.00.031.339 I load: token to piece cache size = 0.2984 MB
0.00.031.353 I print_info: arch             = gptneox
0.00.031.354 I print_info: vocab_only       = 0
0.00.031.355 I print_info: n_ctx_train      = 2048
0.00.031.355 I print_info: n_embd           = 2048
0.00.031.355 I print_info: n_layer          = 24
0.00.031.367 I print_info: n_head           = 16
0.00.031.368 I print_info: n_head_kv        = 16
0.00.031.368 I print_info: n_rot            = 32
0.00.031.368 I print_info: n_swa            = 0
0.00.031.368 I print_info: is_swa_any       = 0
0.00.031.368 I print_info: n_embd_head_k    = 128
0.00.031.368 I print_info: n_embd_head_v    = 128
0.00.031.369 I print_info: n_gqa            = 1
0.00.031.370 I print_info: n_embd_k_gqa     = 2048
0.00.031.372 I print_info: n_embd_v_gqa     = 2048
0.00.031.373 I print_info: f_norm_eps       = 1.0e-05
0.00.031.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.374 I print_info: f_logit_scale    = 0.0e+00
0.00.031.374 I print_info: f_attn_scale     = 0.0e+00
0.00.031.374 I print_info: n_ff             = 8192
0.00.031.374 I print_info: n_expert         = 0
0.00.031.375 I print_info: n_expert_used    = 0
0.00.031.375 I print_info: causal attn      = 1
0.00.031.375 I print_info: pooling type     = 0
0.00.031.375 I print_info: rope type        = 2
0.00.031.375 I print_info: rope scaling     = linear
0.00.031.376 I print_info: freq_base_train  = 10000.0
0.00.031.376 I print_info: freq_scale_train = 1
0.00.031.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.377 I print_info: rope_finetuned   = unknown
0.00.031.377 I print_info: model type       = 1.4B
0.00.031.377 I print_info: model params     = 1.41 B
0.00.031.378 I print_info: general.name     = 1.4B
0.00.031.378 I print_info: vocab type       = BPE
0.00.031.379 I print_info: n_vocab          = 50304
0.00.031.380 I print_info: n_merges         = 50009
0.00.031.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.380 I print_info: LF token         = 187 'Ċ'
0.00.031.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.381 I print_info: max token length = 1024
0.00.031.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.478 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.493 I load_tensors: offloading output layer to GPU
0.00.646.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.530 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.646.531 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.648.155 I llama_context: constructing llama_context
0.00.648.159 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.648.159 I llama_context: n_seq_max     = 1
0.00.648.160 I llama_context: n_ctx         = 2048
0.00.648.160 I llama_context: n_ctx_per_seq = 2048
0.00.648.161 I llama_context: n_batch       = 2048
0.00.648.161 I llama_context: n_ubatch      = 512
0.00.648.161 I llama_context: causal_attn   = 1
0.00.648.162 I llama_context: flash_attn    = 0
0.00.648.162 I llama_context: kv_unified    = true
0.00.648.166 I llama_context: freq_base     = 10000.0
0.00.648.166 I llama_context: freq_scale    = 1
0.00.648.168 I ggml_metal_init: allocating
0.00.648.261 I ggml_metal_init: found device: Apple M4
0.00.648.270 I ggml_metal_init: picking default device: Apple M4
0.00.649.737 I ggml_metal_load_library: using embedded metal library
0.00.658.342 I ggml_metal_init: GPU name:   Apple M4
0.00.658.348 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.349 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.349 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.350 I ggml_metal_init: simdgroup reduction   = true
0.00.658.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.350 I ggml_metal_init: has residency sets    = true
0.00.658.351 I ggml_metal_init: has bfloat            = true
0.00.658.351 I ggml_metal_init: use bfloat            = true
0.00.658.352 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.362 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.335 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.734.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.739.147 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.148 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.148 I llama_context: graph nodes  = 1015
0.00.739.148 I llama_context: graph splits = 2
0.00.739.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.451 I main: llama threadpool init, n_threads = 4
0.00.792.494 I 
0.00.792.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.508 I 
0.00.792.675 I sampler seed: 1234
0.00.792.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.695 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.512.651 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55252.92 tokens per second)
0.01.512.654 I llama_perf_context_print:        load time =     791.56 ms
0.01.512.655 I llama_perf_context_print: prompt eval time =      48.81 ms /     7 tokens (    6.97 ms per token,   143.42 tokens per second)
0.01.512.655 I llama_perf_context_print:        eval time =     668.26 ms /    63 runs   (   10.61 ms per token,    94.27 tokens per second)
0.01.512.656 I llama_perf_context_print:       total time =     720.98 ms /    70 tokens
0.01.512.656 I llama_perf_context_print:    graphs reused =          0
0.01.512.729 I ggml_metal_free: deallocating

real	0m1.538s
user	0m0.115s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6052 (daf2dd788) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.743 I llama_model_loader: - type  f32:  194 tensors
0.00.015.743 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.744 I print_info: file format = GGUF V3 (latest)
0.00.015.745 I print_info: file type   = Q4_1
0.00.015.746 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.899 I load: special tokens cache size = 25
0.00.029.774 I load: token to piece cache size = 0.2984 MB
0.00.029.788 I print_info: arch             = gptneox
0.00.029.789 I print_info: vocab_only       = 0
0.00.029.790 I print_info: n_ctx_train      = 2048
0.00.029.790 I print_info: n_embd           = 2048
0.00.029.790 I print_info: n_layer          = 24
0.00.029.802 I print_info: n_head           = 16
0.00.029.803 I print_info: n_head_kv        = 16
0.00.029.803 I print_info: n_rot            = 32
0.00.029.803 I print_info: n_swa            = 0
0.00.029.803 I print_info: is_swa_any       = 0
0.00.029.804 I print_info: n_embd_head_k    = 128
0.00.029.804 I print_info: n_embd_head_v    = 128
0.00.029.804 I print_info: n_gqa            = 1
0.00.029.805 I print_info: n_embd_k_gqa     = 2048
0.00.029.805 I print_info: n_embd_v_gqa     = 2048
0.00.029.806 I print_info: f_norm_eps       = 1.0e-05
0.00.029.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.808 I print_info: f_logit_scale    = 0.0e+00
0.00.029.808 I print_info: f_attn_scale     = 0.0e+00
0.00.029.809 I print_info: n_ff             = 8192
0.00.029.809 I print_info: n_expert         = 0
0.00.029.809 I print_info: n_expert_used    = 0
0.00.029.810 I print_info: causal attn      = 1
0.00.029.811 I print_info: pooling type     = 0
0.00.029.811 I print_info: rope type        = 2
0.00.029.811 I print_info: rope scaling     = linear
0.00.029.811 I print_info: freq_base_train  = 10000.0
0.00.029.812 I print_info: freq_scale_train = 1
0.00.029.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.812 I print_info: rope_finetuned   = unknown
0.00.029.812 I print_info: model type       = 1.4B
0.00.029.813 I print_info: model params     = 1.41 B
0.00.029.814 I print_info: general.name     = 1.4B
0.00.029.814 I print_info: vocab type       = BPE
0.00.029.814 I print_info: n_vocab          = 50304
0.00.029.815 I print_info: n_merges         = 50009
0.00.029.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.816 I print_info: LF token         = 187 'Ċ'
0.00.029.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.816 I print_info: max token length = 1024
0.00.029.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.548 I load_tensors: offloading output layer to GPU
0.00.646.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.583 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.646.585 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.648.240 I llama_context: constructing llama_context
0.00.648.243 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.648.244 I llama_context: n_seq_max     = 1
0.00.648.245 I llama_context: n_ctx         = 128
0.00.648.245 I llama_context: n_ctx_per_seq = 128
0.00.648.246 I llama_context: n_batch       = 128
0.00.648.246 I llama_context: n_ubatch      = 128
0.00.648.246 I llama_context: causal_attn   = 1
0.00.648.246 I llama_context: flash_attn    = 0
0.00.648.247 I llama_context: kv_unified    = true
0.00.648.249 I llama_context: freq_base     = 10000.0
0.00.648.256 I llama_context: freq_scale    = 1
0.00.648.256 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.258 I ggml_metal_init: allocating
0.00.648.340 I ggml_metal_init: found device: Apple M4
0.00.648.349 I ggml_metal_init: picking default device: Apple M4
0.00.649.979 I ggml_metal_load_library: using embedded metal library
0.00.658.699 I ggml_metal_init: GPU name:   Apple M4
0.00.658.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.704 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.704 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.705 I ggml_metal_init: simdgroup reduction   = true
0.00.658.705 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.705 I ggml_metal_init: has residency sets    = true
0.00.658.706 I ggml_metal_init: has bfloat            = true
0.00.658.706 I ggml_metal_init: use bfloat            = true
0.00.658.707 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.998 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.683.910 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.683.912 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.686.824 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.686.826 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.686.826 I llama_context: graph nodes  = 1015
0.00.686.826 I llama_context: graph splits = 2
0.00.686.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.532 I 
0.00.713.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.713.629 I perplexity: tokenizing the input ..
0.00.720.742 I perplexity: tokenization took 7.109 ms
0.00.720.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.760 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.854.264 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.854.275 I llama_perf_context_print:        load time =     713.38 ms
0.00.854.276 I llama_perf_context_print: prompt eval time =     131.06 ms /   128 tokens (    1.02 ms per token,   976.67 tokens per second)
0.00.854.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.277 I llama_perf_context_print:       total time =     140.76 ms /   129 tokens
0.00.854.278 I llama_perf_context_print:    graphs reused =          0
0.00.854.449 I ggml_metal_free: deallocating

real	0m0.877s
user	0m0.084s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6052 (daf2dd788) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.357 I llama_model_loader: - type  f32:  194 tensors
0.00.016.357 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.358 I print_info: file format = GGUF V3 (latest)
0.00.016.359 I print_info: file type   = Q5_0
0.00.016.359 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.513 I load: special tokens cache size = 25
0.00.030.428 I load: token to piece cache size = 0.2984 MB
0.00.030.443 I print_info: arch             = gptneox
0.00.030.444 I print_info: vocab_only       = 0
0.00.030.444 I print_info: n_ctx_train      = 2048
0.00.030.444 I print_info: n_embd           = 2048
0.00.030.444 I print_info: n_layer          = 24
0.00.030.456 I print_info: n_head           = 16
0.00.030.457 I print_info: n_head_kv        = 16
0.00.030.457 I print_info: n_rot            = 32
0.00.030.458 I print_info: n_swa            = 0
0.00.030.458 I print_info: is_swa_any       = 0
0.00.030.458 I print_info: n_embd_head_k    = 128
0.00.030.458 I print_info: n_embd_head_v    = 128
0.00.030.460 I print_info: n_gqa            = 1
0.00.030.461 I print_info: n_embd_k_gqa     = 2048
0.00.030.461 I print_info: n_embd_v_gqa     = 2048
0.00.030.462 I print_info: f_norm_eps       = 1.0e-05
0.00.030.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.465 I print_info: f_logit_scale    = 0.0e+00
0.00.030.465 I print_info: f_attn_scale     = 0.0e+00
0.00.030.466 I print_info: n_ff             = 8192
0.00.030.466 I print_info: n_expert         = 0
0.00.030.466 I print_info: n_expert_used    = 0
0.00.030.466 I print_info: causal attn      = 1
0.00.030.466 I print_info: pooling type     = 0
0.00.030.466 I print_info: rope type        = 2
0.00.030.466 I print_info: rope scaling     = linear
0.00.030.467 I print_info: freq_base_train  = 10000.0
0.00.030.467 I print_info: freq_scale_train = 1
0.00.030.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.467 I print_info: rope_finetuned   = unknown
0.00.030.468 I print_info: model type       = 1.4B
0.00.030.468 I print_info: model params     = 1.41 B
0.00.030.468 I print_info: general.name     = 1.4B
0.00.030.469 I print_info: vocab type       = BPE
0.00.030.469 I print_info: n_vocab          = 50304
0.00.030.469 I print_info: n_merges         = 50009
0.00.030.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.471 I print_info: LF token         = 187 'Ċ'
0.00.030.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.471 I print_info: max token length = 1024
0.00.030.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.721 I load_tensors: offloading output layer to GPU
0.00.672.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.757 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.672.759 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.674.428 I llama_context: constructing llama_context
0.00.674.431 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.674.432 I llama_context: n_seq_max     = 1
0.00.674.433 I llama_context: n_ctx         = 2048
0.00.674.433 I llama_context: n_ctx_per_seq = 2048
0.00.674.434 I llama_context: n_batch       = 2048
0.00.674.434 I llama_context: n_ubatch      = 512
0.00.674.434 I llama_context: causal_attn   = 1
0.00.674.435 I llama_context: flash_attn    = 0
0.00.674.435 I llama_context: kv_unified    = true
0.00.674.437 I llama_context: freq_base     = 10000.0
0.00.674.440 I llama_context: freq_scale    = 1
0.00.674.442 I ggml_metal_init: allocating
0.00.674.536 I ggml_metal_init: found device: Apple M4
0.00.674.545 I ggml_metal_init: picking default device: Apple M4
0.00.675.995 I ggml_metal_load_library: using embedded metal library
0.00.684.579 I ggml_metal_init: GPU name:   Apple M4
0.00.684.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.586 I ggml_metal_init: simdgroup reduction   = true
0.00.684.587 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.587 I ggml_metal_init: has residency sets    = true
0.00.684.587 I ggml_metal_init: has bfloat            = true
0.00.684.587 I ggml_metal_init: use bfloat            = true
0.00.684.589 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.740.689 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.758.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.758.889 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.763.224 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.763.225 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.763.225 I llama_context: graph nodes  = 1015
0.00.763.225 I llama_context: graph splits = 2
0.00.763.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.536 I main: llama threadpool init, n_threads = 4
0.00.818.580 I 
0.00.818.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.818.594 I 
0.00.818.743 I sampler seed: 1234
0.00.818.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.764 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.588.244 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.01.588.244 I llama_perf_context_print:        load time =     817.67 ms
0.01.588.245 I llama_perf_context_print: prompt eval time =      42.45 ms /     7 tokens (    6.06 ms per token,   164.92 tokens per second)
0.01.588.246 I llama_perf_context_print:        eval time =     723.92 ms /    63 runs   (   11.49 ms per token,    87.03 tokens per second)
0.01.588.246 I llama_perf_context_print:       total time =     770.45 ms /    70 tokens
0.01.588.246 I llama_perf_context_print:    graphs reused =          0
0.01.588.305 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.115s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6052 (daf2dd788) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.620 I llama_model_loader: - type  f32:  194 tensors
0.00.015.621 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.621 I print_info: file format = GGUF V3 (latest)
0.00.015.622 I print_info: file type   = Q5_0
0.00.015.622 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.812 I load: special tokens cache size = 25
0.00.029.789 I load: token to piece cache size = 0.2984 MB
0.00.029.803 I print_info: arch             = gptneox
0.00.029.804 I print_info: vocab_only       = 0
0.00.029.804 I print_info: n_ctx_train      = 2048
0.00.029.804 I print_info: n_embd           = 2048
0.00.029.805 I print_info: n_layer          = 24
0.00.029.816 I print_info: n_head           = 16
0.00.029.817 I print_info: n_head_kv        = 16
0.00.029.817 I print_info: n_rot            = 32
0.00.029.817 I print_info: n_swa            = 0
0.00.029.818 I print_info: is_swa_any       = 0
0.00.029.818 I print_info: n_embd_head_k    = 128
0.00.029.819 I print_info: n_embd_head_v    = 128
0.00.029.820 I print_info: n_gqa            = 1
0.00.029.820 I print_info: n_embd_k_gqa     = 2048
0.00.029.821 I print_info: n_embd_v_gqa     = 2048
0.00.029.821 I print_info: f_norm_eps       = 1.0e-05
0.00.029.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.822 I print_info: f_logit_scale    = 0.0e+00
0.00.029.822 I print_info: f_attn_scale     = 0.0e+00
0.00.029.823 I print_info: n_ff             = 8192
0.00.029.823 I print_info: n_expert         = 0
0.00.029.823 I print_info: n_expert_used    = 0
0.00.029.823 I print_info: causal attn      = 1
0.00.029.823 I print_info: pooling type     = 0
0.00.029.826 I print_info: rope type        = 2
0.00.029.826 I print_info: rope scaling     = linear
0.00.029.826 I print_info: freq_base_train  = 10000.0
0.00.029.827 I print_info: freq_scale_train = 1
0.00.029.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.827 I print_info: rope_finetuned   = unknown
0.00.029.827 I print_info: model type       = 1.4B
0.00.029.828 I print_info: model params     = 1.41 B
0.00.029.828 I print_info: general.name     = 1.4B
0.00.029.829 I print_info: vocab type       = BPE
0.00.029.829 I print_info: n_vocab          = 50304
0.00.029.829 I print_info: n_merges         = 50009
0.00.029.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.830 I print_info: LF token         = 187 'Ċ'
0.00.029.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.830 I print_info: max token length = 1024
0.00.029.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.711.242 I load_tensors: offloading output layer to GPU
0.00.711.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.711.280 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.711.282 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.712.896 I llama_context: constructing llama_context
0.00.712.904 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.712.905 I llama_context: n_seq_max     = 1
0.00.712.905 I llama_context: n_ctx         = 128
0.00.712.905 I llama_context: n_ctx_per_seq = 128
0.00.712.905 I llama_context: n_batch       = 128
0.00.712.906 I llama_context: n_ubatch      = 128
0.00.712.906 I llama_context: causal_attn   = 1
0.00.712.906 I llama_context: flash_attn    = 0
0.00.712.906 I llama_context: kv_unified    = true
0.00.712.909 I llama_context: freq_base     = 10000.0
0.00.712.909 I llama_context: freq_scale    = 1
0.00.712.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.712.912 I ggml_metal_init: allocating
0.00.712.979 I ggml_metal_init: found device: Apple M4
0.00.712.989 I ggml_metal_init: picking default device: Apple M4
0.00.714.519 I ggml_metal_load_library: using embedded metal library
0.00.722.986 I ggml_metal_init: GPU name:   Apple M4
0.00.722.991 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.722.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.722.993 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.722.993 I ggml_metal_init: simdgroup reduction   = true
0.00.722.994 I ggml_metal_init: simdgroup matrix mul. = true
0.00.722.994 I ggml_metal_init: has residency sets    = true
0.00.722.994 I ggml_metal_init: has bfloat            = true
0.00.722.994 I ggml_metal_init: use bfloat            = true
0.00.722.995 I ggml_metal_init: hasUnifiedMemory      = true
0.00.722.998 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.744.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.348 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.748.186 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.748.188 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.750.596 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.750.597 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.750.598 I llama_context: graph nodes  = 1015
0.00.750.598 I llama_context: graph splits = 2
0.00.750.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.750.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.513 I 
0.00.782.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.782.607 I perplexity: tokenizing the input ..
0.00.789.135 I perplexity: tokenization took 6.526 ms
0.00.789.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.925.037 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.926.578 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.926.586 I llama_perf_context_print:        load time =     782.36 ms
0.00.926.588 I llama_perf_context_print: prompt eval time =     135.66 ms /   128 tokens (    1.06 ms per token,   943.51 tokens per second)
0.00.926.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.926.589 I llama_perf_context_print:       total time =     144.09 ms /   129 tokens
0.00.926.589 I llama_perf_context_print:    graphs reused =          0
0.00.926.735 I ggml_metal_free: deallocating

real	0m0.953s
user	0m0.083s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6052 (daf2dd788) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.791 I llama_model_loader: - type  f32:  194 tensors
0.00.016.791 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.792 I print_info: file format = GGUF V3 (latest)
0.00.016.792 I print_info: file type   = Q5_1
0.00.016.793 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.899 I load: special tokens cache size = 25
0.00.030.877 I load: token to piece cache size = 0.2984 MB
0.00.030.891 I print_info: arch             = gptneox
0.00.030.893 I print_info: vocab_only       = 0
0.00.030.893 I print_info: n_ctx_train      = 2048
0.00.030.893 I print_info: n_embd           = 2048
0.00.030.893 I print_info: n_layer          = 24
0.00.030.905 I print_info: n_head           = 16
0.00.030.906 I print_info: n_head_kv        = 16
0.00.030.906 I print_info: n_rot            = 32
0.00.030.906 I print_info: n_swa            = 0
0.00.030.906 I print_info: is_swa_any       = 0
0.00.030.907 I print_info: n_embd_head_k    = 128
0.00.030.907 I print_info: n_embd_head_v    = 128
0.00.030.907 I print_info: n_gqa            = 1
0.00.030.908 I print_info: n_embd_k_gqa     = 2048
0.00.030.911 I print_info: n_embd_v_gqa     = 2048
0.00.030.913 I print_info: f_norm_eps       = 1.0e-05
0.00.030.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.915 I print_info: f_logit_scale    = 0.0e+00
0.00.030.915 I print_info: f_attn_scale     = 0.0e+00
0.00.030.915 I print_info: n_ff             = 8192
0.00.030.917 I print_info: n_expert         = 0
0.00.030.917 I print_info: n_expert_used    = 0
0.00.030.917 I print_info: causal attn      = 1
0.00.030.917 I print_info: pooling type     = 0
0.00.030.917 I print_info: rope type        = 2
0.00.030.917 I print_info: rope scaling     = linear
0.00.030.918 I print_info: freq_base_train  = 10000.0
0.00.030.918 I print_info: freq_scale_train = 1
0.00.030.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.919 I print_info: rope_finetuned   = unknown
0.00.030.920 I print_info: model type       = 1.4B
0.00.030.921 I print_info: model params     = 1.41 B
0.00.030.921 I print_info: general.name     = 1.4B
0.00.030.922 I print_info: vocab type       = BPE
0.00.030.922 I print_info: n_vocab          = 50304
0.00.030.922 I print_info: n_merges         = 50009
0.00.030.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.923 I print_info: LF token         = 187 'Ċ'
0.00.030.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.923 I print_info: max token length = 1024
0.00.030.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.657 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.672 I load_tensors: offloading output layer to GPU
0.00.607.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.707 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.607.708 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.609.276 I llama_context: constructing llama_context
0.00.609.279 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.609.279 I llama_context: n_seq_max     = 1
0.00.609.280 I llama_context: n_ctx         = 2048
0.00.609.280 I llama_context: n_ctx_per_seq = 2048
0.00.609.281 I llama_context: n_batch       = 2048
0.00.609.281 I llama_context: n_ubatch      = 512
0.00.609.281 I llama_context: causal_attn   = 1
0.00.609.282 I llama_context: flash_attn    = 0
0.00.609.282 I llama_context: kv_unified    = true
0.00.609.291 I llama_context: freq_base     = 10000.0
0.00.609.292 I llama_context: freq_scale    = 1
0.00.609.294 I ggml_metal_init: allocating
0.00.609.391 I ggml_metal_init: found device: Apple M4
0.00.609.400 I ggml_metal_init: picking default device: Apple M4
0.00.610.876 I ggml_metal_load_library: using embedded metal library
0.00.619.484 I ggml_metal_init: GPU name:   Apple M4
0.00.619.490 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.491 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.492 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.492 I ggml_metal_init: simdgroup reduction   = true
0.00.619.492 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.493 I ggml_metal_init: has residency sets    = true
0.00.619.493 I ggml_metal_init: has bfloat            = true
0.00.619.493 I ggml_metal_init: use bfloat            = true
0.00.619.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.522 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.695.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.777 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.700.860 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.861 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.861 I llama_context: graph nodes  = 1015
0.00.700.861 I llama_context: graph splits = 2
0.00.700.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.074 I main: llama threadpool init, n_threads = 4
0.00.761.129 I 
0.00.761.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.143 I 
0.00.761.298 I sampler seed: 1234
0.00.761.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.348 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.591.529 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48135.59 tokens per second)
0.01.591.530 I llama_perf_context_print:        load time =     760.22 ms
0.01.591.530 I llama_perf_context_print: prompt eval time =      51.89 ms /     7 tokens (    7.41 ms per token,   134.90 tokens per second)
0.01.591.531 I llama_perf_context_print:        eval time =     775.05 ms /    63 runs   (   12.30 ms per token,    81.29 tokens per second)
0.01.591.532 I llama_perf_context_print:       total time =     831.19 ms /    70 tokens
0.01.591.532 I llama_perf_context_print:    graphs reused =          0
0.01.591.592 I ggml_metal_free: deallocating

real	0m1.619s
user	0m0.115s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6052 (daf2dd788) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.992 I llama_model_loader: - type  f32:  194 tensors
0.00.015.992 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.993 I print_info: file format = GGUF V3 (latest)
0.00.015.994 I print_info: file type   = Q5_1
0.00.015.995 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.420 I load: special tokens cache size = 25
0.00.030.337 I load: token to piece cache size = 0.2984 MB
0.00.030.351 I print_info: arch             = gptneox
0.00.030.352 I print_info: vocab_only       = 0
0.00.030.352 I print_info: n_ctx_train      = 2048
0.00.030.353 I print_info: n_embd           = 2048
0.00.030.353 I print_info: n_layer          = 24
0.00.030.364 I print_info: n_head           = 16
0.00.030.366 I print_info: n_head_kv        = 16
0.00.030.366 I print_info: n_rot            = 32
0.00.030.366 I print_info: n_swa            = 0
0.00.030.366 I print_info: is_swa_any       = 0
0.00.030.367 I print_info: n_embd_head_k    = 128
0.00.030.367 I print_info: n_embd_head_v    = 128
0.00.030.367 I print_info: n_gqa            = 1
0.00.030.368 I print_info: n_embd_k_gqa     = 2048
0.00.030.369 I print_info: n_embd_v_gqa     = 2048
0.00.030.369 I print_info: f_norm_eps       = 1.0e-05
0.00.030.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.370 I print_info: f_logit_scale    = 0.0e+00
0.00.030.370 I print_info: f_attn_scale     = 0.0e+00
0.00.030.372 I print_info: n_ff             = 8192
0.00.030.372 I print_info: n_expert         = 0
0.00.030.372 I print_info: n_expert_used    = 0
0.00.030.372 I print_info: causal attn      = 1
0.00.030.372 I print_info: pooling type     = 0
0.00.030.373 I print_info: rope type        = 2
0.00.030.374 I print_info: rope scaling     = linear
0.00.030.375 I print_info: freq_base_train  = 10000.0
0.00.030.375 I print_info: freq_scale_train = 1
0.00.030.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.376 I print_info: rope_finetuned   = unknown
0.00.030.376 I print_info: model type       = 1.4B
0.00.030.376 I print_info: model params     = 1.41 B
0.00.030.376 I print_info: general.name     = 1.4B
0.00.030.377 I print_info: vocab type       = BPE
0.00.030.377 I print_info: n_vocab          = 50304
0.00.030.377 I print_info: n_merges         = 50009
0.00.030.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.378 I print_info: LF token         = 187 'Ċ'
0.00.030.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.380 I print_info: max token length = 1024
0.00.030.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.132 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.141 I load_tensors: offloading output layer to GPU
0.00.630.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.176 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.630.179 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.631.673 I llama_context: constructing llama_context
0.00.631.676 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.631.677 I llama_context: n_seq_max     = 1
0.00.631.678 I llama_context: n_ctx         = 128
0.00.631.678 I llama_context: n_ctx_per_seq = 128
0.00.631.678 I llama_context: n_batch       = 128
0.00.631.679 I llama_context: n_ubatch      = 128
0.00.631.679 I llama_context: causal_attn   = 1
0.00.631.679 I llama_context: flash_attn    = 0
0.00.631.680 I llama_context: kv_unified    = true
0.00.631.681 I llama_context: freq_base     = 10000.0
0.00.631.682 I llama_context: freq_scale    = 1
0.00.631.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.684 I ggml_metal_init: allocating
0.00.631.768 I ggml_metal_init: found device: Apple M4
0.00.631.789 I ggml_metal_init: picking default device: Apple M4
0.00.632.919 I ggml_metal_load_library: using embedded metal library
0.00.641.058 I ggml_metal_init: GPU name:   Apple M4
0.00.641.063 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.064 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.065 I ggml_metal_init: simdgroup reduction   = true
0.00.641.065 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.065 I ggml_metal_init: has residency sets    = true
0.00.641.066 I ggml_metal_init: has bfloat            = true
0.00.641.066 I ggml_metal_init: use bfloat            = true
0.00.641.067 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.462 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.666.443 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.669.113 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.669.114 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.669.115 I llama_context: graph nodes  = 1015
0.00.669.115 I llama_context: graph splits = 2
0.00.669.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.383 I 
0.00.699.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.699.477 I perplexity: tokenizing the input ..
0.00.706.146 I perplexity: tokenization took 6.667 ms
0.00.706.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.002 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.850.445 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.850.459 I llama_perf_context_print:        load time =     699.24 ms
0.00.850.460 I llama_perf_context_print: prompt eval time =     142.62 ms /   128 tokens (    1.11 ms per token,   897.51 tokens per second)
0.00.850.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.461 I llama_perf_context_print:       total time =     151.09 ms /   129 tokens
0.00.850.462 I llama_perf_context_print:    graphs reused =          0
0.00.850.595 I ggml_metal_free: deallocating

real	0m0.874s
user	0m0.083s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6052 (daf2dd788) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.979 I llama_model_loader: - type  f32:  194 tensors
0.00.014.979 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.980 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.981 I print_info: file format = GGUF V3 (latest)
0.00.014.981 I print_info: file type   = Q2_K - Medium
0.00.014.982 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.092 I load: special tokens cache size = 25
0.00.028.929 I load: token to piece cache size = 0.2984 MB
0.00.028.943 I print_info: arch             = gptneox
0.00.028.944 I print_info: vocab_only       = 0
0.00.028.944 I print_info: n_ctx_train      = 2048
0.00.028.944 I print_info: n_embd           = 2048
0.00.028.945 I print_info: n_layer          = 24
0.00.028.956 I print_info: n_head           = 16
0.00.028.958 I print_info: n_head_kv        = 16
0.00.028.958 I print_info: n_rot            = 32
0.00.028.958 I print_info: n_swa            = 0
0.00.028.958 I print_info: is_swa_any       = 0
0.00.028.958 I print_info: n_embd_head_k    = 128
0.00.028.958 I print_info: n_embd_head_v    = 128
0.00.028.959 I print_info: n_gqa            = 1
0.00.028.959 I print_info: n_embd_k_gqa     = 2048
0.00.028.961 I print_info: n_embd_v_gqa     = 2048
0.00.028.962 I print_info: f_norm_eps       = 1.0e-05
0.00.028.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.962 I print_info: f_logit_scale    = 0.0e+00
0.00.028.962 I print_info: f_attn_scale     = 0.0e+00
0.00.028.963 I print_info: n_ff             = 8192
0.00.028.963 I print_info: n_expert         = 0
0.00.028.963 I print_info: n_expert_used    = 0
0.00.028.963 I print_info: causal attn      = 1
0.00.028.964 I print_info: pooling type     = 0
0.00.028.964 I print_info: rope type        = 2
0.00.028.964 I print_info: rope scaling     = linear
0.00.028.964 I print_info: freq_base_train  = 10000.0
0.00.028.965 I print_info: freq_scale_train = 1
0.00.028.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.965 I print_info: rope_finetuned   = unknown
0.00.028.965 I print_info: model type       = 1.4B
0.00.028.966 I print_info: model params     = 1.41 B
0.00.028.966 I print_info: general.name     = 1.4B
0.00.028.967 I print_info: vocab type       = BPE
0.00.028.967 I print_info: n_vocab          = 50304
0.00.028.967 I print_info: n_merges         = 50009
0.00.028.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.968 I print_info: LF token         = 187 'Ċ'
0.00.028.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.968 I print_info: max token length = 1024
0.00.028.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.474 I load_tensors: offloading output layer to GPU
0.00.337.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.512 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.517 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.186 I llama_context: constructing llama_context
0.00.339.195 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.196 I llama_context: n_seq_max     = 1
0.00.339.196 I llama_context: n_ctx         = 2048
0.00.339.196 I llama_context: n_ctx_per_seq = 2048
0.00.339.197 I llama_context: n_batch       = 2048
0.00.339.197 I llama_context: n_ubatch      = 512
0.00.339.197 I llama_context: causal_attn   = 1
0.00.339.198 I llama_context: flash_attn    = 0
0.00.339.198 I llama_context: kv_unified    = true
0.00.339.200 I llama_context: freq_base     = 10000.0
0.00.339.201 I llama_context: freq_scale    = 1
0.00.339.203 I ggml_metal_init: allocating
0.00.339.316 I ggml_metal_init: found device: Apple M4
0.00.339.326 I ggml_metal_init: picking default device: Apple M4
0.00.340.821 I ggml_metal_load_library: using embedded metal library
0.00.348.333 I ggml_metal_init: GPU name:   Apple M4
0.00.348.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.348 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.349 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.350 I ggml_metal_init: simdgroup reduction   = true
0.00.348.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.350 I ggml_metal_init: has residency sets    = true
0.00.348.351 I ggml_metal_init: has bfloat            = true
0.00.348.351 I ggml_metal_init: use bfloat            = true
0.00.348.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.359 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.406.168 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.427.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.431.845 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.431.846 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.431.846 I llama_context: graph nodes  = 1015
0.00.431.846 I llama_context: graph splits = 2
0.00.431.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.272 I main: llama threadpool init, n_threads = 4
0.00.488.314 I 
0.00.488.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.488.329 I 
0.00.488.507 I sampler seed: 1234
0.00.488.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.528 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.068.584 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.01.068.585 I llama_perf_context_print:        load time =     487.42 ms
0.01.068.585 I llama_perf_context_print: prompt eval time =      38.91 ms /     7 tokens (    5.56 ms per token,   179.90 tokens per second)
0.01.068.586 I llama_perf_context_print:        eval time =     538.12 ms /    63 runs   (    8.54 ms per token,   117.07 tokens per second)
0.01.068.586 I llama_perf_context_print:       total time =     581.05 ms /    70 tokens
0.01.068.587 I llama_perf_context_print:    graphs reused =          0
0.01.068.646 I ggml_metal_free: deallocating

real	0m1.098s
user	0m0.116s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6052 (daf2dd788) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.030 I llama_model_loader: - type  f32:  194 tensors
0.00.015.031 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.031 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.032 I print_info: file format = GGUF V3 (latest)
0.00.015.032 I print_info: file type   = Q2_K - Medium
0.00.015.033 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.504 I load: special tokens cache size = 25
0.00.029.408 I load: token to piece cache size = 0.2984 MB
0.00.029.423 I print_info: arch             = gptneox
0.00.029.424 I print_info: vocab_only       = 0
0.00.029.424 I print_info: n_ctx_train      = 2048
0.00.029.424 I print_info: n_embd           = 2048
0.00.029.424 I print_info: n_layer          = 24
0.00.029.436 I print_info: n_head           = 16
0.00.029.438 I print_info: n_head_kv        = 16
0.00.029.438 I print_info: n_rot            = 32
0.00.029.438 I print_info: n_swa            = 0
0.00.029.438 I print_info: is_swa_any       = 0
0.00.029.439 I print_info: n_embd_head_k    = 128
0.00.029.439 I print_info: n_embd_head_v    = 128
0.00.029.439 I print_info: n_gqa            = 1
0.00.029.440 I print_info: n_embd_k_gqa     = 2048
0.00.029.441 I print_info: n_embd_v_gqa     = 2048
0.00.029.441 I print_info: f_norm_eps       = 1.0e-05
0.00.029.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.446 I print_info: f_logit_scale    = 0.0e+00
0.00.029.447 I print_info: f_attn_scale     = 0.0e+00
0.00.029.448 I print_info: n_ff             = 8192
0.00.029.449 I print_info: n_expert         = 0
0.00.029.449 I print_info: n_expert_used    = 0
0.00.029.449 I print_info: causal attn      = 1
0.00.029.449 I print_info: pooling type     = 0
0.00.029.449 I print_info: rope type        = 2
0.00.029.450 I print_info: rope scaling     = linear
0.00.029.450 I print_info: freq_base_train  = 10000.0
0.00.029.450 I print_info: freq_scale_train = 1
0.00.029.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.451 I print_info: rope_finetuned   = unknown
0.00.029.451 I print_info: model type       = 1.4B
0.00.029.452 I print_info: model params     = 1.41 B
0.00.029.453 I print_info: general.name     = 1.4B
0.00.029.453 I print_info: vocab type       = BPE
0.00.029.453 I print_info: n_vocab          = 50304
0.00.029.454 I print_info: n_merges         = 50009
0.00.029.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.456 I print_info: LF token         = 187 'Ċ'
0.00.029.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.456 I print_info: max token length = 1024
0.00.029.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.437 I load_tensors: offloading output layer to GPU
0.00.337.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.471 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.478 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.125 I llama_context: constructing llama_context
0.00.339.130 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.131 I llama_context: n_seq_max     = 1
0.00.339.132 I llama_context: n_ctx         = 128
0.00.339.132 I llama_context: n_ctx_per_seq = 128
0.00.339.132 I llama_context: n_batch       = 128
0.00.339.132 I llama_context: n_ubatch      = 128
0.00.339.133 I llama_context: causal_attn   = 1
0.00.339.133 I llama_context: flash_attn    = 0
0.00.339.133 I llama_context: kv_unified    = true
0.00.339.135 I llama_context: freq_base     = 10000.0
0.00.339.136 I llama_context: freq_scale    = 1
0.00.339.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.138 I ggml_metal_init: allocating
0.00.339.205 I ggml_metal_init: found device: Apple M4
0.00.339.213 I ggml_metal_init: picking default device: Apple M4
0.00.340.666 I ggml_metal_load_library: using embedded metal library
0.00.348.077 I ggml_metal_init: GPU name:   Apple M4
0.00.348.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.092 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.093 I ggml_metal_init: simdgroup reduction   = true
0.00.348.093 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.093 I ggml_metal_init: has residency sets    = true
0.00.348.094 I ggml_metal_init: has bfloat            = true
0.00.348.094 I ggml_metal_init: use bfloat            = true
0.00.348.096 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.212 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.377.240 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.246 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.380.298 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.380.300 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.380.300 I llama_context: graph nodes  = 1015
0.00.380.300 I llama_context: graph splits = 2
0.00.380.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.380.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.920 I 
0.00.404.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.404.993 I perplexity: tokenizing the input ..
0.00.410.884 I perplexity: tokenization took 5.889 ms
0.00.410.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.550.580 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.552.540 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.552.557 I llama_perf_context_print:        load time =     404.79 ms
0.00.552.558 I llama_perf_context_print: prompt eval time =     139.46 ms /   128 tokens (    1.09 ms per token,   917.85 tokens per second)
0.00.552.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.552.562 I llama_perf_context_print:       total time =     147.64 ms /   129 tokens
0.00.552.563 I llama_perf_context_print:    graphs reused =          0
0.00.552.698 I ggml_metal_free: deallocating

real	0m0.579s
user	0m0.082s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6052 (daf2dd788) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.014 I llama_model_loader: - type  f32:  194 tensors
0.00.016.014 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.014 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.014 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.015 I print_info: file format = GGUF V3 (latest)
0.00.016.016 I print_info: file type   = Q3_K - Medium
0.00.016.018 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.165 I load: special tokens cache size = 25
0.00.029.999 I load: token to piece cache size = 0.2984 MB
0.00.030.016 I print_info: arch             = gptneox
0.00.030.017 I print_info: vocab_only       = 0
0.00.030.017 I print_info: n_ctx_train      = 2048
0.00.030.017 I print_info: n_embd           = 2048
0.00.030.017 I print_info: n_layer          = 24
0.00.030.030 I print_info: n_head           = 16
0.00.030.031 I print_info: n_head_kv        = 16
0.00.030.031 I print_info: n_rot            = 32
0.00.030.031 I print_info: n_swa            = 0
0.00.030.032 I print_info: is_swa_any       = 0
0.00.030.032 I print_info: n_embd_head_k    = 128
0.00.030.032 I print_info: n_embd_head_v    = 128
0.00.030.033 I print_info: n_gqa            = 1
0.00.030.035 I print_info: n_embd_k_gqa     = 2048
0.00.030.035 I print_info: n_embd_v_gqa     = 2048
0.00.030.036 I print_info: f_norm_eps       = 1.0e-05
0.00.030.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.036 I print_info: f_logit_scale    = 0.0e+00
0.00.030.037 I print_info: f_attn_scale     = 0.0e+00
0.00.030.037 I print_info: n_ff             = 8192
0.00.030.037 I print_info: n_expert         = 0
0.00.030.037 I print_info: n_expert_used    = 0
0.00.030.038 I print_info: causal attn      = 1
0.00.030.038 I print_info: pooling type     = 0
0.00.030.038 I print_info: rope type        = 2
0.00.030.038 I print_info: rope scaling     = linear
0.00.030.038 I print_info: freq_base_train  = 10000.0
0.00.030.038 I print_info: freq_scale_train = 1
0.00.030.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.039 I print_info: rope_finetuned   = unknown
0.00.030.039 I print_info: model type       = 1.4B
0.00.030.040 I print_info: model params     = 1.41 B
0.00.030.040 I print_info: general.name     = 1.4B
0.00.030.040 I print_info: vocab type       = BPE
0.00.030.041 I print_info: n_vocab          = 50304
0.00.030.041 I print_info: n_merges         = 50009
0.00.030.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.043 I print_info: LF token         = 187 'Ċ'
0.00.030.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.043 I print_info: max token length = 1024
0.00.030.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.699 I load_tensors: offloading output layer to GPU
0.00.438.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.723 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.729 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.719 I llama_context: constructing llama_context
0.00.439.723 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.439.724 I llama_context: n_seq_max     = 1
0.00.439.724 I llama_context: n_ctx         = 2048
0.00.439.724 I llama_context: n_ctx_per_seq = 2048
0.00.439.725 I llama_context: n_batch       = 2048
0.00.439.725 I llama_context: n_ubatch      = 512
0.00.439.725 I llama_context: causal_attn   = 1
0.00.439.725 I llama_context: flash_attn    = 0
0.00.439.726 I llama_context: kv_unified    = true
0.00.439.727 I llama_context: freq_base     = 10000.0
0.00.439.728 I llama_context: freq_scale    = 1
0.00.439.729 I ggml_metal_init: allocating
0.00.439.769 I ggml_metal_init: found device: Apple M4
0.00.439.775 I ggml_metal_init: picking default device: Apple M4
0.00.440.651 I ggml_metal_load_library: using embedded metal library
0.00.446.070 I ggml_metal_init: GPU name:   Apple M4
0.00.446.079 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.079 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.080 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.080 I ggml_metal_init: simdgroup reduction   = true
0.00.446.081 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.081 I ggml_metal_init: has residency sets    = true
0.00.446.081 I ggml_metal_init: has bfloat            = true
0.00.446.081 I ggml_metal_init: use bfloat            = true
0.00.446.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.087 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.147 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.496.952 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.496.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.500.933 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.500.934 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.500.934 I llama_context: graph nodes  = 1015
0.00.500.934 I llama_context: graph splits = 2
0.00.500.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.770 I main: llama threadpool init, n_threads = 4
0.00.555.812 I 
0.00.555.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.555.827 I 
0.00.555.987 I sampler seed: 1234
0.00.555.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.556.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.556.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.556.009 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.227.557 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49408.49 tokens per second)
0.01.227.558 I llama_perf_context_print:        load time =     554.94 ms
0.01.227.559 I llama_perf_context_print: prompt eval time =      44.45 ms /     7 tokens (    6.35 ms per token,   157.47 tokens per second)
0.01.227.559 I llama_perf_context_print:        eval time =     624.56 ms /    63 runs   (    9.91 ms per token,   100.87 tokens per second)
0.01.227.560 I llama_perf_context_print:       total time =     672.50 ms /    70 tokens
0.01.227.560 I llama_perf_context_print:    graphs reused =          0
0.01.227.623 I ggml_metal_free: deallocating

real	0m1.259s
user	0m0.108s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6052 (daf2dd788) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.107 I llama_model_loader: - type  f32:  194 tensors
0.00.016.108 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.108 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.108 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.109 I print_info: file format = GGUF V3 (latest)
0.00.016.109 I print_info: file type   = Q3_K - Medium
0.00.016.110 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.297 I load: special tokens cache size = 25
0.00.030.193 I load: token to piece cache size = 0.2984 MB
0.00.030.207 I print_info: arch             = gptneox
0.00.030.208 I print_info: vocab_only       = 0
0.00.030.209 I print_info: n_ctx_train      = 2048
0.00.030.209 I print_info: n_embd           = 2048
0.00.030.209 I print_info: n_layer          = 24
0.00.030.221 I print_info: n_head           = 16
0.00.030.222 I print_info: n_head_kv        = 16
0.00.030.222 I print_info: n_rot            = 32
0.00.030.222 I print_info: n_swa            = 0
0.00.030.223 I print_info: is_swa_any       = 0
0.00.030.223 I print_info: n_embd_head_k    = 128
0.00.030.223 I print_info: n_embd_head_v    = 128
0.00.030.223 I print_info: n_gqa            = 1
0.00.030.224 I print_info: n_embd_k_gqa     = 2048
0.00.030.225 I print_info: n_embd_v_gqa     = 2048
0.00.030.225 I print_info: f_norm_eps       = 1.0e-05
0.00.030.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.226 I print_info: f_logit_scale    = 0.0e+00
0.00.030.227 I print_info: f_attn_scale     = 0.0e+00
0.00.030.228 I print_info: n_ff             = 8192
0.00.030.229 I print_info: n_expert         = 0
0.00.030.229 I print_info: n_expert_used    = 0
0.00.030.230 I print_info: causal attn      = 1
0.00.030.230 I print_info: pooling type     = 0
0.00.030.230 I print_info: rope type        = 2
0.00.030.230 I print_info: rope scaling     = linear
0.00.030.233 I print_info: freq_base_train  = 10000.0
0.00.030.234 I print_info: freq_scale_train = 1
0.00.030.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.235 I print_info: rope_finetuned   = unknown
0.00.030.236 I print_info: model type       = 1.4B
0.00.030.236 I print_info: model params     = 1.41 B
0.00.030.236 I print_info: general.name     = 1.4B
0.00.030.237 I print_info: vocab type       = BPE
0.00.030.237 I print_info: n_vocab          = 50304
0.00.030.237 I print_info: n_merges         = 50009
0.00.030.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.242 I print_info: LF token         = 187 'Ċ'
0.00.030.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.242 I print_info: max token length = 1024
0.00.030.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.435 I load_tensors: offloading output layer to GPU
0.00.444.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.471 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.473 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.067 I llama_context: constructing llama_context
0.00.446.071 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.446.071 I llama_context: n_seq_max     = 1
0.00.446.072 I llama_context: n_ctx         = 128
0.00.446.072 I llama_context: n_ctx_per_seq = 128
0.00.446.072 I llama_context: n_batch       = 128
0.00.446.073 I llama_context: n_ubatch      = 128
0.00.446.073 I llama_context: causal_attn   = 1
0.00.446.073 I llama_context: flash_attn    = 0
0.00.446.073 I llama_context: kv_unified    = true
0.00.446.076 I llama_context: freq_base     = 10000.0
0.00.446.076 I llama_context: freq_scale    = 1
0.00.446.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.079 I ggml_metal_init: allocating
0.00.446.158 I ggml_metal_init: found device: Apple M4
0.00.446.166 I ggml_metal_init: picking default device: Apple M4
0.00.447.643 I ggml_metal_load_library: using embedded metal library
0.00.454.985 I ggml_metal_init: GPU name:   Apple M4
0.00.454.991 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.993 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.993 I ggml_metal_init: simdgroup reduction   = true
0.00.454.994 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.994 I ggml_metal_init: has residency sets    = true
0.00.454.994 I ggml_metal_init: has bfloat            = true
0.00.454.994 I ggml_metal_init: use bfloat            = true
0.00.454.995 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.481.776 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.483.797 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.486.579 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.486.581 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.486.581 I llama_context: graph nodes  = 1015
0.00.486.582 I llama_context: graph splits = 2
0.00.486.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.557 I 
0.00.512.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.512.653 I perplexity: tokenizing the input ..
0.00.517.824 I perplexity: tokenization took 5.169 ms
0.00.517.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.645.317 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.646.714 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.646.729 I llama_perf_context_print:        load time =     512.41 ms
0.00.646.730 I llama_perf_context_print: prompt eval time =     127.25 ms /   128 tokens (    0.99 ms per token,  1005.89 tokens per second)
0.00.646.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.734 I llama_perf_context_print:       total time =     134.19 ms /   129 tokens
0.00.646.735 I llama_perf_context_print:    graphs reused =          0
0.00.646.855 I ggml_metal_free: deallocating

real	0m0.670s
user	0m0.083s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6052 (daf2dd788) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.021 I llama_model_loader: - type  f32:  194 tensors
0.00.024.022 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.022 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.022 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.023 I print_info: file format = GGUF V3 (latest)
0.00.024.023 I print_info: file type   = Q4_K - Medium
0.00.024.024 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.282 I load: special tokens cache size = 25
0.00.039.738 I load: token to piece cache size = 0.2984 MB
0.00.039.752 I print_info: arch             = gptneox
0.00.039.753 I print_info: vocab_only       = 0
0.00.039.753 I print_info: n_ctx_train      = 2048
0.00.039.753 I print_info: n_embd           = 2048
0.00.039.754 I print_info: n_layer          = 24
0.00.039.765 I print_info: n_head           = 16
0.00.039.766 I print_info: n_head_kv        = 16
0.00.039.767 I print_info: n_rot            = 32
0.00.039.767 I print_info: n_swa            = 0
0.00.039.768 I print_info: is_swa_any       = 0
0.00.039.769 I print_info: n_embd_head_k    = 128
0.00.039.769 I print_info: n_embd_head_v    = 128
0.00.039.769 I print_info: n_gqa            = 1
0.00.039.770 I print_info: n_embd_k_gqa     = 2048
0.00.039.772 I print_info: n_embd_v_gqa     = 2048
0.00.039.772 I print_info: f_norm_eps       = 1.0e-05
0.00.039.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.773 I print_info: f_logit_scale    = 0.0e+00
0.00.039.773 I print_info: f_attn_scale     = 0.0e+00
0.00.039.773 I print_info: n_ff             = 8192
0.00.039.774 I print_info: n_expert         = 0
0.00.039.774 I print_info: n_expert_used    = 0
0.00.039.774 I print_info: causal attn      = 1
0.00.039.774 I print_info: pooling type     = 0
0.00.039.774 I print_info: rope type        = 2
0.00.039.774 I print_info: rope scaling     = linear
0.00.039.774 I print_info: freq_base_train  = 10000.0
0.00.039.776 I print_info: freq_scale_train = 1
0.00.039.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.777 I print_info: rope_finetuned   = unknown
0.00.039.777 I print_info: model type       = 1.4B
0.00.039.777 I print_info: model params     = 1.41 B
0.00.039.777 I print_info: general.name     = 1.4B
0.00.039.779 I print_info: vocab type       = BPE
0.00.039.779 I print_info: n_vocab          = 50304
0.00.039.779 I print_info: n_merges         = 50009
0.00.039.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.780 I print_info: LF token         = 187 'Ċ'
0.00.039.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.780 I print_info: max token length = 1024
0.00.039.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.637 I load_tensors: offloading output layer to GPU
0.00.588.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.675 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.588.681 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.590.295 I llama_context: constructing llama_context
0.00.590.298 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.590.299 I llama_context: n_seq_max     = 1
0.00.590.300 I llama_context: n_ctx         = 2048
0.00.590.300 I llama_context: n_ctx_per_seq = 2048
0.00.590.301 I llama_context: n_batch       = 2048
0.00.590.301 I llama_context: n_ubatch      = 512
0.00.590.301 I llama_context: causal_attn   = 1
0.00.590.302 I llama_context: flash_attn    = 0
0.00.590.302 I llama_context: kv_unified    = true
0.00.590.306 I llama_context: freq_base     = 10000.0
0.00.590.311 I llama_context: freq_scale    = 1
0.00.590.312 I ggml_metal_init: allocating
0.00.590.403 I ggml_metal_init: found device: Apple M4
0.00.590.411 I ggml_metal_init: picking default device: Apple M4
0.00.591.883 I ggml_metal_load_library: using embedded metal library
0.00.600.415 I ggml_metal_init: GPU name:   Apple M4
0.00.600.421 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.422 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.423 I ggml_metal_init: simdgroup reduction   = true
0.00.600.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.423 I ggml_metal_init: has residency sets    = true
0.00.600.424 I ggml_metal_init: has bfloat            = true
0.00.600.424 I ggml_metal_init: use bfloat            = true
0.00.600.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.767 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.676.969 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.681.078 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.079 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.681.079 I llama_context: graph nodes  = 1015
0.00.681.079 I llama_context: graph splits = 2
0.00.681.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.658 I main: llama threadpool init, n_threads = 4
0.00.735.704 I 
0.00.735.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.735.717 I 
0.00.735.867 I sampler seed: 1234
0.00.735.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.887 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.472.547 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49305.56 tokens per second)
0.01.472.548 I llama_perf_context_print:        load time =     734.82 ms
0.01.472.549 I llama_perf_context_print: prompt eval time =      46.92 ms /     7 tokens (    6.70 ms per token,   149.18 tokens per second)
0.01.472.549 I llama_perf_context_print:        eval time =     686.59 ms /    63 runs   (   10.90 ms per token,    91.76 tokens per second)
0.01.472.550 I llama_perf_context_print:       total time =     737.61 ms /    70 tokens
0.01.472.550 I llama_perf_context_print:    graphs reused =          0
0.01.472.615 I ggml_metal_free: deallocating

real	0m1.502s
user	0m0.117s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6052 (daf2dd788) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.735 I llama_model_loader: - type  f32:  194 tensors
0.00.015.735 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.735 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.736 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.736 I print_info: file format = GGUF V3 (latest)
0.00.015.737 I print_info: file type   = Q4_K - Medium
0.00.015.738 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.821 I load: special tokens cache size = 25
0.00.029.486 I load: token to piece cache size = 0.2984 MB
0.00.029.500 I print_info: arch             = gptneox
0.00.029.501 I print_info: vocab_only       = 0
0.00.029.501 I print_info: n_ctx_train      = 2048
0.00.029.501 I print_info: n_embd           = 2048
0.00.029.502 I print_info: n_layer          = 24
0.00.029.513 I print_info: n_head           = 16
0.00.029.514 I print_info: n_head_kv        = 16
0.00.029.514 I print_info: n_rot            = 32
0.00.029.514 I print_info: n_swa            = 0
0.00.029.515 I print_info: is_swa_any       = 0
0.00.029.515 I print_info: n_embd_head_k    = 128
0.00.029.515 I print_info: n_embd_head_v    = 128
0.00.029.516 I print_info: n_gqa            = 1
0.00.029.517 I print_info: n_embd_k_gqa     = 2048
0.00.029.517 I print_info: n_embd_v_gqa     = 2048
0.00.029.518 I print_info: f_norm_eps       = 1.0e-05
0.00.029.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.520 I print_info: f_logit_scale    = 0.0e+00
0.00.029.521 I print_info: f_attn_scale     = 0.0e+00
0.00.029.521 I print_info: n_ff             = 8192
0.00.029.522 I print_info: n_expert         = 0
0.00.029.522 I print_info: n_expert_used    = 0
0.00.029.522 I print_info: causal attn      = 1
0.00.029.522 I print_info: pooling type     = 0
0.00.029.522 I print_info: rope type        = 2
0.00.029.522 I print_info: rope scaling     = linear
0.00.029.522 I print_info: freq_base_train  = 10000.0
0.00.029.523 I print_info: freq_scale_train = 1
0.00.029.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.524 I print_info: rope_finetuned   = unknown
0.00.029.525 I print_info: model type       = 1.4B
0.00.029.525 I print_info: model params     = 1.41 B
0.00.029.525 I print_info: general.name     = 1.4B
0.00.029.526 I print_info: vocab type       = BPE
0.00.029.526 I print_info: n_vocab          = 50304
0.00.029.526 I print_info: n_merges         = 50009
0.00.029.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.528 I print_info: LF token         = 187 'Ċ'
0.00.029.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.528 I print_info: max token length = 1024
0.00.029.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.719 I load_tensors: offloading output layer to GPU
0.00.510.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.750 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.510.752 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.306 I llama_context: constructing llama_context
0.00.512.310 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.512.311 I llama_context: n_seq_max     = 1
0.00.512.311 I llama_context: n_ctx         = 128
0.00.512.312 I llama_context: n_ctx_per_seq = 128
0.00.512.312 I llama_context: n_batch       = 128
0.00.512.312 I llama_context: n_ubatch      = 128
0.00.512.313 I llama_context: causal_attn   = 1
0.00.512.313 I llama_context: flash_attn    = 0
0.00.512.313 I llama_context: kv_unified    = true
0.00.512.315 I llama_context: freq_base     = 10000.0
0.00.512.315 I llama_context: freq_scale    = 1
0.00.512.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.318 I ggml_metal_init: allocating
0.00.512.400 I ggml_metal_init: found device: Apple M4
0.00.512.409 I ggml_metal_init: picking default device: Apple M4
0.00.513.867 I ggml_metal_load_library: using embedded metal library
0.00.522.616 I ggml_metal_init: GPU name:   Apple M4
0.00.522.621 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.622 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.623 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.623 I ggml_metal_init: simdgroup reduction   = true
0.00.522.624 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.624 I ggml_metal_init: has residency sets    = true
0.00.522.624 I ggml_metal_init: has bfloat            = true
0.00.522.624 I ggml_metal_init: use bfloat            = true
0.00.522.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.629 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.222 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.549.154 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.156 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.551.885 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.551.887 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.551.887 I llama_context: graph nodes  = 1015
0.00.551.887 I llama_context: graph splits = 2
0.00.551.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.080 I 
0.00.577.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.577.174 I perplexity: tokenizing the input ..
0.00.583.448 I perplexity: tokenization took 6.272 ms
0.00.583.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.711.025 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.712.496 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.712.511 I llama_perf_context_print:        load time =     576.92 ms
0.00.712.512 I llama_perf_context_print: prompt eval time =     127.17 ms /   128 tokens (    0.99 ms per token,  1006.54 tokens per second)
0.00.712.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.712.513 I llama_perf_context_print:       total time =     135.44 ms /   129 tokens
0.00.712.513 I llama_perf_context_print:    graphs reused =          0
0.00.712.647 I ggml_metal_free: deallocating

real	0m0.736s
user	0m0.084s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6052 (daf2dd788) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.537 I llama_model_loader: - type  f32:  194 tensors
0.00.030.537 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.537 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.538 I print_info: file format = GGUF V3 (latest)
0.00.030.539 I print_info: file type   = Q5_K - Medium
0.00.030.540 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.405 I load: special tokens cache size = 25
0.00.056.710 I load: token to piece cache size = 0.2984 MB
0.00.056.729 I print_info: arch             = gptneox
0.00.056.731 I print_info: vocab_only       = 0
0.00.056.732 I print_info: n_ctx_train      = 2048
0.00.056.732 I print_info: n_embd           = 2048
0.00.056.732 I print_info: n_layer          = 24
0.00.056.747 I print_info: n_head           = 16
0.00.056.751 I print_info: n_head_kv        = 16
0.00.056.751 I print_info: n_rot            = 32
0.00.056.752 I print_info: n_swa            = 0
0.00.056.752 I print_info: is_swa_any       = 0
0.00.056.752 I print_info: n_embd_head_k    = 128
0.00.056.753 I print_info: n_embd_head_v    = 128
0.00.056.756 I print_info: n_gqa            = 1
0.00.056.757 I print_info: n_embd_k_gqa     = 2048
0.00.056.758 I print_info: n_embd_v_gqa     = 2048
0.00.056.761 I print_info: f_norm_eps       = 1.0e-05
0.00.056.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.765 I print_info: f_logit_scale    = 0.0e+00
0.00.056.765 I print_info: f_attn_scale     = 0.0e+00
0.00.056.766 I print_info: n_ff             = 8192
0.00.056.767 I print_info: n_expert         = 0
0.00.056.767 I print_info: n_expert_used    = 0
0.00.056.767 I print_info: causal attn      = 1
0.00.056.767 I print_info: pooling type     = 0
0.00.056.768 I print_info: rope type        = 2
0.00.056.768 I print_info: rope scaling     = linear
0.00.056.769 I print_info: freq_base_train  = 10000.0
0.00.056.769 I print_info: freq_scale_train = 1
0.00.056.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.770 I print_info: rope_finetuned   = unknown
0.00.056.771 I print_info: model type       = 1.4B
0.00.056.771 I print_info: model params     = 1.41 B
0.00.056.772 I print_info: general.name     = 1.4B
0.00.056.773 I print_info: vocab type       = BPE
0.00.056.773 I print_info: n_vocab          = 50304
0.00.056.773 I print_info: n_merges         = 50009
0.00.056.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.776 I print_info: LF token         = 187 'Ċ'
0.00.056.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.777 I print_info: max token length = 1024
0.00.056.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.847 I load_tensors: offloading output layer to GPU
0.00.628.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.889 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.628.891 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.630.447 I llama_context: constructing llama_context
0.00.630.451 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.630.452 I llama_context: n_seq_max     = 1
0.00.630.452 I llama_context: n_ctx         = 2048
0.00.630.452 I llama_context: n_ctx_per_seq = 2048
0.00.630.453 I llama_context: n_batch       = 2048
0.00.630.453 I llama_context: n_ubatch      = 512
0.00.630.454 I llama_context: causal_attn   = 1
0.00.630.454 I llama_context: flash_attn    = 0
0.00.630.455 I llama_context: kv_unified    = true
0.00.630.456 I llama_context: freq_base     = 10000.0
0.00.630.456 I llama_context: freq_scale    = 1
0.00.630.457 I ggml_metal_init: allocating
0.00.630.506 I ggml_metal_init: found device: Apple M4
0.00.630.514 I ggml_metal_init: picking default device: Apple M4
0.00.631.692 I ggml_metal_load_library: using embedded metal library
0.00.639.880 I ggml_metal_init: GPU name:   Apple M4
0.00.639.884 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.885 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.885 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.886 I ggml_metal_init: simdgroup reduction   = true
0.00.639.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.886 I ggml_metal_init: has residency sets    = true
0.00.639.886 I ggml_metal_init: has bfloat            = true
0.00.639.887 I ggml_metal_init: use bfloat            = true
0.00.639.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.889 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.805 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.709.267 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.709.274 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.713.216 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.713.217 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.713.217 I llama_context: graph nodes  = 1015
0.00.713.218 I llama_context: graph splits = 2
0.00.713.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.777 I main: llama threadpool init, n_threads = 4
0.00.774.824 I 
0.00.774.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.839 I 
0.00.774.999 I sampler seed: 1234
0.00.775.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.063 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.587.796 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.587.797 I llama_perf_context_print:        load time =     773.91 ms
0.01.587.797 I llama_perf_context_print: prompt eval time =      52.70 ms /     7 tokens (    7.53 ms per token,   132.84 tokens per second)
0.01.587.798 I llama_perf_context_print:        eval time =     756.96 ms /    63 runs   (   12.02 ms per token,    83.23 tokens per second)
0.01.587.800 I llama_perf_context_print:       total time =     813.72 ms /    70 tokens
0.01.587.801 I llama_perf_context_print:    graphs reused =          0
0.01.587.860 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.134s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6052 (daf2dd788) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.669 I llama_model_loader: - type  f32:  194 tensors
0.00.015.669 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.670 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.670 I print_info: file format = GGUF V3 (latest)
0.00.015.671 I print_info: file type   = Q5_K - Medium
0.00.015.672 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.791 I load: special tokens cache size = 25
0.00.029.820 I load: token to piece cache size = 0.2984 MB
0.00.029.835 I print_info: arch             = gptneox
0.00.029.836 I print_info: vocab_only       = 0
0.00.029.836 I print_info: n_ctx_train      = 2048
0.00.029.836 I print_info: n_embd           = 2048
0.00.029.837 I print_info: n_layer          = 24
0.00.029.849 I print_info: n_head           = 16
0.00.029.851 I print_info: n_head_kv        = 16
0.00.029.851 I print_info: n_rot            = 32
0.00.029.851 I print_info: n_swa            = 0
0.00.029.852 I print_info: is_swa_any       = 0
0.00.029.852 I print_info: n_embd_head_k    = 128
0.00.029.852 I print_info: n_embd_head_v    = 128
0.00.029.853 I print_info: n_gqa            = 1
0.00.029.855 I print_info: n_embd_k_gqa     = 2048
0.00.029.855 I print_info: n_embd_v_gqa     = 2048
0.00.029.856 I print_info: f_norm_eps       = 1.0e-05
0.00.029.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.857 I print_info: f_logit_scale    = 0.0e+00
0.00.029.857 I print_info: f_attn_scale     = 0.0e+00
0.00.029.857 I print_info: n_ff             = 8192
0.00.029.858 I print_info: n_expert         = 0
0.00.029.858 I print_info: n_expert_used    = 0
0.00.029.860 I print_info: causal attn      = 1
0.00.029.860 I print_info: pooling type     = 0
0.00.029.860 I print_info: rope type        = 2
0.00.029.860 I print_info: rope scaling     = linear
0.00.029.861 I print_info: freq_base_train  = 10000.0
0.00.029.861 I print_info: freq_scale_train = 1
0.00.029.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.861 I print_info: rope_finetuned   = unknown
0.00.029.862 I print_info: model type       = 1.4B
0.00.029.862 I print_info: model params     = 1.41 B
0.00.029.862 I print_info: general.name     = 1.4B
0.00.029.863 I print_info: vocab type       = BPE
0.00.029.863 I print_info: n_vocab          = 50304
0.00.029.863 I print_info: n_merges         = 50009
0.00.029.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.864 I print_info: LF token         = 187 'Ċ'
0.00.029.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.864 I print_info: max token length = 1024
0.00.029.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.938 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.948 I load_tensors: offloading output layer to GPU
0.00.604.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.980 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.604.981 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.606.588 I llama_context: constructing llama_context
0.00.606.591 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.606.592 I llama_context: n_seq_max     = 1
0.00.606.593 I llama_context: n_ctx         = 128
0.00.606.593 I llama_context: n_ctx_per_seq = 128
0.00.606.593 I llama_context: n_batch       = 128
0.00.606.594 I llama_context: n_ubatch      = 128
0.00.606.594 I llama_context: causal_attn   = 1
0.00.606.594 I llama_context: flash_attn    = 0
0.00.606.595 I llama_context: kv_unified    = true
0.00.606.599 I llama_context: freq_base     = 10000.0
0.00.606.600 I llama_context: freq_scale    = 1
0.00.606.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.602 I ggml_metal_init: allocating
0.00.606.671 I ggml_metal_init: found device: Apple M4
0.00.606.678 I ggml_metal_init: picking default device: Apple M4
0.00.608.064 I ggml_metal_load_library: using embedded metal library
0.00.616.426 I ggml_metal_init: GPU name:   Apple M4
0.00.616.432 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.433 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.434 I ggml_metal_init: simdgroup reduction   = true
0.00.616.434 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.434 I ggml_metal_init: has residency sets    = true
0.00.616.435 I ggml_metal_init: has bfloat            = true
0.00.616.435 I ggml_metal_init: use bfloat            = true
0.00.616.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.753 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.643.759 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.761 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.591 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.592 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.592 I llama_context: graph nodes  = 1015
0.00.646.593 I llama_context: graph splits = 2
0.00.646.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.994 I 
0.00.683.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.683.087 I perplexity: tokenizing the input ..
0.00.689.682 I perplexity: tokenization took 6.592 ms
0.00.689.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.242 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.828.682 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.828.692 I llama_perf_context_print:        load time =     682.83 ms
0.00.828.693 I llama_perf_context_print: prompt eval time =     136.60 ms /   128 tokens (    1.07 ms per token,   937.06 tokens per second)
0.00.828.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.695 I llama_perf_context_print:       total time =     145.71 ms /   129 tokens
0.00.828.695 I llama_perf_context_print:    graphs reused =          0
0.00.828.819 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.085s
sys	0m0.154s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6052 (daf2dd788) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.101 I llama_model_loader: - type  f32:  194 tensors
0.00.017.101 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.102 I print_info: file format = GGUF V3 (latest)
0.00.017.102 I print_info: file type   = Q6_K
0.00.017.103 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.686 I load: special tokens cache size = 25
0.00.031.694 I load: token to piece cache size = 0.2984 MB
0.00.031.709 I print_info: arch             = gptneox
0.00.031.710 I print_info: vocab_only       = 0
0.00.031.710 I print_info: n_ctx_train      = 2048
0.00.031.711 I print_info: n_embd           = 2048
0.00.031.711 I print_info: n_layer          = 24
0.00.031.722 I print_info: n_head           = 16
0.00.031.724 I print_info: n_head_kv        = 16
0.00.031.724 I print_info: n_rot            = 32
0.00.031.724 I print_info: n_swa            = 0
0.00.031.724 I print_info: is_swa_any       = 0
0.00.031.724 I print_info: n_embd_head_k    = 128
0.00.031.728 I print_info: n_embd_head_v    = 128
0.00.031.729 I print_info: n_gqa            = 1
0.00.031.730 I print_info: n_embd_k_gqa     = 2048
0.00.031.730 I print_info: n_embd_v_gqa     = 2048
0.00.031.731 I print_info: f_norm_eps       = 1.0e-05
0.00.031.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.731 I print_info: f_logit_scale    = 0.0e+00
0.00.031.732 I print_info: f_attn_scale     = 0.0e+00
0.00.031.733 I print_info: n_ff             = 8192
0.00.031.733 I print_info: n_expert         = 0
0.00.031.733 I print_info: n_expert_used    = 0
0.00.031.733 I print_info: causal attn      = 1
0.00.031.733 I print_info: pooling type     = 0
0.00.031.734 I print_info: rope type        = 2
0.00.031.735 I print_info: rope scaling     = linear
0.00.031.735 I print_info: freq_base_train  = 10000.0
0.00.031.735 I print_info: freq_scale_train = 1
0.00.031.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.736 I print_info: rope_finetuned   = unknown
0.00.031.736 I print_info: model type       = 1.4B
0.00.031.736 I print_info: model params     = 1.41 B
0.00.031.736 I print_info: general.name     = 1.4B
0.00.031.737 I print_info: vocab type       = BPE
0.00.031.737 I print_info: n_vocab          = 50304
0.00.031.737 I print_info: n_merges         = 50009
0.00.031.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.739 I print_info: LF token         = 187 'Ċ'
0.00.031.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.740 I print_info: max token length = 1024
0.00.031.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.902 I load_tensors: offloading output layer to GPU
0.00.635.907 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.927 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.635.930 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.637.426 I llama_context: constructing llama_context
0.00.637.429 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.637.429 I llama_context: n_seq_max     = 1
0.00.637.430 I llama_context: n_ctx         = 2048
0.00.637.430 I llama_context: n_ctx_per_seq = 2048
0.00.637.431 I llama_context: n_batch       = 2048
0.00.637.432 I llama_context: n_ubatch      = 512
0.00.637.432 I llama_context: causal_attn   = 1
0.00.637.432 I llama_context: flash_attn    = 0
0.00.637.433 I llama_context: kv_unified    = true
0.00.637.433 I llama_context: freq_base     = 10000.0
0.00.637.434 I llama_context: freq_scale    = 1
0.00.637.436 I ggml_metal_init: allocating
0.00.637.492 I ggml_metal_init: found device: Apple M4
0.00.637.499 I ggml_metal_init: picking default device: Apple M4
0.00.638.731 I ggml_metal_load_library: using embedded metal library
0.00.646.734 I ggml_metal_init: GPU name:   Apple M4
0.00.646.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.739 I ggml_metal_init: simdgroup reduction   = true
0.00.646.740 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.740 I ggml_metal_init: has residency sets    = true
0.00.646.740 I ggml_metal_init: has bfloat            = true
0.00.646.740 I ggml_metal_init: use bfloat            = true
0.00.646.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.697 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.720.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.959 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.725.669 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.670 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.725.670 I llama_context: graph nodes  = 1015
0.00.725.671 I llama_context: graph splits = 2
0.00.725.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.279 I main: llama threadpool init, n_threads = 4
0.00.793.325 I 
0.00.793.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.793.339 I 
0.00.793.515 I sampler seed: 1234
0.00.793.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.535 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.659.464 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49789.62 tokens per second)
0.01.659.464 I llama_perf_context_print:        load time =     792.44 ms
0.01.659.465 I llama_perf_context_print: prompt eval time =      57.26 ms /     7 tokens (    8.18 ms per token,   122.25 tokens per second)
0.01.659.467 I llama_perf_context_print:        eval time =     805.48 ms /    63 runs   (   12.79 ms per token,    78.21 tokens per second)
0.01.659.467 I llama_perf_context_print:       total time =     866.91 ms /    70 tokens
0.01.659.469 I llama_perf_context_print:    graphs reused =          0
0.01.659.526 I ggml_metal_free: deallocating

real	0m1.687s
user	0m0.113s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6052 (daf2dd788) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.463 I llama_model_loader: - type  f32:  194 tensors
0.00.015.463 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.464 I print_info: file format = GGUF V3 (latest)
0.00.015.464 I print_info: file type   = Q6_K
0.00.015.465 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.504 I load: special tokens cache size = 25
0.00.029.303 I load: token to piece cache size = 0.2984 MB
0.00.029.317 I print_info: arch             = gptneox
0.00.029.318 I print_info: vocab_only       = 0
0.00.029.319 I print_info: n_ctx_train      = 2048
0.00.029.319 I print_info: n_embd           = 2048
0.00.029.319 I print_info: n_layer          = 24
0.00.029.331 I print_info: n_head           = 16
0.00.029.333 I print_info: n_head_kv        = 16
0.00.029.333 I print_info: n_rot            = 32
0.00.029.333 I print_info: n_swa            = 0
0.00.029.333 I print_info: is_swa_any       = 0
0.00.029.333 I print_info: n_embd_head_k    = 128
0.00.029.334 I print_info: n_embd_head_v    = 128
0.00.029.334 I print_info: n_gqa            = 1
0.00.029.335 I print_info: n_embd_k_gqa     = 2048
0.00.029.336 I print_info: n_embd_v_gqa     = 2048
0.00.029.336 I print_info: f_norm_eps       = 1.0e-05
0.00.029.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.337 I print_info: f_logit_scale    = 0.0e+00
0.00.029.340 I print_info: f_attn_scale     = 0.0e+00
0.00.029.341 I print_info: n_ff             = 8192
0.00.029.341 I print_info: n_expert         = 0
0.00.029.341 I print_info: n_expert_used    = 0
0.00.029.341 I print_info: causal attn      = 1
0.00.029.341 I print_info: pooling type     = 0
0.00.029.341 I print_info: rope type        = 2
0.00.029.342 I print_info: rope scaling     = linear
0.00.029.342 I print_info: freq_base_train  = 10000.0
0.00.029.344 I print_info: freq_scale_train = 1
0.00.029.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.344 I print_info: rope_finetuned   = unknown
0.00.029.344 I print_info: model type       = 1.4B
0.00.029.345 I print_info: model params     = 1.41 B
0.00.029.345 I print_info: general.name     = 1.4B
0.00.029.345 I print_info: vocab type       = BPE
0.00.029.347 I print_info: n_vocab          = 50304
0.00.029.347 I print_info: n_merges         = 50009
0.00.029.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.348 I print_info: LF token         = 187 'Ċ'
0.00.029.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.348 I print_info: max token length = 1024
0.00.029.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.575.063 I load_tensors: offloading output layer to GPU
0.00.575.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.575.086 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.575.087 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.576.597 I llama_context: constructing llama_context
0.00.576.600 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.576.600 I llama_context: n_seq_max     = 1
0.00.576.601 I llama_context: n_ctx         = 128
0.00.576.602 I llama_context: n_ctx_per_seq = 128
0.00.576.602 I llama_context: n_batch       = 128
0.00.576.603 I llama_context: n_ubatch      = 128
0.00.576.603 I llama_context: causal_attn   = 1
0.00.576.603 I llama_context: flash_attn    = 0
0.00.576.604 I llama_context: kv_unified    = true
0.00.576.605 I llama_context: freq_base     = 10000.0
0.00.576.605 I llama_context: freq_scale    = 1
0.00.576.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.607 I ggml_metal_init: allocating
0.00.576.658 I ggml_metal_init: found device: Apple M4
0.00.576.666 I ggml_metal_init: picking default device: Apple M4
0.00.577.875 I ggml_metal_load_library: using embedded metal library
0.00.585.823 I ggml_metal_init: GPU name:   Apple M4
0.00.585.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.829 I ggml_metal_init: simdgroup reduction   = true
0.00.585.829 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.829 I ggml_metal_init: has residency sets    = true
0.00.585.829 I ggml_metal_init: has bfloat            = true
0.00.585.829 I ggml_metal_init: use bfloat            = true
0.00.585.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.585.835 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.608.497 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.610.390 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.610.392 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.613.026 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.613.027 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.613.027 I llama_context: graph nodes  = 1015
0.00.613.028 I llama_context: graph splits = 2
0.00.613.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.613.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.785 I 
0.00.650.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.650.876 I perplexity: tokenizing the input ..
0.00.657.747 I perplexity: tokenization took 6.866 ms
0.00.657.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.990 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.785.421 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.785.439 I llama_perf_context_print:        load time =     650.63 ms
0.00.785.440 I llama_perf_context_print: prompt eval time =     125.64 ms /   128 tokens (    0.98 ms per token,  1018.82 tokens per second)
0.00.785.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.443 I llama_perf_context_print:       total time =     134.67 ms /   129 tokens
0.00.785.443 I llama_perf_context_print:    graphs reused =          0
0.00.785.596 I ggml_metal_free: deallocating

real	0m0.809s
user	0m0.082s
sys	0m0.135s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.114 I build: 6052 (daf2dd788) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.216 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.457 I llama_model_loader: - type  f32:  194 tensors
0.00.033.457 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.459 I print_info: file format = GGUF V3 (latest)
0.00.033.468 I print_info: file type   = Q4_0
0.00.033.469 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.563 I load: special tokens cache size = 25
0.00.054.615 I load: token to piece cache size = 0.2984 MB
0.00.054.630 I print_info: arch             = gptneox
0.00.054.631 I print_info: vocab_only       = 0
0.00.054.631 I print_info: n_ctx_train      = 2048
0.00.054.631 I print_info: n_embd           = 2048
0.00.054.632 I print_info: n_layer          = 24
0.00.054.643 I print_info: n_head           = 16
0.00.054.645 I print_info: n_head_kv        = 16
0.00.054.645 I print_info: n_rot            = 32
0.00.054.645 I print_info: n_swa            = 0
0.00.054.646 I print_info: is_swa_any       = 0
0.00.054.646 I print_info: n_embd_head_k    = 128
0.00.054.646 I print_info: n_embd_head_v    = 128
0.00.054.647 I print_info: n_gqa            = 1
0.00.054.648 I print_info: n_embd_k_gqa     = 2048
0.00.054.648 I print_info: n_embd_v_gqa     = 2048
0.00.054.649 I print_info: f_norm_eps       = 1.0e-05
0.00.054.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.650 I print_info: f_logit_scale    = 0.0e+00
0.00.054.650 I print_info: f_attn_scale     = 0.0e+00
0.00.054.652 I print_info: n_ff             = 8192
0.00.054.652 I print_info: n_expert         = 0
0.00.054.653 I print_info: n_expert_used    = 0
0.00.054.653 I print_info: causal attn      = 1
0.00.054.653 I print_info: pooling type     = 0
0.00.054.653 I print_info: rope type        = 2
0.00.054.653 I print_info: rope scaling     = linear
0.00.054.654 I print_info: freq_base_train  = 10000.0
0.00.054.654 I print_info: freq_scale_train = 1
0.00.054.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.654 I print_info: rope_finetuned   = unknown
0.00.054.654 I print_info: model type       = 1.4B
0.00.054.660 I print_info: model params     = 1.41 B
0.00.054.660 I print_info: general.name     = 1.4B
0.00.054.660 I print_info: vocab type       = BPE
0.00.054.662 I print_info: n_vocab          = 50304
0.00.054.662 I print_info: n_merges         = 50009
0.00.054.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.663 I print_info: LF token         = 187 'Ċ'
0.00.054.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.665 I print_info: max token length = 1024
0.00.054.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.985 I load_tensors: offloading output layer to GPU
0.00.644.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.024 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.645.026 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.646.589 I llama_context: constructing llama_context
0.00.646.596 I llama_context: n_seq_max     = 1
0.00.646.596 I llama_context: n_ctx         = 2048
0.00.646.597 I llama_context: n_ctx_per_seq = 2048
0.00.646.597 I llama_context: n_batch       = 2048
0.00.646.597 I llama_context: n_ubatch      = 512
0.00.646.598 I llama_context: causal_attn   = 1
0.00.646.598 I llama_context: flash_attn    = 0
0.00.646.598 I llama_context: kv_unified    = true
0.00.646.600 I llama_context: freq_base     = 10000.0
0.00.646.600 I llama_context: freq_scale    = 1
0.00.646.602 I ggml_metal_init: allocating
0.00.646.705 I ggml_metal_init: found device: Apple M4
0.00.646.716 I ggml_metal_init: picking default device: Apple M4
0.00.648.194 I ggml_metal_load_library: using embedded metal library
0.00.656.785 I ggml_metal_init: GPU name:   Apple M4
0.00.656.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.793 I ggml_metal_init: simdgroup reduction   = true
0.00.656.793 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.794 I ggml_metal_init: has residency sets    = true
0.00.656.794 I ggml_metal_init: has bfloat            = true
0.00.656.794 I ggml_metal_init: use bfloat            = true
0.00.656.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.800 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.746 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.735.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.925 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.739.899 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.900 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.900 I llama_context: graph nodes  = 1015
0.00.739.901 I llama_context: graph splits = 2
0.00.739.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.034.833 I llama_context: constructing llama_context
0.01.034.836 I llama_context: n_seq_max     = 1
0.01.034.837 I llama_context: n_ctx         = 2048
0.01.034.837 I llama_context: n_ctx_per_seq = 2048
0.01.034.837 I llama_context: n_batch       = 2048
0.01.034.838 I llama_context: n_ubatch      = 512
0.01.034.838 I llama_context: causal_attn   = 1
0.01.034.838 I llama_context: flash_attn    = 0
0.01.034.839 I llama_context: kv_unified    = true
0.01.034.841 I llama_context: freq_base     = 10000.0
0.01.034.841 I llama_context: freq_scale    = 1
0.01.034.842 I ggml_metal_init: allocating
0.01.034.874 I ggml_metal_init: found device: Apple M4
0.01.034.877 I ggml_metal_init: picking default device: Apple M4
0.01.034.986 I ggml_metal_init: GPU name:   Apple M4
0.01.034.987 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.034.988 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.034.988 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.034.988 I ggml_metal_init: simdgroup reduction   = true
0.01.034.988 I ggml_metal_init: simdgroup matrix mul. = true
0.01.034.988 I ggml_metal_init: has residency sets    = true
0.01.034.989 I ggml_metal_init: has bfloat            = true
0.01.034.989 I ggml_metal_init: use bfloat            = true
0.01.034.989 I ggml_metal_init: hasUnifiedMemory      = true
0.01.034.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.036.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.734 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.065.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.065.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.068.734 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.068.735 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.068.736 I llama_context: graph nodes  = 1015
0.01.068.736 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.299.596 I llama_context: constructing llama_context
0.01.299.603 I llama_context: n_seq_max     = 1
0.01.299.603 I llama_context: n_ctx         = 2048
0.01.299.603 I llama_context: n_ctx_per_seq = 2048
0.01.299.603 I llama_context: n_batch       = 2048
0.01.299.604 I llama_context: n_ubatch      = 512
0.01.299.604 I llama_context: causal_attn   = 1
0.01.299.604 I llama_context: flash_attn    = 0
0.01.299.604 I llama_context: kv_unified    = true
0.01.299.606 I llama_context: freq_base     = 10000.0
0.01.299.607 I llama_context: freq_scale    = 1
0.01.299.607 I ggml_metal_init: allocating
0.01.299.624 I ggml_metal_init: found device: Apple M4
0.01.299.629 I ggml_metal_init: picking default device: Apple M4
0.01.299.716 I ggml_metal_init: GPU name:   Apple M4
0.01.299.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.299.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.299.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.299.718 I ggml_metal_init: simdgroup reduction   = true
0.01.299.719 I ggml_metal_init: simdgroup matrix mul. = true
0.01.299.719 I ggml_metal_init: has residency sets    = true
0.01.299.719 I ggml_metal_init: has bfloat            = true
0.01.299.719 I ggml_metal_init: use bfloat            = true
0.01.299.719 I ggml_metal_init: hasUnifiedMemory      = true
0.01.299.720 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.300.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.311.891 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.327.775 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.327.777 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.331.365 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.331.366 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.331.367 I llama_context: graph nodes  = 1015
0.01.331.367 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.567.024 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.851s
user	0m0.269s
sys	0m0.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 6052 (daf2dd788) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.825 I llama_model_loader: - type  f32:  194 tensors
0.00.015.826 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.827 I print_info: file format = GGUF V3 (latest)
0.00.015.827 I print_info: file type   = Q4_0
0.00.015.828 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.250 I load: special tokens cache size = 25
0.00.030.269 I load: token to piece cache size = 0.2984 MB
0.00.030.284 I print_info: arch             = gptneox
0.00.030.285 I print_info: vocab_only       = 0
0.00.030.285 I print_info: n_ctx_train      = 2048
0.00.030.285 I print_info: n_embd           = 2048
0.00.030.285 I print_info: n_layer          = 24
0.00.030.297 I print_info: n_head           = 16
0.00.030.299 I print_info: n_head_kv        = 16
0.00.030.299 I print_info: n_rot            = 32
0.00.030.299 I print_info: n_swa            = 0
0.00.030.299 I print_info: is_swa_any       = 0
0.00.030.300 I print_info: n_embd_head_k    = 128
0.00.030.300 I print_info: n_embd_head_v    = 128
0.00.030.301 I print_info: n_gqa            = 1
0.00.030.301 I print_info: n_embd_k_gqa     = 2048
0.00.030.304 I print_info: n_embd_v_gqa     = 2048
0.00.030.304 I print_info: f_norm_eps       = 1.0e-05
0.00.030.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.306 I print_info: f_logit_scale    = 0.0e+00
0.00.030.308 I print_info: f_attn_scale     = 0.0e+00
0.00.030.308 I print_info: n_ff             = 8192
0.00.030.309 I print_info: n_expert         = 0
0.00.030.309 I print_info: n_expert_used    = 0
0.00.030.309 I print_info: causal attn      = 1
0.00.030.309 I print_info: pooling type     = 0
0.00.030.309 I print_info: rope type        = 2
0.00.030.309 I print_info: rope scaling     = linear
0.00.030.310 I print_info: freq_base_train  = 10000.0
0.00.030.310 I print_info: freq_scale_train = 1
0.00.030.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.311 I print_info: rope_finetuned   = unknown
0.00.030.311 I print_info: model type       = 1.4B
0.00.030.311 I print_info: model params     = 1.41 B
0.00.030.312 I print_info: general.name     = 1.4B
0.00.030.312 I print_info: vocab type       = BPE
0.00.030.312 I print_info: n_vocab          = 50304
0.00.030.313 I print_info: n_merges         = 50009
0.00.030.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.314 I print_info: LF token         = 187 'Ċ'
0.00.030.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.314 I print_info: max token length = 1024
0.00.030.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.943 I load_tensors: offloading output layer to GPU
0.00.041.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.955 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.956 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.361 I llama_context: constructing llama_context
0.00.042.362 I llama_context: n_seq_max     = 1
0.00.042.362 I llama_context: n_ctx         = 2048
0.00.042.362 I llama_context: n_ctx_per_seq = 2048
0.00.042.363 I llama_context: n_batch       = 2048
0.00.042.363 I llama_context: n_ubatch      = 512
0.00.042.363 I llama_context: causal_attn   = 1
0.00.042.363 I llama_context: flash_attn    = 1
0.00.042.363 I llama_context: kv_unified    = true
0.00.042.364 I llama_context: freq_base     = 10000.0
0.00.042.364 I llama_context: freq_scale    = 1
0.00.042.364 I ggml_metal_init: allocating
0.00.042.383 I ggml_metal_init: found device: Apple M4
0.00.042.386 I ggml_metal_init: picking default device: Apple M4
0.00.042.811 I ggml_metal_load_library: using embedded metal library
0.00.045.899 I ggml_metal_init: GPU name:   Apple M4
0.00.045.900 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.901 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.901 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.901 I ggml_metal_init: simdgroup reduction   = true
0.00.045.901 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.902 I ggml_metal_init: has residency sets    = true
0.00.045.902 I ggml_metal_init: has bfloat            = true
0.00.045.902 I ggml_metal_init: use bfloat            = true
0.00.045.902 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.904 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.059 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.090.016 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.017 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.017 I llama_context: graph nodes  = 920
0.00.090.018 I llama_context: graph splits = 2
0.00.090.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.370.450 I llama_context: constructing llama_context
0.00.370.452 I llama_context: n_seq_max     = 1
0.00.370.452 I llama_context: n_ctx         = 2048
0.00.370.453 I llama_context: n_ctx_per_seq = 2048
0.00.370.453 I llama_context: n_batch       = 2048
0.00.370.453 I llama_context: n_ubatch      = 512
0.00.370.453 I llama_context: causal_attn   = 1
0.00.370.453 I llama_context: flash_attn    = 1
0.00.370.453 I llama_context: kv_unified    = true
0.00.370.454 I llama_context: freq_base     = 10000.0
0.00.370.455 I llama_context: freq_scale    = 1
0.00.370.456 I ggml_metal_init: allocating
0.00.370.482 I ggml_metal_init: found device: Apple M4
0.00.370.485 I ggml_metal_init: picking default device: Apple M4
0.00.370.596 I ggml_metal_init: GPU name:   Apple M4
0.00.370.597 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.598 I ggml_metal_init: simdgroup reduction   = true
0.00.370.598 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.599 I ggml_metal_init: has residency sets    = true
0.00.370.599 I ggml_metal_init: has bfloat            = true
0.00.370.599 I ggml_metal_init: use bfloat            = true
0.00.370.599 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.827 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.401.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.527 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.404.528 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.404.528 I llama_context: graph nodes  = 920
0.00.404.528 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.636.367 I llama_context: constructing llama_context
0.00.636.369 I llama_context: n_seq_max     = 1
0.00.636.370 I llama_context: n_ctx         = 2048
0.00.636.370 I llama_context: n_ctx_per_seq = 2048
0.00.636.370 I llama_context: n_batch       = 2048
0.00.636.370 I llama_context: n_ubatch      = 512
0.00.636.370 I llama_context: causal_attn   = 1
0.00.636.371 I llama_context: flash_attn    = 1
0.00.636.371 I llama_context: kv_unified    = true
0.00.636.373 I llama_context: freq_base     = 10000.0
0.00.636.374 I llama_context: freq_scale    = 1
0.00.636.374 I ggml_metal_init: allocating
0.00.636.391 I ggml_metal_init: found device: Apple M4
0.00.636.395 I ggml_metal_init: picking default device: Apple M4
0.00.636.507 I ggml_metal_init: GPU name:   Apple M4
0.00.636.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.509 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.509 I ggml_metal_init: simdgroup reduction   = true
0.00.636.509 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.509 I ggml_metal_init: has residency sets    = true
0.00.636.510 I ggml_metal_init: has bfloat            = true
0.00.636.510 I ggml_metal_init: use bfloat            = true
0.00.636.510 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.511 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.410 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.667.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.363 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.781 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.782 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.670.782 I llama_context: graph nodes  = 920
0.00.670.782 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.901.096 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.931s
user	0m0.221s
sys	0m0.197s
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
2/2 Test #32: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.81 sec*proc (2 tests)

Total Test time (real) =   1.83 sec
        1.85 real         0.52 user         0.22 sys
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

Total Test time (real) =   0.54 sec
        0.55 real         0.13 user         0.08 sys
```
