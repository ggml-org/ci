## Summary

- status:  SUCCESS ✅
- runtime: 1089.53
- date:    Thu Jul 31 05:19:06 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a9f77a8be348deeb11fb3d54d412bf583003c90d
- author:  Lukas Straub
```
server : add openai-style logit_bias support (#14946)

Signed-off-by: Lukas Straub <lukasstraub2@web.de>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.51 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.29 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.19 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.35 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.86 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.93 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  272.26 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 346.31 sec*proc (35 tests)

Total Test time (real) = 346.32 sec

real	5m46.337s
user	11m27.543s
sys	0m13.122s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.76 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.69 sec*proc (35 tests)

Total Test time (real) =  68.70 sec

real	1m8.716s
user	1m34.078s
sys	0m11.523s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.080 I build: 6043 (a9f77a8be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.565 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.575 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.576 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.577 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.578 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.579 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.579 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.580 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.580 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.581 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.586 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.586 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.587 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.587 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.603 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.604 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.605 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.605 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.606 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.787 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.896 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.898 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.899 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.899 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.900 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.900 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.900 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.901 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.901 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.902 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.902 I llama_model_loader: - type  f32:  124 tensors
0.00.009.903 I llama_model_loader: - type  f16:   73 tensors
0.00.009.904 I print_info: file format = GGUF V3 (latest)
0.00.009.904 I print_info: file type   = F16
0.00.009.905 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.160 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.014.181 I load: special tokens cache size = 5
0.00.016.421 I load: token to piece cache size = 0.2032 MB
0.00.016.448 I print_info: arch             = bert
0.00.016.449 I print_info: vocab_only       = 0
0.00.016.450 I print_info: n_ctx_train      = 512
0.00.016.450 I print_info: n_embd           = 384
0.00.016.450 I print_info: n_layer          = 12
0.00.016.475 I print_info: n_head           = 12
0.00.016.477 I print_info: n_head_kv        = 12
0.00.016.477 I print_info: n_rot            = 32
0.00.016.478 I print_info: n_swa            = 0
0.00.016.478 I print_info: is_swa_any       = 0
0.00.016.478 I print_info: n_embd_head_k    = 32
0.00.016.478 I print_info: n_embd_head_v    = 32
0.00.016.479 I print_info: n_gqa            = 1
0.00.016.480 I print_info: n_embd_k_gqa     = 384
0.00.016.481 I print_info: n_embd_v_gqa     = 384
0.00.016.481 I print_info: f_norm_eps       = 1.0e-12
0.00.016.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.482 I print_info: f_logit_scale    = 0.0e+00
0.00.016.482 I print_info: f_attn_scale     = 0.0e+00
0.00.016.490 I print_info: n_ff             = 1536
0.00.016.490 I print_info: n_expert         = 0
0.00.016.491 I print_info: n_expert_used    = 0
0.00.016.491 I print_info: causal attn      = 0
0.00.016.491 I print_info: pooling type     = 2
0.00.016.491 I print_info: rope type        = 2
0.00.016.493 I print_info: rope scaling     = linear
0.00.016.494 I print_info: freq_base_train  = 10000.0
0.00.016.494 I print_info: freq_scale_train = 1
0.00.016.495 I print_info: n_ctx_orig_yarn  = 512
0.00.016.495 I print_info: rope_finetuned   = unknown
0.00.016.495 I print_info: n_cls_out        = 1
0.00.016.496 I print_info: cls_label[ 0]    = LABEL_0
0.00.016.496 I print_info: model type       = 33M
0.00.016.497 I print_info: model params     = 33.21 M
0.00.016.497 I print_info: general.name     = Bge Small
0.00.016.498 I print_info: vocab type       = WPM
0.00.016.498 I print_info: n_vocab          = 30522
0.00.016.498 I print_info: n_merges         = 0
0.00.016.499 I print_info: BOS token        = 101 '[CLS]'
0.00.016.499 I print_info: EOS token        = 102 '[SEP]'
0.00.016.499 I print_info: UNK token        = 100 '[UNK]'
0.00.016.499 I print_info: SEP token        = 102 '[SEP]'
0.00.016.500 I print_info: PAD token        = 0 '[PAD]'
0.00.016.500 I print_info: MASK token       = 103 '[MASK]'
0.00.016.500 I print_info: LF token         = 0 '[PAD]'
0.00.016.501 I print_info: EOG token        = 102 '[SEP]'
0.00.016.501 I print_info: max token length = 21
0.00.016.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.050 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.051 I load_tensors: offloading output layer to GPU
0.00.019.052 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.074 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.019.076 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.019.350 I llama_context: constructing llama_context
0.00.019.352 I llama_context: n_seq_max     = 1
0.00.019.352 I llama_context: n_ctx         = 512
0.00.019.352 I llama_context: n_ctx_per_seq = 512
0.00.019.352 I llama_context: n_batch       = 2048
0.00.019.352 I llama_context: n_ubatch      = 2048
0.00.019.353 I llama_context: causal_attn   = 0
0.00.019.353 I llama_context: flash_attn    = 0
0.00.019.353 I llama_context: kv_unified    = true
0.00.019.354 I llama_context: freq_base     = 10000.0
0.00.019.354 I llama_context: freq_scale    = 1
0.00.019.354 I ggml_metal_init: allocating
0.00.019.364 I ggml_metal_init: found device: Apple M4
0.00.019.369 I ggml_metal_init: picking default device: Apple M4
0.00.019.943 I ggml_metal_load_library: using embedded metal library
0.00.024.823 I ggml_metal_init: GPU name:   Apple M4
0.00.024.826 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.827 I ggml_metal_init: simdgroup reduction   = true
0.00.024.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.827 I ggml_metal_init: has residency sets    = true
0.00.024.827 I ggml_metal_init: has bfloat            = true
0.00.024.828 I ggml_metal_init: use bfloat            = true
0.00.024.828 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.829 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.039.167 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.276 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.279 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.859 I 
0.00.053.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.356 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.058.508 I llama_perf_context_print:        load time =      53.69 ms
0.00.058.509 I llama_perf_context_print: prompt eval time =       4.01 ms /     9 tokens (    0.45 ms per token,  2241.59 tokens per second)
0.00.058.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.510 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens
0.00.058.510 I llama_perf_context_print:    graphs reused =          0
0.00.058.537 I ggml_metal_free: deallocating

real	0m0.252s
user	0m0.079s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 6043 (a9f77a8be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.047 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.515 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.522 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.523 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.523 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.523 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.524 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.525 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.525 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.525 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.526 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.528 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.528 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.528 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.537 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.538 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.538 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.538 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.413 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.414 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.415 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.415 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.415 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.416 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.416 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.416 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.417 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.417 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.417 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.418 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.418 I llama_model_loader: - type  f32:  124 tensors
0.00.005.418 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.419 I print_info: file format = GGUF V3 (latest)
0.00.005.420 I print_info: file type   = Q8_0
0.00.005.420 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.007 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.019 I load: special tokens cache size = 5
0.00.009.336 I load: token to piece cache size = 0.2032 MB
0.00.009.345 I print_info: arch             = bert
0.00.009.346 I print_info: vocab_only       = 0
0.00.009.346 I print_info: n_ctx_train      = 512
0.00.009.346 I print_info: n_embd           = 384
0.00.009.346 I print_info: n_layer          = 12
0.00.009.354 I print_info: n_head           = 12
0.00.009.354 I print_info: n_head_kv        = 12
0.00.009.355 I print_info: n_rot            = 32
0.00.009.355 I print_info: n_swa            = 0
0.00.009.355 I print_info: is_swa_any       = 0
0.00.009.355 I print_info: n_embd_head_k    = 32
0.00.009.355 I print_info: n_embd_head_v    = 32
0.00.009.356 I print_info: n_gqa            = 1
0.00.009.356 I print_info: n_embd_k_gqa     = 384
0.00.009.357 I print_info: n_embd_v_gqa     = 384
0.00.009.357 I print_info: f_norm_eps       = 1.0e-12
0.00.009.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.358 I print_info: f_logit_scale    = 0.0e+00
0.00.009.358 I print_info: f_attn_scale     = 0.0e+00
0.00.009.359 I print_info: n_ff             = 1536
0.00.009.359 I print_info: n_expert         = 0
0.00.009.359 I print_info: n_expert_used    = 0
0.00.009.359 I print_info: causal attn      = 0
0.00.009.359 I print_info: pooling type     = 2
0.00.009.359 I print_info: rope type        = 2
0.00.009.359 I print_info: rope scaling     = linear
0.00.009.360 I print_info: freq_base_train  = 10000.0
0.00.009.360 I print_info: freq_scale_train = 1
0.00.009.360 I print_info: n_ctx_orig_yarn  = 512
0.00.009.360 I print_info: rope_finetuned   = unknown
0.00.009.360 I print_info: n_cls_out        = 1
0.00.009.361 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.361 I print_info: model type       = 33M
0.00.009.361 I print_info: model params     = 33.21 M
0.00.009.361 I print_info: general.name     = Bge Small
0.00.009.362 I print_info: vocab type       = WPM
0.00.009.362 I print_info: n_vocab          = 30522
0.00.009.362 I print_info: n_merges         = 0
0.00.009.362 I print_info: BOS token        = 101 '[CLS]'
0.00.009.363 I print_info: EOS token        = 102 '[SEP]'
0.00.009.363 I print_info: UNK token        = 100 '[UNK]'
0.00.009.363 I print_info: SEP token        = 102 '[SEP]'
0.00.009.363 I print_info: PAD token        = 0 '[PAD]'
0.00.009.363 I print_info: MASK token       = 103 '[MASK]'
0.00.009.363 I print_info: LF token         = 0 '[PAD]'
0.00.009.364 I print_info: EOG token        = 102 '[SEP]'
0.00.009.364 I print_info: max token length = 21
0.00.009.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.770 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.771 I load_tensors: offloading output layer to GPU
0.00.010.771 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.778 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.779 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.955 I llama_context: constructing llama_context
0.00.010.957 I llama_context: n_seq_max     = 1
0.00.010.957 I llama_context: n_ctx         = 512
0.00.010.957 I llama_context: n_ctx_per_seq = 512
0.00.010.961 I llama_context: n_batch       = 2048
0.00.010.961 I llama_context: n_ubatch      = 2048
0.00.010.962 I llama_context: causal_attn   = 0
0.00.010.962 I llama_context: flash_attn    = 0
0.00.010.962 I llama_context: kv_unified    = true
0.00.010.962 I llama_context: freq_base     = 10000.0
0.00.010.963 I llama_context: freq_scale    = 1
0.00.010.963 I ggml_metal_init: allocating
0.00.010.979 I ggml_metal_init: found device: Apple M4
0.00.010.982 I ggml_metal_init: picking default device: Apple M4
0.00.011.423 I ggml_metal_load_library: using embedded metal library
0.00.014.542 I ggml_metal_init: GPU name:   Apple M4
0.00.014.545 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.545 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.546 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.546 I ggml_metal_init: simdgroup reduction   = true
0.00.014.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.546 I ggml_metal_init: has residency sets    = true
0.00.014.546 I ggml_metal_init: has bfloat            = true
0.00.014.546 I ggml_metal_init: use bfloat            = true
0.00.014.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.667 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.026.763 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.026.766 I common_init_from_params: added [SEP] logit bias = -inf
0.00.026.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.026.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.552 I 
0.00.030.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.031.025 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.034.304 I llama_perf_context_print:        load time =      30.47 ms
0.00.034.305 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2867.16 tokens per second)
0.00.034.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.305 I llama_perf_context_print:       total time =       3.76 ms /    10 tokens
0.00.034.306 I llama_perf_context_print:    graphs reused =          0
0.00.034.332 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.031s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.228 I build: 6043 (a9f77a8be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.235 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.407 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.856 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.867 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.870 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.871 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.872 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.873 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.874 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.875 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.876 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.877 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.880 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.881 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.882 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.883 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.886 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.887 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.469 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.878 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.927 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.023.928 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.929 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.023.929 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.023.929 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.023.929 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.023.930 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.023.930 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.023.930 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.023.930 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.023.931 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.931 I llama_model_loader: - type  f32:   40 tensors
0.00.023.931 I llama_model_loader: - type  f16:   26 tensors
0.00.023.932 I print_info: file format = GGUF V3 (latest)
0.00.023.933 I print_info: file type   = F16
0.00.023.936 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.077 W load: empty token at index 5
0.00.030.941 W load: model vocab missing newline token, using special_pad_id instead
0.00.032.445 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.468 I load: special tokens cache size = 5
0.00.297.841 I load: token to piece cache size = 1.5060 MB
0.00.297.877 I print_info: arch             = jina-bert-v2
0.00.297.879 I print_info: vocab_only       = 0
0.00.297.879 I print_info: n_ctx_train      = 8192
0.00.297.879 I print_info: n_embd           = 384
0.00.297.880 I print_info: n_layer          = 4
0.00.297.902 I print_info: n_head           = 12
0.00.297.903 I print_info: n_head_kv        = 12
0.00.297.904 I print_info: n_rot            = 32
0.00.297.904 I print_info: n_swa            = 0
0.00.297.904 I print_info: is_swa_any       = 0
0.00.297.904 I print_info: n_embd_head_k    = 32
0.00.297.904 I print_info: n_embd_head_v    = 32
0.00.297.905 I print_info: n_gqa            = 1
0.00.297.906 I print_info: n_embd_k_gqa     = 384
0.00.297.907 I print_info: n_embd_v_gqa     = 384
0.00.297.907 I print_info: f_norm_eps       = 1.0e-12
0.00.297.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.908 I print_info: f_max_alibi_bias = 8.0e+00
0.00.297.908 I print_info: f_logit_scale    = 0.0e+00
0.00.297.909 I print_info: f_attn_scale     = 0.0e+00
0.00.297.909 I print_info: n_ff             = 1536
0.00.297.910 I print_info: n_expert         = 0
0.00.297.910 I print_info: n_expert_used    = 0
0.00.297.910 I print_info: causal attn      = 0
0.00.297.910 I print_info: pooling type     = -1
0.00.297.910 I print_info: rope type        = -1
0.00.297.910 I print_info: rope scaling     = linear
0.00.297.911 I print_info: freq_base_train  = 10000.0
0.00.297.912 I print_info: freq_scale_train = 1
0.00.297.913 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.913 I print_info: rope_finetuned   = unknown
0.00.297.913 I print_info: model type       = 33M
0.00.297.914 I print_info: model params     = 32.90 M
0.00.297.914 I print_info: general.name     = Jina Bert Implementation
0.00.297.915 I print_info: vocab type       = BPE
0.00.297.915 I print_info: n_vocab          = 61056
0.00.297.915 I print_info: n_merges         = 39382
0.00.297.916 I print_info: BOS token        = 0 '<s>'
0.00.297.916 I print_info: EOS token        = 2 '</s>'
0.00.297.918 I print_info: UNK token        = 3 '<unk>'
0.00.297.918 I print_info: SEP token        = 2 '</s>'
0.00.297.918 I print_info: PAD token        = 1 '<pad>'
0.00.297.918 I print_info: MASK token       = 4 '<mask>'
0.00.297.919 I print_info: EOG token        = 2 '</s>'
0.00.297.919 I print_info: max token length = 45
0.00.297.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.825 I load_tensors: offloading 4 repeating layers to GPU
0.00.298.826 I load_tensors: offloading output layer to GPU
0.00.298.826 I load_tensors: offloaded 5/5 layers to GPU
0.00.298.846 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.298.847 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.299.011 I llama_context: constructing llama_context
0.00.299.012 I llama_context: n_seq_max     = 1
0.00.299.012 I llama_context: n_ctx         = 8192
0.00.299.013 I llama_context: n_ctx_per_seq = 8192
0.00.299.013 I llama_context: n_batch       = 2048
0.00.299.013 I llama_context: n_ubatch      = 2048
0.00.299.013 I llama_context: causal_attn   = 0
0.00.299.013 I llama_context: flash_attn    = 0
0.00.299.013 I llama_context: kv_unified    = true
0.00.299.014 I llama_context: freq_base     = 10000.0
0.00.299.014 I llama_context: freq_scale    = 1
0.00.299.014 I ggml_metal_init: allocating
0.00.299.036 I ggml_metal_init: found device: Apple M4
0.00.299.039 I ggml_metal_init: picking default device: Apple M4
0.00.299.485 I ggml_metal_load_library: using embedded metal library
0.00.302.828 I ggml_metal_init: GPU name:   Apple M4
0.00.302.830 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.302.831 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.302.831 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.302.831 I ggml_metal_init: simdgroup reduction   = true
0.00.302.832 I ggml_metal_init: simdgroup matrix mul. = true
0.00.302.832 I ggml_metal_init: has residency sets    = true
0.00.302.832 I ggml_metal_init: has bfloat            = true
0.00.302.832 I ggml_metal_init: use bfloat            = true
0.00.302.833 I ggml_metal_init: hasUnifiedMemory      = true
0.00.302.836 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.316.648 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.316.739 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.742 I common_init_from_params: added </s> logit bias = -inf
0.00.316.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.316.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.081 I 
0.00.320.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.320.187 I main: prompt 0: 'what is panda?	hi'
0.00.320.188 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.320.191 I main: prompt 1: 'what is panda?	it's a bear'
0.00.320.191 I main: number of tokens in prompt = 13
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


0.00.320.198 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.320.198 I main: number of tokens in prompt = 40
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


0.00.320.225 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.323.323 I llama_perf_context_print:        load time =     319.67 ms
0.00.323.327 I llama_perf_context_print: prompt eval time =       3.08 ms /    62 tokens (    0.05 ms per token, 20116.81 tokens per second)
0.00.323.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.323.328 I llama_perf_context_print:       total time =       3.24 ms /    63 tokens
0.00.323.329 I llama_perf_context_print:    graphs reused =          0
0.00.323.372 I ggml_metal_free: deallocating

real	0m1.084s
user	0m0.328s
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
0.00.000.217 I build: 6043 (a9f77a8be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.000.570 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.273 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.336 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.336 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.619 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.620 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.623 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.624 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.624 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.625 I llama_model_loader: - type  f32:  194 tensors
0.00.031.626 I llama_model_loader: - type  f16:   98 tensors
0.00.031.627 I print_info: file format = GGUF V3 (latest)
0.00.031.630 I print_info: file type   = all F32 (guessed)
0.00.031.633 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.962 I load: special tokens cache size = 25
0.00.056.062 I load: token to piece cache size = 0.2984 MB
0.00.056.092 I print_info: arch             = gptneox
0.00.056.093 I print_info: vocab_only       = 0
0.00.056.093 I print_info: n_ctx_train      = 2048
0.00.056.094 I print_info: n_embd           = 2048
0.00.056.094 I print_info: n_layer          = 24
0.00.056.121 I print_info: n_head           = 16
0.00.056.123 I print_info: n_head_kv        = 16
0.00.056.123 I print_info: n_rot            = 32
0.00.056.124 I print_info: n_swa            = 0
0.00.056.124 I print_info: is_swa_any       = 0
0.00.056.124 I print_info: n_embd_head_k    = 128
0.00.056.124 I print_info: n_embd_head_v    = 128
0.00.056.125 I print_info: n_gqa            = 1
0.00.056.126 I print_info: n_embd_k_gqa     = 2048
0.00.056.127 I print_info: n_embd_v_gqa     = 2048
0.00.056.128 I print_info: f_norm_eps       = 1.0e-05
0.00.056.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.129 I print_info: f_logit_scale    = 0.0e+00
0.00.056.129 I print_info: f_attn_scale     = 0.0e+00
0.00.056.130 I print_info: n_ff             = 8192
0.00.056.130 I print_info: n_expert         = 0
0.00.056.131 I print_info: n_expert_used    = 0
0.00.056.131 I print_info: causal attn      = 1
0.00.056.131 I print_info: pooling type     = 0
0.00.056.131 I print_info: rope type        = 2
0.00.056.132 I print_info: rope scaling     = linear
0.00.056.132 I print_info: freq_base_train  = 10000.0
0.00.056.132 I print_info: freq_scale_train = 1
0.00.056.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.133 I print_info: rope_finetuned   = unknown
0.00.056.134 I print_info: model type       = 1.4B
0.00.056.135 I print_info: model params     = 1.41 B
0.00.056.135 I print_info: general.name     = 1.4B
0.00.056.136 I print_info: vocab type       = BPE
0.00.056.136 I print_info: n_vocab          = 50304
0.00.056.138 I print_info: n_merges         = 50009
0.00.056.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.139 I print_info: LF token         = 187 'Ċ'
0.00.056.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.140 I print_info: max token length = 1024
0.00.056.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.517 I load_tensors: offloading output layer to GPU
0.00.090.518 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.543 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.090.545 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.090.930 I llama_context: constructing llama_context
0.00.090.932 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.090.932 I llama_context: n_seq_max     = 1
0.00.090.932 I llama_context: n_ctx         = 2048
0.00.090.932 I llama_context: n_ctx_per_seq = 2048
0.00.090.932 I llama_context: n_batch       = 2048
0.00.090.933 I llama_context: n_ubatch      = 512
0.00.090.933 I llama_context: causal_attn   = 1
0.00.090.933 I llama_context: flash_attn    = 0
0.00.090.933 I llama_context: kv_unified    = true
0.00.090.934 I llama_context: freq_base     = 10000.0
0.00.090.934 I llama_context: freq_scale    = 1
0.00.090.935 I ggml_metal_init: allocating
0.00.090.966 I ggml_metal_init: found device: Apple M4
0.00.090.970 I ggml_metal_init: picking default device: Apple M4
0.00.091.509 I ggml_metal_load_library: using embedded metal library
0.00.095.202 I ggml_metal_init: GPU name:   Apple M4
0.00.095.204 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.204 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.205 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.205 I ggml_metal_init: simdgroup reduction   = true
0.00.095.205 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.205 I ggml_metal_init: has residency sets    = true
0.00.095.205 I ggml_metal_init: has bfloat            = true
0.00.095.205 I ggml_metal_init: use bfloat            = true
0.00.095.206 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.207 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.390 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.137.471 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.137.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.565 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.141.566 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.141.566 I llama_context: graph nodes  = 1015
0.00.141.566 I llama_context: graph splits = 2
0.00.141.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.141.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.725 I main: llama threadpool init, n_threads = 4
0.00.201.764 I 
0.00.201.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.201.778 I 
0.00.201.837 I sampler seed: 1234
0.00.201.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.201.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.201.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.201.882 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.126.520 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56438.79 tokens per second)
0.02.126.520 I llama_perf_context_print:        load time =     200.24 ms
0.02.126.521 I llama_perf_context_print: prompt eval time =      43.70 ms /     7 tokens (    6.24 ms per token,   160.19 tokens per second)
0.02.126.522 I llama_perf_context_print:        eval time =    1877.88 ms /    63 runs   (   29.81 ms per token,    33.55 tokens per second)
0.02.126.522 I llama_perf_context_print:       total time =    1925.71 ms /    70 tokens
0.02.126.523 I llama_perf_context_print:    graphs reused =          0
0.02.126.575 I ggml_metal_free: deallocating

real	0m2.494s
user	0m0.138s
sys	0m0.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.895 I build: 6043 (a9f77a8be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.001 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.826 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.850 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.020.851 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.020.851 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.027.966 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.704 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.874 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.876 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.877 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.877 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.878 I llama_model_loader: - type  f32:  194 tensors
0.00.035.878 I llama_model_loader: - type  f16:   98 tensors
0.00.035.880 I print_info: file format = GGUF V3 (latest)
0.00.035.880 I print_info: file type   = all F32 (guessed)
0.00.035.887 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.593 I load: special tokens cache size = 25
0.00.054.932 I load: token to piece cache size = 0.2984 MB
0.00.054.947 I print_info: arch             = gptneox
0.00.054.949 I print_info: vocab_only       = 0
0.00.054.949 I print_info: n_ctx_train      = 2048
0.00.054.949 I print_info: n_embd           = 2048
0.00.054.949 I print_info: n_layer          = 24
0.00.054.962 I print_info: n_head           = 16
0.00.054.963 I print_info: n_head_kv        = 16
0.00.054.963 I print_info: n_rot            = 32
0.00.054.964 I print_info: n_swa            = 0
0.00.054.964 I print_info: is_swa_any       = 0
0.00.054.964 I print_info: n_embd_head_k    = 128
0.00.054.964 I print_info: n_embd_head_v    = 128
0.00.054.965 I print_info: n_gqa            = 1
0.00.054.965 I print_info: n_embd_k_gqa     = 2048
0.00.054.966 I print_info: n_embd_v_gqa     = 2048
0.00.054.967 I print_info: f_norm_eps       = 1.0e-05
0.00.054.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.967 I print_info: f_logit_scale    = 0.0e+00
0.00.054.968 I print_info: f_attn_scale     = 0.0e+00
0.00.054.968 I print_info: n_ff             = 8192
0.00.054.969 I print_info: n_expert         = 0
0.00.054.969 I print_info: n_expert_used    = 0
0.00.054.969 I print_info: causal attn      = 1
0.00.054.969 I print_info: pooling type     = 0
0.00.054.969 I print_info: rope type        = 2
0.00.054.969 I print_info: rope scaling     = linear
0.00.054.972 I print_info: freq_base_train  = 10000.0
0.00.054.972 I print_info: freq_scale_train = 1
0.00.054.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.972 I print_info: rope_finetuned   = unknown
0.00.054.973 I print_info: model type       = 1.4B
0.00.054.973 I print_info: model params     = 1.41 B
0.00.054.973 I print_info: general.name     = 1.4B
0.00.054.974 I print_info: vocab type       = BPE
0.00.054.974 I print_info: n_vocab          = 50304
0.00.054.975 I print_info: n_merges         = 50009
0.00.054.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.977 I print_info: LF token         = 187 'Ċ'
0.00.054.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.977 I print_info: max token length = 1024
0.00.054.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.374 I load_tensors: offloading 24 repeating layers to GPU
0.01.221.378 I load_tensors: offloading output layer to GPU
0.01.221.378 I load_tensors: offloaded 25/25 layers to GPU
0.01.221.413 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.221.415 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.222.467 I llama_context: constructing llama_context
0.01.222.468 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.222.468 I llama_context: n_seq_max     = 1
0.01.222.469 I llama_context: n_ctx         = 128
0.01.222.469 I llama_context: n_ctx_per_seq = 128
0.01.222.469 I llama_context: n_batch       = 128
0.01.222.469 I llama_context: n_ubatch      = 128
0.01.222.469 I llama_context: causal_attn   = 1
0.01.222.470 I llama_context: flash_attn    = 0
0.01.222.470 I llama_context: kv_unified    = true
0.01.222.470 I llama_context: freq_base     = 10000.0
0.01.222.470 I llama_context: freq_scale    = 1
0.01.222.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.222.472 I ggml_metal_init: allocating
0.01.222.585 I ggml_metal_init: found device: Apple M4
0.01.222.589 I ggml_metal_init: picking default device: Apple M4
0.01.223.521 I ggml_metal_load_library: using embedded metal library
0.01.228.955 I ggml_metal_init: GPU name:   Apple M4
0.01.228.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.228.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.228.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.228.960 I ggml_metal_init: simdgroup reduction   = true
0.01.228.960 I ggml_metal_init: simdgroup matrix mul. = true
0.01.228.960 I ggml_metal_init: has residency sets    = true
0.01.228.960 I ggml_metal_init: has bfloat            = true
0.01.228.960 I ggml_metal_init: use bfloat            = true
0.01.228.961 I ggml_metal_init: hasUnifiedMemory      = true
0.01.228.963 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.243.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.243.692 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.244.702 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.244.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.246.099 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.246.100 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.246.101 I llama_context: graph nodes  = 1015
0.01.246.101 I llama_context: graph splits = 2
0.01.246.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.246.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.246.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.281.045 I 
0.01.281.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.281.107 I perplexity: tokenizing the input ..
0.01.285.879 I perplexity: tokenization took 4.77 ms
0.01.285.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.399.670 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.401.375 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.401.400 I llama_perf_context_print:        load time =    1280.04 ms
0.01.401.402 I llama_perf_context_print: prompt eval time =     113.47 ms /   128 tokens (    0.89 ms per token,  1128.02 tokens per second)
0.01.401.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.401.404 I llama_perf_context_print:       total time =     120.36 ms /   129 tokens
0.01.401.406 I llama_perf_context_print:    graphs reused =          0
0.01.401.675 I ggml_metal_free: deallocating

real	0m1.639s
user	0m0.107s
sys	0m0.231s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6043 (a9f77a8be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.099 I llama_model_loader: - type  f32:  194 tensors
0.00.027.099 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.100 I print_info: file format = GGUF V3 (latest)
0.00.027.100 I print_info: file type   = Q8_0
0.00.027.102 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.466 I load: special tokens cache size = 25
0.00.043.699 I load: token to piece cache size = 0.2984 MB
0.00.043.717 I print_info: arch             = gptneox
0.00.043.718 I print_info: vocab_only       = 0
0.00.043.718 I print_info: n_ctx_train      = 2048
0.00.043.718 I print_info: n_embd           = 2048
0.00.043.719 I print_info: n_layer          = 24
0.00.043.733 I print_info: n_head           = 16
0.00.043.735 I print_info: n_head_kv        = 16
0.00.043.735 I print_info: n_rot            = 32
0.00.043.736 I print_info: n_swa            = 0
0.00.043.736 I print_info: is_swa_any       = 0
0.00.043.736 I print_info: n_embd_head_k    = 128
0.00.043.736 I print_info: n_embd_head_v    = 128
0.00.043.737 I print_info: n_gqa            = 1
0.00.043.738 I print_info: n_embd_k_gqa     = 2048
0.00.043.739 I print_info: n_embd_v_gqa     = 2048
0.00.043.739 I print_info: f_norm_eps       = 1.0e-05
0.00.043.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.740 I print_info: f_logit_scale    = 0.0e+00
0.00.043.740 I print_info: f_attn_scale     = 0.0e+00
0.00.043.741 I print_info: n_ff             = 8192
0.00.043.741 I print_info: n_expert         = 0
0.00.043.745 I print_info: n_expert_used    = 0
0.00.043.745 I print_info: causal attn      = 1
0.00.043.745 I print_info: pooling type     = 0
0.00.043.745 I print_info: rope type        = 2
0.00.043.746 I print_info: rope scaling     = linear
0.00.043.746 I print_info: freq_base_train  = 10000.0
0.00.043.746 I print_info: freq_scale_train = 1
0.00.043.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.747 I print_info: rope_finetuned   = unknown
0.00.043.747 I print_info: model type       = 1.4B
0.00.043.748 I print_info: model params     = 1.41 B
0.00.043.748 I print_info: general.name     = 1.4B
0.00.043.750 I print_info: vocab type       = BPE
0.00.043.750 I print_info: n_vocab          = 50304
0.00.043.750 I print_info: n_merges         = 50009
0.00.043.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.752 I print_info: LF token         = 187 'Ċ'
0.00.043.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.753 I print_info: max token length = 1024
0.00.043.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.552 I load_tensors: offloading 24 repeating layers to GPU
0.01.194.558 I load_tensors: offloading output layer to GPU
0.01.194.559 I load_tensors: offloaded 25/25 layers to GPU
0.01.194.579 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.194.582 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.195.650 I llama_context: constructing llama_context
0.01.195.653 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.195.653 I llama_context: n_seq_max     = 1
0.01.195.654 I llama_context: n_ctx         = 2048
0.01.195.654 I llama_context: n_ctx_per_seq = 2048
0.01.195.654 I llama_context: n_batch       = 2048
0.01.195.655 I llama_context: n_ubatch      = 512
0.01.195.655 I llama_context: causal_attn   = 1
0.01.195.655 I llama_context: flash_attn    = 0
0.01.195.656 I llama_context: kv_unified    = true
0.01.195.657 I llama_context: freq_base     = 10000.0
0.01.195.657 I llama_context: freq_scale    = 1
0.01.195.664 I ggml_metal_init: allocating
0.01.195.718 I ggml_metal_init: found device: Apple M4
0.01.195.725 I ggml_metal_init: picking default device: Apple M4
0.01.196.876 I ggml_metal_load_library: using embedded metal library
0.01.204.057 I ggml_metal_init: GPU name:   Apple M4
0.01.204.063 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.204.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.204.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.204.065 I ggml_metal_init: simdgroup reduction   = true
0.01.204.065 I ggml_metal_init: simdgroup matrix mul. = true
0.01.204.066 I ggml_metal_init: has residency sets    = true
0.01.204.066 I ggml_metal_init: has bfloat            = true
0.01.204.069 I ggml_metal_init: use bfloat            = true
0.01.204.070 I ggml_metal_init: hasUnifiedMemory      = true
0.01.204.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.226.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.260.451 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.282.856 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.282.859 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.287.249 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.287.250 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.287.251 I llama_context: graph nodes  = 1015
0.01.287.251 I llama_context: graph splits = 2
0.01.287.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.287.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.287.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.335.532 I main: llama threadpool init, n_threads = 4
0.01.335.575 I 
0.01.335.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.335.591 I 
0.01.335.705 I sampler seed: 1234
0.01.335.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.335.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.335.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.335.757 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.461.768 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.02.461.769 I llama_perf_context_print:        load time =    1334.68 ms
0.02.461.770 I llama_perf_context_print: prompt eval time =      49.21 ms /     7 tokens (    7.03 ms per token,   142.25 tokens per second)
0.02.461.770 I llama_perf_context_print:        eval time =    1073.67 ms /    63 runs   (   17.04 ms per token,    58.68 tokens per second)
0.02.461.772 I llama_perf_context_print:       total time =    1126.96 ms /    70 tokens
0.02.461.772 I llama_perf_context_print:    graphs reused =          0
0.02.461.835 I ggml_metal_free: deallocating

real	0m2.493s
user	0m0.117s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 6043 (a9f77a8be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.333 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.195 I llama_model_loader: - type  f32:  194 tensors
0.00.016.195 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.196 I print_info: file format = GGUF V3 (latest)
0.00.016.196 I print_info: file type   = Q8_0
0.00.016.202 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.670 I load: special tokens cache size = 25
0.00.033.063 I load: token to piece cache size = 0.2984 MB
0.00.033.077 I print_info: arch             = gptneox
0.00.033.078 I print_info: vocab_only       = 0
0.00.033.079 I print_info: n_ctx_train      = 2048
0.00.033.079 I print_info: n_embd           = 2048
0.00.033.079 I print_info: n_layer          = 24
0.00.033.092 I print_info: n_head           = 16
0.00.033.093 I print_info: n_head_kv        = 16
0.00.033.093 I print_info: n_rot            = 32
0.00.033.093 I print_info: n_swa            = 0
0.00.033.093 I print_info: is_swa_any       = 0
0.00.033.094 I print_info: n_embd_head_k    = 128
0.00.033.094 I print_info: n_embd_head_v    = 128
0.00.033.094 I print_info: n_gqa            = 1
0.00.033.095 I print_info: n_embd_k_gqa     = 2048
0.00.033.096 I print_info: n_embd_v_gqa     = 2048
0.00.033.096 I print_info: f_norm_eps       = 1.0e-05
0.00.033.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.099 I print_info: f_logit_scale    = 0.0e+00
0.00.033.099 I print_info: f_attn_scale     = 0.0e+00
0.00.033.099 I print_info: n_ff             = 8192
0.00.033.099 I print_info: n_expert         = 0
0.00.033.101 I print_info: n_expert_used    = 0
0.00.033.101 I print_info: causal attn      = 1
0.00.033.101 I print_info: pooling type     = 0
0.00.033.102 I print_info: rope type        = 2
0.00.033.102 I print_info: rope scaling     = linear
0.00.033.102 I print_info: freq_base_train  = 10000.0
0.00.033.102 I print_info: freq_scale_train = 1
0.00.033.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.103 I print_info: rope_finetuned   = unknown
0.00.033.103 I print_info: model type       = 1.4B
0.00.033.109 I print_info: model params     = 1.41 B
0.00.033.112 I print_info: general.name     = 1.4B
0.00.033.113 I print_info: vocab type       = BPE
0.00.033.114 I print_info: n_vocab          = 50304
0.00.033.114 I print_info: n_merges         = 50009
0.00.033.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.116 I print_info: LF token         = 187 'Ċ'
0.00.033.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.117 I print_info: max token length = 1024
0.00.033.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.351 I load_tensors: offloading output layer to GPU
0.00.615.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.386 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.615.389 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.616.756 I llama_context: constructing llama_context
0.00.616.759 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.616.759 I llama_context: n_seq_max     = 1
0.00.616.760 I llama_context: n_ctx         = 128
0.00.616.760 I llama_context: n_ctx_per_seq = 128
0.00.616.761 I llama_context: n_batch       = 128
0.00.616.761 I llama_context: n_ubatch      = 128
0.00.616.761 I llama_context: causal_attn   = 1
0.00.616.761 I llama_context: flash_attn    = 0
0.00.616.762 I llama_context: kv_unified    = true
0.00.616.763 I llama_context: freq_base     = 10000.0
0.00.616.764 I llama_context: freq_scale    = 1
0.00.616.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.765 I ggml_metal_init: allocating
0.00.616.870 I ggml_metal_init: found device: Apple M4
0.00.616.877 I ggml_metal_init: picking default device: Apple M4
0.00.618.041 I ggml_metal_load_library: using embedded metal library
0.00.625.146 I ggml_metal_init: GPU name:   Apple M4
0.00.625.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.151 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.151 I ggml_metal_init: simdgroup reduction   = true
0.00.625.151 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.151 I ggml_metal_init: has residency sets    = true
0.00.625.152 I ggml_metal_init: has bfloat            = true
0.00.625.152 I ggml_metal_init: use bfloat            = true
0.00.625.153 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.155 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.822 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.647.321 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.299 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.300 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.300 I llama_context: graph nodes  = 1015
0.00.649.301 I llama_context: graph splits = 2
0.00.649.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.212 I 
0.00.673.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.258 I perplexity: tokenizing the input ..
0.00.678.550 I perplexity: tokenization took 5.29 ms
0.00.678.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.357 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.813.063 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.813.085 I llama_perf_context_print:        load time =     672.87 ms
0.00.813.085 I llama_perf_context_print: prompt eval time =     132.54 ms /   128 tokens (    1.04 ms per token,   965.74 tokens per second)
0.00.813.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.086 I llama_perf_context_print:       total time =     139.88 ms /   129 tokens
0.00.813.087 I llama_perf_context_print:    graphs reused =          0
0.00.813.238 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.083s
sys	0m0.146s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6043 (a9f77a8be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.623 I llama_model_loader: - type  f32:  194 tensors
0.00.016.624 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.625 I print_info: file format = GGUF V3 (latest)
0.00.016.625 I print_info: file type   = Q4_0
0.00.016.628 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.030 I load: special tokens cache size = 25
0.00.031.038 I load: token to piece cache size = 0.2984 MB
0.00.031.053 I print_info: arch             = gptneox
0.00.031.054 I print_info: vocab_only       = 0
0.00.031.054 I print_info: n_ctx_train      = 2048
0.00.031.054 I print_info: n_embd           = 2048
0.00.031.056 I print_info: n_layer          = 24
0.00.031.071 I print_info: n_head           = 16
0.00.031.072 I print_info: n_head_kv        = 16
0.00.031.073 I print_info: n_rot            = 32
0.00.031.073 I print_info: n_swa            = 0
0.00.031.073 I print_info: is_swa_any       = 0
0.00.031.073 I print_info: n_embd_head_k    = 128
0.00.031.073 I print_info: n_embd_head_v    = 128
0.00.031.074 I print_info: n_gqa            = 1
0.00.031.075 I print_info: n_embd_k_gqa     = 2048
0.00.031.076 I print_info: n_embd_v_gqa     = 2048
0.00.031.076 I print_info: f_norm_eps       = 1.0e-05
0.00.031.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.080 I print_info: f_logit_scale    = 0.0e+00
0.00.031.080 I print_info: f_attn_scale     = 0.0e+00
0.00.031.080 I print_info: n_ff             = 8192
0.00.031.081 I print_info: n_expert         = 0
0.00.031.081 I print_info: n_expert_used    = 0
0.00.031.081 I print_info: causal attn      = 1
0.00.031.081 I print_info: pooling type     = 0
0.00.031.083 I print_info: rope type        = 2
0.00.031.083 I print_info: rope scaling     = linear
0.00.031.084 I print_info: freq_base_train  = 10000.0
0.00.031.084 I print_info: freq_scale_train = 1
0.00.031.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.084 I print_info: rope_finetuned   = unknown
0.00.031.085 I print_info: model type       = 1.4B
0.00.031.085 I print_info: model params     = 1.41 B
0.00.031.085 I print_info: general.name     = 1.4B
0.00.031.086 I print_info: vocab type       = BPE
0.00.031.086 I print_info: n_vocab          = 50304
0.00.031.087 I print_info: n_merges         = 50009
0.00.031.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.093 I print_info: LF token         = 187 'Ċ'
0.00.031.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.093 I print_info: max token length = 1024
0.00.031.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.801 I load_tensors: offloading output layer to GPU
0.00.605.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.838 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.605.840 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.606.965 I llama_context: constructing llama_context
0.00.606.968 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.606.969 I llama_context: n_seq_max     = 1
0.00.606.970 I llama_context: n_ctx         = 2048
0.00.606.970 I llama_context: n_ctx_per_seq = 2048
0.00.606.970 I llama_context: n_batch       = 2048
0.00.606.971 I llama_context: n_ubatch      = 512
0.00.606.971 I llama_context: causal_attn   = 1
0.00.606.971 I llama_context: flash_attn    = 0
0.00.606.972 I llama_context: kv_unified    = true
0.00.606.974 I llama_context: freq_base     = 10000.0
0.00.606.974 I llama_context: freq_scale    = 1
0.00.606.977 I ggml_metal_init: allocating
0.00.607.063 I ggml_metal_init: found device: Apple M4
0.00.607.071 I ggml_metal_init: picking default device: Apple M4
0.00.608.550 I ggml_metal_load_library: using embedded metal library
0.00.615.956 I ggml_metal_init: GPU name:   Apple M4
0.00.615.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.966 I ggml_metal_init: simdgroup reduction   = true
0.00.615.966 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.966 I ggml_metal_init: has residency sets    = true
0.00.615.967 I ggml_metal_init: has bfloat            = true
0.00.615.967 I ggml_metal_init: use bfloat            = true
0.00.615.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.971 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.494 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.693.852 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.856 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.295 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.296 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.297 I llama_context: graph nodes  = 1015
0.00.698.297 I llama_context: graph splits = 2
0.00.698.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.329 I main: llama threadpool init, n_threads = 4
0.00.756.371 I 
0.00.756.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.387 I 
0.00.756.570 I sampler seed: 1234
0.00.756.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.591 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.416.923 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48763.74 tokens per second)
0.01.416.924 I llama_perf_context_print:        load time =     755.48 ms
0.01.416.924 I llama_perf_context_print: prompt eval time =      49.01 ms /     7 tokens (    7.00 ms per token,   142.84 tokens per second)
0.01.416.925 I llama_perf_context_print:        eval time =     608.24 ms /    63 runs   (    9.65 ms per token,   103.58 tokens per second)
0.01.416.925 I llama_perf_context_print:       total time =     661.31 ms /    70 tokens
0.01.416.926 I llama_perf_context_print:    graphs reused =          0
0.01.417.033 I ggml_metal_free: deallocating

real	0m1.447s
user	0m0.114s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.273 I build: 6043 (a9f77a8be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.308 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.328 I llama_model_loader: - type  f32:  194 tensors
0.00.016.328 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.329 I print_info: file format = GGUF V3 (latest)
0.00.016.336 I print_info: file type   = Q4_0
0.00.016.337 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.194 I load: special tokens cache size = 25
0.00.031.438 I load: token to piece cache size = 0.2984 MB
0.00.031.456 I print_info: arch             = gptneox
0.00.031.457 I print_info: vocab_only       = 0
0.00.031.457 I print_info: n_ctx_train      = 2048
0.00.031.457 I print_info: n_embd           = 2048
0.00.031.458 I print_info: n_layer          = 24
0.00.031.471 I print_info: n_head           = 16
0.00.031.472 I print_info: n_head_kv        = 16
0.00.031.472 I print_info: n_rot            = 32
0.00.031.472 I print_info: n_swa            = 0
0.00.031.472 I print_info: is_swa_any       = 0
0.00.031.472 I print_info: n_embd_head_k    = 128
0.00.031.472 I print_info: n_embd_head_v    = 128
0.00.031.473 I print_info: n_gqa            = 1
0.00.031.474 I print_info: n_embd_k_gqa     = 2048
0.00.031.474 I print_info: n_embd_v_gqa     = 2048
0.00.031.475 I print_info: f_norm_eps       = 1.0e-05
0.00.031.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.476 I print_info: f_logit_scale    = 0.0e+00
0.00.031.476 I print_info: f_attn_scale     = 0.0e+00
0.00.031.476 I print_info: n_ff             = 8192
0.00.031.477 I print_info: n_expert         = 0
0.00.031.477 I print_info: n_expert_used    = 0
0.00.031.477 I print_info: causal attn      = 1
0.00.031.477 I print_info: pooling type     = 0
0.00.031.477 I print_info: rope type        = 2
0.00.031.477 I print_info: rope scaling     = linear
0.00.031.478 I print_info: freq_base_train  = 10000.0
0.00.031.478 I print_info: freq_scale_train = 1
0.00.031.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.480 I print_info: rope_finetuned   = unknown
0.00.031.481 I print_info: model type       = 1.4B
0.00.031.481 I print_info: model params     = 1.41 B
0.00.031.481 I print_info: general.name     = 1.4B
0.00.031.482 I print_info: vocab type       = BPE
0.00.031.482 I print_info: n_vocab          = 50304
0.00.031.482 I print_info: n_merges         = 50009
0.00.031.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.483 I print_info: LF token         = 187 'Ċ'
0.00.031.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.484 I print_info: max token length = 1024
0.00.031.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.398 I load_tensors: offloading output layer to GPU
0.00.587.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.432 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.587.433 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.588.934 I llama_context: constructing llama_context
0.00.588.938 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.588.939 I llama_context: n_seq_max     = 1
0.00.588.939 I llama_context: n_ctx         = 128
0.00.588.940 I llama_context: n_ctx_per_seq = 128
0.00.588.940 I llama_context: n_batch       = 128
0.00.588.940 I llama_context: n_ubatch      = 128
0.00.588.941 I llama_context: causal_attn   = 1
0.00.588.941 I llama_context: flash_attn    = 0
0.00.588.941 I llama_context: kv_unified    = true
0.00.588.947 I llama_context: freq_base     = 10000.0
0.00.588.947 I llama_context: freq_scale    = 1
0.00.588.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.950 I ggml_metal_init: allocating
0.00.589.026 I ggml_metal_init: found device: Apple M4
0.00.589.035 I ggml_metal_init: picking default device: Apple M4
0.00.590.422 I ggml_metal_load_library: using embedded metal library
0.00.598.499 I ggml_metal_init: GPU name:   Apple M4
0.00.598.509 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.510 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.512 I ggml_metal_init: simdgroup reduction   = true
0.00.598.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.512 I ggml_metal_init: has residency sets    = true
0.00.598.513 I ggml_metal_init: has bfloat            = true
0.00.598.513 I ggml_metal_init: use bfloat            = true
0.00.598.514 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.521 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.129 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.625.058 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.782 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.783 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.627.784 I llama_context: graph nodes  = 1015
0.00.627.784 I llama_context: graph splits = 2
0.00.627.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.238 I 
0.00.652.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.652.334 I perplexity: tokenizing the input ..
0.00.659.535 I perplexity: tokenization took 7.199 ms
0.00.659.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.276 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.791.875 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.791.891 I llama_perf_context_print:        load time =     651.91 ms
0.00.791.892 I llama_perf_context_print: prompt eval time =     130.32 ms /   128 tokens (    1.02 ms per token,   982.21 tokens per second)
0.00.791.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.893 I llama_perf_context_print:       total time =     139.67 ms /   129 tokens
0.00.791.893 I llama_perf_context_print:    graphs reused =          0
0.00.792.011 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.087s
sys	0m0.115s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6043 (a9f77a8be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.445 I llama_model_loader: - type  f32:  194 tensors
0.00.016.445 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.446 I print_info: file format = GGUF V3 (latest)
0.00.016.447 I print_info: file type   = Q4_1
0.00.016.448 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.794 I load: special tokens cache size = 25
0.00.030.919 I load: token to piece cache size = 0.2984 MB
0.00.030.934 I print_info: arch             = gptneox
0.00.030.935 I print_info: vocab_only       = 0
0.00.030.935 I print_info: n_ctx_train      = 2048
0.00.030.935 I print_info: n_embd           = 2048
0.00.030.936 I print_info: n_layer          = 24
0.00.030.947 I print_info: n_head           = 16
0.00.030.948 I print_info: n_head_kv        = 16
0.00.030.948 I print_info: n_rot            = 32
0.00.030.948 I print_info: n_swa            = 0
0.00.030.948 I print_info: is_swa_any       = 0
0.00.030.949 I print_info: n_embd_head_k    = 128
0.00.030.950 I print_info: n_embd_head_v    = 128
0.00.030.952 I print_info: n_gqa            = 1
0.00.030.956 I print_info: n_embd_k_gqa     = 2048
0.00.030.957 I print_info: n_embd_v_gqa     = 2048
0.00.030.958 I print_info: f_norm_eps       = 1.0e-05
0.00.030.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.958 I print_info: f_logit_scale    = 0.0e+00
0.00.030.958 I print_info: f_attn_scale     = 0.0e+00
0.00.030.959 I print_info: n_ff             = 8192
0.00.030.959 I print_info: n_expert         = 0
0.00.030.959 I print_info: n_expert_used    = 0
0.00.030.959 I print_info: causal attn      = 1
0.00.030.960 I print_info: pooling type     = 0
0.00.030.960 I print_info: rope type        = 2
0.00.030.960 I print_info: rope scaling     = linear
0.00.030.960 I print_info: freq_base_train  = 10000.0
0.00.030.960 I print_info: freq_scale_train = 1
0.00.030.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.961 I print_info: rope_finetuned   = unknown
0.00.030.961 I print_info: model type       = 1.4B
0.00.030.961 I print_info: model params     = 1.41 B
0.00.030.962 I print_info: general.name     = 1.4B
0.00.030.962 I print_info: vocab type       = BPE
0.00.030.962 I print_info: n_vocab          = 50304
0.00.030.963 I print_info: n_merges         = 50009
0.00.030.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.965 I print_info: LF token         = 187 'Ċ'
0.00.030.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.965 I print_info: max token length = 1024
0.00.030.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.014 I load_tensors: offloading output layer to GPU
0.00.665.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.057 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.665.063 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.666.820 I llama_context: constructing llama_context
0.00.666.824 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.666.824 I llama_context: n_seq_max     = 1
0.00.666.824 I llama_context: n_ctx         = 2048
0.00.666.825 I llama_context: n_ctx_per_seq = 2048
0.00.666.825 I llama_context: n_batch       = 2048
0.00.666.825 I llama_context: n_ubatch      = 512
0.00.666.826 I llama_context: causal_attn   = 1
0.00.666.826 I llama_context: flash_attn    = 0
0.00.666.826 I llama_context: kv_unified    = true
0.00.666.829 I llama_context: freq_base     = 10000.0
0.00.666.829 I llama_context: freq_scale    = 1
0.00.666.831 I ggml_metal_init: allocating
0.00.666.920 I ggml_metal_init: found device: Apple M4
0.00.666.928 I ggml_metal_init: picking default device: Apple M4
0.00.668.381 I ggml_metal_load_library: using embedded metal library
0.00.677.227 I ggml_metal_init: GPU name:   Apple M4
0.00.677.232 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.233 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.234 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.234 I ggml_metal_init: simdgroup reduction   = true
0.00.677.235 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.235 I ggml_metal_init: has residency sets    = true
0.00.677.235 I ggml_metal_init: has bfloat            = true
0.00.677.235 I ggml_metal_init: use bfloat            = true
0.00.677.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.241 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.453 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.757.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.601 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.762.602 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.762.602 I llama_context: graph nodes  = 1015
0.00.762.603 I llama_context: graph splits = 2
0.00.762.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.790 I main: llama threadpool init, n_threads = 4
0.00.817.833 I 
0.00.817.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.817.848 I 
0.00.818.004 I sampler seed: 1234
0.00.818.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.024 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.524.950 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 53992.40 tokens per second)
0.01.524.951 I llama_perf_context_print:        load time =     816.95 ms
0.01.524.952 I llama_perf_context_print: prompt eval time =      48.48 ms /     7 tokens (    6.93 ms per token,   144.40 tokens per second)
0.01.524.952 I llama_perf_context_print:        eval time =     655.56 ms /    63 runs   (   10.41 ms per token,    96.10 tokens per second)
0.01.524.953 I llama_perf_context_print:       total time =     707.88 ms /    70 tokens
0.01.524.953 I llama_perf_context_print:    graphs reused =          0
0.01.525.014 I ggml_metal_free: deallocating

real	0m1.553s
user	0m0.115s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 6043 (a9f77a8be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.836 I llama_model_loader: - type  f32:  194 tensors
0.00.015.836 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.837 I print_info: file format = GGUF V3 (latest)
0.00.015.838 I print_info: file type   = Q4_1
0.00.015.842 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.015 I load: special tokens cache size = 25
0.00.029.816 I load: token to piece cache size = 0.2984 MB
0.00.029.829 I print_info: arch             = gptneox
0.00.029.831 I print_info: vocab_only       = 0
0.00.029.831 I print_info: n_ctx_train      = 2048
0.00.029.831 I print_info: n_embd           = 2048
0.00.029.831 I print_info: n_layer          = 24
0.00.029.843 I print_info: n_head           = 16
0.00.029.844 I print_info: n_head_kv        = 16
0.00.029.844 I print_info: n_rot            = 32
0.00.029.844 I print_info: n_swa            = 0
0.00.029.844 I print_info: is_swa_any       = 0
0.00.029.845 I print_info: n_embd_head_k    = 128
0.00.029.845 I print_info: n_embd_head_v    = 128
0.00.029.845 I print_info: n_gqa            = 1
0.00.029.846 I print_info: n_embd_k_gqa     = 2048
0.00.029.847 I print_info: n_embd_v_gqa     = 2048
0.00.029.847 I print_info: f_norm_eps       = 1.0e-05
0.00.029.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.849 I print_info: f_logit_scale    = 0.0e+00
0.00.029.849 I print_info: f_attn_scale     = 0.0e+00
0.00.029.850 I print_info: n_ff             = 8192
0.00.029.850 I print_info: n_expert         = 0
0.00.029.850 I print_info: n_expert_used    = 0
0.00.029.850 I print_info: causal attn      = 1
0.00.029.850 I print_info: pooling type     = 0
0.00.029.850 I print_info: rope type        = 2
0.00.029.850 I print_info: rope scaling     = linear
0.00.029.851 I print_info: freq_base_train  = 10000.0
0.00.029.851 I print_info: freq_scale_train = 1
0.00.029.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.851 I print_info: rope_finetuned   = unknown
0.00.029.854 I print_info: model type       = 1.4B
0.00.029.855 I print_info: model params     = 1.41 B
0.00.029.855 I print_info: general.name     = 1.4B
0.00.029.855 I print_info: vocab type       = BPE
0.00.029.855 I print_info: n_vocab          = 50304
0.00.029.856 I print_info: n_merges         = 50009
0.00.029.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.857 I print_info: LF token         = 187 'Ċ'
0.00.029.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.857 I print_info: max token length = 1024
0.00.029.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.799 I load_tensors: offloading output layer to GPU
0.00.664.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.834 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.664.835 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.666.395 I llama_context: constructing llama_context
0.00.666.399 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.666.399 I llama_context: n_seq_max     = 1
0.00.666.400 I llama_context: n_ctx         = 128
0.00.666.400 I llama_context: n_ctx_per_seq = 128
0.00.666.401 I llama_context: n_batch       = 128
0.00.666.401 I llama_context: n_ubatch      = 128
0.00.666.401 I llama_context: causal_attn   = 1
0.00.666.401 I llama_context: flash_attn    = 0
0.00.666.402 I llama_context: kv_unified    = true
0.00.666.404 I llama_context: freq_base     = 10000.0
0.00.666.404 I llama_context: freq_scale    = 1
0.00.666.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.666.411 I ggml_metal_init: allocating
0.00.666.516 I ggml_metal_init: found device: Apple M4
0.00.666.524 I ggml_metal_init: picking default device: Apple M4
0.00.668.032 I ggml_metal_load_library: using embedded metal library
0.00.676.415 I ggml_metal_init: GPU name:   Apple M4
0.00.676.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.421 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.421 I ggml_metal_init: simdgroup reduction   = true
0.00.676.422 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.422 I ggml_metal_init: has residency sets    = true
0.00.676.422 I ggml_metal_init: has bfloat            = true
0.00.676.422 I ggml_metal_init: use bfloat            = true
0.00.676.423 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.189 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.702.104 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.702.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.704.795 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.704.796 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.704.796 I llama_context: graph nodes  = 1015
0.00.704.796 I llama_context: graph splits = 2
0.00.704.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.704.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.945 I 
0.00.733.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.733.034 I perplexity: tokenizing the input ..
0.00.739.489 I perplexity: tokenization took 6.453 ms
0.00.739.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.243 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.868.817 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.868.825 I llama_perf_context_print:        load time =     732.78 ms
0.00.868.829 I llama_perf_context_print: prompt eval time =     127.34 ms /   128 tokens (    0.99 ms per token,  1005.22 tokens per second)
0.00.868.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.830 I llama_perf_context_print:       total time =     135.89 ms /   129 tokens
0.00.868.832 I llama_perf_context_print:    graphs reused =          0
0.00.868.951 I ggml_metal_free: deallocating

real	0m0.892s
user	0m0.085s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6043 (a9f77a8be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.339 I llama_model_loader: - type  f32:  194 tensors
0.00.016.339 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.340 I print_info: file format = GGUF V3 (latest)
0.00.016.340 I print_info: file type   = Q5_0
0.00.016.341 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.607 I load: special tokens cache size = 25
0.00.030.642 I load: token to piece cache size = 0.2984 MB
0.00.030.656 I print_info: arch             = gptneox
0.00.030.657 I print_info: vocab_only       = 0
0.00.030.658 I print_info: n_ctx_train      = 2048
0.00.030.658 I print_info: n_embd           = 2048
0.00.030.658 I print_info: n_layer          = 24
0.00.030.669 I print_info: n_head           = 16
0.00.030.671 I print_info: n_head_kv        = 16
0.00.030.671 I print_info: n_rot            = 32
0.00.030.671 I print_info: n_swa            = 0
0.00.030.671 I print_info: is_swa_any       = 0
0.00.030.672 I print_info: n_embd_head_k    = 128
0.00.030.672 I print_info: n_embd_head_v    = 128
0.00.030.674 I print_info: n_gqa            = 1
0.00.030.674 I print_info: n_embd_k_gqa     = 2048
0.00.030.675 I print_info: n_embd_v_gqa     = 2048
0.00.030.675 I print_info: f_norm_eps       = 1.0e-05
0.00.030.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.676 I print_info: f_logit_scale    = 0.0e+00
0.00.030.676 I print_info: f_attn_scale     = 0.0e+00
0.00.030.677 I print_info: n_ff             = 8192
0.00.030.677 I print_info: n_expert         = 0
0.00.030.677 I print_info: n_expert_used    = 0
0.00.030.677 I print_info: causal attn      = 1
0.00.030.677 I print_info: pooling type     = 0
0.00.030.677 I print_info: rope type        = 2
0.00.030.678 I print_info: rope scaling     = linear
0.00.030.679 I print_info: freq_base_train  = 10000.0
0.00.030.679 I print_info: freq_scale_train = 1
0.00.030.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.680 I print_info: rope_finetuned   = unknown
0.00.030.680 I print_info: model type       = 1.4B
0.00.030.680 I print_info: model params     = 1.41 B
0.00.030.681 I print_info: general.name     = 1.4B
0.00.030.681 I print_info: vocab type       = BPE
0.00.030.682 I print_info: n_vocab          = 50304
0.00.030.682 I print_info: n_merges         = 50009
0.00.030.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.683 I print_info: LF token         = 187 'Ċ'
0.00.030.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.684 I print_info: max token length = 1024
0.00.030.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.722.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.722.267 I load_tensors: offloading output layer to GPU
0.00.722.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.722.312 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.722.314 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.723.996 I llama_context: constructing llama_context
0.00.723.999 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.724.000 I llama_context: n_seq_max     = 1
0.00.724.000 I llama_context: n_ctx         = 2048
0.00.724.001 I llama_context: n_ctx_per_seq = 2048
0.00.724.001 I llama_context: n_batch       = 2048
0.00.724.001 I llama_context: n_ubatch      = 512
0.00.724.002 I llama_context: causal_attn   = 1
0.00.724.002 I llama_context: flash_attn    = 0
0.00.724.002 I llama_context: kv_unified    = true
0.00.724.004 I llama_context: freq_base     = 10000.0
0.00.724.005 I llama_context: freq_scale    = 1
0.00.724.007 I ggml_metal_init: allocating
0.00.724.101 I ggml_metal_init: found device: Apple M4
0.00.724.110 I ggml_metal_init: picking default device: Apple M4
0.00.725.558 I ggml_metal_load_library: using embedded metal library
0.00.734.131 I ggml_metal_init: GPU name:   Apple M4
0.00.734.136 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.734.137 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.734.137 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.734.138 I ggml_metal_init: simdgroup reduction   = true
0.00.734.138 I ggml_metal_init: simdgroup matrix mul. = true
0.00.734.138 I ggml_metal_init: has residency sets    = true
0.00.734.139 I ggml_metal_init: has bfloat            = true
0.00.734.139 I ggml_metal_init: use bfloat            = true
0.00.734.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.734.149 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.755.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.788.249 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.807.844 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.807.848 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.812.313 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.812.314 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.812.314 I llama_context: graph nodes  = 1015
0.00.812.315 I llama_context: graph splits = 2
0.00.812.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.985 I main: llama threadpool init, n_threads = 4
0.00.869.030 I 
0.00.869.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.869.043 I 
0.00.869.211 I sampler seed: 1234
0.00.869.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.869.231 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.629.579 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51412.02 tokens per second)
0.01.629.579 I llama_perf_context_print:        load time =     868.14 ms
0.01.629.580 I llama_perf_context_print: prompt eval time =      42.66 ms /     7 tokens (    6.09 ms per token,   164.10 tokens per second)
0.01.629.581 I llama_perf_context_print:        eval time =     714.66 ms /    63 runs   (   11.34 ms per token,    88.15 tokens per second)
0.01.629.581 I llama_perf_context_print:       total time =     761.32 ms /    70 tokens
0.01.629.582 I llama_perf_context_print:    graphs reused =          0
0.01.629.645 I ggml_metal_free: deallocating

real	0m1.658s
user	0m0.114s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6043 (a9f77a8be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.976 I llama_model_loader: - type  f32:  194 tensors
0.00.015.977 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.978 I print_info: file format = GGUF V3 (latest)
0.00.015.978 I print_info: file type   = Q5_0
0.00.015.979 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.165 I load: special tokens cache size = 25
0.00.030.224 I load: token to piece cache size = 0.2984 MB
0.00.030.238 I print_info: arch             = gptneox
0.00.030.239 I print_info: vocab_only       = 0
0.00.030.239 I print_info: n_ctx_train      = 2048
0.00.030.240 I print_info: n_embd           = 2048
0.00.030.240 I print_info: n_layer          = 24
0.00.030.252 I print_info: n_head           = 16
0.00.030.253 I print_info: n_head_kv        = 16
0.00.030.253 I print_info: n_rot            = 32
0.00.030.253 I print_info: n_swa            = 0
0.00.030.253 I print_info: is_swa_any       = 0
0.00.030.253 I print_info: n_embd_head_k    = 128
0.00.030.253 I print_info: n_embd_head_v    = 128
0.00.030.254 I print_info: n_gqa            = 1
0.00.030.254 I print_info: n_embd_k_gqa     = 2048
0.00.030.255 I print_info: n_embd_v_gqa     = 2048
0.00.030.256 I print_info: f_norm_eps       = 1.0e-05
0.00.030.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.256 I print_info: f_logit_scale    = 0.0e+00
0.00.030.256 I print_info: f_attn_scale     = 0.0e+00
0.00.030.257 I print_info: n_ff             = 8192
0.00.030.257 I print_info: n_expert         = 0
0.00.030.257 I print_info: n_expert_used    = 0
0.00.030.259 I print_info: causal attn      = 1
0.00.030.259 I print_info: pooling type     = 0
0.00.030.259 I print_info: rope type        = 2
0.00.030.259 I print_info: rope scaling     = linear
0.00.030.259 I print_info: freq_base_train  = 10000.0
0.00.030.259 I print_info: freq_scale_train = 1
0.00.030.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.260 I print_info: rope_finetuned   = unknown
0.00.030.260 I print_info: model type       = 1.4B
0.00.030.260 I print_info: model params     = 1.41 B
0.00.030.261 I print_info: general.name     = 1.4B
0.00.030.262 I print_info: vocab type       = BPE
0.00.030.263 I print_info: n_vocab          = 50304
0.00.030.263 I print_info: n_merges         = 50009
0.00.030.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.264 I print_info: LF token         = 187 'Ċ'
0.00.030.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.264 I print_info: max token length = 1024
0.00.030.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.705.163 I load_tensors: offloading output layer to GPU
0.00.705.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.705.212 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.705.213 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.706.885 I llama_context: constructing llama_context
0.00.706.888 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.706.889 I llama_context: n_seq_max     = 1
0.00.706.889 I llama_context: n_ctx         = 128
0.00.706.890 I llama_context: n_ctx_per_seq = 128
0.00.706.890 I llama_context: n_batch       = 128
0.00.706.890 I llama_context: n_ubatch      = 128
0.00.706.890 I llama_context: causal_attn   = 1
0.00.706.891 I llama_context: flash_attn    = 0
0.00.706.891 I llama_context: kv_unified    = true
0.00.706.893 I llama_context: freq_base     = 10000.0
0.00.706.894 I llama_context: freq_scale    = 1
0.00.706.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.706.896 I ggml_metal_init: allocating
0.00.707.017 I ggml_metal_init: found device: Apple M4
0.00.707.025 I ggml_metal_init: picking default device: Apple M4
0.00.708.567 I ggml_metal_load_library: using embedded metal library
0.00.717.250 I ggml_metal_init: GPU name:   Apple M4
0.00.717.255 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.717.256 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.717.257 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.717.257 I ggml_metal_init: simdgroup reduction   = true
0.00.717.258 I ggml_metal_init: simdgroup matrix mul. = true
0.00.717.258 I ggml_metal_init: has residency sets    = true
0.00.717.258 I ggml_metal_init: has bfloat            = true
0.00.717.258 I ggml_metal_init: use bfloat            = true
0.00.717.260 I ggml_metal_init: hasUnifiedMemory      = true
0.00.717.271 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.740.367 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.742.312 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.742.314 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.915 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.744.917 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.744.917 I llama_context: graph nodes  = 1015
0.00.744.918 I llama_context: graph splits = 2
0.00.744.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.745.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.052 I 
0.00.774.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.147 I perplexity: tokenizing the input ..
0.00.781.156 I perplexity: tokenization took 7.006 ms
0.00.781.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.920.712 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.922.313 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.922.325 I llama_perf_context_print:        load time =     773.89 ms
0.00.922.326 I llama_perf_context_print: prompt eval time =     138.62 ms /   128 tokens (    1.08 ms per token,   923.39 tokens per second)
0.00.922.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.327 I llama_perf_context_print:       total time =     148.29 ms /   129 tokens
0.00.922.328 I llama_perf_context_print:    graphs reused =          0
0.00.922.455 I ggml_metal_free: deallocating

real	0m0.948s
user	0m0.086s
sys	0m0.133s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6043 (a9f77a8be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.382 I llama_model_loader: - type  f32:  194 tensors
0.00.016.383 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.384 I print_info: file format = GGUF V3 (latest)
0.00.016.384 I print_info: file type   = Q5_1
0.00.016.388 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.633 I load: special tokens cache size = 25
0.00.030.634 I load: token to piece cache size = 0.2984 MB
0.00.030.648 I print_info: arch             = gptneox
0.00.030.649 I print_info: vocab_only       = 0
0.00.030.649 I print_info: n_ctx_train      = 2048
0.00.030.649 I print_info: n_embd           = 2048
0.00.030.650 I print_info: n_layer          = 24
0.00.030.662 I print_info: n_head           = 16
0.00.030.663 I print_info: n_head_kv        = 16
0.00.030.663 I print_info: n_rot            = 32
0.00.030.663 I print_info: n_swa            = 0
0.00.030.663 I print_info: is_swa_any       = 0
0.00.030.663 I print_info: n_embd_head_k    = 128
0.00.030.664 I print_info: n_embd_head_v    = 128
0.00.030.664 I print_info: n_gqa            = 1
0.00.030.665 I print_info: n_embd_k_gqa     = 2048
0.00.030.665 I print_info: n_embd_v_gqa     = 2048
0.00.030.666 I print_info: f_norm_eps       = 1.0e-05
0.00.030.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.669 I print_info: f_logit_scale    = 0.0e+00
0.00.030.669 I print_info: f_attn_scale     = 0.0e+00
0.00.030.670 I print_info: n_ff             = 8192
0.00.030.670 I print_info: n_expert         = 0
0.00.030.670 I print_info: n_expert_used    = 0
0.00.030.670 I print_info: causal attn      = 1
0.00.030.671 I print_info: pooling type     = 0
0.00.030.671 I print_info: rope type        = 2
0.00.030.671 I print_info: rope scaling     = linear
0.00.030.671 I print_info: freq_base_train  = 10000.0
0.00.030.671 I print_info: freq_scale_train = 1
0.00.030.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.672 I print_info: rope_finetuned   = unknown
0.00.030.672 I print_info: model type       = 1.4B
0.00.030.672 I print_info: model params     = 1.41 B
0.00.030.674 I print_info: general.name     = 1.4B
0.00.030.674 I print_info: vocab type       = BPE
0.00.030.674 I print_info: n_vocab          = 50304
0.00.030.676 I print_info: n_merges         = 50009
0.00.030.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.677 I print_info: LF token         = 187 'Ċ'
0.00.030.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.677 I print_info: max token length = 1024
0.00.030.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.687 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.702 I load_tensors: offloading output layer to GPU
0.00.621.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.748 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.621.751 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.623.180 I llama_context: constructing llama_context
0.00.623.184 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.623.185 I llama_context: n_seq_max     = 1
0.00.623.185 I llama_context: n_ctx         = 2048
0.00.623.185 I llama_context: n_ctx_per_seq = 2048
0.00.623.186 I llama_context: n_batch       = 2048
0.00.623.186 I llama_context: n_ubatch      = 512
0.00.623.186 I llama_context: causal_attn   = 1
0.00.623.187 I llama_context: flash_attn    = 0
0.00.623.187 I llama_context: kv_unified    = true
0.00.623.189 I llama_context: freq_base     = 10000.0
0.00.623.189 I llama_context: freq_scale    = 1
0.00.623.192 I ggml_metal_init: allocating
0.00.623.282 I ggml_metal_init: found device: Apple M4
0.00.623.291 I ggml_metal_init: picking default device: Apple M4
0.00.624.756 I ggml_metal_load_library: using embedded metal library
0.00.633.121 I ggml_metal_init: GPU name:   Apple M4
0.00.633.125 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.127 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.127 I ggml_metal_init: simdgroup reduction   = true
0.00.633.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.128 I ggml_metal_init: has residency sets    = true
0.00.633.128 I ggml_metal_init: has bfloat            = true
0.00.633.128 I ggml_metal_init: use bfloat            = true
0.00.633.129 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.136 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.815 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.707.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.731 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.733 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.711.733 I llama_context: graph nodes  = 1015
0.00.711.733 I llama_context: graph splits = 2
0.00.711.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.705 I main: llama threadpool init, n_threads = 4
0.00.770.760 I 
0.00.770.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.770.776 I 
0.00.770.924 I sampler seed: 1234
0.00.770.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.982 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.599.610 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48200.95 tokens per second)
0.01.599.611 I llama_perf_context_print:        load time =     769.87 ms
0.01.599.612 I llama_perf_context_print: prompt eval time =      52.00 ms /     7 tokens (    7.43 ms per token,   134.62 tokens per second)
0.01.599.613 I llama_perf_context_print:        eval time =     773.87 ms /    63 runs   (   12.28 ms per token,    81.41 tokens per second)
0.01.599.614 I llama_perf_context_print:       total time =     829.63 ms /    70 tokens
0.01.599.614 I llama_perf_context_print:    graphs reused =          0
0.01.599.683 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.115s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6043 (a9f77a8be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.837 I llama_model_loader: - type  f32:  194 tensors
0.00.015.837 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.838 I print_info: file format = GGUF V3 (latest)
0.00.015.839 I print_info: file type   = Q5_1
0.00.015.839 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.057 I load: special tokens cache size = 25
0.00.030.109 I load: token to piece cache size = 0.2984 MB
0.00.030.123 I print_info: arch             = gptneox
0.00.030.124 I print_info: vocab_only       = 0
0.00.030.124 I print_info: n_ctx_train      = 2048
0.00.030.125 I print_info: n_embd           = 2048
0.00.030.125 I print_info: n_layer          = 24
0.00.030.136 I print_info: n_head           = 16
0.00.030.138 I print_info: n_head_kv        = 16
0.00.030.138 I print_info: n_rot            = 32
0.00.030.138 I print_info: n_swa            = 0
0.00.030.138 I print_info: is_swa_any       = 0
0.00.030.138 I print_info: n_embd_head_k    = 128
0.00.030.138 I print_info: n_embd_head_v    = 128
0.00.030.139 I print_info: n_gqa            = 1
0.00.030.140 I print_info: n_embd_k_gqa     = 2048
0.00.030.140 I print_info: n_embd_v_gqa     = 2048
0.00.030.141 I print_info: f_norm_eps       = 1.0e-05
0.00.030.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.141 I print_info: f_logit_scale    = 0.0e+00
0.00.030.142 I print_info: f_attn_scale     = 0.0e+00
0.00.030.142 I print_info: n_ff             = 8192
0.00.030.142 I print_info: n_expert         = 0
0.00.030.144 I print_info: n_expert_used    = 0
0.00.030.144 I print_info: causal attn      = 1
0.00.030.144 I print_info: pooling type     = 0
0.00.030.144 I print_info: rope type        = 2
0.00.030.144 I print_info: rope scaling     = linear
0.00.030.145 I print_info: freq_base_train  = 10000.0
0.00.030.145 I print_info: freq_scale_train = 1
0.00.030.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.145 I print_info: rope_finetuned   = unknown
0.00.030.146 I print_info: model type       = 1.4B
0.00.030.146 I print_info: model params     = 1.41 B
0.00.030.146 I print_info: general.name     = 1.4B
0.00.030.148 I print_info: vocab type       = BPE
0.00.030.148 I print_info: n_vocab          = 50304
0.00.030.148 I print_info: n_merges         = 50009
0.00.030.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.149 I print_info: LF token         = 187 'Ċ'
0.00.030.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.149 I print_info: max token length = 1024
0.00.030.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.150 I load_tensors: offloading output layer to GPU
0.00.634.150 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.181 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.634.182 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.635.590 I llama_context: constructing llama_context
0.00.635.594 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.635.594 I llama_context: n_seq_max     = 1
0.00.635.595 I llama_context: n_ctx         = 128
0.00.635.595 I llama_context: n_ctx_per_seq = 128
0.00.635.595 I llama_context: n_batch       = 128
0.00.635.596 I llama_context: n_ubatch      = 128
0.00.635.596 I llama_context: causal_attn   = 1
0.00.635.596 I llama_context: flash_attn    = 0
0.00.635.596 I llama_context: kv_unified    = true
0.00.635.599 I llama_context: freq_base     = 10000.0
0.00.635.599 I llama_context: freq_scale    = 1
0.00.635.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.602 I ggml_metal_init: allocating
0.00.635.665 I ggml_metal_init: found device: Apple M4
0.00.635.673 I ggml_metal_init: picking default device: Apple M4
0.00.637.098 I ggml_metal_load_library: using embedded metal library
0.00.645.768 I ggml_metal_init: GPU name:   Apple M4
0.00.645.774 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.775 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.776 I ggml_metal_init: simdgroup reduction   = true
0.00.645.776 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.776 I ggml_metal_init: has residency sets    = true
0.00.645.776 I ggml_metal_init: has bfloat            = true
0.00.645.777 I ggml_metal_init: use bfloat            = true
0.00.645.778 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.919 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.672.830 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.672.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.675.575 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.675.577 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.675.577 I llama_context: graph nodes  = 1015
0.00.675.577 I llama_context: graph splits = 2
0.00.675.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.675.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.089 I 
0.00.708.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.708.182 I perplexity: tokenizing the input ..
0.00.714.943 I perplexity: tokenization took 6.757 ms
0.00.714.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.530 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.860.175 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.860.192 I llama_perf_context_print:        load time =     707.95 ms
0.00.860.193 I llama_perf_context_print: prompt eval time =     142.69 ms /   128 tokens (    1.11 ms per token,   897.08 tokens per second)
0.00.860.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.195 I llama_perf_context_print:       total time =     152.11 ms /   129 tokens
0.00.860.195 I llama_perf_context_print:    graphs reused =          0
0.00.860.322 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.087s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6043 (a9f77a8be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.171 I llama_model_loader: - type  f32:  194 tensors
0.00.015.172 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.172 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.173 I print_info: file format = GGUF V3 (latest)
0.00.015.173 I print_info: file type   = Q2_K - Medium
0.00.015.174 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.520 I load: special tokens cache size = 25
0.00.029.667 I load: token to piece cache size = 0.2984 MB
0.00.029.681 I print_info: arch             = gptneox
0.00.029.682 I print_info: vocab_only       = 0
0.00.029.683 I print_info: n_ctx_train      = 2048
0.00.029.683 I print_info: n_embd           = 2048
0.00.029.683 I print_info: n_layer          = 24
0.00.029.695 I print_info: n_head           = 16
0.00.029.696 I print_info: n_head_kv        = 16
0.00.029.696 I print_info: n_rot            = 32
0.00.029.697 I print_info: n_swa            = 0
0.00.029.697 I print_info: is_swa_any       = 0
0.00.029.697 I print_info: n_embd_head_k    = 128
0.00.029.697 I print_info: n_embd_head_v    = 128
0.00.029.698 I print_info: n_gqa            = 1
0.00.029.698 I print_info: n_embd_k_gqa     = 2048
0.00.029.699 I print_info: n_embd_v_gqa     = 2048
0.00.029.699 I print_info: f_norm_eps       = 1.0e-05
0.00.029.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.700 I print_info: f_logit_scale    = 0.0e+00
0.00.029.700 I print_info: f_attn_scale     = 0.0e+00
0.00.029.700 I print_info: n_ff             = 8192
0.00.029.701 I print_info: n_expert         = 0
0.00.029.701 I print_info: n_expert_used    = 0
0.00.029.701 I print_info: causal attn      = 1
0.00.029.701 I print_info: pooling type     = 0
0.00.029.701 I print_info: rope type        = 2
0.00.029.701 I print_info: rope scaling     = linear
0.00.029.703 I print_info: freq_base_train  = 10000.0
0.00.029.704 I print_info: freq_scale_train = 1
0.00.029.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.704 I print_info: rope_finetuned   = unknown
0.00.029.704 I print_info: model type       = 1.4B
0.00.029.705 I print_info: model params     = 1.41 B
0.00.029.705 I print_info: general.name     = 1.4B
0.00.029.705 I print_info: vocab type       = BPE
0.00.029.705 I print_info: n_vocab          = 50304
0.00.029.706 I print_info: n_merges         = 50009
0.00.029.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.708 I print_info: LF token         = 187 'Ċ'
0.00.029.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.709 I print_info: max token length = 1024
0.00.029.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.704 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.708 I load_tensors: offloading output layer to GPU
0.00.335.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.734 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.735 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.708 I llama_context: constructing llama_context
0.00.336.711 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.336.712 I llama_context: n_seq_max     = 1
0.00.336.712 I llama_context: n_ctx         = 2048
0.00.336.713 I llama_context: n_ctx_per_seq = 2048
0.00.336.713 I llama_context: n_batch       = 2048
0.00.336.713 I llama_context: n_ubatch      = 512
0.00.336.714 I llama_context: causal_attn   = 1
0.00.336.714 I llama_context: flash_attn    = 0
0.00.336.714 I llama_context: kv_unified    = true
0.00.336.716 I llama_context: freq_base     = 10000.0
0.00.336.716 I llama_context: freq_scale    = 1
0.00.336.717 I ggml_metal_init: allocating
0.00.336.770 I ggml_metal_init: found device: Apple M4
0.00.336.778 I ggml_metal_init: picking default device: Apple M4
0.00.337.738 I ggml_metal_load_library: using embedded metal library
0.00.343.186 I ggml_metal_init: GPU name:   Apple M4
0.00.343.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.194 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.195 I ggml_metal_init: simdgroup reduction   = true
0.00.343.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.195 I ggml_metal_init: has residency sets    = true
0.00.343.196 I ggml_metal_init: has bfloat            = true
0.00.343.196 I ggml_metal_init: use bfloat            = true
0.00.343.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.201 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.360.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.260 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.391.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.316 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.395.718 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.395.720 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.395.720 I llama_context: graph nodes  = 1015
0.00.395.720 I llama_context: graph splits = 2
0.00.395.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.962 I main: llama threadpool init, n_threads = 4
0.00.453.008 I 
0.00.453.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.453.024 I 
0.00.453.200 I sampler seed: 1234
0.00.453.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.255 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.021.496 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.021.496 I llama_perf_context_print:        load time =     452.09 ms
0.01.021.497 I llama_perf_context_print: prompt eval time =      42.01 ms /     7 tokens (    6.00 ms per token,   166.62 tokens per second)
0.01.021.497 I llama_perf_context_print:        eval time =     523.87 ms /    63 runs   (    8.32 ms per token,   120.26 tokens per second)
0.01.021.498 I llama_perf_context_print:       total time =     569.28 ms /    70 tokens
0.01.021.499 I llama_perf_context_print:    graphs reused =          0
0.01.021.563 I ggml_metal_free: deallocating

real	0m1.051s
user	0m0.107s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 6043 (a9f77a8be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.383 I llama_model_loader: - type  f32:  194 tensors
0.00.015.384 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.384 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.385 I print_info: file format = GGUF V3 (latest)
0.00.015.386 I print_info: file type   = Q2_K - Medium
0.00.015.386 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.713 I load: special tokens cache size = 25
0.00.029.709 I load: token to piece cache size = 0.2984 MB
0.00.029.723 I print_info: arch             = gptneox
0.00.029.724 I print_info: vocab_only       = 0
0.00.029.724 I print_info: n_ctx_train      = 2048
0.00.029.724 I print_info: n_embd           = 2048
0.00.029.724 I print_info: n_layer          = 24
0.00.029.736 I print_info: n_head           = 16
0.00.029.737 I print_info: n_head_kv        = 16
0.00.029.737 I print_info: n_rot            = 32
0.00.029.738 I print_info: n_swa            = 0
0.00.029.738 I print_info: is_swa_any       = 0
0.00.029.738 I print_info: n_embd_head_k    = 128
0.00.029.738 I print_info: n_embd_head_v    = 128
0.00.029.739 I print_info: n_gqa            = 1
0.00.029.739 I print_info: n_embd_k_gqa     = 2048
0.00.029.740 I print_info: n_embd_v_gqa     = 2048
0.00.029.741 I print_info: f_norm_eps       = 1.0e-05
0.00.029.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.741 I print_info: f_logit_scale    = 0.0e+00
0.00.029.741 I print_info: f_attn_scale     = 0.0e+00
0.00.029.744 I print_info: n_ff             = 8192
0.00.029.744 I print_info: n_expert         = 0
0.00.029.744 I print_info: n_expert_used    = 0
0.00.029.744 I print_info: causal attn      = 1
0.00.029.744 I print_info: pooling type     = 0
0.00.029.745 I print_info: rope type        = 2
0.00.029.745 I print_info: rope scaling     = linear
0.00.029.746 I print_info: freq_base_train  = 10000.0
0.00.029.746 I print_info: freq_scale_train = 1
0.00.029.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.747 I print_info: rope_finetuned   = unknown
0.00.029.747 I print_info: model type       = 1.4B
0.00.029.748 I print_info: model params     = 1.41 B
0.00.029.749 I print_info: general.name     = 1.4B
0.00.029.749 I print_info: vocab type       = BPE
0.00.029.750 I print_info: n_vocab          = 50304
0.00.029.750 I print_info: n_merges         = 50009
0.00.029.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.751 I print_info: LF token         = 187 'Ċ'
0.00.029.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.751 I print_info: max token length = 1024
0.00.029.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.872 I load_tensors: offloading output layer to GPU
0.00.337.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.907 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.908 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.638 I llama_context: constructing llama_context
0.00.339.644 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.645 I llama_context: n_seq_max     = 1
0.00.339.645 I llama_context: n_ctx         = 128
0.00.339.646 I llama_context: n_ctx_per_seq = 128
0.00.339.646 I llama_context: n_batch       = 128
0.00.339.646 I llama_context: n_ubatch      = 128
0.00.339.647 I llama_context: causal_attn   = 1
0.00.339.647 I llama_context: flash_attn    = 0
0.00.339.648 I llama_context: kv_unified    = true
0.00.339.649 I llama_context: freq_base     = 10000.0
0.00.339.650 I llama_context: freq_scale    = 1
0.00.339.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.652 I ggml_metal_init: allocating
0.00.339.735 I ggml_metal_init: found device: Apple M4
0.00.339.744 I ggml_metal_init: picking default device: Apple M4
0.00.341.137 I ggml_metal_load_library: using embedded metal library
0.00.348.421 I ggml_metal_init: GPU name:   Apple M4
0.00.348.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.434 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.435 I ggml_metal_init: simdgroup reduction   = true
0.00.348.436 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.436 I ggml_metal_init: has residency sets    = true
0.00.348.436 I ggml_metal_init: has bfloat            = true
0.00.348.436 I ggml_metal_init: use bfloat            = true
0.00.348.438 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.797 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.378.806 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.809 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.381.698 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.381.699 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.381.700 I llama_context: graph nodes  = 1015
0.00.381.700 I llama_context: graph splits = 2
0.00.381.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.381.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.706 I 
0.00.406.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.406.800 I perplexity: tokenizing the input ..
0.00.412.263 I perplexity: tokenization took 5.461 ms
0.00.412.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.627 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.544.276 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.544.299 I llama_perf_context_print:        load time =     406.57 ms
0.00.544.300 I llama_perf_context_print: prompt eval time =     130.06 ms /   128 tokens (    1.02 ms per token,   984.19 tokens per second)
0.00.544.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.301 I llama_perf_context_print:       total time =     137.60 ms /   129 tokens
0.00.544.302 I llama_perf_context_print:    graphs reused =          0
0.00.544.433 I ggml_metal_free: deallocating

real	0m0.571s
user	0m0.086s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6043 (a9f77a8be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.872 I llama_model_loader: - type  f32:  194 tensors
0.00.015.872 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.872 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.873 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.874 I print_info: file format = GGUF V3 (latest)
0.00.015.874 I print_info: file type   = Q3_K - Medium
0.00.015.875 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.104 I load: special tokens cache size = 25
0.00.030.174 I load: token to piece cache size = 0.2984 MB
0.00.030.183 I print_info: arch             = gptneox
0.00.030.184 I print_info: vocab_only       = 0
0.00.030.184 I print_info: n_ctx_train      = 2048
0.00.030.184 I print_info: n_embd           = 2048
0.00.030.185 I print_info: n_layer          = 24
0.00.030.191 I print_info: n_head           = 16
0.00.030.192 I print_info: n_head_kv        = 16
0.00.030.193 I print_info: n_rot            = 32
0.00.030.194 I print_info: n_swa            = 0
0.00.030.196 I print_info: is_swa_any       = 0
0.00.030.196 I print_info: n_embd_head_k    = 128
0.00.030.196 I print_info: n_embd_head_v    = 128
0.00.030.197 I print_info: n_gqa            = 1
0.00.030.198 I print_info: n_embd_k_gqa     = 2048
0.00.030.198 I print_info: n_embd_v_gqa     = 2048
0.00.030.199 I print_info: f_norm_eps       = 1.0e-05
0.00.030.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.200 I print_info: f_logit_scale    = 0.0e+00
0.00.030.200 I print_info: f_attn_scale     = 0.0e+00
0.00.030.201 I print_info: n_ff             = 8192
0.00.030.202 I print_info: n_expert         = 0
0.00.030.202 I print_info: n_expert_used    = 0
0.00.030.202 I print_info: causal attn      = 1
0.00.030.202 I print_info: pooling type     = 0
0.00.030.202 I print_info: rope type        = 2
0.00.030.202 I print_info: rope scaling     = linear
0.00.030.203 I print_info: freq_base_train  = 10000.0
0.00.030.203 I print_info: freq_scale_train = 1
0.00.030.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.205 I print_info: rope_finetuned   = unknown
0.00.030.205 I print_info: model type       = 1.4B
0.00.030.205 I print_info: model params     = 1.41 B
0.00.030.205 I print_info: general.name     = 1.4B
0.00.030.206 I print_info: vocab type       = BPE
0.00.030.206 I print_info: n_vocab          = 50304
0.00.030.206 I print_info: n_merges         = 50009
0.00.030.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.208 I print_info: LF token         = 187 'Ċ'
0.00.030.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.209 I print_info: max token length = 1024
0.00.030.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.456.555 I load_tensors: offloading output layer to GPU
0.00.456.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.456.591 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.456.593 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.458.271 I llama_context: constructing llama_context
0.00.458.274 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.458.275 I llama_context: n_seq_max     = 1
0.00.458.276 I llama_context: n_ctx         = 2048
0.00.458.277 I llama_context: n_ctx_per_seq = 2048
0.00.458.277 I llama_context: n_batch       = 2048
0.00.458.277 I llama_context: n_ubatch      = 512
0.00.458.278 I llama_context: causal_attn   = 1
0.00.458.278 I llama_context: flash_attn    = 0
0.00.458.278 I llama_context: kv_unified    = true
0.00.458.281 I llama_context: freq_base     = 10000.0
0.00.458.281 I llama_context: freq_scale    = 1
0.00.458.283 I ggml_metal_init: allocating
0.00.458.373 I ggml_metal_init: found device: Apple M4
0.00.458.381 I ggml_metal_init: picking default device: Apple M4
0.00.459.903 I ggml_metal_load_library: using embedded metal library
0.00.467.543 I ggml_metal_init: GPU name:   Apple M4
0.00.467.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.467.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.467.563 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.467.563 I ggml_metal_init: simdgroup reduction   = true
0.00.467.563 I ggml_metal_init: simdgroup matrix mul. = true
0.00.467.564 I ggml_metal_init: has residency sets    = true
0.00.467.564 I ggml_metal_init: has bfloat            = true
0.00.467.564 I ggml_metal_init: use bfloat            = true
0.00.467.566 I ggml_metal_init: hasUnifiedMemory      = true
0.00.467.573 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.492.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.656 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.553.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.553.529 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.557.598 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.557.599 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.557.599 I llama_context: graph nodes  = 1015
0.00.557.599 I llama_context: graph splits = 2
0.00.557.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.363 I main: llama threadpool init, n_threads = 4
0.00.611.406 I 
0.00.611.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.611.419 I 
0.00.611.568 I sampler seed: 1234
0.00.611.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.611.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.588 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.286.401 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49824.56 tokens per second)
0.01.286.401 I llama_perf_context_print:        load time =     610.50 ms
0.01.286.402 I llama_perf_context_print: prompt eval time =      49.34 ms /     7 tokens (    7.05 ms per token,   141.86 tokens per second)
0.01.286.404 I llama_perf_context_print:        eval time =     622.42 ms /    63 runs   (    9.88 ms per token,   101.22 tokens per second)
0.01.286.404 I llama_perf_context_print:       total time =     675.79 ms /    70 tokens
0.01.286.404 I llama_perf_context_print:    graphs reused =          0
0.01.286.463 I ggml_metal_free: deallocating

real	0m1.313s
user	0m0.115s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.154 I build: 6043 (a9f77a8be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.188 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.677 I llama_model_loader: - type  f32:  194 tensors
0.00.015.677 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.678 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.678 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.679 I print_info: file format = GGUF V3 (latest)
0.00.015.680 I print_info: file type   = Q3_K - Medium
0.00.015.682 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.848 I load: special tokens cache size = 25
0.00.029.911 I load: token to piece cache size = 0.2984 MB
0.00.029.925 I print_info: arch             = gptneox
0.00.029.926 I print_info: vocab_only       = 0
0.00.029.926 I print_info: n_ctx_train      = 2048
0.00.029.926 I print_info: n_embd           = 2048
0.00.029.927 I print_info: n_layer          = 24
0.00.029.939 I print_info: n_head           = 16
0.00.029.940 I print_info: n_head_kv        = 16
0.00.029.940 I print_info: n_rot            = 32
0.00.029.940 I print_info: n_swa            = 0
0.00.029.941 I print_info: is_swa_any       = 0
0.00.029.942 I print_info: n_embd_head_k    = 128
0.00.029.942 I print_info: n_embd_head_v    = 128
0.00.029.943 I print_info: n_gqa            = 1
0.00.029.944 I print_info: n_embd_k_gqa     = 2048
0.00.029.945 I print_info: n_embd_v_gqa     = 2048
0.00.029.946 I print_info: f_norm_eps       = 1.0e-05
0.00.029.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.946 I print_info: f_logit_scale    = 0.0e+00
0.00.029.947 I print_info: f_attn_scale     = 0.0e+00
0.00.029.947 I print_info: n_ff             = 8192
0.00.029.947 I print_info: n_expert         = 0
0.00.029.947 I print_info: n_expert_used    = 0
0.00.029.948 I print_info: causal attn      = 1
0.00.029.948 I print_info: pooling type     = 0
0.00.029.948 I print_info: rope type        = 2
0.00.029.948 I print_info: rope scaling     = linear
0.00.029.949 I print_info: freq_base_train  = 10000.0
0.00.029.949 I print_info: freq_scale_train = 1
0.00.029.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.949 I print_info: rope_finetuned   = unknown
0.00.029.950 I print_info: model type       = 1.4B
0.00.029.950 I print_info: model params     = 1.41 B
0.00.029.950 I print_info: general.name     = 1.4B
0.00.029.951 I print_info: vocab type       = BPE
0.00.029.951 I print_info: n_vocab          = 50304
0.00.029.951 I print_info: n_merges         = 50009
0.00.029.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.952 I print_info: LF token         = 187 'Ċ'
0.00.029.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.953 I print_info: max token length = 1024
0.00.029.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.109 I load_tensors: offloading output layer to GPU
0.00.438.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.145 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.146 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.875 I llama_context: constructing llama_context
0.00.439.878 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.439.879 I llama_context: n_seq_max     = 1
0.00.439.879 I llama_context: n_ctx         = 128
0.00.439.880 I llama_context: n_ctx_per_seq = 128
0.00.439.880 I llama_context: n_batch       = 128
0.00.439.880 I llama_context: n_ubatch      = 128
0.00.439.881 I llama_context: causal_attn   = 1
0.00.439.881 I llama_context: flash_attn    = 0
0.00.439.881 I llama_context: kv_unified    = true
0.00.439.883 I llama_context: freq_base     = 10000.0
0.00.439.884 I llama_context: freq_scale    = 1
0.00.439.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.887 I ggml_metal_init: allocating
0.00.440.025 I ggml_metal_init: found device: Apple M4
0.00.440.034 I ggml_metal_init: picking default device: Apple M4
0.00.441.609 I ggml_metal_load_library: using embedded metal library
0.00.450.043 I ggml_metal_init: GPU name:   Apple M4
0.00.450.048 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.049 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.050 I ggml_metal_init: simdgroup reduction   = true
0.00.450.050 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.051 I ggml_metal_init: has residency sets    = true
0.00.450.051 I ggml_metal_init: has bfloat            = true
0.00.450.051 I ggml_metal_init: use bfloat            = true
0.00.450.052 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.655 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.476.598 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.476.600 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.479.459 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.479.460 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.479.461 I llama_context: graph nodes  = 1015
0.00.479.461 I llama_context: graph splits = 2
0.00.479.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.496 I 
0.00.504.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.504.584 I perplexity: tokenizing the input ..
0.00.511.324 I perplexity: tokenization took 6.736 ms
0.00.511.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.647.184 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.648.936 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.648.949 I llama_perf_context_print:        load time =     504.29 ms
0.00.648.950 I llama_perf_context_print: prompt eval time =     134.94 ms /   128 tokens (    1.05 ms per token,   948.56 tokens per second)
0.00.648.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.648.951 I llama_perf_context_print:       total time =     144.46 ms /   129 tokens
0.00.648.952 I llama_perf_context_print:    graphs reused =          0
0.00.649.081 I ggml_metal_free: deallocating

real	0m0.672s
user	0m0.086s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6043 (a9f77a8be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.018 I llama_model_loader: - type  f32:  194 tensors
0.00.016.018 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.018 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.019 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.019 I print_info: file format = GGUF V3 (latest)
0.00.016.020 I print_info: file type   = Q4_K - Medium
0.00.016.021 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.118 I load: special tokens cache size = 25
0.00.030.102 I load: token to piece cache size = 0.2984 MB
0.00.030.115 I print_info: arch             = gptneox
0.00.030.116 I print_info: vocab_only       = 0
0.00.030.116 I print_info: n_ctx_train      = 2048
0.00.030.117 I print_info: n_embd           = 2048
0.00.030.117 I print_info: n_layer          = 24
0.00.030.129 I print_info: n_head           = 16
0.00.030.130 I print_info: n_head_kv        = 16
0.00.030.130 I print_info: n_rot            = 32
0.00.030.131 I print_info: n_swa            = 0
0.00.030.131 I print_info: is_swa_any       = 0
0.00.030.131 I print_info: n_embd_head_k    = 128
0.00.030.132 I print_info: n_embd_head_v    = 128
0.00.030.133 I print_info: n_gqa            = 1
0.00.030.134 I print_info: n_embd_k_gqa     = 2048
0.00.030.134 I print_info: n_embd_v_gqa     = 2048
0.00.030.135 I print_info: f_norm_eps       = 1.0e-05
0.00.030.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.136 I print_info: f_logit_scale    = 0.0e+00
0.00.030.136 I print_info: f_attn_scale     = 0.0e+00
0.00.030.136 I print_info: n_ff             = 8192
0.00.030.137 I print_info: n_expert         = 0
0.00.030.137 I print_info: n_expert_used    = 0
0.00.030.138 I print_info: causal attn      = 1
0.00.030.138 I print_info: pooling type     = 0
0.00.030.138 I print_info: rope type        = 2
0.00.030.138 I print_info: rope scaling     = linear
0.00.030.138 I print_info: freq_base_train  = 10000.0
0.00.030.139 I print_info: freq_scale_train = 1
0.00.030.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.139 I print_info: rope_finetuned   = unknown
0.00.030.139 I print_info: model type       = 1.4B
0.00.030.140 I print_info: model params     = 1.41 B
0.00.030.140 I print_info: general.name     = 1.4B
0.00.030.140 I print_info: vocab type       = BPE
0.00.030.140 I print_info: n_vocab          = 50304
0.00.030.140 I print_info: n_merges         = 50009
0.00.030.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.142 I print_info: LF token         = 187 'Ċ'
0.00.030.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.142 I print_info: max token length = 1024
0.00.030.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.849 I load_tensors: offloading output layer to GPU
0.00.530.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.884 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.530.887 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.532.492 I llama_context: constructing llama_context
0.00.532.496 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.532.496 I llama_context: n_seq_max     = 1
0.00.532.497 I llama_context: n_ctx         = 2048
0.00.532.498 I llama_context: n_ctx_per_seq = 2048
0.00.532.498 I llama_context: n_batch       = 2048
0.00.532.498 I llama_context: n_ubatch      = 512
0.00.532.499 I llama_context: causal_attn   = 1
0.00.532.499 I llama_context: flash_attn    = 0
0.00.532.499 I llama_context: kv_unified    = true
0.00.532.501 I llama_context: freq_base     = 10000.0
0.00.532.501 I llama_context: freq_scale    = 1
0.00.532.508 I ggml_metal_init: allocating
0.00.532.608 I ggml_metal_init: found device: Apple M4
0.00.532.616 I ggml_metal_init: picking default device: Apple M4
0.00.534.251 I ggml_metal_load_library: using embedded metal library
0.00.542.660 I ggml_metal_init: GPU name:   Apple M4
0.00.542.664 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.665 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.666 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.666 I ggml_metal_init: simdgroup reduction   = true
0.00.542.666 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.667 I ggml_metal_init: has residency sets    = true
0.00.542.667 I ggml_metal_init: has bfloat            = true
0.00.542.667 I ggml_metal_init: use bfloat            = true
0.00.542.668 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.676 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.603.369 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.624.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.624.129 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.629.031 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.629.032 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.629.032 I llama_context: graph nodes  = 1015
0.00.629.033 I llama_context: graph splits = 2
0.00.629.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.995 I main: llama threadpool init, n_threads = 4
0.00.688.041 I 
0.00.688.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.688.057 I 
0.00.688.205 I sampler seed: 1234
0.00.688.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.225 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.417.351 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48102.98 tokens per second)
0.01.417.351 I llama_perf_context_print:        load time =     687.14 ms
0.01.417.353 I llama_perf_context_print: prompt eval time =      52.34 ms /     7 tokens (    7.48 ms per token,   133.73 tokens per second)
0.01.417.353 I llama_perf_context_print:        eval time =     673.58 ms /    63 runs   (   10.69 ms per token,    93.53 tokens per second)
0.01.417.353 I llama_perf_context_print:       total time =     730.10 ms /    70 tokens
0.01.417.354 I llama_perf_context_print:    graphs reused =          0
0.01.417.444 I ggml_metal_free: deallocating

real	0m1.448s
user	0m0.114s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6043 (a9f77a8be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.847 I llama_model_loader: - type  f32:  194 tensors
0.00.015.848 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.848 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.848 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.849 I print_info: file format = GGUF V3 (latest)
0.00.015.849 I print_info: file type   = Q4_K - Medium
0.00.015.850 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.112 I load: special tokens cache size = 25
0.00.030.232 I load: token to piece cache size = 0.2984 MB
0.00.030.246 I print_info: arch             = gptneox
0.00.030.247 I print_info: vocab_only       = 0
0.00.030.247 I print_info: n_ctx_train      = 2048
0.00.030.247 I print_info: n_embd           = 2048
0.00.030.248 I print_info: n_layer          = 24
0.00.030.260 I print_info: n_head           = 16
0.00.030.260 I print_info: n_head_kv        = 16
0.00.030.261 I print_info: n_rot            = 32
0.00.030.266 I print_info: n_swa            = 0
0.00.030.266 I print_info: is_swa_any       = 0
0.00.030.267 I print_info: n_embd_head_k    = 128
0.00.030.267 I print_info: n_embd_head_v    = 128
0.00.030.269 I print_info: n_gqa            = 1
0.00.030.269 I print_info: n_embd_k_gqa     = 2048
0.00.030.270 I print_info: n_embd_v_gqa     = 2048
0.00.030.270 I print_info: f_norm_eps       = 1.0e-05
0.00.030.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.272 I print_info: f_logit_scale    = 0.0e+00
0.00.030.272 I print_info: f_attn_scale     = 0.0e+00
0.00.030.273 I print_info: n_ff             = 8192
0.00.030.273 I print_info: n_expert         = 0
0.00.030.273 I print_info: n_expert_used    = 0
0.00.030.275 I print_info: causal attn      = 1
0.00.030.276 I print_info: pooling type     = 0
0.00.030.276 I print_info: rope type        = 2
0.00.030.276 I print_info: rope scaling     = linear
0.00.030.276 I print_info: freq_base_train  = 10000.0
0.00.030.277 I print_info: freq_scale_train = 1
0.00.030.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.277 I print_info: rope_finetuned   = unknown
0.00.030.278 I print_info: model type       = 1.4B
0.00.030.278 I print_info: model params     = 1.41 B
0.00.030.278 I print_info: general.name     = 1.4B
0.00.030.279 I print_info: vocab type       = BPE
0.00.030.279 I print_info: n_vocab          = 50304
0.00.030.279 I print_info: n_merges         = 50009
0.00.030.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.281 I print_info: LF token         = 187 'Ċ'
0.00.030.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.281 I print_info: max token length = 1024
0.00.030.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.431 I load_tensors: offloading output layer to GPU
0.00.520.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.468 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.469 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.204 I llama_context: constructing llama_context
0.00.522.208 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.522.208 I llama_context: n_seq_max     = 1
0.00.522.209 I llama_context: n_ctx         = 128
0.00.522.209 I llama_context: n_ctx_per_seq = 128
0.00.522.210 I llama_context: n_batch       = 128
0.00.522.210 I llama_context: n_ubatch      = 128
0.00.522.210 I llama_context: causal_attn   = 1
0.00.522.211 I llama_context: flash_attn    = 0
0.00.522.211 I llama_context: kv_unified    = true
0.00.522.213 I llama_context: freq_base     = 10000.0
0.00.522.214 I llama_context: freq_scale    = 1
0.00.522.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.217 I ggml_metal_init: allocating
0.00.522.295 I ggml_metal_init: found device: Apple M4
0.00.522.303 I ggml_metal_init: picking default device: Apple M4
0.00.523.803 I ggml_metal_load_library: using embedded metal library
0.00.532.307 I ggml_metal_init: GPU name:   Apple M4
0.00.532.313 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.314 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.315 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.315 I ggml_metal_init: simdgroup reduction   = true
0.00.532.316 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.316 I ggml_metal_init: has residency sets    = true
0.00.532.316 I ggml_metal_init: has bfloat            = true
0.00.532.316 I ggml_metal_init: use bfloat            = true
0.00.532.317 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.328 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.530 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.558.411 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.561.183 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.561.185 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.561.185 I llama_context: graph nodes  = 1015
0.00.561.186 I llama_context: graph splits = 2
0.00.561.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.561.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.813 I 
0.00.591.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.591.913 I perplexity: tokenizing the input ..
0.00.598.020 I perplexity: tokenization took 6.105 ms
0.00.598.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.754 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.728.417 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.728.440 I llama_perf_context_print:        load time =     591.66 ms
0.00.728.441 I llama_perf_context_print: prompt eval time =     128.48 ms /   128 tokens (    1.00 ms per token,   996.26 tokens per second)
0.00.728.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.444 I llama_perf_context_print:       total time =     136.64 ms /   129 tokens
0.00.728.444 I llama_perf_context_print:    graphs reused =          0
0.00.728.601 I ggml_metal_free: deallocating

real	0m0.754s
user	0m0.085s
sys	0m0.134s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6043 (a9f77a8be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.559 I llama_model_loader: - type  f32:  194 tensors
0.00.016.560 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.560 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.560 I print_info: file format = GGUF V3 (latest)
0.00.016.561 I print_info: file type   = Q5_K - Medium
0.00.016.561 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.006 I load: special tokens cache size = 25
0.00.031.099 I load: token to piece cache size = 0.2984 MB
0.00.031.113 I print_info: arch             = gptneox
0.00.031.114 I print_info: vocab_only       = 0
0.00.031.114 I print_info: n_ctx_train      = 2048
0.00.031.115 I print_info: n_embd           = 2048
0.00.031.115 I print_info: n_layer          = 24
0.00.031.126 I print_info: n_head           = 16
0.00.031.127 I print_info: n_head_kv        = 16
0.00.031.127 I print_info: n_rot            = 32
0.00.031.128 I print_info: n_swa            = 0
0.00.031.128 I print_info: is_swa_any       = 0
0.00.031.128 I print_info: n_embd_head_k    = 128
0.00.031.128 I print_info: n_embd_head_v    = 128
0.00.031.129 I print_info: n_gqa            = 1
0.00.031.133 I print_info: n_embd_k_gqa     = 2048
0.00.031.134 I print_info: n_embd_v_gqa     = 2048
0.00.031.135 I print_info: f_norm_eps       = 1.0e-05
0.00.031.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.137 I print_info: f_logit_scale    = 0.0e+00
0.00.031.137 I print_info: f_attn_scale     = 0.0e+00
0.00.031.139 I print_info: n_ff             = 8192
0.00.031.139 I print_info: n_expert         = 0
0.00.031.139 I print_info: n_expert_used    = 0
0.00.031.139 I print_info: causal attn      = 1
0.00.031.139 I print_info: pooling type     = 0
0.00.031.139 I print_info: rope type        = 2
0.00.031.140 I print_info: rope scaling     = linear
0.00.031.140 I print_info: freq_base_train  = 10000.0
0.00.031.140 I print_info: freq_scale_train = 1
0.00.031.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.141 I print_info: rope_finetuned   = unknown
0.00.031.141 I print_info: model type       = 1.4B
0.00.031.141 I print_info: model params     = 1.41 B
0.00.031.141 I print_info: general.name     = 1.4B
0.00.031.142 I print_info: vocab type       = BPE
0.00.031.142 I print_info: n_vocab          = 50304
0.00.031.142 I print_info: n_merges         = 50009
0.00.031.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.144 I print_info: LF token         = 187 'Ċ'
0.00.031.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.145 I print_info: max token length = 1024
0.00.031.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.152 I load_tensors: offloading output layer to GPU
0.00.627.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.174 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.627.177 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.628.643 I llama_context: constructing llama_context
0.00.628.646 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.628.647 I llama_context: n_seq_max     = 1
0.00.628.647 I llama_context: n_ctx         = 2048
0.00.628.648 I llama_context: n_ctx_per_seq = 2048
0.00.628.648 I llama_context: n_batch       = 2048
0.00.628.649 I llama_context: n_ubatch      = 512
0.00.628.650 I llama_context: causal_attn   = 1
0.00.628.650 I llama_context: flash_attn    = 0
0.00.628.650 I llama_context: kv_unified    = true
0.00.628.651 I llama_context: freq_base     = 10000.0
0.00.628.652 I llama_context: freq_scale    = 1
0.00.628.655 I ggml_metal_init: allocating
0.00.628.702 I ggml_metal_init: found device: Apple M4
0.00.628.710 I ggml_metal_init: picking default device: Apple M4
0.00.629.932 I ggml_metal_load_library: using embedded metal library
0.00.637.768 I ggml_metal_init: GPU name:   Apple M4
0.00.637.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.774 I ggml_metal_init: simdgroup reduction   = true
0.00.637.774 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.774 I ggml_metal_init: has residency sets    = true
0.00.637.775 I ggml_metal_init: has bfloat            = true
0.00.637.775 I ggml_metal_init: use bfloat            = true
0.00.637.775 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.778 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.516 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.713.568 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.718.000 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.718.001 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.718.002 I llama_context: graph nodes  = 1015
0.00.718.002 I llama_context: graph splits = 2
0.00.718.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.117 I main: llama threadpool init, n_threads = 4
0.00.782.159 I 
0.00.782.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.782.175 I 
0.00.782.334 I sampler seed: 1234
0.00.782.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.387 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.591.272 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.591.272 I llama_perf_context_print:        load time =     781.28 ms
0.01.591.273 I llama_perf_context_print: prompt eval time =      60.11 ms /     7 tokens (    8.59 ms per token,   116.46 tokens per second)
0.01.591.274 I llama_perf_context_print:        eval time =     745.66 ms /    63 runs   (   11.84 ms per token,    84.49 tokens per second)
0.01.591.274 I llama_perf_context_print:       total time =     809.87 ms /    70 tokens
0.01.591.275 I llama_perf_context_print:    graphs reused =          0
0.01.591.333 I ggml_metal_free: deallocating

real	0m1.618s
user	0m0.114s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6043 (a9f77a8be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.626 I llama_model_loader: - type  f32:  194 tensors
0.00.015.627 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.627 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.628 I print_info: file format = GGUF V3 (latest)
0.00.015.628 I print_info: file type   = Q5_K - Medium
0.00.015.629 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.218 I load: special tokens cache size = 25
0.00.030.314 I load: token to piece cache size = 0.2984 MB
0.00.030.328 I print_info: arch             = gptneox
0.00.030.329 I print_info: vocab_only       = 0
0.00.030.329 I print_info: n_ctx_train      = 2048
0.00.030.330 I print_info: n_embd           = 2048
0.00.030.330 I print_info: n_layer          = 24
0.00.030.342 I print_info: n_head           = 16
0.00.030.343 I print_info: n_head_kv        = 16
0.00.030.343 I print_info: n_rot            = 32
0.00.030.344 I print_info: n_swa            = 0
0.00.030.344 I print_info: is_swa_any       = 0
0.00.030.344 I print_info: n_embd_head_k    = 128
0.00.030.344 I print_info: n_embd_head_v    = 128
0.00.030.345 I print_info: n_gqa            = 1
0.00.030.345 I print_info: n_embd_k_gqa     = 2048
0.00.030.346 I print_info: n_embd_v_gqa     = 2048
0.00.030.346 I print_info: f_norm_eps       = 1.0e-05
0.00.030.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.348 I print_info: f_logit_scale    = 0.0e+00
0.00.030.348 I print_info: f_attn_scale     = 0.0e+00
0.00.030.349 I print_info: n_ff             = 8192
0.00.030.349 I print_info: n_expert         = 0
0.00.030.349 I print_info: n_expert_used    = 0
0.00.030.349 I print_info: causal attn      = 1
0.00.030.349 I print_info: pooling type     = 0
0.00.030.349 I print_info: rope type        = 2
0.00.030.350 I print_info: rope scaling     = linear
0.00.030.351 I print_info: freq_base_train  = 10000.0
0.00.030.351 I print_info: freq_scale_train = 1
0.00.030.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.351 I print_info: rope_finetuned   = unknown
0.00.030.352 I print_info: model type       = 1.4B
0.00.030.352 I print_info: model params     = 1.41 B
0.00.030.352 I print_info: general.name     = 1.4B
0.00.030.353 I print_info: vocab type       = BPE
0.00.030.353 I print_info: n_vocab          = 50304
0.00.030.353 I print_info: n_merges         = 50009
0.00.030.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.354 I print_info: LF token         = 187 'Ċ'
0.00.030.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.354 I print_info: max token length = 1024
0.00.030.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.882 I load_tensors: offloading output layer to GPU
0.00.587.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.922 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.587.923 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.589.451 I llama_context: constructing llama_context
0.00.589.454 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.589.454 I llama_context: n_seq_max     = 1
0.00.589.455 I llama_context: n_ctx         = 128
0.00.589.455 I llama_context: n_ctx_per_seq = 128
0.00.589.456 I llama_context: n_batch       = 128
0.00.589.456 I llama_context: n_ubatch      = 128
0.00.589.456 I llama_context: causal_attn   = 1
0.00.589.457 I llama_context: flash_attn    = 0
0.00.589.457 I llama_context: kv_unified    = true
0.00.589.460 I llama_context: freq_base     = 10000.0
0.00.589.461 I llama_context: freq_scale    = 1
0.00.589.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.465 I ggml_metal_init: allocating
0.00.589.548 I ggml_metal_init: found device: Apple M4
0.00.589.556 I ggml_metal_init: picking default device: Apple M4
0.00.591.111 I ggml_metal_load_library: using embedded metal library
0.00.599.519 I ggml_metal_init: GPU name:   Apple M4
0.00.599.523 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.524 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.524 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.525 I ggml_metal_init: simdgroup reduction   = true
0.00.599.525 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.526 I ggml_metal_init: has residency sets    = true
0.00.599.526 I ggml_metal_init: has bfloat            = true
0.00.599.526 I ggml_metal_init: use bfloat            = true
0.00.599.527 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.131 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.625.030 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.032 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.624 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.626 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.627.626 I llama_context: graph nodes  = 1015
0.00.627.626 I llama_context: graph splits = 2
0.00.627.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.704 I 
0.00.659.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.659.793 I perplexity: tokenizing the input ..
0.00.665.801 I perplexity: tokenization took 6.006 ms
0.00.665.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.300 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.799.917 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.799.944 I llama_perf_context_print:        load time =     659.56 ms
0.00.799.945 I llama_perf_context_print: prompt eval time =     132.25 ms /   128 tokens (    1.03 ms per token,   967.88 tokens per second)
0.00.799.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.948 I llama_perf_context_print:       total time =     140.25 ms /   129 tokens
0.00.799.948 I llama_perf_context_print:    graphs reused =          0
0.00.800.088 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.085s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6043 (a9f77a8be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.815 I llama_model_loader: - type  f32:  194 tensors
0.00.016.815 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.815 I print_info: file format = GGUF V3 (latest)
0.00.016.816 I print_info: file type   = Q6_K
0.00.016.817 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.381 I load: special tokens cache size = 25
0.00.031.381 I load: token to piece cache size = 0.2984 MB
0.00.031.390 I print_info: arch             = gptneox
0.00.031.391 I print_info: vocab_only       = 0
0.00.031.392 I print_info: n_ctx_train      = 2048
0.00.031.392 I print_info: n_embd           = 2048
0.00.031.392 I print_info: n_layer          = 24
0.00.031.399 I print_info: n_head           = 16
0.00.031.400 I print_info: n_head_kv        = 16
0.00.031.400 I print_info: n_rot            = 32
0.00.031.400 I print_info: n_swa            = 0
0.00.031.401 I print_info: is_swa_any       = 0
0.00.031.401 I print_info: n_embd_head_k    = 128
0.00.031.403 I print_info: n_embd_head_v    = 128
0.00.031.404 I print_info: n_gqa            = 1
0.00.031.405 I print_info: n_embd_k_gqa     = 2048
0.00.031.406 I print_info: n_embd_v_gqa     = 2048
0.00.031.406 I print_info: f_norm_eps       = 1.0e-05
0.00.031.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.409 I print_info: f_logit_scale    = 0.0e+00
0.00.031.409 I print_info: f_attn_scale     = 0.0e+00
0.00.031.410 I print_info: n_ff             = 8192
0.00.031.410 I print_info: n_expert         = 0
0.00.031.410 I print_info: n_expert_used    = 0
0.00.031.410 I print_info: causal attn      = 1
0.00.031.410 I print_info: pooling type     = 0
0.00.031.411 I print_info: rope type        = 2
0.00.031.411 I print_info: rope scaling     = linear
0.00.031.411 I print_info: freq_base_train  = 10000.0
0.00.031.411 I print_info: freq_scale_train = 1
0.00.031.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.412 I print_info: rope_finetuned   = unknown
0.00.031.412 I print_info: model type       = 1.4B
0.00.031.412 I print_info: model params     = 1.41 B
0.00.031.412 I print_info: general.name     = 1.4B
0.00.031.413 I print_info: vocab type       = BPE
0.00.031.413 I print_info: n_vocab          = 50304
0.00.031.413 I print_info: n_merges         = 50009
0.00.031.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.414 I print_info: LF token         = 187 'Ċ'
0.00.031.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.415 I print_info: max token length = 1024
0.00.031.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.044 I load_tensors: offloading output layer to GPU
0.00.651.045 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.083 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.651.084 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.652.571 I llama_context: constructing llama_context
0.00.652.575 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.652.576 I llama_context: n_seq_max     = 1
0.00.652.576 I llama_context: n_ctx         = 2048
0.00.652.577 I llama_context: n_ctx_per_seq = 2048
0.00.652.577 I llama_context: n_batch       = 2048
0.00.652.577 I llama_context: n_ubatch      = 512
0.00.652.578 I llama_context: causal_attn   = 1
0.00.652.578 I llama_context: flash_attn    = 0
0.00.652.578 I llama_context: kv_unified    = true
0.00.652.581 I llama_context: freq_base     = 10000.0
0.00.652.581 I llama_context: freq_scale    = 1
0.00.652.583 I ggml_metal_init: allocating
0.00.652.679 I ggml_metal_init: found device: Apple M4
0.00.652.688 I ggml_metal_init: picking default device: Apple M4
0.00.654.241 I ggml_metal_load_library: using embedded metal library
0.00.662.704 I ggml_metal_init: GPU name:   Apple M4
0.00.662.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.711 I ggml_metal_init: simdgroup reduction   = true
0.00.662.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.711 I ggml_metal_init: has residency sets    = true
0.00.662.712 I ggml_metal_init: has bfloat            = true
0.00.662.712 I ggml_metal_init: use bfloat            = true
0.00.662.713 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.716 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.373 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.903 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.741.061 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.062 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.062 I llama_context: graph nodes  = 1015
0.00.741.062 I llama_context: graph splits = 2
0.00.741.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.789 I main: llama threadpool init, n_threads = 4
0.00.804.837 I 
0.00.804.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.804.852 I 
0.00.805.013 I sampler seed: 1234
0.00.805.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.033 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.666.243 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51300.58 tokens per second)
0.01.666.243 I llama_perf_context_print:        load time =     803.93 ms
0.01.666.244 I llama_perf_context_print: prompt eval time =      57.14 ms /     7 tokens (    8.16 ms per token,   122.51 tokens per second)
0.01.666.245 I llama_perf_context_print:        eval time =     800.96 ms /    63 runs   (   12.71 ms per token,    78.66 tokens per second)
0.01.666.245 I llama_perf_context_print:       total time =     862.20 ms /    70 tokens
0.01.666.249 I llama_perf_context_print:    graphs reused =          0
0.01.666.319 I ggml_metal_free: deallocating

real	0m1.695s
user	0m0.118s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6043 (a9f77a8be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.608 I llama_model_loader: - type  f32:  194 tensors
0.00.015.609 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.609 I print_info: file format = GGUF V3 (latest)
0.00.015.610 I print_info: file type   = Q6_K
0.00.015.611 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.758 I load: special tokens cache size = 25
0.00.029.844 I load: token to piece cache size = 0.2984 MB
0.00.029.858 I print_info: arch             = gptneox
0.00.029.859 I print_info: vocab_only       = 0
0.00.029.859 I print_info: n_ctx_train      = 2048
0.00.029.860 I print_info: n_embd           = 2048
0.00.029.860 I print_info: n_layer          = 24
0.00.029.871 I print_info: n_head           = 16
0.00.029.872 I print_info: n_head_kv        = 16
0.00.029.873 I print_info: n_rot            = 32
0.00.029.873 I print_info: n_swa            = 0
0.00.029.873 I print_info: is_swa_any       = 0
0.00.029.873 I print_info: n_embd_head_k    = 128
0.00.029.874 I print_info: n_embd_head_v    = 128
0.00.029.876 I print_info: n_gqa            = 1
0.00.029.876 I print_info: n_embd_k_gqa     = 2048
0.00.029.877 I print_info: n_embd_v_gqa     = 2048
0.00.029.877 I print_info: f_norm_eps       = 1.0e-05
0.00.029.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.879 I print_info: f_logit_scale    = 0.0e+00
0.00.029.879 I print_info: f_attn_scale     = 0.0e+00
0.00.029.880 I print_info: n_ff             = 8192
0.00.029.880 I print_info: n_expert         = 0
0.00.029.880 I print_info: n_expert_used    = 0
0.00.029.880 I print_info: causal attn      = 1
0.00.029.880 I print_info: pooling type     = 0
0.00.029.880 I print_info: rope type        = 2
0.00.029.880 I print_info: rope scaling     = linear
0.00.029.881 I print_info: freq_base_train  = 10000.0
0.00.029.881 I print_info: freq_scale_train = 1
0.00.029.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.885 I print_info: rope_finetuned   = unknown
0.00.029.885 I print_info: model type       = 1.4B
0.00.029.885 I print_info: model params     = 1.41 B
0.00.029.887 I print_info: general.name     = 1.4B
0.00.029.887 I print_info: vocab type       = BPE
0.00.029.887 I print_info: n_vocab          = 50304
0.00.029.887 I print_info: n_merges         = 50009
0.00.029.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.889 I print_info: LF token         = 187 'Ċ'
0.00.029.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.890 I print_info: max token length = 1024
0.00.029.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.558 I load_tensors: offloading output layer to GPU
0.00.447.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.594 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.447.598 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.449.350 I llama_context: constructing llama_context
0.00.449.358 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.449.358 I llama_context: n_seq_max     = 1
0.00.449.359 I llama_context: n_ctx         = 128
0.00.449.359 I llama_context: n_ctx_per_seq = 128
0.00.449.360 I llama_context: n_batch       = 128
0.00.449.360 I llama_context: n_ubatch      = 128
0.00.449.360 I llama_context: causal_attn   = 1
0.00.449.361 I llama_context: flash_attn    = 0
0.00.449.361 I llama_context: kv_unified    = true
0.00.449.362 I llama_context: freq_base     = 10000.0
0.00.449.362 I llama_context: freq_scale    = 1
0.00.449.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.449.366 I ggml_metal_init: allocating
0.00.449.470 I ggml_metal_init: found device: Apple M4
0.00.449.479 I ggml_metal_init: picking default device: Apple M4
0.00.450.829 I ggml_metal_load_library: using embedded metal library
0.00.459.149 I ggml_metal_init: GPU name:   Apple M4
0.00.459.153 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.154 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.155 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.155 I ggml_metal_init: simdgroup reduction   = true
0.00.459.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.156 I ggml_metal_init: has residency sets    = true
0.00.459.156 I ggml_metal_init: has bfloat            = true
0.00.459.156 I ggml_metal_init: use bfloat            = true
0.00.459.158 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.482.047 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.483.984 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.486.939 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.486.941 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.486.941 I llama_context: graph nodes  = 1015
0.00.486.942 I llama_context: graph splits = 2
0.00.486.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.487.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.281 I 
0.00.521.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.521.394 I perplexity: tokenizing the input ..
0.00.528.049 I perplexity: tokenization took 6.652 ms
0.00.528.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.655.215 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.656.890 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.656.907 I llama_perf_context_print:        load time =     521.14 ms
0.00.656.908 I llama_perf_context_print: prompt eval time =     126.19 ms /   128 tokens (    0.99 ms per token,  1014.33 tokens per second)
0.00.656.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.656.909 I llama_perf_context_print:       total time =     135.64 ms /   129 tokens
0.00.656.911 I llama_perf_context_print:    graphs reused =          0
0.00.657.053 I ggml_metal_free: deallocating

real	0m0.683s
user	0m0.085s
sys	0m0.129s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.089 I build: 6043 (a9f77a8be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.847 I llama_model_loader: - type  f32:  194 tensors
0.00.032.848 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.849 I print_info: file format = GGUF V3 (latest)
0.00.032.852 I print_info: file type   = Q4_0
0.00.032.853 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.000 I load: special tokens cache size = 25
0.00.054.152 I load: token to piece cache size = 0.2984 MB
0.00.054.167 I print_info: arch             = gptneox
0.00.054.168 I print_info: vocab_only       = 0
0.00.054.168 I print_info: n_ctx_train      = 2048
0.00.054.169 I print_info: n_embd           = 2048
0.00.054.169 I print_info: n_layer          = 24
0.00.054.182 I print_info: n_head           = 16
0.00.054.183 I print_info: n_head_kv        = 16
0.00.054.183 I print_info: n_rot            = 32
0.00.054.183 I print_info: n_swa            = 0
0.00.054.185 I print_info: is_swa_any       = 0
0.00.054.185 I print_info: n_embd_head_k    = 128
0.00.054.185 I print_info: n_embd_head_v    = 128
0.00.054.186 I print_info: n_gqa            = 1
0.00.054.187 I print_info: n_embd_k_gqa     = 2048
0.00.054.187 I print_info: n_embd_v_gqa     = 2048
0.00.054.188 I print_info: f_norm_eps       = 1.0e-05
0.00.054.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.191 I print_info: f_logit_scale    = 0.0e+00
0.00.054.191 I print_info: f_attn_scale     = 0.0e+00
0.00.054.192 I print_info: n_ff             = 8192
0.00.054.193 I print_info: n_expert         = 0
0.00.054.193 I print_info: n_expert_used    = 0
0.00.054.194 I print_info: causal attn      = 1
0.00.054.194 I print_info: pooling type     = 0
0.00.054.194 I print_info: rope type        = 2
0.00.054.196 I print_info: rope scaling     = linear
0.00.054.198 I print_info: freq_base_train  = 10000.0
0.00.054.198 I print_info: freq_scale_train = 1
0.00.054.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.198 I print_info: rope_finetuned   = unknown
0.00.054.199 I print_info: model type       = 1.4B
0.00.054.199 I print_info: model params     = 1.41 B
0.00.054.199 I print_info: general.name     = 1.4B
0.00.054.200 I print_info: vocab type       = BPE
0.00.054.200 I print_info: n_vocab          = 50304
0.00.054.200 I print_info: n_merges         = 50009
0.00.054.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.202 I print_info: LF token         = 187 'Ċ'
0.00.054.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.202 I print_info: max token length = 1024
0.00.054.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.441 I load_tensors: offloading output layer to GPU
0.00.636.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.493 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.636.496 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.638.079 I llama_context: constructing llama_context
0.00.638.083 I llama_context: n_seq_max     = 1
0.00.638.084 I llama_context: n_ctx         = 2048
0.00.638.085 I llama_context: n_ctx_per_seq = 2048
0.00.638.085 I llama_context: n_batch       = 2048
0.00.638.085 I llama_context: n_ubatch      = 512
0.00.638.086 I llama_context: causal_attn   = 1
0.00.638.086 I llama_context: flash_attn    = 0
0.00.638.086 I llama_context: kv_unified    = true
0.00.638.089 I llama_context: freq_base     = 10000.0
0.00.638.103 I llama_context: freq_scale    = 1
0.00.638.105 I ggml_metal_init: allocating
0.00.638.250 I ggml_metal_init: found device: Apple M4
0.00.638.267 I ggml_metal_init: picking default device: Apple M4
0.00.639.847 I ggml_metal_load_library: using embedded metal library
0.00.648.481 I ggml_metal_init: GPU name:   Apple M4
0.00.648.487 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.488 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.488 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.489 I ggml_metal_init: simdgroup reduction   = true
0.00.648.490 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.490 I ggml_metal_init: has residency sets    = true
0.00.648.490 I ggml_metal_init: has bfloat            = true
0.00.648.490 I ggml_metal_init: use bfloat            = true
0.00.648.491 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.494 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.407 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.726.436 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.440 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.439 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.440 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.730.441 I llama_context: graph nodes  = 1015
0.00.730.441 I llama_context: graph splits = 2
0.00.730.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.027.062 I llama_context: constructing llama_context
0.01.027.065 I llama_context: n_seq_max     = 1
0.01.027.065 I llama_context: n_ctx         = 2048
0.01.027.066 I llama_context: n_ctx_per_seq = 2048
0.01.027.066 I llama_context: n_batch       = 2048
0.01.027.067 I llama_context: n_ubatch      = 512
0.01.027.067 I llama_context: causal_attn   = 1
0.01.027.067 I llama_context: flash_attn    = 0
0.01.027.068 I llama_context: kv_unified    = true
0.01.027.070 I llama_context: freq_base     = 10000.0
0.01.027.070 I llama_context: freq_scale    = 1
0.01.027.071 I ggml_metal_init: allocating
0.01.027.112 I ggml_metal_init: found device: Apple M4
0.01.027.116 I ggml_metal_init: picking default device: Apple M4
0.01.027.235 I ggml_metal_init: GPU name:   Apple M4
0.01.027.236 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.027.236 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.027.237 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.027.237 I ggml_metal_init: simdgroup reduction   = true
0.01.027.237 I ggml_metal_init: simdgroup matrix mul. = true
0.01.027.237 I ggml_metal_init: has residency sets    = true
0.01.027.237 I ggml_metal_init: has bfloat            = true
0.01.027.237 I ggml_metal_init: use bfloat            = true
0.01.027.238 I ggml_metal_init: hasUnifiedMemory      = true
0.01.027.239 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.028.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.677 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.058.355 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.058.358 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.062.338 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.062.339 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.062.339 I llama_context: graph nodes  = 1015
0.01.062.339 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.294.049 I llama_context: constructing llama_context
0.01.294.056 I llama_context: n_seq_max     = 1
0.01.294.058 I llama_context: n_ctx         = 2048
0.01.294.058 I llama_context: n_ctx_per_seq = 2048
0.01.294.058 I llama_context: n_batch       = 2048
0.01.294.059 I llama_context: n_ubatch      = 512
0.01.294.059 I llama_context: causal_attn   = 1
0.01.294.059 I llama_context: flash_attn    = 0
0.01.294.059 I llama_context: kv_unified    = true
0.01.294.060 I llama_context: freq_base     = 10000.0
0.01.294.060 I llama_context: freq_scale    = 1
0.01.294.061 I ggml_metal_init: allocating
0.01.294.072 I ggml_metal_init: found device: Apple M4
0.01.294.075 I ggml_metal_init: picking default device: Apple M4
0.01.294.164 I ggml_metal_init: GPU name:   Apple M4
0.01.294.166 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.294.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.294.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.294.167 I ggml_metal_init: simdgroup reduction   = true
0.01.294.167 I ggml_metal_init: simdgroup matrix mul. = true
0.01.294.167 I ggml_metal_init: has residency sets    = true
0.01.294.167 I ggml_metal_init: has bfloat            = true
0.01.294.167 I ggml_metal_init: use bfloat            = true
0.01.294.167 I ggml_metal_init: hasUnifiedMemory      = true
0.01.294.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.295.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.308.283 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.324.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.324.900 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.329.199 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.329.200 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.329.200 I llama_context: graph nodes  = 1015
0.01.329.200 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.572.583 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.792s
user	0m0.271s
sys	0m0.332s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.053 I build: 6043 (a9f77a8be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.154 I llama_model_loader: - type  f32:  194 tensors
0.00.016.155 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.156 I print_info: file format = GGUF V3 (latest)
0.00.016.156 I print_info: file type   = Q4_0
0.00.016.157 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.086 I load: special tokens cache size = 25
0.00.031.229 I load: token to piece cache size = 0.2984 MB
0.00.031.248 I print_info: arch             = gptneox
0.00.031.250 I print_info: vocab_only       = 0
0.00.031.250 I print_info: n_ctx_train      = 2048
0.00.031.250 I print_info: n_embd           = 2048
0.00.031.250 I print_info: n_layer          = 24
0.00.031.264 I print_info: n_head           = 16
0.00.031.265 I print_info: n_head_kv        = 16
0.00.031.266 I print_info: n_rot            = 32
0.00.031.266 I print_info: n_swa            = 0
0.00.031.266 I print_info: is_swa_any       = 0
0.00.031.267 I print_info: n_embd_head_k    = 128
0.00.031.267 I print_info: n_embd_head_v    = 128
0.00.031.268 I print_info: n_gqa            = 1
0.00.031.269 I print_info: n_embd_k_gqa     = 2048
0.00.031.269 I print_info: n_embd_v_gqa     = 2048
0.00.031.270 I print_info: f_norm_eps       = 1.0e-05
0.00.031.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.272 I print_info: f_logit_scale    = 0.0e+00
0.00.031.273 I print_info: f_attn_scale     = 0.0e+00
0.00.031.274 I print_info: n_ff             = 8192
0.00.031.274 I print_info: n_expert         = 0
0.00.031.274 I print_info: n_expert_used    = 0
0.00.031.274 I print_info: causal attn      = 1
0.00.031.275 I print_info: pooling type     = 0
0.00.031.275 I print_info: rope type        = 2
0.00.031.275 I print_info: rope scaling     = linear
0.00.031.275 I print_info: freq_base_train  = 10000.0
0.00.031.276 I print_info: freq_scale_train = 1
0.00.031.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.276 I print_info: rope_finetuned   = unknown
0.00.031.276 I print_info: model type       = 1.4B
0.00.031.277 I print_info: model params     = 1.41 B
0.00.031.277 I print_info: general.name     = 1.4B
0.00.031.277 I print_info: vocab type       = BPE
0.00.031.277 I print_info: n_vocab          = 50304
0.00.031.278 I print_info: n_merges         = 50009
0.00.031.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.279 I print_info: LF token         = 187 'Ċ'
0.00.031.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.279 I print_info: max token length = 1024
0.00.031.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.948 I load_tensors: offloading output layer to GPU
0.00.044.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.962 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.964 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.426 I llama_context: constructing llama_context
0.00.045.427 I llama_context: n_seq_max     = 1
0.00.045.427 I llama_context: n_ctx         = 2048
0.00.045.428 I llama_context: n_ctx_per_seq = 2048
0.00.045.428 I llama_context: n_batch       = 2048
0.00.045.428 I llama_context: n_ubatch      = 512
0.00.045.428 I llama_context: causal_attn   = 1
0.00.045.428 I llama_context: flash_attn    = 1
0.00.045.429 I llama_context: kv_unified    = true
0.00.045.430 I llama_context: freq_base     = 10000.0
0.00.045.430 I llama_context: freq_scale    = 1
0.00.045.431 I ggml_metal_init: allocating
0.00.045.458 I ggml_metal_init: found device: Apple M4
0.00.045.463 I ggml_metal_init: picking default device: Apple M4
0.00.045.929 I ggml_metal_load_library: using embedded metal library
0.00.049.145 I ggml_metal_init: GPU name:   Apple M4
0.00.049.147 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.147 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.148 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.148 I ggml_metal_init: simdgroup reduction   = true
0.00.049.148 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.148 I ggml_metal_init: has residency sets    = true
0.00.049.149 I ggml_metal_init: has bfloat            = true
0.00.049.149 I ggml_metal_init: use bfloat            = true
0.00.049.149 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.150 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.073.257 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.091.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.514 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.094.792 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.793 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.793 I llama_context: graph nodes  = 920
0.00.094.793 I llama_context: graph splits = 2
0.00.094.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.370.472 I llama_context: constructing llama_context
0.00.370.474 I llama_context: n_seq_max     = 1
0.00.370.474 I llama_context: n_ctx         = 2048
0.00.370.474 I llama_context: n_ctx_per_seq = 2048
0.00.370.475 I llama_context: n_batch       = 2048
0.00.370.475 I llama_context: n_ubatch      = 512
0.00.370.476 I llama_context: causal_attn   = 1
0.00.370.476 I llama_context: flash_attn    = 1
0.00.370.478 I llama_context: kv_unified    = true
0.00.370.481 I llama_context: freq_base     = 10000.0
0.00.370.481 I llama_context: freq_scale    = 1
0.00.370.482 I ggml_metal_init: allocating
0.00.370.510 I ggml_metal_init: found device: Apple M4
0.00.370.513 I ggml_metal_init: picking default device: Apple M4
0.00.370.622 I ggml_metal_init: GPU name:   Apple M4
0.00.370.623 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.624 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.624 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.624 I ggml_metal_init: simdgroup reduction   = true
0.00.370.625 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.625 I ggml_metal_init: has residency sets    = true
0.00.370.625 I ggml_metal_init: has bfloat            = true
0.00.370.625 I ggml_metal_init: use bfloat            = true
0.00.370.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.626 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.900 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.402.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.666 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.682 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.405.683 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.405.683 I llama_context: graph nodes  = 920
0.00.405.683 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.632.182 I llama_context: constructing llama_context
0.00.632.185 I llama_context: n_seq_max     = 1
0.00.632.185 I llama_context: n_ctx         = 2048
0.00.632.185 I llama_context: n_ctx_per_seq = 2048
0.00.632.185 I llama_context: n_batch       = 2048
0.00.632.185 I llama_context: n_ubatch      = 512
0.00.632.186 I llama_context: causal_attn   = 1
0.00.632.186 I llama_context: flash_attn    = 1
0.00.632.187 I llama_context: kv_unified    = true
0.00.632.188 I llama_context: freq_base     = 10000.0
0.00.632.188 I llama_context: freq_scale    = 1
0.00.632.189 I ggml_metal_init: allocating
0.00.632.205 I ggml_metal_init: found device: Apple M4
0.00.632.208 I ggml_metal_init: picking default device: Apple M4
0.00.632.307 I ggml_metal_init: GPU name:   Apple M4
0.00.632.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.309 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.310 I ggml_metal_init: simdgroup reduction   = true
0.00.632.310 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.312 I ggml_metal_init: has residency sets    = true
0.00.632.312 I ggml_metal_init: has bfloat            = true
0.00.632.312 I ggml_metal_init: use bfloat            = true
0.00.632.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.313 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.950 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.660.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.710 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.692 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.663.693 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.663.694 I llama_context: graph nodes  = 920
0.00.663.694 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.897.009 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.929s
user	0m0.224s
sys	0m0.201s
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
2/2 Test #32: test-autorelease .................   Passed    1.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.20 sec*proc (2 tests)

Total Test time (real) =   2.21 sec
        2.23 real         0.53 user         0.27 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.08 sys
```
