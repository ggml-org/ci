## Summary

- status:  SUCCESS ✅
- runtime: 1095.96
- date:    Thu Jul 31 20:48:16 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ba42794c9ead96ad52311ba1b23eefcbf3d6f63d
- author:  Georgi Gerganov
```
graph : fix equal_seq() check (#14986)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.23 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.72 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  268.60 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.15 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 340.53 sec*proc (35 tests)

Total Test time (real) = 340.54 sec

real	5m40.553s
user	11m20.807s
sys	0m13.300s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.66 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.07 sec*proc (35 tests)

Total Test time (real) =  68.08 sec

real	1m8.096s
user	1m34.309s
sys	0m11.473s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.062 I build: 6055 (ba42794c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.416 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.424 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.426 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.427 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.427 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.428 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.429 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.429 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.430 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.430 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.432 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.434 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.434 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.449 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.450 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.450 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.451 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.451 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.420 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.515 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.517 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.518 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.518 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.518 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.519 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.519 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.520 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.520 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.520 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.521 I llama_model_loader: - type  f32:  124 tensors
0.00.009.521 I llama_model_loader: - type  f16:   73 tensors
0.00.009.522 I print_info: file format = GGUF V3 (latest)
0.00.009.523 I print_info: file type   = F16
0.00.009.524 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.013.572 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.013.590 I load: special tokens cache size = 5
0.00.015.575 I load: token to piece cache size = 0.2032 MB
0.00.015.602 I print_info: arch             = bert
0.00.015.602 I print_info: vocab_only       = 0
0.00.015.603 I print_info: n_ctx_train      = 512
0.00.015.603 I print_info: n_embd           = 384
0.00.015.604 I print_info: n_layer          = 12
0.00.015.626 I print_info: n_head           = 12
0.00.015.628 I print_info: n_head_kv        = 12
0.00.015.628 I print_info: n_rot            = 32
0.00.015.629 I print_info: n_swa            = 0
0.00.015.629 I print_info: is_swa_any       = 0
0.00.015.629 I print_info: n_embd_head_k    = 32
0.00.015.629 I print_info: n_embd_head_v    = 32
0.00.015.630 I print_info: n_gqa            = 1
0.00.015.630 I print_info: n_embd_k_gqa     = 384
0.00.015.631 I print_info: n_embd_v_gqa     = 384
0.00.015.632 I print_info: f_norm_eps       = 1.0e-12
0.00.015.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.637 I print_info: f_logit_scale    = 0.0e+00
0.00.015.638 I print_info: f_attn_scale     = 0.0e+00
0.00.015.639 I print_info: n_ff             = 1536
0.00.015.639 I print_info: n_expert         = 0
0.00.015.639 I print_info: n_expert_used    = 0
0.00.015.639 I print_info: causal attn      = 0
0.00.015.639 I print_info: pooling type     = 2
0.00.015.640 I print_info: rope type        = 2
0.00.015.640 I print_info: rope scaling     = linear
0.00.015.640 I print_info: freq_base_train  = 10000.0
0.00.015.643 I print_info: freq_scale_train = 1
0.00.015.643 I print_info: n_ctx_orig_yarn  = 512
0.00.015.643 I print_info: rope_finetuned   = unknown
0.00.015.643 I print_info: n_cls_out        = 1
0.00.015.644 I print_info: cls_label[ 0]    = LABEL_0
0.00.015.644 I print_info: model type       = 33M
0.00.015.644 I print_info: model params     = 33.21 M
0.00.015.645 I print_info: general.name     = Bge Small
0.00.015.645 I print_info: vocab type       = WPM
0.00.015.645 I print_info: n_vocab          = 30522
0.00.015.646 I print_info: n_merges         = 0
0.00.015.647 I print_info: BOS token        = 101 '[CLS]'
0.00.015.648 I print_info: EOS token        = 102 '[SEP]'
0.00.015.648 I print_info: UNK token        = 100 '[UNK]'
0.00.015.648 I print_info: SEP token        = 102 '[SEP]'
0.00.015.648 I print_info: PAD token        = 0 '[PAD]'
0.00.015.649 I print_info: MASK token       = 103 '[MASK]'
0.00.015.649 I print_info: LF token         = 0 '[PAD]'
0.00.015.649 I print_info: EOG token        = 102 '[SEP]'
0.00.015.649 I print_info: max token length = 21
0.00.015.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.106 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.108 I load_tensors: offloading output layer to GPU
0.00.018.108 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.130 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.018.132 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.018.396 I llama_context: constructing llama_context
0.00.018.398 I llama_context: n_seq_max     = 1
0.00.018.398 I llama_context: n_ctx         = 512
0.00.018.398 I llama_context: n_ctx_per_seq = 512
0.00.018.399 I llama_context: n_batch       = 2048
0.00.018.399 I llama_context: n_ubatch      = 2048
0.00.018.399 I llama_context: causal_attn   = 0
0.00.018.399 I llama_context: flash_attn    = 0
0.00.018.399 I llama_context: kv_unified    = true
0.00.018.400 I llama_context: freq_base     = 10000.0
0.00.018.400 I llama_context: freq_scale    = 1
0.00.018.401 I ggml_metal_init: allocating
0.00.018.412 I ggml_metal_init: found device: Apple M4
0.00.018.415 I ggml_metal_init: picking default device: Apple M4
0.00.018.950 I ggml_metal_load_library: using embedded metal library
0.00.023.493 I ggml_metal_init: GPU name:   Apple M4
0.00.023.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.496 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.497 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.497 I ggml_metal_init: simdgroup reduction   = true
0.00.023.497 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.497 I ggml_metal_init: has residency sets    = true
0.00.023.497 I ggml_metal_init: has bfloat            = true
0.00.023.497 I ggml_metal_init: use bfloat            = true
0.00.023.498 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.026 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.167 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.170 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.630 I 
0.00.042.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.043.194 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.048.099 I llama_perf_context_print:        load time =      42.49 ms
0.00.048.099 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1893.54 tokens per second)
0.00.048.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.100 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens
0.00.048.101 I llama_perf_context_print:    graphs reused =          0
0.00.048.128 I ggml_metal_free: deallocating

real	0m0.237s
user	0m0.046s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 6055 (ba42794c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.044 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.661 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.667 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.668 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.668 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.668 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.669 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.669 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.670 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.672 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.672 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.674 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.674 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.674 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.683 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.683 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.684 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.684 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.664 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.666 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.666 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.666 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.666 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.667 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.667 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.667 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.668 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.668 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.668 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.668 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.669 I llama_model_loader: - type  f32:  124 tensors
0.00.005.669 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.670 I print_info: file format = GGUF V3 (latest)
0.00.005.670 I print_info: file type   = Q8_0
0.00.005.671 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.254 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.269 I load: special tokens cache size = 5
0.00.009.543 I load: token to piece cache size = 0.2032 MB
0.00.009.551 I print_info: arch             = bert
0.00.009.552 I print_info: vocab_only       = 0
0.00.009.552 I print_info: n_ctx_train      = 512
0.00.009.553 I print_info: n_embd           = 384
0.00.009.553 I print_info: n_layer          = 12
0.00.009.559 I print_info: n_head           = 12
0.00.009.560 I print_info: n_head_kv        = 12
0.00.009.560 I print_info: n_rot            = 32
0.00.009.561 I print_info: n_swa            = 0
0.00.009.561 I print_info: is_swa_any       = 0
0.00.009.563 I print_info: n_embd_head_k    = 32
0.00.009.563 I print_info: n_embd_head_v    = 32
0.00.009.563 I print_info: n_gqa            = 1
0.00.009.566 I print_info: n_embd_k_gqa     = 384
0.00.009.567 I print_info: n_embd_v_gqa     = 384
0.00.009.568 I print_info: f_norm_eps       = 1.0e-12
0.00.009.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.569 I print_info: f_logit_scale    = 0.0e+00
0.00.009.571 I print_info: f_attn_scale     = 0.0e+00
0.00.009.572 I print_info: n_ff             = 1536
0.00.009.572 I print_info: n_expert         = 0
0.00.009.572 I print_info: n_expert_used    = 0
0.00.009.572 I print_info: causal attn      = 0
0.00.009.572 I print_info: pooling type     = 2
0.00.009.573 I print_info: rope type        = 2
0.00.009.574 I print_info: rope scaling     = linear
0.00.009.574 I print_info: freq_base_train  = 10000.0
0.00.009.574 I print_info: freq_scale_train = 1
0.00.009.574 I print_info: n_ctx_orig_yarn  = 512
0.00.009.575 I print_info: rope_finetuned   = unknown
0.00.009.575 I print_info: n_cls_out        = 1
0.00.009.575 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.575 I print_info: model type       = 33M
0.00.009.576 I print_info: model params     = 33.21 M
0.00.009.576 I print_info: general.name     = Bge Small
0.00.009.576 I print_info: vocab type       = WPM
0.00.009.577 I print_info: n_vocab          = 30522
0.00.009.577 I print_info: n_merges         = 0
0.00.009.577 I print_info: BOS token        = 101 '[CLS]'
0.00.009.577 I print_info: EOS token        = 102 '[SEP]'
0.00.009.577 I print_info: UNK token        = 100 '[UNK]'
0.00.009.577 I print_info: SEP token        = 102 '[SEP]'
0.00.009.577 I print_info: PAD token        = 0 '[PAD]'
0.00.009.578 I print_info: MASK token       = 103 '[MASK]'
0.00.009.578 I print_info: LF token         = 0 '[PAD]'
0.00.009.578 I print_info: EOG token        = 102 '[SEP]'
0.00.009.578 I print_info: max token length = 21
0.00.009.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.969 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.970 I load_tensors: offloading output layer to GPU
0.00.010.970 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.976 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.977 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.205 I llama_context: constructing llama_context
0.00.011.206 I llama_context: n_seq_max     = 1
0.00.011.207 I llama_context: n_ctx         = 512
0.00.011.207 I llama_context: n_ctx_per_seq = 512
0.00.011.207 I llama_context: n_batch       = 2048
0.00.011.207 I llama_context: n_ubatch      = 2048
0.00.011.207 I llama_context: causal_attn   = 0
0.00.011.207 I llama_context: flash_attn    = 0
0.00.011.207 I llama_context: kv_unified    = true
0.00.011.208 I llama_context: freq_base     = 10000.0
0.00.011.208 I llama_context: freq_scale    = 1
0.00.011.208 I ggml_metal_init: allocating
0.00.011.227 I ggml_metal_init: found device: Apple M4
0.00.011.231 I ggml_metal_init: picking default device: Apple M4
0.00.011.651 I ggml_metal_load_library: using embedded metal library
0.00.014.732 I ggml_metal_init: GPU name:   Apple M4
0.00.014.734 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.735 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.735 I ggml_metal_init: simdgroup reduction   = true
0.00.014.736 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.736 I ggml_metal_init: has residency sets    = true
0.00.014.736 I ggml_metal_init: has bfloat            = true
0.00.014.736 I ggml_metal_init: use bfloat            = true
0.00.014.737 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.738 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.755 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.027.891 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.027.898 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.787 I 
0.00.031.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.287 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.036.748 I llama_perf_context_print:        load time =      31.71 ms
0.00.036.749 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2073.73 tokens per second)
0.00.036.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.750 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.036.750 I llama_perf_context_print:    graphs reused =          0
0.00.036.777 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.033s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.135 I build: 6055 (ba42794c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.290 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.636 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.643 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.645 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.646 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.647 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.648 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.648 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.649 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.649 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.650 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.652 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.653 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.654 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.654 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.655 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.655 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.997 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.175 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.392 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.394 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.394 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.395 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.395 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.395 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.396 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.396 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.396 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.397 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.397 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.397 I llama_model_loader: - type  f32:   40 tensors
0.00.026.398 I llama_model_loader: - type  f16:   26 tensors
0.00.026.399 I print_info: file format = GGUF V3 (latest)
0.00.026.399 I print_info: file type   = F16
0.00.026.400 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.427 W load: empty token at index 5
0.00.035.551 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.511 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.540 I load: special tokens cache size = 5
0.00.292.775 I load: token to piece cache size = 1.5060 MB
0.00.292.808 I print_info: arch             = jina-bert-v2
0.00.292.808 I print_info: vocab_only       = 0
0.00.292.809 I print_info: n_ctx_train      = 8192
0.00.292.809 I print_info: n_embd           = 384
0.00.292.809 I print_info: n_layer          = 4
0.00.292.835 I print_info: n_head           = 12
0.00.292.836 I print_info: n_head_kv        = 12
0.00.292.836 I print_info: n_rot            = 32
0.00.292.836 I print_info: n_swa            = 0
0.00.292.836 I print_info: is_swa_any       = 0
0.00.292.836 I print_info: n_embd_head_k    = 32
0.00.292.837 I print_info: n_embd_head_v    = 32
0.00.292.837 I print_info: n_gqa            = 1
0.00.292.838 I print_info: n_embd_k_gqa     = 384
0.00.292.838 I print_info: n_embd_v_gqa     = 384
0.00.292.839 I print_info: f_norm_eps       = 1.0e-12
0.00.292.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.842 I print_info: f_max_alibi_bias = 8.0e+00
0.00.292.842 I print_info: f_logit_scale    = 0.0e+00
0.00.292.843 I print_info: f_attn_scale     = 0.0e+00
0.00.292.844 I print_info: n_ff             = 1536
0.00.292.844 I print_info: n_expert         = 0
0.00.292.845 I print_info: n_expert_used    = 0
0.00.292.845 I print_info: causal attn      = 0
0.00.292.845 I print_info: pooling type     = -1
0.00.292.845 I print_info: rope type        = -1
0.00.292.845 I print_info: rope scaling     = linear
0.00.292.846 I print_info: freq_base_train  = 10000.0
0.00.292.848 I print_info: freq_scale_train = 1
0.00.292.848 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.848 I print_info: rope_finetuned   = unknown
0.00.292.849 I print_info: model type       = 33M
0.00.292.849 I print_info: model params     = 32.90 M
0.00.292.850 I print_info: general.name     = Jina Bert Implementation
0.00.292.856 I print_info: vocab type       = BPE
0.00.292.856 I print_info: n_vocab          = 61056
0.00.292.856 I print_info: n_merges         = 39382
0.00.292.857 I print_info: BOS token        = 0 '<s>'
0.00.292.857 I print_info: EOS token        = 2 '</s>'
0.00.292.858 I print_info: UNK token        = 3 '<unk>'
0.00.292.858 I print_info: SEP token        = 2 '</s>'
0.00.292.859 I print_info: PAD token        = 1 '<pad>'
0.00.292.860 I print_info: MASK token       = 4 '<mask>'
0.00.292.860 I print_info: EOG token        = 2 '</s>'
0.00.292.860 I print_info: max token length = 45
0.00.292.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.908 I load_tensors: offloading 4 repeating layers to GPU
0.00.294.909 I load_tensors: offloading output layer to GPU
0.00.294.910 I load_tensors: offloaded 5/5 layers to GPU
0.00.294.932 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.294.933 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.295.168 I llama_context: constructing llama_context
0.00.295.169 I llama_context: n_seq_max     = 1
0.00.295.169 I llama_context: n_ctx         = 8192
0.00.295.169 I llama_context: n_ctx_per_seq = 8192
0.00.295.170 I llama_context: n_batch       = 2048
0.00.295.170 I llama_context: n_ubatch      = 2048
0.00.295.170 I llama_context: causal_attn   = 0
0.00.295.170 I llama_context: flash_attn    = 0
0.00.295.170 I llama_context: kv_unified    = true
0.00.295.170 I llama_context: freq_base     = 10000.0
0.00.295.171 I llama_context: freq_scale    = 1
0.00.295.171 I ggml_metal_init: allocating
0.00.295.206 I ggml_metal_init: found device: Apple M4
0.00.295.210 I ggml_metal_init: picking default device: Apple M4
0.00.295.658 I ggml_metal_load_library: using embedded metal library
0.00.298.900 I ggml_metal_init: GPU name:   Apple M4
0.00.298.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.298.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.298.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.298.903 I ggml_metal_init: simdgroup reduction   = true
0.00.298.903 I ggml_metal_init: simdgroup matrix mul. = true
0.00.298.903 I ggml_metal_init: has residency sets    = true
0.00.298.903 I ggml_metal_init: has bfloat            = true
0.00.298.903 I ggml_metal_init: use bfloat            = true
0.00.298.904 I ggml_metal_init: hasUnifiedMemory      = true
0.00.298.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.311.468 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.311.577 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.311.580 I common_init_from_params: added </s> logit bias = -inf
0.00.311.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.311.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.419 I 
0.00.315.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.315.640 I main: prompt 0: 'what is panda?	hi'
0.00.315.640 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.315.643 I main: prompt 1: 'what is panda?	it's a bear'
0.00.315.643 I main: number of tokens in prompt = 13
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


0.00.315.648 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.315.649 I main: number of tokens in prompt = 40
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


0.00.315.677 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.318.935 I llama_perf_context_print:        load time =     315.12 ms
0.00.318.935 I llama_perf_context_print: prompt eval time =       3.24 ms /    62 tokens (    0.05 ms per token, 19141.71 tokens per second)
0.00.318.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.318.937 I llama_perf_context_print:       total time =       3.52 ms /    63 tokens
0.00.318.937 I llama_perf_context_print:    graphs reused =          0
0.00.318.983 I ggml_metal_free: deallocating

real	0m1.045s
user	0m0.324s
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
0.00.000.213 I build: 6055 (ba42794c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.443 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.000.542 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.273 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.314 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.315 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.315 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.373 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.593 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.442 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.448 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.449 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.449 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.450 I llama_model_loader: - type  f32:  194 tensors
0.00.029.451 I llama_model_loader: - type  f16:   98 tensors
0.00.029.452 I print_info: file format = GGUF V3 (latest)
0.00.029.453 I print_info: file type   = all F32 (guessed)
0.00.029.456 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.461 I load: special tokens cache size = 25
0.00.044.539 I load: token to piece cache size = 0.2984 MB
0.00.044.568 I print_info: arch             = gptneox
0.00.044.569 I print_info: vocab_only       = 0
0.00.044.569 I print_info: n_ctx_train      = 2048
0.00.044.569 I print_info: n_embd           = 2048
0.00.044.569 I print_info: n_layer          = 24
0.00.044.589 I print_info: n_head           = 16
0.00.044.590 I print_info: n_head_kv        = 16
0.00.044.591 I print_info: n_rot            = 32
0.00.044.591 I print_info: n_swa            = 0
0.00.044.591 I print_info: is_swa_any       = 0
0.00.044.591 I print_info: n_embd_head_k    = 128
0.00.044.591 I print_info: n_embd_head_v    = 128
0.00.044.592 I print_info: n_gqa            = 1
0.00.044.594 I print_info: n_embd_k_gqa     = 2048
0.00.044.594 I print_info: n_embd_v_gqa     = 2048
0.00.044.595 I print_info: f_norm_eps       = 1.0e-05
0.00.044.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.596 I print_info: f_logit_scale    = 0.0e+00
0.00.044.596 I print_info: f_attn_scale     = 0.0e+00
0.00.044.596 I print_info: n_ff             = 8192
0.00.044.597 I print_info: n_expert         = 0
0.00.044.597 I print_info: n_expert_used    = 0
0.00.044.597 I print_info: causal attn      = 1
0.00.044.597 I print_info: pooling type     = 0
0.00.044.597 I print_info: rope type        = 2
0.00.044.597 I print_info: rope scaling     = linear
0.00.044.598 I print_info: freq_base_train  = 10000.0
0.00.044.598 I print_info: freq_scale_train = 1
0.00.044.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.598 I print_info: rope_finetuned   = unknown
0.00.044.599 I print_info: model type       = 1.4B
0.00.044.599 I print_info: model params     = 1.41 B
0.00.044.599 I print_info: general.name     = 1.4B
0.00.044.600 I print_info: vocab type       = BPE
0.00.044.600 I print_info: n_vocab          = 50304
0.00.044.600 I print_info: n_merges         = 50009
0.00.044.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.601 I print_info: LF token         = 187 'Ċ'
0.00.044.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.601 I print_info: max token length = 1024
0.00.044.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.231 I load_tensors: offloading output layer to GPU
0.00.082.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.256 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.082.258 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.082.686 I llama_context: constructing llama_context
0.00.082.688 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.082.688 I llama_context: n_seq_max     = 1
0.00.082.688 I llama_context: n_ctx         = 2048
0.00.082.689 I llama_context: n_ctx_per_seq = 2048
0.00.082.689 I llama_context: n_batch       = 2048
0.00.082.689 I llama_context: n_ubatch      = 512
0.00.082.689 I llama_context: causal_attn   = 1
0.00.082.689 I llama_context: flash_attn    = 0
0.00.082.689 I llama_context: kv_unified    = true
0.00.082.690 I llama_context: freq_base     = 10000.0
0.00.082.690 I llama_context: freq_scale    = 1
0.00.082.691 I ggml_metal_init: allocating
0.00.082.721 I ggml_metal_init: found device: Apple M4
0.00.082.724 I ggml_metal_init: picking default device: Apple M4
0.00.083.235 I ggml_metal_load_library: using embedded metal library
0.00.088.917 I ggml_metal_init: GPU name:   Apple M4
0.00.088.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.088.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.088.921 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.088.921 I ggml_metal_init: simdgroup reduction   = true
0.00.088.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.088.921 I ggml_metal_init: has residency sets    = true
0.00.088.922 I ggml_metal_init: has bfloat            = true
0.00.088.922 I ggml_metal_init: use bfloat            = true
0.00.088.922 I ggml_metal_init: hasUnifiedMemory      = true
0.00.088.924 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.684 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.132.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.132.743 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.389 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.136.390 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.136.390 I llama_context: graph nodes  = 1015
0.00.136.391 I llama_context: graph splits = 2
0.00.136.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.136.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.810 I main: llama threadpool init, n_threads = 4
0.00.203.849 I 
0.00.203.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.203.863 I 
0.00.203.930 I sampler seed: 1234
0.00.203.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.203.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.203.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.203.970 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.024.235 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.02.024.236 I llama_perf_context_print:        load time =     202.35 ms
0.02.024.237 I llama_perf_context_print: prompt eval time =      43.38 ms /     7 tokens (    6.20 ms per token,   161.35 tokens per second)
0.02.024.237 I llama_perf_context_print:        eval time =    1773.93 ms /    63 runs   (   28.16 ms per token,    35.51 tokens per second)
0.02.024.238 I llama_perf_context_print:       total time =    1821.34 ms /    70 tokens
0.02.024.239 I llama_perf_context_print:    graphs reused =          0
0.02.024.298 I ggml_metal_free: deallocating

real	0m2.374s
user	0m0.128s
sys	0m0.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.729 I build: 6055 (ba42794c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.815 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.605 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.636 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.637 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.637 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.424 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.417 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.113 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.115 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.115 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.116 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.117 I llama_model_loader: - type  f32:  194 tensors
0.00.026.117 I llama_model_loader: - type  f16:   98 tensors
0.00.026.118 I print_info: file format = GGUF V3 (latest)
0.00.026.119 I print_info: file type   = all F32 (guessed)
0.00.026.122 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.825 I load: special tokens cache size = 25
0.00.040.857 I load: token to piece cache size = 0.2984 MB
0.00.040.874 I print_info: arch             = gptneox
0.00.040.875 I print_info: vocab_only       = 0
0.00.040.876 I print_info: n_ctx_train      = 2048
0.00.040.876 I print_info: n_embd           = 2048
0.00.040.876 I print_info: n_layer          = 24
0.00.040.889 I print_info: n_head           = 16
0.00.040.891 I print_info: n_head_kv        = 16
0.00.040.891 I print_info: n_rot            = 32
0.00.040.891 I print_info: n_swa            = 0
0.00.040.891 I print_info: is_swa_any       = 0
0.00.040.892 I print_info: n_embd_head_k    = 128
0.00.040.892 I print_info: n_embd_head_v    = 128
0.00.040.892 I print_info: n_gqa            = 1
0.00.040.893 I print_info: n_embd_k_gqa     = 2048
0.00.040.893 I print_info: n_embd_v_gqa     = 2048
0.00.040.894 I print_info: f_norm_eps       = 1.0e-05
0.00.040.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.896 I print_info: f_logit_scale    = 0.0e+00
0.00.040.896 I print_info: f_attn_scale     = 0.0e+00
0.00.040.897 I print_info: n_ff             = 8192
0.00.040.897 I print_info: n_expert         = 0
0.00.040.897 I print_info: n_expert_used    = 0
0.00.040.897 I print_info: causal attn      = 1
0.00.040.897 I print_info: pooling type     = 0
0.00.040.898 I print_info: rope type        = 2
0.00.040.898 I print_info: rope scaling     = linear
0.00.040.898 I print_info: freq_base_train  = 10000.0
0.00.040.899 I print_info: freq_scale_train = 1
0.00.040.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.899 I print_info: rope_finetuned   = unknown
0.00.040.900 I print_info: model type       = 1.4B
0.00.040.900 I print_info: model params     = 1.41 B
0.00.040.900 I print_info: general.name     = 1.4B
0.00.040.901 I print_info: vocab type       = BPE
0.00.040.901 I print_info: n_vocab          = 50304
0.00.040.901 I print_info: n_merges         = 50009
0.00.040.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.902 I print_info: LF token         = 187 'Ċ'
0.00.040.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.902 I print_info: max token length = 1024
0.00.040.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.375.700 I load_tensors: offloading 24 repeating layers to GPU
0.01.375.707 I load_tensors: offloading output layer to GPU
0.01.375.707 I load_tensors: offloaded 25/25 layers to GPU
0.01.375.736 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.375.738 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.376.956 I llama_context: constructing llama_context
0.01.376.958 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.376.959 I llama_context: n_seq_max     = 1
0.01.376.959 I llama_context: n_ctx         = 128
0.01.376.959 I llama_context: n_ctx_per_seq = 128
0.01.376.959 I llama_context: n_batch       = 128
0.01.376.959 I llama_context: n_ubatch      = 128
0.01.376.960 I llama_context: causal_attn   = 1
0.01.376.960 I llama_context: flash_attn    = 0
0.01.376.960 I llama_context: kv_unified    = true
0.01.376.961 I llama_context: freq_base     = 10000.0
0.01.376.961 I llama_context: freq_scale    = 1
0.01.376.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.376.963 I ggml_metal_init: allocating
0.01.377.049 I ggml_metal_init: found device: Apple M4
0.01.377.053 I ggml_metal_init: picking default device: Apple M4
0.01.377.934 I ggml_metal_load_library: using embedded metal library
0.01.382.872 I ggml_metal_init: GPU name:   Apple M4
0.01.382.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.382.875 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.382.875 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.382.876 I ggml_metal_init: simdgroup reduction   = true
0.01.382.876 I ggml_metal_init: simdgroup matrix mul. = true
0.01.382.876 I ggml_metal_init: has residency sets    = true
0.01.382.876 I ggml_metal_init: has bfloat            = true
0.01.382.876 I ggml_metal_init: use bfloat            = true
0.01.382.877 I ggml_metal_init: hasUnifiedMemory      = true
0.01.382.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.397.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.397.695 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.398.761 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.398.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.400.236 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.400.237 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.400.237 I llama_context: graph nodes  = 1015
0.01.400.238 I llama_context: graph splits = 2
0.01.400.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.400.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.400.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.435.329 I 
0.01.435.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.435.399 I perplexity: tokenizing the input ..
0.01.440.305 I perplexity: tokenization took 4.905 ms
0.01.440.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.554.181 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.555.696 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.555.718 I llama_perf_context_print:        load time =    1434.51 ms
0.01.555.719 I llama_perf_context_print: prompt eval time =     113.56 ms /   128 tokens (    0.89 ms per token,  1127.20 tokens per second)
0.01.555.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.555.720 I llama_perf_context_print:       total time =     120.39 ms /   129 tokens
0.01.555.720 I llama_perf_context_print:    graphs reused =          0
0.01.555.873 I ggml_metal_free: deallocating

real	0m1.758s
user	0m0.086s
sys	0m0.245s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 6055 (ba42794c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.701 I llama_model_loader: - type  f32:  194 tensors
0.00.016.701 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.702 I print_info: file format = GGUF V3 (latest)
0.00.016.702 I print_info: file type   = Q8_0
0.00.016.708 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.508 I load: special tokens cache size = 25
0.00.031.751 I load: token to piece cache size = 0.2984 MB
0.00.031.767 I print_info: arch             = gptneox
0.00.031.768 I print_info: vocab_only       = 0
0.00.031.768 I print_info: n_ctx_train      = 2048
0.00.031.769 I print_info: n_embd           = 2048
0.00.031.769 I print_info: n_layer          = 24
0.00.031.780 I print_info: n_head           = 16
0.00.031.781 I print_info: n_head_kv        = 16
0.00.031.781 I print_info: n_rot            = 32
0.00.031.781 I print_info: n_swa            = 0
0.00.031.781 I print_info: is_swa_any       = 0
0.00.031.787 I print_info: n_embd_head_k    = 128
0.00.031.787 I print_info: n_embd_head_v    = 128
0.00.031.788 I print_info: n_gqa            = 1
0.00.031.789 I print_info: n_embd_k_gqa     = 2048
0.00.031.789 I print_info: n_embd_v_gqa     = 2048
0.00.031.790 I print_info: f_norm_eps       = 1.0e-05
0.00.031.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.792 I print_info: f_logit_scale    = 0.0e+00
0.00.031.792 I print_info: f_attn_scale     = 0.0e+00
0.00.031.793 I print_info: n_ff             = 8192
0.00.031.793 I print_info: n_expert         = 0
0.00.031.793 I print_info: n_expert_used    = 0
0.00.031.793 I print_info: causal attn      = 1
0.00.031.793 I print_info: pooling type     = 0
0.00.031.793 I print_info: rope type        = 2
0.00.031.793 I print_info: rope scaling     = linear
0.00.031.794 I print_info: freq_base_train  = 10000.0
0.00.031.794 I print_info: freq_scale_train = 1
0.00.031.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.794 I print_info: rope_finetuned   = unknown
0.00.031.795 I print_info: model type       = 1.4B
0.00.031.795 I print_info: model params     = 1.41 B
0.00.031.795 I print_info: general.name     = 1.4B
0.00.031.796 I print_info: vocab type       = BPE
0.00.031.796 I print_info: n_vocab          = 50304
0.00.031.796 I print_info: n_merges         = 50009
0.00.031.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.797 I print_info: LF token         = 187 'Ċ'
0.00.031.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.798 I print_info: max token length = 1024
0.00.031.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.033.618 I load_tensors: offloading 24 repeating layers to GPU
0.01.033.622 I load_tensors: offloading output layer to GPU
0.01.033.622 I load_tensors: offloaded 25/25 layers to GPU
0.01.033.648 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.033.650 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.034.519 I llama_context: constructing llama_context
0.01.034.521 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.034.522 I llama_context: n_seq_max     = 1
0.01.034.523 I llama_context: n_ctx         = 2048
0.01.034.523 I llama_context: n_ctx_per_seq = 2048
0.01.034.523 I llama_context: n_batch       = 2048
0.01.034.524 I llama_context: n_ubatch      = 512
0.01.034.524 I llama_context: causal_attn   = 1
0.01.034.524 I llama_context: flash_attn    = 0
0.01.034.524 I llama_context: kv_unified    = true
0.01.034.525 I llama_context: freq_base     = 10000.0
0.01.034.526 I llama_context: freq_scale    = 1
0.01.034.527 I ggml_metal_init: allocating
0.01.034.581 I ggml_metal_init: found device: Apple M4
0.01.034.588 I ggml_metal_init: picking default device: Apple M4
0.01.035.668 I ggml_metal_load_library: using embedded metal library
0.01.042.804 I ggml_metal_init: GPU name:   Apple M4
0.01.042.807 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.042.808 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.042.808 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.042.809 I ggml_metal_init: simdgroup reduction   = true
0.01.042.809 I ggml_metal_init: simdgroup matrix mul. = true
0.01.042.809 I ggml_metal_init: has residency sets    = true
0.01.042.809 I ggml_metal_init: has bfloat            = true
0.01.042.809 I ggml_metal_init: use bfloat            = true
0.01.042.810 I ggml_metal_init: hasUnifiedMemory      = true
0.01.042.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.063.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.098.070 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.117.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.200 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.121.226 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.121.227 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.121.227 I llama_context: graph nodes  = 1015
0.01.121.228 I llama_context: graph splits = 2
0.01.121.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.121.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.121.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.178.111 I main: llama threadpool init, n_threads = 4
0.01.178.154 I 
0.01.178.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.178.169 I 
0.01.178.323 I sampler seed: 1234
0.01.178.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.178.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.178.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.178.373 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.252.055 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.02.252.056 I llama_perf_context_print:        load time =    1177.26 ms
0.02.252.057 I llama_perf_context_print: prompt eval time =      49.05 ms /     7 tokens (    7.01 ms per token,   142.71 tokens per second)
0.02.252.057 I llama_perf_context_print:        eval time =    1021.47 ms /    63 runs   (   16.21 ms per token,    61.68 tokens per second)
0.02.252.058 I llama_perf_context_print:       total time =    1074.67 ms /    70 tokens
0.02.252.059 I llama_perf_context_print:    graphs reused =          0
0.02.252.121 I ggml_metal_free: deallocating

real	0m2.283s
user	0m0.112s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.164 I build: 6055 (ba42794c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.196 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.333 I llama_model_loader: - type  f32:  194 tensors
0.00.016.334 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.334 I print_info: file format = GGUF V3 (latest)
0.00.016.335 I print_info: file type   = Q8_0
0.00.016.336 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.334 I load: special tokens cache size = 25
0.00.032.612 I load: token to piece cache size = 0.2984 MB
0.00.032.629 I print_info: arch             = gptneox
0.00.032.630 I print_info: vocab_only       = 0
0.00.032.630 I print_info: n_ctx_train      = 2048
0.00.032.631 I print_info: n_embd           = 2048
0.00.032.631 I print_info: n_layer          = 24
0.00.032.645 I print_info: n_head           = 16
0.00.032.646 I print_info: n_head_kv        = 16
0.00.032.646 I print_info: n_rot            = 32
0.00.032.647 I print_info: n_swa            = 0
0.00.032.647 I print_info: is_swa_any       = 0
0.00.032.647 I print_info: n_embd_head_k    = 128
0.00.032.647 I print_info: n_embd_head_v    = 128
0.00.032.648 I print_info: n_gqa            = 1
0.00.032.649 I print_info: n_embd_k_gqa     = 2048
0.00.032.649 I print_info: n_embd_v_gqa     = 2048
0.00.032.650 I print_info: f_norm_eps       = 1.0e-05
0.00.032.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.651 I print_info: f_logit_scale    = 0.0e+00
0.00.032.651 I print_info: f_attn_scale     = 0.0e+00
0.00.032.652 I print_info: n_ff             = 8192
0.00.032.652 I print_info: n_expert         = 0
0.00.032.652 I print_info: n_expert_used    = 0
0.00.032.652 I print_info: causal attn      = 1
0.00.032.652 I print_info: pooling type     = 0
0.00.032.652 I print_info: rope type        = 2
0.00.032.653 I print_info: rope scaling     = linear
0.00.032.653 I print_info: freq_base_train  = 10000.0
0.00.032.653 I print_info: freq_scale_train = 1
0.00.032.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.654 I print_info: rope_finetuned   = unknown
0.00.032.654 I print_info: model type       = 1.4B
0.00.032.655 I print_info: model params     = 1.41 B
0.00.032.655 I print_info: general.name     = 1.4B
0.00.032.656 I print_info: vocab type       = BPE
0.00.032.656 I print_info: n_vocab          = 50304
0.00.032.656 I print_info: n_merges         = 50009
0.00.032.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.657 I print_info: LF token         = 187 'Ċ'
0.00.032.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.657 I print_info: max token length = 1024
0.00.032.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.929.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.929.831 I load_tensors: offloading output layer to GPU
0.00.929.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.929.858 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.929.861 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.931.014 I llama_context: constructing llama_context
0.00.931.016 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.931.017 I llama_context: n_seq_max     = 1
0.00.931.018 I llama_context: n_ctx         = 128
0.00.931.018 I llama_context: n_ctx_per_seq = 128
0.00.931.018 I llama_context: n_batch       = 128
0.00.931.018 I llama_context: n_ubatch      = 128
0.00.931.019 I llama_context: causal_attn   = 1
0.00.931.019 I llama_context: flash_attn    = 0
0.00.931.019 I llama_context: kv_unified    = true
0.00.931.020 I llama_context: freq_base     = 10000.0
0.00.931.021 I llama_context: freq_scale    = 1
0.00.931.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.931.025 I ggml_metal_init: allocating
0.00.931.101 I ggml_metal_init: found device: Apple M4
0.00.931.108 I ggml_metal_init: picking default device: Apple M4
0.00.932.193 I ggml_metal_load_library: using embedded metal library
0.00.939.865 I ggml_metal_init: GPU name:   Apple M4
0.00.939.868 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.939.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.939.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.939.870 I ggml_metal_init: simdgroup reduction   = true
0.00.939.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.939.870 I ggml_metal_init: has residency sets    = true
0.00.939.871 I ggml_metal_init: has bfloat            = true
0.00.939.871 I ggml_metal_init: use bfloat            = true
0.00.939.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.939.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.960.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.961.871 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.963.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.963.439 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.966.113 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.966.114 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.966.114 I llama_context: graph nodes  = 1015
0.00.966.114 I llama_context: graph splits = 2
0.00.966.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.966.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.966.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.875 I 
0.00.992.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.992.944 I perplexity: tokenizing the input ..
0.00.998.941 I perplexity: tokenization took 5.994 ms
0.00.998.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.132.253 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.133.636 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.133.653 I llama_perf_context_print:        load time =     992.67 ms
0.01.133.655 I llama_perf_context_print: prompt eval time =     132.68 ms /   128 tokens (    1.04 ms per token,   964.76 tokens per second)
0.01.133.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.656 I llama_perf_context_print:       total time =     140.79 ms /   129 tokens
0.01.133.657 I llama_perf_context_print:    graphs reused =          0
0.01.133.802 I ggml_metal_free: deallocating

real	0m1.158s
user	0m0.085s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6055 (ba42794c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.582 I llama_model_loader: - type  f32:  194 tensors
0.00.016.583 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.583 I print_info: file format = GGUF V3 (latest)
0.00.016.584 I print_info: file type   = Q4_0
0.00.016.585 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.283 I load: special tokens cache size = 25
0.00.031.231 I load: token to piece cache size = 0.2984 MB
0.00.031.247 I print_info: arch             = gptneox
0.00.031.248 I print_info: vocab_only       = 0
0.00.031.249 I print_info: n_ctx_train      = 2048
0.00.031.249 I print_info: n_embd           = 2048
0.00.031.251 I print_info: n_layer          = 24
0.00.031.269 I print_info: n_head           = 16
0.00.031.270 I print_info: n_head_kv        = 16
0.00.031.270 I print_info: n_rot            = 32
0.00.031.271 I print_info: n_swa            = 0
0.00.031.271 I print_info: is_swa_any       = 0
0.00.031.271 I print_info: n_embd_head_k    = 128
0.00.031.271 I print_info: n_embd_head_v    = 128
0.00.031.272 I print_info: n_gqa            = 1
0.00.031.273 I print_info: n_embd_k_gqa     = 2048
0.00.031.274 I print_info: n_embd_v_gqa     = 2048
0.00.031.275 I print_info: f_norm_eps       = 1.0e-05
0.00.031.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.276 I print_info: f_logit_scale    = 0.0e+00
0.00.031.276 I print_info: f_attn_scale     = 0.0e+00
0.00.031.277 I print_info: n_ff             = 8192
0.00.031.277 I print_info: n_expert         = 0
0.00.031.278 I print_info: n_expert_used    = 0
0.00.031.278 I print_info: causal attn      = 1
0.00.031.278 I print_info: pooling type     = 0
0.00.031.278 I print_info: rope type        = 2
0.00.031.278 I print_info: rope scaling     = linear
0.00.031.279 I print_info: freq_base_train  = 10000.0
0.00.031.279 I print_info: freq_scale_train = 1
0.00.031.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.279 I print_info: rope_finetuned   = unknown
0.00.031.280 I print_info: model type       = 1.4B
0.00.031.280 I print_info: model params     = 1.41 B
0.00.031.280 I print_info: general.name     = 1.4B
0.00.031.282 I print_info: vocab type       = BPE
0.00.031.282 I print_info: n_vocab          = 50304
0.00.031.282 I print_info: n_merges         = 50009
0.00.031.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.283 I print_info: LF token         = 187 'Ċ'
0.00.031.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.284 I print_info: max token length = 1024
0.00.031.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.361 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.373 I load_tensors: offloading output layer to GPU
0.00.590.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.410 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.590.412 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.592.023 I llama_context: constructing llama_context
0.00.592.026 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.592.027 I llama_context: n_seq_max     = 1
0.00.592.027 I llama_context: n_ctx         = 2048
0.00.592.028 I llama_context: n_ctx_per_seq = 2048
0.00.592.028 I llama_context: n_batch       = 2048
0.00.592.028 I llama_context: n_ubatch      = 512
0.00.592.029 I llama_context: causal_attn   = 1
0.00.592.029 I llama_context: flash_attn    = 0
0.00.592.029 I llama_context: kv_unified    = true
0.00.592.032 I llama_context: freq_base     = 10000.0
0.00.592.035 I llama_context: freq_scale    = 1
0.00.592.037 I ggml_metal_init: allocating
0.00.592.125 I ggml_metal_init: found device: Apple M4
0.00.592.134 I ggml_metal_init: picking default device: Apple M4
0.00.593.597 I ggml_metal_load_library: using embedded metal library
0.00.601.791 I ggml_metal_init: GPU name:   Apple M4
0.00.601.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.798 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.799 I ggml_metal_init: simdgroup reduction   = true
0.00.601.799 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.799 I ggml_metal_init: has residency sets    = true
0.00.601.800 I ggml_metal_init: has bfloat            = true
0.00.601.800 I ggml_metal_init: use bfloat            = true
0.00.601.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.179 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.680.207 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.210 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.751 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.752 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.752 I llama_context: graph nodes  = 1015
0.00.684.753 I llama_context: graph splits = 2
0.00.684.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.738 I main: llama threadpool init, n_threads = 4
0.00.741.790 I 
0.00.741.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.806 I 
0.00.741.975 I sampler seed: 1234
0.00.741.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.995 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.410.733 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49650.35 tokens per second)
0.01.410.734 I llama_perf_context_print:        load time =     740.88 ms
0.01.410.734 I llama_perf_context_print: prompt eval time =      48.01 ms /     7 tokens (    6.86 ms per token,   145.81 tokens per second)
0.01.410.736 I llama_perf_context_print:        eval time =     617.60 ms /    63 runs   (    9.80 ms per token,   102.01 tokens per second)
0.01.410.736 I llama_perf_context_print:       total time =     669.73 ms /    70 tokens
0.01.410.737 I llama_perf_context_print:    graphs reused =          0
0.01.410.797 I ggml_metal_free: deallocating

real	0m1.442s
user	0m0.116s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6055 (ba42794c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.890 I llama_model_loader: - type  f32:  194 tensors
0.00.015.891 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.892 I print_info: file format = GGUF V3 (latest)
0.00.015.892 I print_info: file type   = Q4_0
0.00.015.893 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.040 I load: special tokens cache size = 25
0.00.030.118 I load: token to piece cache size = 0.2984 MB
0.00.030.132 I print_info: arch             = gptneox
0.00.030.133 I print_info: vocab_only       = 0
0.00.030.134 I print_info: n_ctx_train      = 2048
0.00.030.134 I print_info: n_embd           = 2048
0.00.030.134 I print_info: n_layer          = 24
0.00.030.145 I print_info: n_head           = 16
0.00.030.146 I print_info: n_head_kv        = 16
0.00.030.147 I print_info: n_rot            = 32
0.00.030.147 I print_info: n_swa            = 0
0.00.030.147 I print_info: is_swa_any       = 0
0.00.030.147 I print_info: n_embd_head_k    = 128
0.00.030.147 I print_info: n_embd_head_v    = 128
0.00.030.148 I print_info: n_gqa            = 1
0.00.030.148 I print_info: n_embd_k_gqa     = 2048
0.00.030.149 I print_info: n_embd_v_gqa     = 2048
0.00.030.149 I print_info: f_norm_eps       = 1.0e-05
0.00.030.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.152 I print_info: f_logit_scale    = 0.0e+00
0.00.030.152 I print_info: f_attn_scale     = 0.0e+00
0.00.030.153 I print_info: n_ff             = 8192
0.00.030.153 I print_info: n_expert         = 0
0.00.030.153 I print_info: n_expert_used    = 0
0.00.030.153 I print_info: causal attn      = 1
0.00.030.153 I print_info: pooling type     = 0
0.00.030.153 I print_info: rope type        = 2
0.00.030.154 I print_info: rope scaling     = linear
0.00.030.154 I print_info: freq_base_train  = 10000.0
0.00.030.154 I print_info: freq_scale_train = 1
0.00.030.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.155 I print_info: rope_finetuned   = unknown
0.00.030.155 I print_info: model type       = 1.4B
0.00.030.155 I print_info: model params     = 1.41 B
0.00.030.156 I print_info: general.name     = 1.4B
0.00.030.156 I print_info: vocab type       = BPE
0.00.030.156 I print_info: n_vocab          = 50304
0.00.030.157 I print_info: n_merges         = 50009
0.00.030.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.158 I print_info: LF token         = 187 'Ċ'
0.00.030.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.159 I print_info: max token length = 1024
0.00.030.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.728 I load_tensors: offloading output layer to GPU
0.00.599.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.765 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.766 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.601.115 I llama_context: constructing llama_context
0.00.601.128 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.601.129 I llama_context: n_seq_max     = 1
0.00.601.130 I llama_context: n_ctx         = 128
0.00.601.130 I llama_context: n_ctx_per_seq = 128
0.00.601.131 I llama_context: n_batch       = 128
0.00.601.131 I llama_context: n_ubatch      = 128
0.00.601.131 I llama_context: causal_attn   = 1
0.00.601.131 I llama_context: flash_attn    = 0
0.00.601.132 I llama_context: kv_unified    = true
0.00.601.134 I llama_context: freq_base     = 10000.0
0.00.601.135 I llama_context: freq_scale    = 1
0.00.601.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.138 I ggml_metal_init: allocating
0.00.601.219 I ggml_metal_init: found device: Apple M4
0.00.601.228 I ggml_metal_init: picking default device: Apple M4
0.00.602.783 I ggml_metal_load_library: using embedded metal library
0.00.610.610 I ggml_metal_init: GPU name:   Apple M4
0.00.610.636 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.639 I ggml_metal_init: simdgroup reduction   = true
0.00.610.639 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.639 I ggml_metal_init: has residency sets    = true
0.00.610.640 I ggml_metal_init: has bfloat            = true
0.00.610.640 I ggml_metal_init: use bfloat            = true
0.00.610.642 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.738 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.639.852 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.856 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.772 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.773 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.642.774 I llama_context: graph nodes  = 1015
0.00.642.774 I llama_context: graph splits = 2
0.00.642.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.698 I 
0.00.667.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.783 I perplexity: tokenizing the input ..
0.00.674.570 I perplexity: tokenization took 6.783 ms
0.00.674.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.837 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.808.231 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.808.247 I llama_perf_context_print:        load time =     667.54 ms
0.00.808.248 I llama_perf_context_print: prompt eval time =     131.27 ms /   128 tokens (    1.03 ms per token,   975.08 tokens per second)
0.00.808.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.249 I llama_perf_context_print:       total time =     140.56 ms /   129 tokens
0.00.808.249 I llama_perf_context_print:    graphs reused =          0
0.00.808.391 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.087s
sys	0m0.135s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6055 (ba42794c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.590 I llama_model_loader: - type  f32:  194 tensors
0.00.016.591 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.592 I print_info: file format = GGUF V3 (latest)
0.00.016.592 I print_info: file type   = Q4_1
0.00.016.593 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.784 I load: special tokens cache size = 25
0.00.030.631 I load: token to piece cache size = 0.2984 MB
0.00.030.645 I print_info: arch             = gptneox
0.00.030.646 I print_info: vocab_only       = 0
0.00.030.646 I print_info: n_ctx_train      = 2048
0.00.030.647 I print_info: n_embd           = 2048
0.00.030.647 I print_info: n_layer          = 24
0.00.030.658 I print_info: n_head           = 16
0.00.030.660 I print_info: n_head_kv        = 16
0.00.030.660 I print_info: n_rot            = 32
0.00.030.660 I print_info: n_swa            = 0
0.00.030.660 I print_info: is_swa_any       = 0
0.00.030.661 I print_info: n_embd_head_k    = 128
0.00.030.661 I print_info: n_embd_head_v    = 128
0.00.030.661 I print_info: n_gqa            = 1
0.00.030.662 I print_info: n_embd_k_gqa     = 2048
0.00.030.662 I print_info: n_embd_v_gqa     = 2048
0.00.030.663 I print_info: f_norm_eps       = 1.0e-05
0.00.030.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.667 I print_info: f_logit_scale    = 0.0e+00
0.00.030.667 I print_info: f_attn_scale     = 0.0e+00
0.00.030.668 I print_info: n_ff             = 8192
0.00.030.668 I print_info: n_expert         = 0
0.00.030.668 I print_info: n_expert_used    = 0
0.00.030.668 I print_info: causal attn      = 1
0.00.030.668 I print_info: pooling type     = 0
0.00.030.669 I print_info: rope type        = 2
0.00.030.669 I print_info: rope scaling     = linear
0.00.030.669 I print_info: freq_base_train  = 10000.0
0.00.030.669 I print_info: freq_scale_train = 1
0.00.030.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.670 I print_info: rope_finetuned   = unknown
0.00.030.670 I print_info: model type       = 1.4B
0.00.030.670 I print_info: model params     = 1.41 B
0.00.030.672 I print_info: general.name     = 1.4B
0.00.030.672 I print_info: vocab type       = BPE
0.00.030.672 I print_info: n_vocab          = 50304
0.00.030.672 I print_info: n_merges         = 50009
0.00.030.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.673 I print_info: LF token         = 187 'Ċ'
0.00.030.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.674 I print_info: max token length = 1024
0.00.030.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.201 I load_tensors: offloading output layer to GPU
0.00.631.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.237 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.631.238 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.632.803 I llama_context: constructing llama_context
0.00.632.807 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.632.808 I llama_context: n_seq_max     = 1
0.00.632.808 I llama_context: n_ctx         = 2048
0.00.632.809 I llama_context: n_ctx_per_seq = 2048
0.00.632.809 I llama_context: n_batch       = 2048
0.00.632.809 I llama_context: n_ubatch      = 512
0.00.632.810 I llama_context: causal_attn   = 1
0.00.632.810 I llama_context: flash_attn    = 0
0.00.632.810 I llama_context: kv_unified    = true
0.00.632.812 I llama_context: freq_base     = 10000.0
0.00.632.813 I llama_context: freq_scale    = 1
0.00.632.815 I ggml_metal_init: allocating
0.00.632.912 I ggml_metal_init: found device: Apple M4
0.00.632.921 I ggml_metal_init: picking default device: Apple M4
0.00.634.411 I ggml_metal_load_library: using embedded metal library
0.00.642.749 I ggml_metal_init: GPU name:   Apple M4
0.00.642.754 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.755 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.756 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.756 I ggml_metal_init: simdgroup reduction   = true
0.00.642.757 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.757 I ggml_metal_init: has residency sets    = true
0.00.642.757 I ggml_metal_init: has bfloat            = true
0.00.642.757 I ggml_metal_init: use bfloat            = true
0.00.642.758 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.765 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.723.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.727.842 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.843 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.727.843 I llama_context: graph nodes  = 1015
0.00.727.843 I llama_context: graph splits = 2
0.00.727.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.370 I main: llama threadpool init, n_threads = 4
0.00.779.413 I 
0.00.779.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.779.429 I 
0.00.779.585 I sampler seed: 1234
0.00.779.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.605 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.489.628 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53706.51 tokens per second)
0.01.489.629 I llama_perf_context_print:        load time =     778.54 ms
0.01.489.629 I llama_perf_context_print: prompt eval time =      39.03 ms /     7 tokens (    5.58 ms per token,   179.34 tokens per second)
0.01.489.630 I llama_perf_context_print:        eval time =     668.12 ms /    63 runs   (   10.61 ms per token,    94.29 tokens per second)
0.01.489.630 I llama_perf_context_print:       total time =     710.98 ms /    70 tokens
0.01.489.631 I llama_perf_context_print:    graphs reused =          0
0.01.489.734 I ggml_metal_free: deallocating

real	0m1.514s
user	0m0.114s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6055 (ba42794c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.122 I llama_model_loader: - type  f32:  194 tensors
0.00.016.122 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.123 I print_info: file format = GGUF V3 (latest)
0.00.016.123 I print_info: file type   = Q4_1
0.00.016.126 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.171 I load: special tokens cache size = 25
0.00.030.273 I load: token to piece cache size = 0.2984 MB
0.00.030.287 I print_info: arch             = gptneox
0.00.030.288 I print_info: vocab_only       = 0
0.00.030.289 I print_info: n_ctx_train      = 2048
0.00.030.289 I print_info: n_embd           = 2048
0.00.030.289 I print_info: n_layer          = 24
0.00.030.301 I print_info: n_head           = 16
0.00.030.302 I print_info: n_head_kv        = 16
0.00.030.303 I print_info: n_rot            = 32
0.00.030.303 I print_info: n_swa            = 0
0.00.030.303 I print_info: is_swa_any       = 0
0.00.030.303 I print_info: n_embd_head_k    = 128
0.00.030.303 I print_info: n_embd_head_v    = 128
0.00.030.304 I print_info: n_gqa            = 1
0.00.030.305 I print_info: n_embd_k_gqa     = 2048
0.00.030.305 I print_info: n_embd_v_gqa     = 2048
0.00.030.306 I print_info: f_norm_eps       = 1.0e-05
0.00.030.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.307 I print_info: f_logit_scale    = 0.0e+00
0.00.030.307 I print_info: f_attn_scale     = 0.0e+00
0.00.030.308 I print_info: n_ff             = 8192
0.00.030.308 I print_info: n_expert         = 0
0.00.030.308 I print_info: n_expert_used    = 0
0.00.030.308 I print_info: causal attn      = 1
0.00.030.308 I print_info: pooling type     = 0
0.00.030.309 I print_info: rope type        = 2
0.00.030.309 I print_info: rope scaling     = linear
0.00.030.310 I print_info: freq_base_train  = 10000.0
0.00.030.310 I print_info: freq_scale_train = 1
0.00.030.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.311 I print_info: rope_finetuned   = unknown
0.00.030.311 I print_info: model type       = 1.4B
0.00.030.312 I print_info: model params     = 1.41 B
0.00.030.312 I print_info: general.name     = 1.4B
0.00.030.312 I print_info: vocab type       = BPE
0.00.030.314 I print_info: n_vocab          = 50304
0.00.030.314 I print_info: n_merges         = 50009
0.00.030.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.315 I print_info: LF token         = 187 'Ċ'
0.00.030.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.316 I print_info: max token length = 1024
0.00.030.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.946 I load_tensors: offloading output layer to GPU
0.00.645.947 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.980 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.645.981 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.647.324 I llama_context: constructing llama_context
0.00.647.327 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.647.328 I llama_context: n_seq_max     = 1
0.00.647.329 I llama_context: n_ctx         = 128
0.00.647.329 I llama_context: n_ctx_per_seq = 128
0.00.647.329 I llama_context: n_batch       = 128
0.00.647.330 I llama_context: n_ubatch      = 128
0.00.647.330 I llama_context: causal_attn   = 1
0.00.647.330 I llama_context: flash_attn    = 0
0.00.647.331 I llama_context: kv_unified    = true
0.00.647.335 I llama_context: freq_base     = 10000.0
0.00.647.335 I llama_context: freq_scale    = 1
0.00.647.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.647.338 I ggml_metal_init: allocating
0.00.647.412 I ggml_metal_init: found device: Apple M4
0.00.647.421 I ggml_metal_init: picking default device: Apple M4
0.00.649.333 I ggml_metal_load_library: using embedded metal library
0.00.658.030 I ggml_metal_init: GPU name:   Apple M4
0.00.658.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.037 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.038 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.038 I ggml_metal_init: simdgroup reduction   = true
0.00.658.039 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.039 I ggml_metal_init: has residency sets    = true
0.00.658.039 I ggml_metal_init: has bfloat            = true
0.00.658.039 I ggml_metal_init: use bfloat            = true
0.00.658.040 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.045 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.222 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.685.250 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.685.252 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.688.182 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.688.183 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.688.184 I llama_context: graph nodes  = 1015
0.00.688.184 I llama_context: graph splits = 2
0.00.688.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.688.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.951 I 
0.00.714.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.021 I perplexity: tokenizing the input ..
0.00.721.327 I perplexity: tokenization took 6.303 ms
0.00.721.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.652 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.849.092 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.849.106 I llama_perf_context_print:        load time =     714.79 ms
0.00.849.106 I llama_perf_context_print: prompt eval time =     125.68 ms /   128 tokens (    0.98 ms per token,  1018.48 tokens per second)
0.00.849.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.108 I llama_perf_context_print:       total time =     134.16 ms /   129 tokens
0.00.849.108 I llama_perf_context_print:    graphs reused =          0
0.00.849.250 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.085s
sys	0m0.145s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 6055 (ba42794c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.580 I llama_model_loader: - type  f32:  194 tensors
0.00.016.580 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.581 I print_info: file format = GGUF V3 (latest)
0.00.016.582 I print_info: file type   = Q5_0
0.00.016.583 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.026 I load: special tokens cache size = 25
0.00.031.030 I load: token to piece cache size = 0.2984 MB
0.00.031.045 I print_info: arch             = gptneox
0.00.031.046 I print_info: vocab_only       = 0
0.00.031.046 I print_info: n_ctx_train      = 2048
0.00.031.046 I print_info: n_embd           = 2048
0.00.031.046 I print_info: n_layer          = 24
0.00.031.058 I print_info: n_head           = 16
0.00.031.059 I print_info: n_head_kv        = 16
0.00.031.059 I print_info: n_rot            = 32
0.00.031.060 I print_info: n_swa            = 0
0.00.031.060 I print_info: is_swa_any       = 0
0.00.031.060 I print_info: n_embd_head_k    = 128
0.00.031.062 I print_info: n_embd_head_v    = 128
0.00.031.063 I print_info: n_gqa            = 1
0.00.031.063 I print_info: n_embd_k_gqa     = 2048
0.00.031.064 I print_info: n_embd_v_gqa     = 2048
0.00.031.066 I print_info: f_norm_eps       = 1.0e-05
0.00.031.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.067 I print_info: f_logit_scale    = 0.0e+00
0.00.031.067 I print_info: f_attn_scale     = 0.0e+00
0.00.031.068 I print_info: n_ff             = 8192
0.00.031.068 I print_info: n_expert         = 0
0.00.031.068 I print_info: n_expert_used    = 0
0.00.031.069 I print_info: causal attn      = 1
0.00.031.070 I print_info: pooling type     = 0
0.00.031.070 I print_info: rope type        = 2
0.00.031.070 I print_info: rope scaling     = linear
0.00.031.070 I print_info: freq_base_train  = 10000.0
0.00.031.070 I print_info: freq_scale_train = 1
0.00.031.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.072 I print_info: rope_finetuned   = unknown
0.00.031.072 I print_info: model type       = 1.4B
0.00.031.072 I print_info: model params     = 1.41 B
0.00.031.072 I print_info: general.name     = 1.4B
0.00.031.073 I print_info: vocab type       = BPE
0.00.031.073 I print_info: n_vocab          = 50304
0.00.031.073 I print_info: n_merges         = 50009
0.00.031.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.074 I print_info: LF token         = 187 'Ċ'
0.00.031.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.075 I print_info: max token length = 1024
0.00.031.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.719 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.735 I load_tensors: offloading output layer to GPU
0.00.617.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.770 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.617.778 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.619.446 I llama_context: constructing llama_context
0.00.619.449 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.619.450 I llama_context: n_seq_max     = 1
0.00.619.450 I llama_context: n_ctx         = 2048
0.00.619.451 I llama_context: n_ctx_per_seq = 2048
0.00.619.451 I llama_context: n_batch       = 2048
0.00.619.451 I llama_context: n_ubatch      = 512
0.00.619.452 I llama_context: causal_attn   = 1
0.00.619.452 I llama_context: flash_attn    = 0
0.00.619.452 I llama_context: kv_unified    = true
0.00.619.454 I llama_context: freq_base     = 10000.0
0.00.619.455 I llama_context: freq_scale    = 1
0.00.619.457 I ggml_metal_init: allocating
0.00.619.555 I ggml_metal_init: found device: Apple M4
0.00.619.564 I ggml_metal_init: picking default device: Apple M4
0.00.620.906 I ggml_metal_load_library: using embedded metal library
0.00.629.236 I ggml_metal_init: GPU name:   Apple M4
0.00.629.240 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.241 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.241 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.242 I ggml_metal_init: simdgroup reduction   = true
0.00.629.242 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.242 I ggml_metal_init: has residency sets    = true
0.00.629.242 I ggml_metal_init: has bfloat            = true
0.00.629.243 I ggml_metal_init: use bfloat            = true
0.00.629.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.044 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.706.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.923 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.709.924 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.709.924 I llama_context: graph nodes  = 1015
0.00.709.925 I llama_context: graph splits = 2
0.00.709.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.597 I main: llama threadpool init, n_threads = 4
0.00.769.639 I 
0.00.769.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.769.654 I 
0.00.769.803 I sampler seed: 1234
0.00.769.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.823 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.547.157 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.01.547.158 I llama_perf_context_print:        load time =     768.70 ms
0.01.547.159 I llama_perf_context_print: prompt eval time =      47.84 ms /     7 tokens (    6.83 ms per token,   146.33 tokens per second)
0.01.547.159 I llama_perf_context_print:        eval time =     726.52 ms /    63 runs   (   11.53 ms per token,    86.71 tokens per second)
0.01.547.160 I llama_perf_context_print:       total time =     778.32 ms /    70 tokens
0.01.547.160 I llama_perf_context_print:    graphs reused =          0
0.01.547.232 I ggml_metal_free: deallocating

real	0m1.577s
user	0m0.115s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6055 (ba42794c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.066 I llama_model_loader: - type  f32:  194 tensors
0.00.016.066 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.067 I print_info: file format = GGUF V3 (latest)
0.00.016.068 I print_info: file type   = Q5_0
0.00.016.068 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.196 I load: special tokens cache size = 25
0.00.030.236 I load: token to piece cache size = 0.2984 MB
0.00.030.250 I print_info: arch             = gptneox
0.00.030.251 I print_info: vocab_only       = 0
0.00.030.252 I print_info: n_ctx_train      = 2048
0.00.030.252 I print_info: n_embd           = 2048
0.00.030.252 I print_info: n_layer          = 24
0.00.030.264 I print_info: n_head           = 16
0.00.030.265 I print_info: n_head_kv        = 16
0.00.030.266 I print_info: n_rot            = 32
0.00.030.266 I print_info: n_swa            = 0
0.00.030.266 I print_info: is_swa_any       = 0
0.00.030.266 I print_info: n_embd_head_k    = 128
0.00.030.266 I print_info: n_embd_head_v    = 128
0.00.030.267 I print_info: n_gqa            = 1
0.00.030.268 I print_info: n_embd_k_gqa     = 2048
0.00.030.268 I print_info: n_embd_v_gqa     = 2048
0.00.030.269 I print_info: f_norm_eps       = 1.0e-05
0.00.030.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.269 I print_info: f_logit_scale    = 0.0e+00
0.00.030.269 I print_info: f_attn_scale     = 0.0e+00
0.00.030.270 I print_info: n_ff             = 8192
0.00.030.270 I print_info: n_expert         = 0
0.00.030.270 I print_info: n_expert_used    = 0
0.00.030.270 I print_info: causal attn      = 1
0.00.030.270 I print_info: pooling type     = 0
0.00.030.270 I print_info: rope type        = 2
0.00.030.271 I print_info: rope scaling     = linear
0.00.030.271 I print_info: freq_base_train  = 10000.0
0.00.030.271 I print_info: freq_scale_train = 1
0.00.030.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.272 I print_info: rope_finetuned   = unknown
0.00.030.274 I print_info: model type       = 1.4B
0.00.030.275 I print_info: model params     = 1.41 B
0.00.030.275 I print_info: general.name     = 1.4B
0.00.030.275 I print_info: vocab type       = BPE
0.00.030.275 I print_info: n_vocab          = 50304
0.00.030.276 I print_info: n_merges         = 50009
0.00.030.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.277 I print_info: LF token         = 187 'Ċ'
0.00.030.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.278 I print_info: max token length = 1024
0.00.030.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.542 I load_tensors: offloading output layer to GPU
0.00.685.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.575 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.685.577 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.686.955 I llama_context: constructing llama_context
0.00.686.960 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.686.961 I llama_context: n_seq_max     = 1
0.00.686.961 I llama_context: n_ctx         = 128
0.00.686.962 I llama_context: n_ctx_per_seq = 128
0.00.686.962 I llama_context: n_batch       = 128
0.00.686.962 I llama_context: n_ubatch      = 128
0.00.686.962 I llama_context: causal_attn   = 1
0.00.686.963 I llama_context: flash_attn    = 0
0.00.686.963 I llama_context: kv_unified    = true
0.00.686.965 I llama_context: freq_base     = 10000.0
0.00.686.966 I llama_context: freq_scale    = 1
0.00.686.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.686.972 I ggml_metal_init: allocating
0.00.687.042 I ggml_metal_init: found device: Apple M4
0.00.687.051 I ggml_metal_init: picking default device: Apple M4
0.00.688.545 I ggml_metal_load_library: using embedded metal library
0.00.697.564 I ggml_metal_init: GPU name:   Apple M4
0.00.697.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.571 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.571 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.572 I ggml_metal_init: simdgroup reduction   = true
0.00.697.572 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.573 I ggml_metal_init: has residency sets    = true
0.00.697.573 I ggml_metal_init: has bfloat            = true
0.00.697.573 I ggml_metal_init: use bfloat            = true
0.00.697.574 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.578 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.018 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.723.765 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.723.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.726.529 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.726.530 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.726.531 I llama_context: graph nodes  = 1015
0.00.726.531 I llama_context: graph splits = 2
0.00.726.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.726.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.805 I 
0.00.756.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.873 I perplexity: tokenizing the input ..
0.00.762.142 I perplexity: tokenization took 5.267 ms
0.00.762.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.233 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.894.601 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.894.614 I llama_perf_context_print:        load time =     756.65 ms
0.00.894.615 I llama_perf_context_print: prompt eval time =     130.82 ms /   128 tokens (    1.02 ms per token,   978.45 tokens per second)
0.00.894.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.616 I llama_perf_context_print:       total time =     137.82 ms /   129 tokens
0.00.894.619 I llama_perf_context_print:    graphs reused =          0
0.00.894.766 I ggml_metal_free: deallocating

real	0m0.922s
user	0m0.084s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 6055 (ba42794c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.693 I llama_model_loader: - type  f32:  194 tensors
0.00.016.694 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.695 I print_info: file format = GGUF V3 (latest)
0.00.016.695 I print_info: file type   = Q5_1
0.00.016.697 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.406 I load: special tokens cache size = 25
0.00.031.475 I load: token to piece cache size = 0.2984 MB
0.00.031.493 I print_info: arch             = gptneox
0.00.031.494 I print_info: vocab_only       = 0
0.00.031.494 I print_info: n_ctx_train      = 2048
0.00.031.494 I print_info: n_embd           = 2048
0.00.031.494 I print_info: n_layer          = 24
0.00.031.507 I print_info: n_head           = 16
0.00.031.508 I print_info: n_head_kv        = 16
0.00.031.508 I print_info: n_rot            = 32
0.00.031.508 I print_info: n_swa            = 0
0.00.031.509 I print_info: is_swa_any       = 0
0.00.031.509 I print_info: n_embd_head_k    = 128
0.00.031.509 I print_info: n_embd_head_v    = 128
0.00.031.509 I print_info: n_gqa            = 1
0.00.031.510 I print_info: n_embd_k_gqa     = 2048
0.00.031.511 I print_info: n_embd_v_gqa     = 2048
0.00.031.511 I print_info: f_norm_eps       = 1.0e-05
0.00.031.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.512 I print_info: f_logit_scale    = 0.0e+00
0.00.031.512 I print_info: f_attn_scale     = 0.0e+00
0.00.031.512 I print_info: n_ff             = 8192
0.00.031.513 I print_info: n_expert         = 0
0.00.031.513 I print_info: n_expert_used    = 0
0.00.031.516 I print_info: causal attn      = 1
0.00.031.516 I print_info: pooling type     = 0
0.00.031.516 I print_info: rope type        = 2
0.00.031.516 I print_info: rope scaling     = linear
0.00.031.517 I print_info: freq_base_train  = 10000.0
0.00.031.517 I print_info: freq_scale_train = 1
0.00.031.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.518 I print_info: rope_finetuned   = unknown
0.00.031.519 I print_info: model type       = 1.4B
0.00.031.519 I print_info: model params     = 1.41 B
0.00.031.519 I print_info: general.name     = 1.4B
0.00.031.519 I print_info: vocab type       = BPE
0.00.031.520 I print_info: n_vocab          = 50304
0.00.031.520 I print_info: n_merges         = 50009
0.00.031.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.521 I print_info: LF token         = 187 'Ċ'
0.00.031.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.522 I print_info: max token length = 1024
0.00.031.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.887 I load_tensors: offloading output layer to GPU
0.00.665.888 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.926 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.665.927 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.667.375 I llama_context: constructing llama_context
0.00.667.381 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.667.382 I llama_context: n_seq_max     = 1
0.00.667.383 I llama_context: n_ctx         = 2048
0.00.667.383 I llama_context: n_ctx_per_seq = 2048
0.00.667.384 I llama_context: n_batch       = 2048
0.00.667.384 I llama_context: n_ubatch      = 512
0.00.667.385 I llama_context: causal_attn   = 1
0.00.667.386 I llama_context: flash_attn    = 0
0.00.667.386 I llama_context: kv_unified    = true
0.00.667.389 I llama_context: freq_base     = 10000.0
0.00.667.390 I llama_context: freq_scale    = 1
0.00.667.392 I ggml_metal_init: allocating
0.00.667.482 I ggml_metal_init: found device: Apple M4
0.00.667.491 I ggml_metal_init: picking default device: Apple M4
0.00.668.801 I ggml_metal_load_library: using embedded metal library
0.00.678.243 I ggml_metal_init: GPU name:   Apple M4
0.00.678.248 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.249 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.250 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.251 I ggml_metal_init: simdgroup reduction   = true
0.00.678.251 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.251 I ggml_metal_init: has residency sets    = true
0.00.678.251 I ggml_metal_init: has bfloat            = true
0.00.678.251 I ggml_metal_init: use bfloat            = true
0.00.678.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.734.877 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.753.095 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.098 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.757.724 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.757.725 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.757.725 I llama_context: graph nodes  = 1015
0.00.757.725 I llama_context: graph splits = 2
0.00.757.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.654 I main: llama threadpool init, n_threads = 4
0.00.806.695 I 
0.00.806.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.806.709 I 
0.00.806.838 I sampler seed: 1234
0.00.806.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.884 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.642.882 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.01.642.882 I llama_perf_context_print:        load time =     805.81 ms
0.01.642.883 I llama_perf_context_print: prompt eval time =      52.52 ms /     7 tokens (    7.50 ms per token,   133.27 tokens per second)
0.01.642.884 I llama_perf_context_print:        eval time =     780.39 ms /    63 runs   (   12.39 ms per token,    80.73 tokens per second)
0.01.642.884 I llama_perf_context_print:       total time =     836.94 ms /    70 tokens
0.01.642.884 I llama_perf_context_print:    graphs reused =          0
0.01.642.943 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.116s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6055 (ba42794c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.233 I llama_model_loader: - type  f32:  194 tensors
0.00.016.233 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.234 I print_info: file format = GGUF V3 (latest)
0.00.016.235 I print_info: file type   = Q5_1
0.00.016.240 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.647 I load: special tokens cache size = 25
0.00.030.440 I load: token to piece cache size = 0.2984 MB
0.00.030.454 I print_info: arch             = gptneox
0.00.030.455 I print_info: vocab_only       = 0
0.00.030.456 I print_info: n_ctx_train      = 2048
0.00.030.456 I print_info: n_embd           = 2048
0.00.030.456 I print_info: n_layer          = 24
0.00.030.468 I print_info: n_head           = 16
0.00.030.469 I print_info: n_head_kv        = 16
0.00.030.469 I print_info: n_rot            = 32
0.00.030.469 I print_info: n_swa            = 0
0.00.030.469 I print_info: is_swa_any       = 0
0.00.030.470 I print_info: n_embd_head_k    = 128
0.00.030.470 I print_info: n_embd_head_v    = 128
0.00.030.470 I print_info: n_gqa            = 1
0.00.030.471 I print_info: n_embd_k_gqa     = 2048
0.00.030.471 I print_info: n_embd_v_gqa     = 2048
0.00.030.472 I print_info: f_norm_eps       = 1.0e-05
0.00.030.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.476 I print_info: f_logit_scale    = 0.0e+00
0.00.030.476 I print_info: f_attn_scale     = 0.0e+00
0.00.030.477 I print_info: n_ff             = 8192
0.00.030.477 I print_info: n_expert         = 0
0.00.030.477 I print_info: n_expert_used    = 0
0.00.030.478 I print_info: causal attn      = 1
0.00.030.480 I print_info: pooling type     = 0
0.00.030.480 I print_info: rope type        = 2
0.00.030.480 I print_info: rope scaling     = linear
0.00.030.481 I print_info: freq_base_train  = 10000.0
0.00.030.481 I print_info: freq_scale_train = 1
0.00.030.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.481 I print_info: rope_finetuned   = unknown
0.00.030.481 I print_info: model type       = 1.4B
0.00.030.482 I print_info: model params     = 1.41 B
0.00.030.482 I print_info: general.name     = 1.4B
0.00.030.482 I print_info: vocab type       = BPE
0.00.030.483 I print_info: n_vocab          = 50304
0.00.030.483 I print_info: n_merges         = 50009
0.00.030.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.484 I print_info: LF token         = 187 'Ċ'
0.00.030.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.484 I print_info: max token length = 1024
0.00.030.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.926 I load_tensors: offloading output layer to GPU
0.00.650.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.961 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.650.963 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.652.315 I llama_context: constructing llama_context
0.00.652.320 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.652.320 I llama_context: n_seq_max     = 1
0.00.652.321 I llama_context: n_ctx         = 128
0.00.652.322 I llama_context: n_ctx_per_seq = 128
0.00.652.322 I llama_context: n_batch       = 128
0.00.652.322 I llama_context: n_ubatch      = 128
0.00.652.323 I llama_context: causal_attn   = 1
0.00.652.323 I llama_context: flash_attn    = 0
0.00.652.323 I llama_context: kv_unified    = true
0.00.652.326 I llama_context: freq_base     = 10000.0
0.00.652.326 I llama_context: freq_scale    = 1
0.00.652.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.332 I ggml_metal_init: allocating
0.00.652.413 I ggml_metal_init: found device: Apple M4
0.00.652.422 I ggml_metal_init: picking default device: Apple M4
0.00.653.968 I ggml_metal_load_library: using embedded metal library
0.00.662.674 I ggml_metal_init: GPU name:   Apple M4
0.00.662.680 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.682 I ggml_metal_init: simdgroup reduction   = true
0.00.662.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.682 I ggml_metal_init: has residency sets    = true
0.00.662.683 I ggml_metal_init: has bfloat            = true
0.00.662.683 I ggml_metal_init: use bfloat            = true
0.00.662.684 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.398 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.687.401 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.690.216 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.690.217 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.690.217 I llama_context: graph nodes  = 1015
0.00.690.218 I llama_context: graph splits = 2
0.00.690.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.690.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.928 I 
0.00.720.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.721.033 I perplexity: tokenizing the input ..
0.00.727.569 I perplexity: tokenization took 6.532 ms
0.00.727.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.872.347 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.873.730 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.873.743 I llama_perf_context_print:        load time =     720.76 ms
0.00.873.745 I llama_perf_context_print: prompt eval time =     143.83 ms /   128 tokens (    1.12 ms per token,   889.96 tokens per second)
0.00.873.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.746 I llama_perf_context_print:       total time =     152.83 ms /   129 tokens
0.00.873.746 I llama_perf_context_print:    graphs reused =          0
0.00.873.894 I ggml_metal_free: deallocating

real	0m0.897s
user	0m0.085s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.113 I build: 6055 (ba42794c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I main: llama backend init
0.00.000.155 I main: load the model and apply lora adapter, if any
0.00.000.205 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.632 I llama_model_loader: - type  f32:  194 tensors
0.00.018.632 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.633 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.634 I print_info: file format = GGUF V3 (latest)
0.00.018.634 I print_info: file type   = Q2_K - Medium
0.00.018.635 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.029.935 I load: special tokens cache size = 25
0.00.038.501 I load: token to piece cache size = 0.2984 MB
0.00.038.517 I print_info: arch             = gptneox
0.00.038.518 I print_info: vocab_only       = 0
0.00.038.518 I print_info: n_ctx_train      = 2048
0.00.038.519 I print_info: n_embd           = 2048
0.00.038.519 I print_info: n_layer          = 24
0.00.038.531 I print_info: n_head           = 16
0.00.038.533 I print_info: n_head_kv        = 16
0.00.038.533 I print_info: n_rot            = 32
0.00.038.533 I print_info: n_swa            = 0
0.00.038.534 I print_info: is_swa_any       = 0
0.00.038.534 I print_info: n_embd_head_k    = 128
0.00.038.536 I print_info: n_embd_head_v    = 128
0.00.038.537 I print_info: n_gqa            = 1
0.00.038.538 I print_info: n_embd_k_gqa     = 2048
0.00.038.539 I print_info: n_embd_v_gqa     = 2048
0.00.038.539 I print_info: f_norm_eps       = 1.0e-05
0.00.038.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.540 I print_info: f_logit_scale    = 0.0e+00
0.00.038.541 I print_info: f_attn_scale     = 0.0e+00
0.00.038.541 I print_info: n_ff             = 8192
0.00.038.541 I print_info: n_expert         = 0
0.00.038.542 I print_info: n_expert_used    = 0
0.00.038.542 I print_info: causal attn      = 1
0.00.038.542 I print_info: pooling type     = 0
0.00.038.542 I print_info: rope type        = 2
0.00.038.542 I print_info: rope scaling     = linear
0.00.038.543 I print_info: freq_base_train  = 10000.0
0.00.038.543 I print_info: freq_scale_train = 1
0.00.038.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.545 I print_info: rope_finetuned   = unknown
0.00.038.545 I print_info: model type       = 1.4B
0.00.038.546 I print_info: model params     = 1.41 B
0.00.038.546 I print_info: general.name     = 1.4B
0.00.038.546 I print_info: vocab type       = BPE
0.00.038.547 I print_info: n_vocab          = 50304
0.00.038.547 I print_info: n_merges         = 50009
0.00.038.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.549 I print_info: LF token         = 187 'Ċ'
0.00.038.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.550 I print_info: max token length = 1024
0.00.038.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.366.382 I load_tensors: offloading output layer to GPU
0.00.366.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.366.423 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.366.427 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.368.188 I llama_context: constructing llama_context
0.00.368.200 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.368.201 I llama_context: n_seq_max     = 1
0.00.368.202 I llama_context: n_ctx         = 2048
0.00.368.202 I llama_context: n_ctx_per_seq = 2048
0.00.368.202 I llama_context: n_batch       = 2048
0.00.368.203 I llama_context: n_ubatch      = 512
0.00.368.203 I llama_context: causal_attn   = 1
0.00.368.203 I llama_context: flash_attn    = 0
0.00.368.204 I llama_context: kv_unified    = true
0.00.368.206 I llama_context: freq_base     = 10000.0
0.00.368.206 I llama_context: freq_scale    = 1
0.00.368.208 I ggml_metal_init: allocating
0.00.368.300 I ggml_metal_init: found device: Apple M4
0.00.368.309 I ggml_metal_init: picking default device: Apple M4
0.00.369.798 I ggml_metal_load_library: using embedded metal library
0.00.377.274 I ggml_metal_init: GPU name:   Apple M4
0.00.377.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.377.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.377.297 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.377.297 I ggml_metal_init: simdgroup reduction   = true
0.00.377.297 I ggml_metal_init: simdgroup matrix mul. = true
0.00.377.298 I ggml_metal_init: has residency sets    = true
0.00.377.298 I ggml_metal_init: has bfloat            = true
0.00.377.298 I ggml_metal_init: use bfloat            = true
0.00.377.300 I ggml_metal_init: hasUnifiedMemory      = true
0.00.377.307 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.403.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.428 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.464.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.464.291 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.468.390 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.468.391 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.468.391 I llama_context: graph nodes  = 1015
0.00.468.392 I llama_context: graph splits = 2
0.00.468.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.468.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.468.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.667 I main: llama threadpool init, n_threads = 4
0.00.513.708 I 
0.00.513.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.513.723 I 
0.00.513.827 I sampler seed: 1234
0.00.513.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.845 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.100.515 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 53992.40 tokens per second)
0.01.100.516 I llama_perf_context_print:        load time =     512.66 ms
0.01.100.517 I llama_perf_context_print: prompt eval time =      43.73 ms /     7 tokens (    6.25 ms per token,   160.07 tokens per second)
0.01.100.517 I llama_perf_context_print:        eval time =     540.15 ms /    63 runs   (    8.57 ms per token,   116.63 tokens per second)
0.01.100.518 I llama_perf_context_print:       total time =     587.65 ms /    70 tokens
0.01.100.518 I llama_perf_context_print:    graphs reused =          0
0.01.100.575 I ggml_metal_free: deallocating

real	0m1.151s
user	0m0.126s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 6055 (ba42794c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.363 I llama_model_loader: - type  f32:  194 tensors
0.00.015.363 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.363 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.364 I print_info: file format = GGUF V3 (latest)
0.00.015.364 I print_info: file type   = Q2_K - Medium
0.00.015.365 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.417 I load: special tokens cache size = 25
0.00.029.438 I load: token to piece cache size = 0.2984 MB
0.00.029.452 I print_info: arch             = gptneox
0.00.029.453 I print_info: vocab_only       = 0
0.00.029.453 I print_info: n_ctx_train      = 2048
0.00.029.453 I print_info: n_embd           = 2048
0.00.029.454 I print_info: n_layer          = 24
0.00.029.465 I print_info: n_head           = 16
0.00.029.466 I print_info: n_head_kv        = 16
0.00.029.466 I print_info: n_rot            = 32
0.00.029.467 I print_info: n_swa            = 0
0.00.029.467 I print_info: is_swa_any       = 0
0.00.029.468 I print_info: n_embd_head_k    = 128
0.00.029.470 I print_info: n_embd_head_v    = 128
0.00.029.470 I print_info: n_gqa            = 1
0.00.029.471 I print_info: n_embd_k_gqa     = 2048
0.00.029.471 I print_info: n_embd_v_gqa     = 2048
0.00.029.472 I print_info: f_norm_eps       = 1.0e-05
0.00.029.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.473 I print_info: f_logit_scale    = 0.0e+00
0.00.029.473 I print_info: f_attn_scale     = 0.0e+00
0.00.029.473 I print_info: n_ff             = 8192
0.00.029.474 I print_info: n_expert         = 0
0.00.029.475 I print_info: n_expert_used    = 0
0.00.029.475 I print_info: causal attn      = 1
0.00.029.475 I print_info: pooling type     = 0
0.00.029.475 I print_info: rope type        = 2
0.00.029.475 I print_info: rope scaling     = linear
0.00.029.475 I print_info: freq_base_train  = 10000.0
0.00.029.476 I print_info: freq_scale_train = 1
0.00.029.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.476 I print_info: rope_finetuned   = unknown
0.00.029.476 I print_info: model type       = 1.4B
0.00.029.478 I print_info: model params     = 1.41 B
0.00.029.478 I print_info: general.name     = 1.4B
0.00.029.478 I print_info: vocab type       = BPE
0.00.029.478 I print_info: n_vocab          = 50304
0.00.029.479 I print_info: n_merges         = 50009
0.00.029.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.480 I print_info: LF token         = 187 'Ċ'
0.00.029.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.480 I print_info: max token length = 1024
0.00.029.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.355.526 I load_tensors: offloading output layer to GPU
0.00.355.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.355.560 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.355.588 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.357.027 I llama_context: constructing llama_context
0.00.357.031 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.357.032 I llama_context: n_seq_max     = 1
0.00.357.033 I llama_context: n_ctx         = 128
0.00.357.033 I llama_context: n_ctx_per_seq = 128
0.00.357.033 I llama_context: n_batch       = 128
0.00.357.034 I llama_context: n_ubatch      = 128
0.00.357.034 I llama_context: causal_attn   = 1
0.00.357.034 I llama_context: flash_attn    = 0
0.00.357.035 I llama_context: kv_unified    = true
0.00.357.045 I llama_context: freq_base     = 10000.0
0.00.357.046 I llama_context: freq_scale    = 1
0.00.357.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.049 I ggml_metal_init: allocating
0.00.357.129 I ggml_metal_init: found device: Apple M4
0.00.357.137 I ggml_metal_init: picking default device: Apple M4
0.00.358.674 I ggml_metal_load_library: using embedded metal library
0.00.366.416 I ggml_metal_init: GPU name:   Apple M4
0.00.366.441 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.442 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.442 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.443 I ggml_metal_init: simdgroup reduction   = true
0.00.366.444 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.444 I ggml_metal_init: has residency sets    = true
0.00.366.444 I ggml_metal_init: has bfloat            = true
0.00.366.445 I ggml_metal_init: use bfloat            = true
0.00.366.447 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.394.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.396.001 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.398.143 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.147 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.182 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.401.183 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.401.184 I llama_context: graph nodes  = 1015
0.00.401.184 I llama_context: graph splits = 2
0.00.401.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.401.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.471 I 
0.00.424.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.424.541 I perplexity: tokenizing the input ..
0.00.430.567 I perplexity: tokenization took 6.024 ms
0.00.430.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.557.993 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.559.405 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.559.416 I llama_perf_context_print:        load time =     424.34 ms
0.00.559.418 I llama_perf_context_print: prompt eval time =     127.03 ms /   128 tokens (    0.99 ms per token,  1007.68 tokens per second)
0.00.559.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.419 I llama_perf_context_print:       total time =     134.95 ms /   129 tokens
0.00.559.419 I llama_perf_context_print:    graphs reused =          0
0.00.559.545 I ggml_metal_free: deallocating

real	0m0.587s
user	0m0.087s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6055 (ba42794c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.949 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.949 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.950 I print_info: file format = GGUF V3 (latest)
0.00.029.951 I print_info: file type   = Q3_K - Medium
0.00.029.952 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.338 I load: special tokens cache size = 25
0.00.046.645 I load: token to piece cache size = 0.2984 MB
0.00.046.660 I print_info: arch             = gptneox
0.00.046.661 I print_info: vocab_only       = 0
0.00.046.661 I print_info: n_ctx_train      = 2048
0.00.046.661 I print_info: n_embd           = 2048
0.00.046.662 I print_info: n_layer          = 24
0.00.046.673 I print_info: n_head           = 16
0.00.046.675 I print_info: n_head_kv        = 16
0.00.046.675 I print_info: n_rot            = 32
0.00.046.675 I print_info: n_swa            = 0
0.00.046.675 I print_info: is_swa_any       = 0
0.00.046.676 I print_info: n_embd_head_k    = 128
0.00.046.676 I print_info: n_embd_head_v    = 128
0.00.046.676 I print_info: n_gqa            = 1
0.00.046.677 I print_info: n_embd_k_gqa     = 2048
0.00.046.678 I print_info: n_embd_v_gqa     = 2048
0.00.046.678 I print_info: f_norm_eps       = 1.0e-05
0.00.046.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.679 I print_info: f_logit_scale    = 0.0e+00
0.00.046.680 I print_info: f_attn_scale     = 0.0e+00
0.00.046.682 I print_info: n_ff             = 8192
0.00.046.683 I print_info: n_expert         = 0
0.00.046.683 I print_info: n_expert_used    = 0
0.00.046.683 I print_info: causal attn      = 1
0.00.046.683 I print_info: pooling type     = 0
0.00.046.683 I print_info: rope type        = 2
0.00.046.683 I print_info: rope scaling     = linear
0.00.046.685 I print_info: freq_base_train  = 10000.0
0.00.046.685 I print_info: freq_scale_train = 1
0.00.046.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.685 I print_info: rope_finetuned   = unknown
0.00.046.686 I print_info: model type       = 1.4B
0.00.046.686 I print_info: model params     = 1.41 B
0.00.046.687 I print_info: general.name     = 1.4B
0.00.046.688 I print_info: vocab type       = BPE
0.00.046.688 I print_info: n_vocab          = 50304
0.00.046.688 I print_info: n_merges         = 50009
0.00.046.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.690 I print_info: LF token         = 187 'Ċ'
0.00.046.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.691 I print_info: max token length = 1024
0.00.046.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.456.698 I load_tensors: offloading output layer to GPU
0.00.456.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.456.731 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.456.733 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.458.192 I llama_context: constructing llama_context
0.00.458.197 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.458.198 I llama_context: n_seq_max     = 1
0.00.458.198 I llama_context: n_ctx         = 2048
0.00.458.199 I llama_context: n_ctx_per_seq = 2048
0.00.458.199 I llama_context: n_batch       = 2048
0.00.458.199 I llama_context: n_ubatch      = 512
0.00.458.200 I llama_context: causal_attn   = 1
0.00.458.200 I llama_context: flash_attn    = 0
0.00.458.200 I llama_context: kv_unified    = true
0.00.458.202 I llama_context: freq_base     = 10000.0
0.00.458.203 I llama_context: freq_scale    = 1
0.00.458.205 I ggml_metal_init: allocating
0.00.458.283 I ggml_metal_init: found device: Apple M4
0.00.458.291 I ggml_metal_init: picking default device: Apple M4
0.00.459.757 I ggml_metal_load_library: using embedded metal library
0.00.467.262 I ggml_metal_init: GPU name:   Apple M4
0.00.467.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.467.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.467.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.467.271 I ggml_metal_init: simdgroup reduction   = true
0.00.467.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.467.271 I ggml_metal_init: has residency sets    = true
0.00.467.271 I ggml_metal_init: has bfloat            = true
0.00.467.272 I ggml_metal_init: use bfloat            = true
0.00.467.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.467.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.491.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.335 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.550.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.550.118 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.554.338 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.554.339 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.554.339 I llama_context: graph nodes  = 1015
0.00.554.339 I llama_context: graph splits = 2
0.00.554.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.300 I main: llama threadpool init, n_threads = 4
0.00.609.342 I 
0.00.609.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.609.355 I 
0.00.609.500 I sampler seed: 1234
0.00.609.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.609.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.521 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.293.466 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48266.49 tokens per second)
0.01.293.467 I llama_perf_context_print:        load time =     608.43 ms
0.01.293.468 I llama_perf_context_print: prompt eval time =      49.34 ms /     7 tokens (    7.05 ms per token,   141.87 tokens per second)
0.01.293.468 I llama_perf_context_print:        eval time =     631.45 ms /    63 runs   (   10.02 ms per token,    99.77 tokens per second)
0.01.293.469 I llama_perf_context_print:       total time =     684.93 ms /    70 tokens
0.01.293.469 I llama_perf_context_print:    graphs reused =          0
0.01.293.527 I ggml_metal_free: deallocating

real	0m1.320s
user	0m0.119s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 6055 (ba42794c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.153 I llama_model_loader: - type  f32:  194 tensors
0.00.016.153 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.154 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.154 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.155 I print_info: file format = GGUF V3 (latest)
0.00.016.157 I print_info: file type   = Q3_K - Medium
0.00.016.157 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.660 I load: special tokens cache size = 25
0.00.030.724 I load: token to piece cache size = 0.2984 MB
0.00.030.738 I print_info: arch             = gptneox
0.00.030.739 I print_info: vocab_only       = 0
0.00.030.740 I print_info: n_ctx_train      = 2048
0.00.030.740 I print_info: n_embd           = 2048
0.00.030.740 I print_info: n_layer          = 24
0.00.030.752 I print_info: n_head           = 16
0.00.030.752 I print_info: n_head_kv        = 16
0.00.030.753 I print_info: n_rot            = 32
0.00.030.753 I print_info: n_swa            = 0
0.00.030.753 I print_info: is_swa_any       = 0
0.00.030.753 I print_info: n_embd_head_k    = 128
0.00.030.753 I print_info: n_embd_head_v    = 128
0.00.030.754 I print_info: n_gqa            = 1
0.00.030.755 I print_info: n_embd_k_gqa     = 2048
0.00.030.755 I print_info: n_embd_v_gqa     = 2048
0.00.030.756 I print_info: f_norm_eps       = 1.0e-05
0.00.030.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.757 I print_info: f_logit_scale    = 0.0e+00
0.00.030.757 I print_info: f_attn_scale     = 0.0e+00
0.00.030.757 I print_info: n_ff             = 8192
0.00.030.757 I print_info: n_expert         = 0
0.00.030.757 I print_info: n_expert_used    = 0
0.00.030.758 I print_info: causal attn      = 1
0.00.030.758 I print_info: pooling type     = 0
0.00.030.760 I print_info: rope type        = 2
0.00.030.760 I print_info: rope scaling     = linear
0.00.030.760 I print_info: freq_base_train  = 10000.0
0.00.030.761 I print_info: freq_scale_train = 1
0.00.030.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.762 I print_info: rope_finetuned   = unknown
0.00.030.763 I print_info: model type       = 1.4B
0.00.030.763 I print_info: model params     = 1.41 B
0.00.030.763 I print_info: general.name     = 1.4B
0.00.030.764 I print_info: vocab type       = BPE
0.00.030.764 I print_info: n_vocab          = 50304
0.00.030.764 I print_info: n_merges         = 50009
0.00.030.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.766 I print_info: LF token         = 187 'Ċ'
0.00.030.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.766 I print_info: max token length = 1024
0.00.030.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.506 I load_tensors: offloading output layer to GPU
0.00.449.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.530 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.531 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.450.849 I llama_context: constructing llama_context
0.00.450.853 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.450.854 I llama_context: n_seq_max     = 1
0.00.450.854 I llama_context: n_ctx         = 128
0.00.450.854 I llama_context: n_ctx_per_seq = 128
0.00.450.855 I llama_context: n_batch       = 128
0.00.450.855 I llama_context: n_ubatch      = 128
0.00.450.855 I llama_context: causal_attn   = 1
0.00.450.856 I llama_context: flash_attn    = 0
0.00.450.856 I llama_context: kv_unified    = true
0.00.450.858 I llama_context: freq_base     = 10000.0
0.00.450.860 I llama_context: freq_scale    = 1
0.00.450.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.869 I ggml_metal_init: allocating
0.00.450.923 I ggml_metal_init: found device: Apple M4
0.00.450.930 I ggml_metal_init: picking default device: Apple M4
0.00.452.233 I ggml_metal_load_library: using embedded metal library
0.00.459.580 I ggml_metal_init: GPU name:   Apple M4
0.00.459.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.595 I ggml_metal_init: simdgroup reduction   = true
0.00.459.595 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.596 I ggml_metal_init: has residency sets    = true
0.00.459.596 I ggml_metal_init: has bfloat            = true
0.00.459.596 I ggml_metal_init: use bfloat            = true
0.00.459.598 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.485.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.804 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.488.963 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.488.969 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.491.827 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.491.829 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.491.829 I llama_context: graph nodes  = 1015
0.00.491.830 I llama_context: graph splits = 2
0.00.491.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.718 I 
0.00.519.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.519.831 I perplexity: tokenizing the input ..
0.00.526.438 I perplexity: tokenization took 6.605 ms
0.00.526.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.660.655 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.662.180 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.662.188 I llama_perf_context_print:        load time =     519.55 ms
0.00.662.190 I llama_perf_context_print: prompt eval time =     133.97 ms /   128 tokens (    1.05 ms per token,   955.47 tokens per second)
0.00.662.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.662.191 I llama_perf_context_print:       total time =     142.49 ms /   129 tokens
0.00.662.191 I llama_perf_context_print:    graphs reused =          0
0.00.662.274 I ggml_metal_free: deallocating

real	0m0.686s
user	0m0.084s
sys	0m0.118s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6055 (ba42794c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.134 I llama_model_loader: - type  f32:  194 tensors
0.00.016.134 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.134 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.135 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.135 I print_info: file format = GGUF V3 (latest)
0.00.016.136 I print_info: file type   = Q4_K - Medium
0.00.016.137 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.312 I load: special tokens cache size = 25
0.00.030.234 I load: token to piece cache size = 0.2984 MB
0.00.030.249 I print_info: arch             = gptneox
0.00.030.250 I print_info: vocab_only       = 0
0.00.030.250 I print_info: n_ctx_train      = 2048
0.00.030.250 I print_info: n_embd           = 2048
0.00.030.251 I print_info: n_layer          = 24
0.00.030.262 I print_info: n_head           = 16
0.00.030.263 I print_info: n_head_kv        = 16
0.00.030.264 I print_info: n_rot            = 32
0.00.030.264 I print_info: n_swa            = 0
0.00.030.264 I print_info: is_swa_any       = 0
0.00.030.264 I print_info: n_embd_head_k    = 128
0.00.030.264 I print_info: n_embd_head_v    = 128
0.00.030.265 I print_info: n_gqa            = 1
0.00.030.266 I print_info: n_embd_k_gqa     = 2048
0.00.030.267 I print_info: n_embd_v_gqa     = 2048
0.00.030.267 I print_info: f_norm_eps       = 1.0e-05
0.00.030.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.270 I print_info: f_logit_scale    = 0.0e+00
0.00.030.270 I print_info: f_attn_scale     = 0.0e+00
0.00.030.271 I print_info: n_ff             = 8192
0.00.030.271 I print_info: n_expert         = 0
0.00.030.271 I print_info: n_expert_used    = 0
0.00.030.271 I print_info: causal attn      = 1
0.00.030.271 I print_info: pooling type     = 0
0.00.030.271 I print_info: rope type        = 2
0.00.030.271 I print_info: rope scaling     = linear
0.00.030.273 I print_info: freq_base_train  = 10000.0
0.00.030.273 I print_info: freq_scale_train = 1
0.00.030.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.273 I print_info: rope_finetuned   = unknown
0.00.030.275 I print_info: model type       = 1.4B
0.00.030.275 I print_info: model params     = 1.41 B
0.00.030.275 I print_info: general.name     = 1.4B
0.00.030.276 I print_info: vocab type       = BPE
0.00.030.276 I print_info: n_vocab          = 50304
0.00.030.277 I print_info: n_merges         = 50009
0.00.030.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.279 I print_info: LF token         = 187 'Ċ'
0.00.030.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.279 I print_info: max token length = 1024
0.00.030.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.039 I load_tensors: offloading output layer to GPU
0.00.513.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.074 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.082 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.534 I llama_context: constructing llama_context
0.00.514.538 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.514.539 I llama_context: n_seq_max     = 1
0.00.514.540 I llama_context: n_ctx         = 2048
0.00.514.540 I llama_context: n_ctx_per_seq = 2048
0.00.514.541 I llama_context: n_batch       = 2048
0.00.514.541 I llama_context: n_ubatch      = 512
0.00.514.541 I llama_context: causal_attn   = 1
0.00.514.542 I llama_context: flash_attn    = 0
0.00.514.542 I llama_context: kv_unified    = true
0.00.514.545 I llama_context: freq_base     = 10000.0
0.00.514.545 I llama_context: freq_scale    = 1
0.00.514.547 I ggml_metal_init: allocating
0.00.514.647 I ggml_metal_init: found device: Apple M4
0.00.514.655 I ggml_metal_init: picking default device: Apple M4
0.00.516.316 I ggml_metal_load_library: using embedded metal library
0.00.524.650 I ggml_metal_init: GPU name:   Apple M4
0.00.524.655 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.656 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.656 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.657 I ggml_metal_init: simdgroup reduction   = true
0.00.524.657 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.658 I ggml_metal_init: has residency sets    = true
0.00.524.658 I ggml_metal_init: has bfloat            = true
0.00.524.658 I ggml_metal_init: use bfloat            = true
0.00.524.659 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.662 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.061 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.602.498 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.602.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.606.520 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.606.521 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.606.522 I llama_context: graph nodes  = 1015
0.00.606.522 I llama_context: graph splits = 2
0.00.606.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.025 I main: llama threadpool init, n_threads = 4
0.00.660.071 I 
0.00.660.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.660.085 I 
0.00.660.234 I sampler seed: 1234
0.00.660.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.660.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.660.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.660.290 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.393.387 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47651.01 tokens per second)
0.01.393.387 I llama_perf_context_print:        load time =     659.15 ms
0.01.393.388 I llama_perf_context_print: prompt eval time =      47.28 ms /     7 tokens (    6.75 ms per token,   148.06 tokens per second)
0.01.393.390 I llama_perf_context_print:        eval time =     682.61 ms /    63 runs   (   10.84 ms per token,    92.29 tokens per second)
0.01.393.390 I llama_perf_context_print:       total time =     734.13 ms /    70 tokens
0.01.393.391 I llama_perf_context_print:    graphs reused =          0
0.01.393.455 I ggml_metal_free: deallocating

real	0m1.419s
user	0m0.114s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6055 (ba42794c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.883 I llama_model_loader: - type  f32:  194 tensors
0.00.015.884 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.884 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.884 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.885 I print_info: file format = GGUF V3 (latest)
0.00.015.885 I print_info: file type   = Q4_K - Medium
0.00.015.886 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.367 I load: special tokens cache size = 25
0.00.030.435 I load: token to piece cache size = 0.2984 MB
0.00.030.444 I print_info: arch             = gptneox
0.00.030.445 I print_info: vocab_only       = 0
0.00.030.446 I print_info: n_ctx_train      = 2048
0.00.030.446 I print_info: n_embd           = 2048
0.00.030.446 I print_info: n_layer          = 24
0.00.030.453 I print_info: n_head           = 16
0.00.030.454 I print_info: n_head_kv        = 16
0.00.030.454 I print_info: n_rot            = 32
0.00.030.454 I print_info: n_swa            = 0
0.00.030.454 I print_info: is_swa_any       = 0
0.00.030.455 I print_info: n_embd_head_k    = 128
0.00.030.455 I print_info: n_embd_head_v    = 128
0.00.030.455 I print_info: n_gqa            = 1
0.00.030.459 I print_info: n_embd_k_gqa     = 2048
0.00.030.459 I print_info: n_embd_v_gqa     = 2048
0.00.030.460 I print_info: f_norm_eps       = 1.0e-05
0.00.030.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.461 I print_info: f_logit_scale    = 0.0e+00
0.00.030.461 I print_info: f_attn_scale     = 0.0e+00
0.00.030.461 I print_info: n_ff             = 8192
0.00.030.461 I print_info: n_expert         = 0
0.00.030.462 I print_info: n_expert_used    = 0
0.00.030.462 I print_info: causal attn      = 1
0.00.030.462 I print_info: pooling type     = 0
0.00.030.462 I print_info: rope type        = 2
0.00.030.463 I print_info: rope scaling     = linear
0.00.030.463 I print_info: freq_base_train  = 10000.0
0.00.030.464 I print_info: freq_scale_train = 1
0.00.030.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.464 I print_info: rope_finetuned   = unknown
0.00.030.464 I print_info: model type       = 1.4B
0.00.030.465 I print_info: model params     = 1.41 B
0.00.030.465 I print_info: general.name     = 1.4B
0.00.030.465 I print_info: vocab type       = BPE
0.00.030.466 I print_info: n_vocab          = 50304
0.00.030.466 I print_info: n_merges         = 50009
0.00.030.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.467 I print_info: LF token         = 187 'Ċ'
0.00.030.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.467 I print_info: max token length = 1024
0.00.030.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.884 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.898 I load_tensors: offloading output layer to GPU
0.00.509.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.932 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.934 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.621 I llama_context: constructing llama_context
0.00.511.625 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.511.626 I llama_context: n_seq_max     = 1
0.00.511.626 I llama_context: n_ctx         = 128
0.00.511.627 I llama_context: n_ctx_per_seq = 128
0.00.511.627 I llama_context: n_batch       = 128
0.00.511.627 I llama_context: n_ubatch      = 128
0.00.511.628 I llama_context: causal_attn   = 1
0.00.511.628 I llama_context: flash_attn    = 0
0.00.511.628 I llama_context: kv_unified    = true
0.00.511.630 I llama_context: freq_base     = 10000.0
0.00.511.638 I llama_context: freq_scale    = 1
0.00.511.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.641 I ggml_metal_init: allocating
0.00.511.722 I ggml_metal_init: found device: Apple M4
0.00.511.730 I ggml_metal_init: picking default device: Apple M4
0.00.513.182 I ggml_metal_load_library: using embedded metal library
0.00.521.786 I ggml_metal_init: GPU name:   Apple M4
0.00.521.793 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.794 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.795 I ggml_metal_init: simdgroup reduction   = true
0.00.521.795 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.795 I ggml_metal_init: has residency sets    = true
0.00.521.796 I ggml_metal_init: has bfloat            = true
0.00.521.796 I ggml_metal_init: use bfloat            = true
0.00.521.797 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.803 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.941 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.546.896 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.900 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.573 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.549.574 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.549.575 I llama_context: graph nodes  = 1015
0.00.549.575 I llama_context: graph splits = 2
0.00.549.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.085 I 
0.00.580.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.580.176 I perplexity: tokenizing the input ..
0.00.585.320 I perplexity: tokenization took 5.143 ms
0.00.585.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.715.202 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.716.620 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.716.639 I llama_perf_context_print:        load time =     579.92 ms
0.00.716.640 I llama_perf_context_print: prompt eval time =     129.64 ms /   128 tokens (    1.01 ms per token,   987.33 tokens per second)
0.00.716.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.716.642 I llama_perf_context_print:       total time =     136.56 ms /   129 tokens
0.00.716.642 I llama_perf_context_print:    graphs reused =          0
0.00.716.797 I ggml_metal_free: deallocating

real	0m0.740s
user	0m0.082s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6055 (ba42794c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.319 I llama_model_loader: - type  f32:  194 tensors
0.00.016.320 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.320 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.321 I print_info: file format = GGUF V3 (latest)
0.00.016.321 I print_info: file type   = Q5_K - Medium
0.00.016.322 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.465 I load: special tokens cache size = 25
0.00.030.536 I load: token to piece cache size = 0.2984 MB
0.00.030.550 I print_info: arch             = gptneox
0.00.030.551 I print_info: vocab_only       = 0
0.00.030.551 I print_info: n_ctx_train      = 2048
0.00.030.551 I print_info: n_embd           = 2048
0.00.030.552 I print_info: n_layer          = 24
0.00.030.563 I print_info: n_head           = 16
0.00.030.564 I print_info: n_head_kv        = 16
0.00.030.564 I print_info: n_rot            = 32
0.00.030.564 I print_info: n_swa            = 0
0.00.030.565 I print_info: is_swa_any       = 0
0.00.030.565 I print_info: n_embd_head_k    = 128
0.00.030.565 I print_info: n_embd_head_v    = 128
0.00.030.565 I print_info: n_gqa            = 1
0.00.030.566 I print_info: n_embd_k_gqa     = 2048
0.00.030.567 I print_info: n_embd_v_gqa     = 2048
0.00.030.567 I print_info: f_norm_eps       = 1.0e-05
0.00.030.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.569 I print_info: f_logit_scale    = 0.0e+00
0.00.030.570 I print_info: f_attn_scale     = 0.0e+00
0.00.030.570 I print_info: n_ff             = 8192
0.00.030.570 I print_info: n_expert         = 0
0.00.030.571 I print_info: n_expert_used    = 0
0.00.030.571 I print_info: causal attn      = 1
0.00.030.571 I print_info: pooling type     = 0
0.00.030.571 I print_info: rope type        = 2
0.00.030.571 I print_info: rope scaling     = linear
0.00.030.572 I print_info: freq_base_train  = 10000.0
0.00.030.572 I print_info: freq_scale_train = 1
0.00.030.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.573 I print_info: rope_finetuned   = unknown
0.00.030.573 I print_info: model type       = 1.4B
0.00.030.574 I print_info: model params     = 1.41 B
0.00.030.574 I print_info: general.name     = 1.4B
0.00.030.574 I print_info: vocab type       = BPE
0.00.030.574 I print_info: n_vocab          = 50304
0.00.030.575 I print_info: n_merges         = 50009
0.00.030.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.575 I print_info: LF token         = 187 'Ċ'
0.00.030.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.577 I print_info: max token length = 1024
0.00.030.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.467 I load_tensors: offloading output layer to GPU
0.00.584.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.504 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.584.511 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.586.172 I llama_context: constructing llama_context
0.00.586.175 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.586.176 I llama_context: n_seq_max     = 1
0.00.586.176 I llama_context: n_ctx         = 2048
0.00.586.177 I llama_context: n_ctx_per_seq = 2048
0.00.586.177 I llama_context: n_batch       = 2048
0.00.586.177 I llama_context: n_ubatch      = 512
0.00.586.178 I llama_context: causal_attn   = 1
0.00.586.178 I llama_context: flash_attn    = 0
0.00.586.179 I llama_context: kv_unified    = true
0.00.586.180 I llama_context: freq_base     = 10000.0
0.00.586.180 I llama_context: freq_scale    = 1
0.00.586.182 I ggml_metal_init: allocating
0.00.586.243 I ggml_metal_init: found device: Apple M4
0.00.586.251 I ggml_metal_init: picking default device: Apple M4
0.00.587.412 I ggml_metal_load_library: using embedded metal library
0.00.595.457 I ggml_metal_init: GPU name:   Apple M4
0.00.595.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.462 I ggml_metal_init: simdgroup reduction   = true
0.00.595.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.463 I ggml_metal_init: has residency sets    = true
0.00.595.463 I ggml_metal_init: has bfloat            = true
0.00.595.463 I ggml_metal_init: use bfloat            = true
0.00.595.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.466 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.936 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.671.454 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.671.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.675.642 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.675.643 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.675.644 I llama_context: graph nodes  = 1015
0.00.675.644 I llama_context: graph splits = 2
0.00.675.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.712 I main: llama threadpool init, n_threads = 4
0.00.735.753 I 
0.00.735.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.735.768 I 
0.00.735.914 I sampler seed: 1234
0.00.735.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.965 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.546.980 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49408.49 tokens per second)
0.01.546.981 I llama_perf_context_print:        load time =     734.87 ms
0.01.546.982 I llama_perf_context_print: prompt eval time =      52.75 ms /     7 tokens (    7.54 ms per token,   132.71 tokens per second)
0.01.546.982 I llama_perf_context_print:        eval time =     755.11 ms /    63 runs   (   11.99 ms per token,    83.43 tokens per second)
0.01.546.983 I llama_perf_context_print:       total time =     812.00 ms /    70 tokens
0.01.546.984 I llama_perf_context_print:    graphs reused =          0
0.01.547.047 I ggml_metal_free: deallocating

real	0m1.580s
user	0m0.113s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6055 (ba42794c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.617 I llama_model_loader: - type  f32:  194 tensors
0.00.015.617 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.618 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.618 I print_info: file format = GGUF V3 (latest)
0.00.015.619 I print_info: file type   = Q5_K - Medium
0.00.015.619 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.747 I load: special tokens cache size = 25
0.00.029.778 I load: token to piece cache size = 0.2984 MB
0.00.029.794 I print_info: arch             = gptneox
0.00.029.796 I print_info: vocab_only       = 0
0.00.029.796 I print_info: n_ctx_train      = 2048
0.00.029.796 I print_info: n_embd           = 2048
0.00.029.796 I print_info: n_layer          = 24
0.00.029.809 I print_info: n_head           = 16
0.00.029.810 I print_info: n_head_kv        = 16
0.00.029.810 I print_info: n_rot            = 32
0.00.029.811 I print_info: n_swa            = 0
0.00.029.811 I print_info: is_swa_any       = 0
0.00.029.811 I print_info: n_embd_head_k    = 128
0.00.029.811 I print_info: n_embd_head_v    = 128
0.00.029.812 I print_info: n_gqa            = 1
0.00.029.813 I print_info: n_embd_k_gqa     = 2048
0.00.029.813 I print_info: n_embd_v_gqa     = 2048
0.00.029.814 I print_info: f_norm_eps       = 1.0e-05
0.00.029.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.814 I print_info: f_logit_scale    = 0.0e+00
0.00.029.814 I print_info: f_attn_scale     = 0.0e+00
0.00.029.815 I print_info: n_ff             = 8192
0.00.029.815 I print_info: n_expert         = 0
0.00.029.815 I print_info: n_expert_used    = 0
0.00.029.815 I print_info: causal attn      = 1
0.00.029.816 I print_info: pooling type     = 0
0.00.029.816 I print_info: rope type        = 2
0.00.029.817 I print_info: rope scaling     = linear
0.00.029.819 I print_info: freq_base_train  = 10000.0
0.00.029.819 I print_info: freq_scale_train = 1
0.00.029.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.819 I print_info: rope_finetuned   = unknown
0.00.029.821 I print_info: model type       = 1.4B
0.00.029.821 I print_info: model params     = 1.41 B
0.00.029.821 I print_info: general.name     = 1.4B
0.00.029.822 I print_info: vocab type       = BPE
0.00.029.822 I print_info: n_vocab          = 50304
0.00.029.822 I print_info: n_merges         = 50009
0.00.029.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.824 I print_info: LF token         = 187 'Ċ'
0.00.029.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.825 I print_info: max token length = 1024
0.00.029.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.338 I load_tensors: offloading output layer to GPU
0.00.582.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.374 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.582.375 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.583.994 I llama_context: constructing llama_context
0.00.583.996 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.583.997 I llama_context: n_seq_max     = 1
0.00.583.997 I llama_context: n_ctx         = 128
0.00.583.998 I llama_context: n_ctx_per_seq = 128
0.00.583.998 I llama_context: n_batch       = 128
0.00.583.999 I llama_context: n_ubatch      = 128
0.00.583.999 I llama_context: causal_attn   = 1
0.00.584.000 I llama_context: flash_attn    = 0
0.00.584.000 I llama_context: kv_unified    = true
0.00.584.001 I llama_context: freq_base     = 10000.0
0.00.584.001 I llama_context: freq_scale    = 1
0.00.584.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.011 I ggml_metal_init: allocating
0.00.584.073 I ggml_metal_init: found device: Apple M4
0.00.584.081 I ggml_metal_init: picking default device: Apple M4
0.00.585.270 I ggml_metal_load_library: using embedded metal library
0.00.593.385 I ggml_metal_init: GPU name:   Apple M4
0.00.593.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.391 I ggml_metal_init: simdgroup reduction   = true
0.00.593.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.391 I ggml_metal_init: has residency sets    = true
0.00.593.392 I ggml_metal_init: has bfloat            = true
0.00.593.392 I ggml_metal_init: use bfloat            = true
0.00.593.393 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.395 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.395 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.618.239 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.620.898 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.620.899 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.620.900 I llama_context: graph nodes  = 1015
0.00.620.900 I llama_context: graph splits = 2
0.00.620.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.302 I 
0.00.649.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.649.395 I perplexity: tokenizing the input ..
0.00.656.364 I perplexity: tokenization took 6.964 ms
0.00.656.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.791 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.790.369 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.790.395 I llama_perf_context_print:        load time =     649.14 ms
0.00.790.396 I llama_perf_context_print: prompt eval time =     131.54 ms /   128 tokens (    1.03 ms per token,   973.09 tokens per second)
0.00.790.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.399 I llama_perf_context_print:       total time =     141.11 ms /   129 tokens
0.00.790.399 I llama_perf_context_print:    graphs reused =          0
0.00.790.528 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.083s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6055 (ba42794c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.497 I llama_model_loader: - type  f32:  194 tensors
0.00.016.497 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.498 I print_info: file format = GGUF V3 (latest)
0.00.016.499 I print_info: file type   = Q6_K
0.00.016.499 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.706 I load: special tokens cache size = 25
0.00.030.470 I load: token to piece cache size = 0.2984 MB
0.00.030.484 I print_info: arch             = gptneox
0.00.030.485 I print_info: vocab_only       = 0
0.00.030.485 I print_info: n_ctx_train      = 2048
0.00.030.485 I print_info: n_embd           = 2048
0.00.030.485 I print_info: n_layer          = 24
0.00.030.497 I print_info: n_head           = 16
0.00.030.498 I print_info: n_head_kv        = 16
0.00.030.499 I print_info: n_rot            = 32
0.00.030.499 I print_info: n_swa            = 0
0.00.030.499 I print_info: is_swa_any       = 0
0.00.030.501 I print_info: n_embd_head_k    = 128
0.00.030.501 I print_info: n_embd_head_v    = 128
0.00.030.501 I print_info: n_gqa            = 1
0.00.030.502 I print_info: n_embd_k_gqa     = 2048
0.00.030.502 I print_info: n_embd_v_gqa     = 2048
0.00.030.504 I print_info: f_norm_eps       = 1.0e-05
0.00.030.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.506 I print_info: f_logit_scale    = 0.0e+00
0.00.030.506 I print_info: f_attn_scale     = 0.0e+00
0.00.030.507 I print_info: n_ff             = 8192
0.00.030.507 I print_info: n_expert         = 0
0.00.030.507 I print_info: n_expert_used    = 0
0.00.030.507 I print_info: causal attn      = 1
0.00.030.507 I print_info: pooling type     = 0
0.00.030.511 I print_info: rope type        = 2
0.00.030.511 I print_info: rope scaling     = linear
0.00.030.511 I print_info: freq_base_train  = 10000.0
0.00.030.511 I print_info: freq_scale_train = 1
0.00.030.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.513 I print_info: rope_finetuned   = unknown
0.00.030.513 I print_info: model type       = 1.4B
0.00.030.513 I print_info: model params     = 1.41 B
0.00.030.514 I print_info: general.name     = 1.4B
0.00.030.514 I print_info: vocab type       = BPE
0.00.030.514 I print_info: n_vocab          = 50304
0.00.030.514 I print_info: n_merges         = 50009
0.00.030.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.515 I print_info: LF token         = 187 'Ċ'
0.00.030.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.516 I print_info: max token length = 1024
0.00.030.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.798 I load_tensors: offloading output layer to GPU
0.00.630.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.822 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.630.825 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.632.334 I llama_context: constructing llama_context
0.00.632.337 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.632.337 I llama_context: n_seq_max     = 1
0.00.632.338 I llama_context: n_ctx         = 2048
0.00.632.338 I llama_context: n_ctx_per_seq = 2048
0.00.632.339 I llama_context: n_batch       = 2048
0.00.632.339 I llama_context: n_ubatch      = 512
0.00.632.339 I llama_context: causal_attn   = 1
0.00.632.340 I llama_context: flash_attn    = 0
0.00.632.340 I llama_context: kv_unified    = true
0.00.632.341 I llama_context: freq_base     = 10000.0
0.00.632.341 I llama_context: freq_scale    = 1
0.00.632.342 I ggml_metal_init: allocating
0.00.632.392 I ggml_metal_init: found device: Apple M4
0.00.632.400 I ggml_metal_init: picking default device: Apple M4
0.00.633.582 I ggml_metal_load_library: using embedded metal library
0.00.641.638 I ggml_metal_init: GPU name:   Apple M4
0.00.641.641 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.642 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.642 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.643 I ggml_metal_init: simdgroup reduction   = true
0.00.641.643 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.643 I ggml_metal_init: has residency sets    = true
0.00.641.643 I ggml_metal_init: has bfloat            = true
0.00.641.644 I ggml_metal_init: use bfloat            = true
0.00.641.644 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.426 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.716.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.440 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.441 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.721.441 I llama_context: graph nodes  = 1015
0.00.721.442 I llama_context: graph splits = 2
0.00.721.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.125 I main: llama threadpool init, n_threads = 4
0.00.783.170 I 
0.00.783.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.184 I 
0.00.783.352 I sampler seed: 1234
0.00.783.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.432 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.656.243 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47843.67 tokens per second)
0.01.656.244 I llama_perf_context_print:        load time =     782.28 ms
0.01.656.246 I llama_perf_context_print: prompt eval time =      57.51 ms /     7 tokens (    8.22 ms per token,   121.72 tokens per second)
0.01.656.247 I llama_perf_context_print:        eval time =     812.31 ms /    63 runs   (   12.89 ms per token,    77.56 tokens per second)
0.01.656.247 I llama_perf_context_print:       total time =     873.85 ms /    70 tokens
0.01.656.247 I llama_perf_context_print:    graphs reused =          0
0.01.656.320 I ggml_metal_free: deallocating

real	0m1.683s
user	0m0.113s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6055 (ba42794c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.815 I llama_model_loader: - type  f32:  194 tensors
0.00.015.815 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.816 I print_info: file format = GGUF V3 (latest)
0.00.015.816 I print_info: file type   = Q6_K
0.00.015.817 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.353 I load: special tokens cache size = 25
0.00.030.390 I load: token to piece cache size = 0.2984 MB
0.00.030.400 I print_info: arch             = gptneox
0.00.030.401 I print_info: vocab_only       = 0
0.00.030.401 I print_info: n_ctx_train      = 2048
0.00.030.401 I print_info: n_embd           = 2048
0.00.030.401 I print_info: n_layer          = 24
0.00.030.408 I print_info: n_head           = 16
0.00.030.409 I print_info: n_head_kv        = 16
0.00.030.409 I print_info: n_rot            = 32
0.00.030.411 I print_info: n_swa            = 0
0.00.030.412 I print_info: is_swa_any       = 0
0.00.030.412 I print_info: n_embd_head_k    = 128
0.00.030.412 I print_info: n_embd_head_v    = 128
0.00.030.413 I print_info: n_gqa            = 1
0.00.030.415 I print_info: n_embd_k_gqa     = 2048
0.00.030.416 I print_info: n_embd_v_gqa     = 2048
0.00.030.417 I print_info: f_norm_eps       = 1.0e-05
0.00.030.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.418 I print_info: f_logit_scale    = 0.0e+00
0.00.030.418 I print_info: f_attn_scale     = 0.0e+00
0.00.030.418 I print_info: n_ff             = 8192
0.00.030.419 I print_info: n_expert         = 0
0.00.030.419 I print_info: n_expert_used    = 0
0.00.030.420 I print_info: causal attn      = 1
0.00.030.420 I print_info: pooling type     = 0
0.00.030.420 I print_info: rope type        = 2
0.00.030.420 I print_info: rope scaling     = linear
0.00.030.420 I print_info: freq_base_train  = 10000.0
0.00.030.421 I print_info: freq_scale_train = 1
0.00.030.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.421 I print_info: rope_finetuned   = unknown
0.00.030.421 I print_info: model type       = 1.4B
0.00.030.422 I print_info: model params     = 1.41 B
0.00.030.422 I print_info: general.name     = 1.4B
0.00.030.422 I print_info: vocab type       = BPE
0.00.030.422 I print_info: n_vocab          = 50304
0.00.030.422 I print_info: n_merges         = 50009
0.00.030.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.424 I print_info: LF token         = 187 'Ċ'
0.00.030.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.424 I print_info: max token length = 1024
0.00.030.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.567.405 I load_tensors: offloading output layer to GPU
0.00.567.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.567.429 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.567.436 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.568.832 I llama_context: constructing llama_context
0.00.568.834 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.568.835 I llama_context: n_seq_max     = 1
0.00.568.836 I llama_context: n_ctx         = 128
0.00.568.836 I llama_context: n_ctx_per_seq = 128
0.00.568.836 I llama_context: n_batch       = 128
0.00.568.837 I llama_context: n_ubatch      = 128
0.00.568.838 I llama_context: causal_attn   = 1
0.00.568.838 I llama_context: flash_attn    = 0
0.00.568.838 I llama_context: kv_unified    = true
0.00.568.840 I llama_context: freq_base     = 10000.0
0.00.568.848 I llama_context: freq_scale    = 1
0.00.568.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.568.851 I ggml_metal_init: allocating
0.00.568.923 I ggml_metal_init: found device: Apple M4
0.00.568.930 I ggml_metal_init: picking default device: Apple M4
0.00.570.111 I ggml_metal_load_library: using embedded metal library
0.00.578.039 I ggml_metal_init: GPU name:   Apple M4
0.00.578.043 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.578.044 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.578.044 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.578.045 I ggml_metal_init: simdgroup reduction   = true
0.00.578.045 I ggml_metal_init: simdgroup matrix mul. = true
0.00.578.045 I ggml_metal_init: has residency sets    = true
0.00.578.046 I ggml_metal_init: has bfloat            = true
0.00.578.046 I ggml_metal_init: use bfloat            = true
0.00.578.047 I ggml_metal_init: hasUnifiedMemory      = true
0.00.578.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.599.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.600.715 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.602.590 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.602.593 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.605.278 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.605.280 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.605.280 I llama_context: graph nodes  = 1015
0.00.605.280 I llama_context: graph splits = 2
0.00.605.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.605.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.176 I 
0.00.638.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.638.266 I perplexity: tokenizing the input ..
0.00.645.528 I perplexity: tokenization took 7.257 ms
0.00.645.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.068 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.774.505 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.774.517 I llama_perf_context_print:        load time =     638.03 ms
0.00.774.518 I llama_perf_context_print: prompt eval time =     126.55 ms /   128 tokens (    0.99 ms per token,  1011.46 tokens per second)
0.00.774.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.519 I llama_perf_context_print:       total time =     136.36 ms /   129 tokens
0.00.774.519 I llama_perf_context_print:    graphs reused =          0
0.00.774.652 I ggml_metal_free: deallocating

real	0m0.798s
user	0m0.084s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.065 I build: 6055 (ba42794c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.183 I llama_model_loader: - type  f32:  194 tensors
0.00.031.183 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.184 I print_info: file format = GGUF V3 (latest)
0.00.031.185 I print_info: file type   = Q4_0
0.00.031.187 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.906 I load: special tokens cache size = 25
0.00.051.878 I load: token to piece cache size = 0.2984 MB
0.00.051.893 I print_info: arch             = gptneox
0.00.051.895 I print_info: vocab_only       = 0
0.00.051.895 I print_info: n_ctx_train      = 2048
0.00.051.895 I print_info: n_embd           = 2048
0.00.051.895 I print_info: n_layer          = 24
0.00.051.908 I print_info: n_head           = 16
0.00.051.911 I print_info: n_head_kv        = 16
0.00.051.911 I print_info: n_rot            = 32
0.00.051.911 I print_info: n_swa            = 0
0.00.051.911 I print_info: is_swa_any       = 0
0.00.051.911 I print_info: n_embd_head_k    = 128
0.00.051.911 I print_info: n_embd_head_v    = 128
0.00.051.912 I print_info: n_gqa            = 1
0.00.051.913 I print_info: n_embd_k_gqa     = 2048
0.00.051.914 I print_info: n_embd_v_gqa     = 2048
0.00.051.914 I print_info: f_norm_eps       = 1.0e-05
0.00.051.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.917 I print_info: f_logit_scale    = 0.0e+00
0.00.051.917 I print_info: f_attn_scale     = 0.0e+00
0.00.051.917 I print_info: n_ff             = 8192
0.00.051.919 I print_info: n_expert         = 0
0.00.051.919 I print_info: n_expert_used    = 0
0.00.051.920 I print_info: causal attn      = 1
0.00.051.921 I print_info: pooling type     = 0
0.00.051.921 I print_info: rope type        = 2
0.00.051.922 I print_info: rope scaling     = linear
0.00.051.922 I print_info: freq_base_train  = 10000.0
0.00.051.922 I print_info: freq_scale_train = 1
0.00.051.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.923 I print_info: rope_finetuned   = unknown
0.00.051.923 I print_info: model type       = 1.4B
0.00.051.924 I print_info: model params     = 1.41 B
0.00.051.924 I print_info: general.name     = 1.4B
0.00.051.926 I print_info: vocab type       = BPE
0.00.051.926 I print_info: n_vocab          = 50304
0.00.051.926 I print_info: n_merges         = 50009
0.00.051.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.927 I print_info: LF token         = 187 'Ċ'
0.00.051.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.929 I print_info: max token length = 1024
0.00.051.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.124 I load_tensors: offloading output layer to GPU
0.00.609.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.162 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.164 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.610.555 I llama_context: constructing llama_context
0.00.610.558 I llama_context: n_seq_max     = 1
0.00.610.559 I llama_context: n_ctx         = 2048
0.00.610.560 I llama_context: n_ctx_per_seq = 2048
0.00.610.560 I llama_context: n_batch       = 2048
0.00.610.560 I llama_context: n_ubatch      = 512
0.00.610.561 I llama_context: causal_attn   = 1
0.00.610.561 I llama_context: flash_attn    = 0
0.00.610.561 I llama_context: kv_unified    = true
0.00.610.564 I llama_context: freq_base     = 10000.0
0.00.610.573 I llama_context: freq_scale    = 1
0.00.610.574 I ggml_metal_init: allocating
0.00.610.651 I ggml_metal_init: found device: Apple M4
0.00.610.661 I ggml_metal_init: picking default device: Apple M4
0.00.612.157 I ggml_metal_load_library: using embedded metal library
0.00.620.338 I ggml_metal_init: GPU name:   Apple M4
0.00.620.345 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.348 I ggml_metal_init: simdgroup reduction   = true
0.00.620.348 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.348 I ggml_metal_init: has residency sets    = true
0.00.620.349 I ggml_metal_init: has bfloat            = true
0.00.620.349 I ggml_metal_init: use bfloat            = true
0.00.620.350 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.996 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.699.498 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.502 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.703.485 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.486 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.703.487 I llama_context: graph nodes  = 1015
0.00.703.487 I llama_context: graph splits = 2
0.00.703.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.994.975 I llama_context: constructing llama_context
0.00.994.978 I llama_context: n_seq_max     = 1
0.00.994.979 I llama_context: n_ctx         = 2048
0.00.994.979 I llama_context: n_ctx_per_seq = 2048
0.00.994.979 I llama_context: n_batch       = 2048
0.00.994.980 I llama_context: n_ubatch      = 512
0.00.994.980 I llama_context: causal_attn   = 1
0.00.994.980 I llama_context: flash_attn    = 0
0.00.994.981 I llama_context: kv_unified    = true
0.00.994.982 I llama_context: freq_base     = 10000.0
0.00.994.983 I llama_context: freq_scale    = 1
0.00.994.984 I ggml_metal_init: allocating
0.00.995.010 I ggml_metal_init: found device: Apple M4
0.00.995.013 I ggml_metal_init: picking default device: Apple M4
0.00.995.119 I ggml_metal_init: GPU name:   Apple M4
0.00.995.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.995.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.995.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.995.121 I ggml_metal_init: simdgroup reduction   = true
0.00.995.121 I ggml_metal_init: simdgroup matrix mul. = true
0.00.995.121 I ggml_metal_init: has residency sets    = true
0.00.995.121 I ggml_metal_init: has bfloat            = true
0.00.995.121 I ggml_metal_init: use bfloat            = true
0.00.995.121 I ggml_metal_init: hasUnifiedMemory      = true
0.00.995.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.996.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.337 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.023.975 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.023.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.028.645 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.028.646 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.028.646 I llama_context: graph nodes  = 1015
0.01.028.647 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.265.432 I llama_context: constructing llama_context
0.01.265.438 I llama_context: n_seq_max     = 1
0.01.265.439 I llama_context: n_ctx         = 2048
0.01.265.440 I llama_context: n_ctx_per_seq = 2048
0.01.265.441 I llama_context: n_batch       = 2048
0.01.265.442 I llama_context: n_ubatch      = 512
0.01.265.442 I llama_context: causal_attn   = 1
0.01.265.443 I llama_context: flash_attn    = 0
0.01.265.444 I llama_context: kv_unified    = true
0.01.265.446 I llama_context: freq_base     = 10000.0
0.01.265.448 I llama_context: freq_scale    = 1
0.01.265.455 I ggml_metal_init: allocating
0.01.265.472 I ggml_metal_init: found device: Apple M4
0.01.265.476 I ggml_metal_init: picking default device: Apple M4
0.01.265.568 I ggml_metal_init: GPU name:   Apple M4
0.01.265.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.265.570 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.265.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.265.570 I ggml_metal_init: simdgroup reduction   = true
0.01.265.571 I ggml_metal_init: simdgroup matrix mul. = true
0.01.265.571 I ggml_metal_init: has residency sets    = true
0.01.265.571 I ggml_metal_init: has bfloat            = true
0.01.265.571 I ggml_metal_init: use bfloat            = true
0.01.265.571 I ggml_metal_init: hasUnifiedMemory      = true
0.01.265.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.266.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.279.032 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.295.189 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.295.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.298.877 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.298.878 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.298.878 I llama_context: graph nodes  = 1015
0.01.298.878 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.533.769 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.750s
user	0m0.263s
sys	0m0.322s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 6055 (ba42794c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.168 I llama_model_loader: - type  f32:  194 tensors
0.00.015.168 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.169 I print_info: file format = GGUF V3 (latest)
0.00.015.170 I print_info: file type   = Q4_0
0.00.015.170 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.179 I load: special tokens cache size = 25
0.00.029.232 I load: token to piece cache size = 0.2984 MB
0.00.029.246 I print_info: arch             = gptneox
0.00.029.247 I print_info: vocab_only       = 0
0.00.029.247 I print_info: n_ctx_train      = 2048
0.00.029.248 I print_info: n_embd           = 2048
0.00.029.248 I print_info: n_layer          = 24
0.00.029.259 I print_info: n_head           = 16
0.00.029.261 I print_info: n_head_kv        = 16
0.00.029.261 I print_info: n_rot            = 32
0.00.029.261 I print_info: n_swa            = 0
0.00.029.261 I print_info: is_swa_any       = 0
0.00.029.263 I print_info: n_embd_head_k    = 128
0.00.029.263 I print_info: n_embd_head_v    = 128
0.00.029.263 I print_info: n_gqa            = 1
0.00.029.264 I print_info: n_embd_k_gqa     = 2048
0.00.029.264 I print_info: n_embd_v_gqa     = 2048
0.00.029.265 I print_info: f_norm_eps       = 1.0e-05
0.00.029.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.268 I print_info: f_logit_scale    = 0.0e+00
0.00.029.269 I print_info: f_attn_scale     = 0.0e+00
0.00.029.269 I print_info: n_ff             = 8192
0.00.029.269 I print_info: n_expert         = 0
0.00.029.270 I print_info: n_expert_used    = 0
0.00.029.270 I print_info: causal attn      = 1
0.00.029.270 I print_info: pooling type     = 0
0.00.029.271 I print_info: rope type        = 2
0.00.029.271 I print_info: rope scaling     = linear
0.00.029.271 I print_info: freq_base_train  = 10000.0
0.00.029.272 I print_info: freq_scale_train = 1
0.00.029.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.272 I print_info: rope_finetuned   = unknown
0.00.029.273 I print_info: model type       = 1.4B
0.00.029.273 I print_info: model params     = 1.41 B
0.00.029.273 I print_info: general.name     = 1.4B
0.00.029.274 I print_info: vocab type       = BPE
0.00.029.274 I print_info: n_vocab          = 50304
0.00.029.274 I print_info: n_merges         = 50009
0.00.029.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.275 I print_info: LF token         = 187 'Ċ'
0.00.029.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.277 I print_info: max token length = 1024
0.00.029.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.859 I load_tensors: offloading output layer to GPU
0.00.041.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.872 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.873 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.270 I llama_context: constructing llama_context
0.00.042.272 I llama_context: n_seq_max     = 1
0.00.042.272 I llama_context: n_ctx         = 2048
0.00.042.272 I llama_context: n_ctx_per_seq = 2048
0.00.042.272 I llama_context: n_batch       = 2048
0.00.042.272 I llama_context: n_ubatch      = 512
0.00.042.272 I llama_context: causal_attn   = 1
0.00.042.272 I llama_context: flash_attn    = 1
0.00.042.273 I llama_context: kv_unified    = true
0.00.042.273 I llama_context: freq_base     = 10000.0
0.00.042.273 I llama_context: freq_scale    = 1
0.00.042.274 I ggml_metal_init: allocating
0.00.042.295 I ggml_metal_init: found device: Apple M4
0.00.042.298 I ggml_metal_init: picking default device: Apple M4
0.00.042.712 I ggml_metal_load_library: using embedded metal library
0.00.045.851 I ggml_metal_init: GPU name:   Apple M4
0.00.045.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.853 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.854 I ggml_metal_init: simdgroup reduction   = true
0.00.045.854 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.854 I ggml_metal_init: has residency sets    = true
0.00.045.854 I ggml_metal_init: has bfloat            = true
0.00.045.854 I ggml_metal_init: use bfloat            = true
0.00.045.855 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.212 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.436 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.090.243 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.244 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.244 I llama_context: graph nodes  = 920
0.00.090.245 I llama_context: graph splits = 2
0.00.090.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.361.337 I llama_context: constructing llama_context
0.00.361.339 I llama_context: n_seq_max     = 1
0.00.361.340 I llama_context: n_ctx         = 2048
0.00.361.340 I llama_context: n_ctx_per_seq = 2048
0.00.361.341 I llama_context: n_batch       = 2048
0.00.361.341 I llama_context: n_ubatch      = 512
0.00.361.341 I llama_context: causal_attn   = 1
0.00.361.341 I llama_context: flash_attn    = 1
0.00.361.342 I llama_context: kv_unified    = true
0.00.361.345 I llama_context: freq_base     = 10000.0
0.00.361.345 I llama_context: freq_scale    = 1
0.00.361.353 I ggml_metal_init: allocating
0.00.361.386 I ggml_metal_init: found device: Apple M4
0.00.361.390 I ggml_metal_init: picking default device: Apple M4
0.00.361.500 I ggml_metal_init: GPU name:   Apple M4
0.00.361.501 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.501 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.502 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.502 I ggml_metal_init: simdgroup reduction   = true
0.00.361.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.502 I ggml_metal_init: has residency sets    = true
0.00.361.502 I ggml_metal_init: has bfloat            = true
0.00.361.502 I ggml_metal_init: use bfloat            = true
0.00.361.502 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.362.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.055 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.388.099 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.391.263 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.391.264 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.391.264 I llama_context: graph nodes  = 920
0.00.391.264 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.620.405 I llama_context: constructing llama_context
0.00.620.410 I llama_context: n_seq_max     = 1
0.00.620.412 I llama_context: n_ctx         = 2048
0.00.620.413 I llama_context: n_ctx_per_seq = 2048
0.00.620.413 I llama_context: n_batch       = 2048
0.00.620.414 I llama_context: n_ubatch      = 512
0.00.620.415 I llama_context: causal_attn   = 1
0.00.620.416 I llama_context: flash_attn    = 1
0.00.620.417 I llama_context: kv_unified    = true
0.00.620.419 I llama_context: freq_base     = 10000.0
0.00.620.420 I llama_context: freq_scale    = 1
0.00.620.422 I ggml_metal_init: allocating
0.00.620.443 I ggml_metal_init: found device: Apple M4
0.00.620.446 I ggml_metal_init: picking default device: Apple M4
0.00.620.546 I ggml_metal_init: GPU name:   Apple M4
0.00.620.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.548 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.548 I ggml_metal_init: simdgroup reduction   = true
0.00.620.549 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.549 I ggml_metal_init: has residency sets    = true
0.00.620.549 I ggml_metal_init: has bfloat            = true
0.00.620.549 I ggml_metal_init: use bfloat            = true
0.00.620.549 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.555 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.790 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.648.929 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.931 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.050 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.652.051 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.652.052 I llama_context: graph nodes  = 920
0.00.652.052 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.886.059 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.920s
user	0m0.215s
sys	0m0.189s
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
2/2 Test #32: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.85 sec*proc (2 tests)

Total Test time (real) =   1.86 sec
        1.88 real         0.53 user         0.22 sys
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
