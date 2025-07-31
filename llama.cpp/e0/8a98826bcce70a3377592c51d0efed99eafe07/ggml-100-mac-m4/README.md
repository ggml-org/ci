## Summary

- status:  SUCCESS ✅
- runtime: 1077.70
- date:    Thu Jul 31 08:57:24 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e08a98826bcce70a3377592c51d0efed99eafe07
- author:  Ruben Ortlam
```
Vulkan: Fix minor debug mode issues (#14899)

* vulkan: fix debug mode issues

* vulkan: remove broken check_results GGML_OP_SET_ROWS support
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.39 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.26 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.24 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.22 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  270.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.97 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 343.35 sec*proc (35 tests)

Total Test time (real) = 343.36 sec

real	5m43.380s
user	11m27.695s
sys	0m12.908s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.21 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.55 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.48 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.09 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.37 sec*proc (35 tests)

Total Test time (real) =  68.39 sec

real	1m8.400s
user	1m33.427s
sys	0m11.569s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.078 I build: 6048 (e08a98826) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.515 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.524 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.526 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.526 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.527 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.528 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.529 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.530 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.530 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.531 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.533 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.534 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.535 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.550 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.551 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.551 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.552 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.553 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.232 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.519 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.521 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.521 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.521 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.522 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.522 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.523 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.523 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.523 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.524 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.524 I llama_model_loader: - type  f32:  124 tensors
0.00.010.525 I llama_model_loader: - type  f16:   73 tensors
0.00.010.526 I print_info: file format = GGUF V3 (latest)
0.00.010.526 I print_info: file type   = F16
0.00.010.527 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.801 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.014.820 I load: special tokens cache size = 5
0.00.016.827 I load: token to piece cache size = 0.2032 MB
0.00.016.853 I print_info: arch             = bert
0.00.016.853 I print_info: vocab_only       = 0
0.00.016.854 I print_info: n_ctx_train      = 512
0.00.016.854 I print_info: n_embd           = 384
0.00.016.854 I print_info: n_layer          = 12
0.00.016.878 I print_info: n_head           = 12
0.00.016.880 I print_info: n_head_kv        = 12
0.00.016.880 I print_info: n_rot            = 32
0.00.016.881 I print_info: n_swa            = 0
0.00.016.881 I print_info: is_swa_any       = 0
0.00.016.881 I print_info: n_embd_head_k    = 32
0.00.016.881 I print_info: n_embd_head_v    = 32
0.00.016.882 I print_info: n_gqa            = 1
0.00.016.883 I print_info: n_embd_k_gqa     = 384
0.00.016.883 I print_info: n_embd_v_gqa     = 384
0.00.016.884 I print_info: f_norm_eps       = 1.0e-12
0.00.016.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.885 I print_info: f_logit_scale    = 0.0e+00
0.00.016.886 I print_info: f_attn_scale     = 0.0e+00
0.00.016.886 I print_info: n_ff             = 1536
0.00.016.888 I print_info: n_expert         = 0
0.00.016.888 I print_info: n_expert_used    = 0
0.00.016.889 I print_info: causal attn      = 0
0.00.016.889 I print_info: pooling type     = 2
0.00.016.890 I print_info: rope type        = 2
0.00.016.892 I print_info: rope scaling     = linear
0.00.016.892 I print_info: freq_base_train  = 10000.0
0.00.016.893 I print_info: freq_scale_train = 1
0.00.016.893 I print_info: n_ctx_orig_yarn  = 512
0.00.016.893 I print_info: rope_finetuned   = unknown
0.00.016.893 I print_info: n_cls_out        = 1
0.00.016.894 I print_info: cls_label[ 0]    = LABEL_0
0.00.016.894 I print_info: model type       = 33M
0.00.016.895 I print_info: model params     = 33.21 M
0.00.016.895 I print_info: general.name     = Bge Small
0.00.016.900 I print_info: vocab type       = WPM
0.00.016.901 I print_info: n_vocab          = 30522
0.00.016.901 I print_info: n_merges         = 0
0.00.016.901 I print_info: BOS token        = 101 '[CLS]'
0.00.016.901 I print_info: EOS token        = 102 '[SEP]'
0.00.016.903 I print_info: UNK token        = 100 '[UNK]'
0.00.016.903 I print_info: SEP token        = 102 '[SEP]'
0.00.016.903 I print_info: PAD token        = 0 '[PAD]'
0.00.016.904 I print_info: MASK token       = 103 '[MASK]'
0.00.016.904 I print_info: LF token         = 0 '[PAD]'
0.00.016.904 I print_info: EOG token        = 102 '[SEP]'
0.00.016.906 I print_info: max token length = 21
0.00.016.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.698 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.700 I load_tensors: offloading output layer to GPU
0.00.019.700 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.724 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.019.725 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.130 I llama_context: constructing llama_context
0.00.020.132 I llama_context: n_seq_max     = 1
0.00.020.132 I llama_context: n_ctx         = 512
0.00.020.132 I llama_context: n_ctx_per_seq = 512
0.00.020.133 I llama_context: n_batch       = 2048
0.00.020.133 I llama_context: n_ubatch      = 2048
0.00.020.133 I llama_context: causal_attn   = 0
0.00.020.133 I llama_context: flash_attn    = 0
0.00.020.135 I llama_context: kv_unified    = true
0.00.020.136 I llama_context: freq_base     = 10000.0
0.00.020.140 I llama_context: freq_scale    = 1
0.00.020.140 I ggml_metal_init: allocating
0.00.020.170 I ggml_metal_init: found device: Apple M4
0.00.020.176 I ggml_metal_init: picking default device: Apple M4
0.00.020.765 I ggml_metal_load_library: using embedded metal library
0.00.025.912 I ggml_metal_init: GPU name:   Apple M4
0.00.025.915 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.915 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.915 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.916 I ggml_metal_init: simdgroup reduction   = true
0.00.025.916 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.916 I ggml_metal_init: has residency sets    = true
0.00.025.916 I ggml_metal_init: has bfloat            = true
0.00.025.916 I ggml_metal_init: use bfloat            = true
0.00.025.917 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.918 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.040.622 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.730 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.734 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.136 I 
0.00.046.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.046.742 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.051.658 I llama_perf_context_print:        load time =      45.97 ms
0.00.051.659 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1886.40 tokens per second)
0.00.051.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.660 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens
0.00.051.660 I llama_perf_context_print:    graphs reused =          0
0.00.051.688 I ggml_metal_free: deallocating

real	0m0.242s
user	0m0.050s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 6048 (e08a98826) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.043 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.428 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.433 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.434 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.435 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.437 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.438 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.438 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.439 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.439 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.440 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.441 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.442 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.442 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.451 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.451 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.452 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.452 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.640 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.641 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.641 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.641 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.641 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.642 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.642 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.642 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.643 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.643 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.643 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.644 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.644 I llama_model_loader: - type  f32:  124 tensors
0.00.005.644 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.645 I print_info: file format = GGUF V3 (latest)
0.00.005.645 I print_info: file type   = Q8_0
0.00.005.647 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.080 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.095 I load: special tokens cache size = 5
0.00.009.386 I load: token to piece cache size = 0.2032 MB
0.00.009.395 I print_info: arch             = bert
0.00.009.396 I print_info: vocab_only       = 0
0.00.009.396 I print_info: n_ctx_train      = 512
0.00.009.396 I print_info: n_embd           = 384
0.00.009.396 I print_info: n_layer          = 12
0.00.009.403 I print_info: n_head           = 12
0.00.009.406 I print_info: n_head_kv        = 12
0.00.009.406 I print_info: n_rot            = 32
0.00.009.406 I print_info: n_swa            = 0
0.00.009.406 I print_info: is_swa_any       = 0
0.00.009.406 I print_info: n_embd_head_k    = 32
0.00.009.406 I print_info: n_embd_head_v    = 32
0.00.009.407 I print_info: n_gqa            = 1
0.00.009.407 I print_info: n_embd_k_gqa     = 384
0.00.009.408 I print_info: n_embd_v_gqa     = 384
0.00.009.408 I print_info: f_norm_eps       = 1.0e-12
0.00.009.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.410 I print_info: f_logit_scale    = 0.0e+00
0.00.009.410 I print_info: f_attn_scale     = 0.0e+00
0.00.009.411 I print_info: n_ff             = 1536
0.00.009.411 I print_info: n_expert         = 0
0.00.009.411 I print_info: n_expert_used    = 0
0.00.009.411 I print_info: causal attn      = 0
0.00.009.411 I print_info: pooling type     = 2
0.00.009.411 I print_info: rope type        = 2
0.00.009.412 I print_info: rope scaling     = linear
0.00.009.412 I print_info: freq_base_train  = 10000.0
0.00.009.412 I print_info: freq_scale_train = 1
0.00.009.412 I print_info: n_ctx_orig_yarn  = 512
0.00.009.412 I print_info: rope_finetuned   = unknown
0.00.009.413 I print_info: n_cls_out        = 1
0.00.009.413 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.416 I print_info: model type       = 33M
0.00.009.416 I print_info: model params     = 33.21 M
0.00.009.417 I print_info: general.name     = Bge Small
0.00.009.418 I print_info: vocab type       = WPM
0.00.009.419 I print_info: n_vocab          = 30522
0.00.009.419 I print_info: n_merges         = 0
0.00.009.419 I print_info: BOS token        = 101 '[CLS]'
0.00.009.419 I print_info: EOS token        = 102 '[SEP]'
0.00.009.419 I print_info: UNK token        = 100 '[UNK]'
0.00.009.419 I print_info: SEP token        = 102 '[SEP]'
0.00.009.420 I print_info: PAD token        = 0 '[PAD]'
0.00.009.420 I print_info: MASK token       = 103 '[MASK]'
0.00.009.420 I print_info: LF token         = 0 '[PAD]'
0.00.009.420 I print_info: EOG token        = 102 '[SEP]'
0.00.009.424 I print_info: max token length = 21
0.00.009.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.825 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.826 I load_tensors: offloading output layer to GPU
0.00.010.826 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.832 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.833 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.070 I llama_context: constructing llama_context
0.00.011.070 I llama_context: n_seq_max     = 1
0.00.011.071 I llama_context: n_ctx         = 512
0.00.011.071 I llama_context: n_ctx_per_seq = 512
0.00.011.071 I llama_context: n_batch       = 2048
0.00.011.071 I llama_context: n_ubatch      = 2048
0.00.011.071 I llama_context: causal_attn   = 0
0.00.011.071 I llama_context: flash_attn    = 0
0.00.011.072 I llama_context: kv_unified    = true
0.00.011.072 I llama_context: freq_base     = 10000.0
0.00.011.072 I llama_context: freq_scale    = 1
0.00.011.073 I ggml_metal_init: allocating
0.00.011.088 I ggml_metal_init: found device: Apple M4
0.00.011.091 I ggml_metal_init: picking default device: Apple M4
0.00.011.473 I ggml_metal_load_library: using embedded metal library
0.00.014.640 I ggml_metal_init: GPU name:   Apple M4
0.00.014.642 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.643 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.645 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.645 I ggml_metal_init: simdgroup reduction   = true
0.00.014.645 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.645 I ggml_metal_init: has residency sets    = true
0.00.014.645 I ggml_metal_init: has bfloat            = true
0.00.014.645 I ggml_metal_init: use bfloat            = true
0.00.014.646 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.647 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.048 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.155 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.160 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.328 I 
0.00.032.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.784 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.186 I llama_perf_context_print:        load time =      32.25 ms
0.00.037.187 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2101.33 tokens per second)
0.00.037.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.188 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.037.188 I llama_perf_context_print:    graphs reused =          0
0.00.037.215 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.033s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.156 I build: 6048 (e08a98826) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.342 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.235 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.243 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.245 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.245 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.249 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.250 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.261 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.261 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.264 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.265 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.267 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.269 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.270 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.276 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.276 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.238 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.231 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.761 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.763 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.764 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.764 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.764 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.765 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.765 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.765 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.766 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.766 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.766 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.767 I llama_model_loader: - type  f32:   40 tensors
0.00.027.768 I llama_model_loader: - type  f16:   26 tensors
0.00.027.768 I print_info: file format = GGUF V3 (latest)
0.00.027.769 I print_info: file type   = F16
0.00.027.770 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.172 W load: empty token at index 5
0.00.037.411 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.376 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.405 I load: special tokens cache size = 5
0.00.302.781 I load: token to piece cache size = 1.5060 MB
0.00.302.820 I print_info: arch             = jina-bert-v2
0.00.302.821 I print_info: vocab_only       = 0
0.00.302.822 I print_info: n_ctx_train      = 8192
0.00.302.822 I print_info: n_embd           = 384
0.00.302.822 I print_info: n_layer          = 4
0.00.302.842 I print_info: n_head           = 12
0.00.302.843 I print_info: n_head_kv        = 12
0.00.302.844 I print_info: n_rot            = 32
0.00.302.844 I print_info: n_swa            = 0
0.00.302.844 I print_info: is_swa_any       = 0
0.00.302.844 I print_info: n_embd_head_k    = 32
0.00.302.844 I print_info: n_embd_head_v    = 32
0.00.302.845 I print_info: n_gqa            = 1
0.00.302.845 I print_info: n_embd_k_gqa     = 384
0.00.302.850 I print_info: n_embd_v_gqa     = 384
0.00.302.851 I print_info: f_norm_eps       = 1.0e-12
0.00.302.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.853 I print_info: f_max_alibi_bias = 8.0e+00
0.00.302.853 I print_info: f_logit_scale    = 0.0e+00
0.00.302.853 I print_info: f_attn_scale     = 0.0e+00
0.00.302.853 I print_info: n_ff             = 1536
0.00.302.854 I print_info: n_expert         = 0
0.00.302.854 I print_info: n_expert_used    = 0
0.00.302.854 I print_info: causal attn      = 0
0.00.302.854 I print_info: pooling type     = -1
0.00.302.854 I print_info: rope type        = -1
0.00.302.854 I print_info: rope scaling     = linear
0.00.302.855 I print_info: freq_base_train  = 10000.0
0.00.302.855 I print_info: freq_scale_train = 1
0.00.302.855 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.855 I print_info: rope_finetuned   = unknown
0.00.302.856 I print_info: model type       = 33M
0.00.302.856 I print_info: model params     = 32.90 M
0.00.302.856 I print_info: general.name     = Jina Bert Implementation
0.00.302.857 I print_info: vocab type       = BPE
0.00.302.857 I print_info: n_vocab          = 61056
0.00.302.857 I print_info: n_merges         = 39382
0.00.302.858 I print_info: BOS token        = 0 '<s>'
0.00.302.858 I print_info: EOS token        = 2 '</s>'
0.00.302.858 I print_info: UNK token        = 3 '<unk>'
0.00.302.858 I print_info: SEP token        = 2 '</s>'
0.00.302.858 I print_info: PAD token        = 1 '<pad>'
0.00.302.859 I print_info: MASK token       = 4 '<mask>'
0.00.302.859 I print_info: EOG token        = 2 '</s>'
0.00.302.859 I print_info: max token length = 45
0.00.302.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.922 I load_tensors: offloading 4 repeating layers to GPU
0.00.303.923 I load_tensors: offloading output layer to GPU
0.00.303.924 I load_tensors: offloaded 5/5 layers to GPU
0.00.303.945 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.303.947 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.304.231 I llama_context: constructing llama_context
0.00.304.232 I llama_context: n_seq_max     = 1
0.00.304.233 I llama_context: n_ctx         = 8192
0.00.304.233 I llama_context: n_ctx_per_seq = 8192
0.00.304.233 I llama_context: n_batch       = 2048
0.00.304.233 I llama_context: n_ubatch      = 2048
0.00.304.234 I llama_context: causal_attn   = 0
0.00.304.234 I llama_context: flash_attn    = 0
0.00.304.234 I llama_context: kv_unified    = true
0.00.304.234 I llama_context: freq_base     = 10000.0
0.00.304.235 I llama_context: freq_scale    = 1
0.00.304.235 I ggml_metal_init: allocating
0.00.304.264 I ggml_metal_init: found device: Apple M4
0.00.304.267 I ggml_metal_init: picking default device: Apple M4
0.00.304.724 I ggml_metal_load_library: using embedded metal library
0.00.308.070 I ggml_metal_init: GPU name:   Apple M4
0.00.308.073 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.074 I ggml_metal_init: simdgroup reduction   = true
0.00.308.074 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.074 I ggml_metal_init: has residency sets    = true
0.00.308.074 I ggml_metal_init: has bfloat            = true
0.00.308.074 I ggml_metal_init: use bfloat            = true
0.00.308.075 I ggml_metal_init: hasUnifiedMemory      = true
0.00.308.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.815 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.321.945 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.949 I common_init_from_params: added </s> logit bias = -inf
0.00.322.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.322.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.296 I 
0.00.325.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.325.720 I main: prompt 0: 'what is panda?	hi'
0.00.325.721 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.325.727 I main: prompt 1: 'what is panda?	it's a bear'
0.00.325.727 I main: number of tokens in prompt = 13
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


0.00.325.731 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.325.731 I main: number of tokens in prompt = 40
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


0.00.325.770 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.328.896 I llama_perf_context_print:        load time =     324.95 ms
0.00.328.901 I llama_perf_context_print: prompt eval time =       3.11 ms /    62 tokens (    0.05 ms per token, 19929.28 tokens per second)
0.00.328.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.328.904 I llama_perf_context_print:       total time =       3.60 ms /    63 tokens
0.00.328.904 I llama_perf_context_print:    graphs reused =          0
0.00.328.946 I ggml_metal_free: deallocating

real	0m1.075s
user	0m0.335s
sys	0m0.035s
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
0.00.000.205 I build: 6048 (e08a98826) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.000.483 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.842 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.878 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.879 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.879 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.825 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.962 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.584 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.593 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.594 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.595 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.596 I llama_model_loader: - type  f32:  194 tensors
0.00.031.597 I llama_model_loader: - type  f16:   98 tensors
0.00.031.606 I print_info: file format = GGUF V3 (latest)
0.00.031.607 I print_info: file type   = all F32 (guessed)
0.00.031.609 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.409 I load: special tokens cache size = 25
0.00.056.731 I load: token to piece cache size = 0.2984 MB
0.00.056.756 I print_info: arch             = gptneox
0.00.056.757 I print_info: vocab_only       = 0
0.00.056.757 I print_info: n_ctx_train      = 2048
0.00.056.757 I print_info: n_embd           = 2048
0.00.056.757 I print_info: n_layer          = 24
0.00.056.781 I print_info: n_head           = 16
0.00.056.783 I print_info: n_head_kv        = 16
0.00.056.783 I print_info: n_rot            = 32
0.00.056.783 I print_info: n_swa            = 0
0.00.056.784 I print_info: is_swa_any       = 0
0.00.056.784 I print_info: n_embd_head_k    = 128
0.00.056.784 I print_info: n_embd_head_v    = 128
0.00.056.785 I print_info: n_gqa            = 1
0.00.056.786 I print_info: n_embd_k_gqa     = 2048
0.00.056.786 I print_info: n_embd_v_gqa     = 2048
0.00.056.787 I print_info: f_norm_eps       = 1.0e-05
0.00.056.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.790 I print_info: f_logit_scale    = 0.0e+00
0.00.056.790 I print_info: f_attn_scale     = 0.0e+00
0.00.056.790 I print_info: n_ff             = 8192
0.00.056.791 I print_info: n_expert         = 0
0.00.056.791 I print_info: n_expert_used    = 0
0.00.056.791 I print_info: causal attn      = 1
0.00.056.791 I print_info: pooling type     = 0
0.00.056.791 I print_info: rope type        = 2
0.00.056.792 I print_info: rope scaling     = linear
0.00.056.792 I print_info: freq_base_train  = 10000.0
0.00.056.792 I print_info: freq_scale_train = 1
0.00.056.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.795 I print_info: rope_finetuned   = unknown
0.00.056.795 I print_info: model type       = 1.4B
0.00.056.795 I print_info: model params     = 1.41 B
0.00.056.796 I print_info: general.name     = 1.4B
0.00.056.796 I print_info: vocab type       = BPE
0.00.056.796 I print_info: n_vocab          = 50304
0.00.056.796 I print_info: n_merges         = 50009
0.00.056.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.798 I print_info: LF token         = 187 'Ċ'
0.00.056.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.798 I print_info: max token length = 1024
0.00.056.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.432 I load_tensors: offloading output layer to GPU
0.00.125.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.460 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.125.461 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.126.079 I llama_context: constructing llama_context
0.00.126.080 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.080 I llama_context: n_seq_max     = 1
0.00.126.081 I llama_context: n_ctx         = 2048
0.00.126.081 I llama_context: n_ctx_per_seq = 2048
0.00.126.081 I llama_context: n_batch       = 2048
0.00.126.081 I llama_context: n_ubatch      = 512
0.00.126.081 I llama_context: causal_attn   = 1
0.00.126.081 I llama_context: flash_attn    = 0
0.00.126.082 I llama_context: kv_unified    = true
0.00.126.082 I llama_context: freq_base     = 10000.0
0.00.126.082 I llama_context: freq_scale    = 1
0.00.126.083 I ggml_metal_init: allocating
0.00.126.124 I ggml_metal_init: found device: Apple M4
0.00.126.127 I ggml_metal_init: picking default device: Apple M4
0.00.126.603 I ggml_metal_load_library: using embedded metal library
0.00.130.423 I ggml_metal_init: GPU name:   Apple M4
0.00.130.424 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.130.425 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.130.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.130.425 I ggml_metal_init: simdgroup reduction   = true
0.00.130.425 I ggml_metal_init: simdgroup matrix mul. = true
0.00.130.425 I ggml_metal_init: has residency sets    = true
0.00.130.425 I ggml_metal_init: has bfloat            = true
0.00.130.426 I ggml_metal_init: use bfloat            = true
0.00.130.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.130.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.143.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.763 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.169.937 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.169.940 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.324 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.173.325 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.173.325 I llama_context: graph nodes  = 1015
0.00.173.326 I llama_context: graph splits = 2
0.00.173.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.173.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.902 I main: llama threadpool init, n_threads = 4
0.00.242.944 I 
0.00.242.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.242.958 I 
0.00.243.170 I sampler seed: 1234
0.00.243.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.243.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.243.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.243.211 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.052.086 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58677.69 tokens per second)
0.02.052.087 I llama_perf_context_print:        load time =     241.50 ms
0.02.052.088 I llama_perf_context_print: prompt eval time =      43.56 ms /     7 tokens (    6.22 ms per token,   160.69 tokens per second)
0.02.052.089 I llama_perf_context_print:        eval time =    1762.29 ms /    63 runs   (   27.97 ms per token,    35.75 tokens per second)
0.02.052.089 I llama_perf_context_print:       total time =    1810.10 ms /    70 tokens
0.02.052.089 I llama_perf_context_print:    graphs reused =          0
0.02.052.144 I ggml_metal_free: deallocating

real	0m2.421s
user	0m0.138s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.903 I build: 6048 (e08a98826) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.999 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.266 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.284 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.284 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.285 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.793 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.874 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.134 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.136 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.136 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.137 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.138 I llama_model_loader: - type  f32:  194 tensors
0.00.033.138 I llama_model_loader: - type  f16:   98 tensors
0.00.033.139 I print_info: file format = GGUF V3 (latest)
0.00.033.140 I print_info: file type   = all F32 (guessed)
0.00.033.141 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.021 I load: special tokens cache size = 25
0.00.053.873 I load: token to piece cache size = 0.2984 MB
0.00.053.883 I print_info: arch             = gptneox
0.00.053.884 I print_info: vocab_only       = 0
0.00.053.884 I print_info: n_ctx_train      = 2048
0.00.053.884 I print_info: n_embd           = 2048
0.00.053.884 I print_info: n_layer          = 24
0.00.053.891 I print_info: n_head           = 16
0.00.053.892 I print_info: n_head_kv        = 16
0.00.053.892 I print_info: n_rot            = 32
0.00.053.893 I print_info: n_swa            = 0
0.00.053.893 I print_info: is_swa_any       = 0
0.00.053.893 I print_info: n_embd_head_k    = 128
0.00.053.893 I print_info: n_embd_head_v    = 128
0.00.053.894 I print_info: n_gqa            = 1
0.00.053.894 I print_info: n_embd_k_gqa     = 2048
0.00.053.895 I print_info: n_embd_v_gqa     = 2048
0.00.053.896 I print_info: f_norm_eps       = 1.0e-05
0.00.053.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.897 I print_info: f_logit_scale    = 0.0e+00
0.00.053.897 I print_info: f_attn_scale     = 0.0e+00
0.00.053.898 I print_info: n_ff             = 8192
0.00.053.898 I print_info: n_expert         = 0
0.00.053.898 I print_info: n_expert_used    = 0
0.00.053.898 I print_info: causal attn      = 1
0.00.053.898 I print_info: pooling type     = 0
0.00.053.898 I print_info: rope type        = 2
0.00.053.899 I print_info: rope scaling     = linear
0.00.053.899 I print_info: freq_base_train  = 10000.0
0.00.053.899 I print_info: freq_scale_train = 1
0.00.053.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.900 I print_info: rope_finetuned   = unknown
0.00.053.900 I print_info: model type       = 1.4B
0.00.053.903 I print_info: model params     = 1.41 B
0.00.053.903 I print_info: general.name     = 1.4B
0.00.053.904 I print_info: vocab type       = BPE
0.00.053.905 I print_info: n_vocab          = 50304
0.00.053.905 I print_info: n_merges         = 50009
0.00.053.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.907 I print_info: LF token         = 187 'Ċ'
0.00.053.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.907 I print_info: max token length = 1024
0.00.053.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.261.289 I load_tensors: offloading 24 repeating layers to GPU
0.01.261.293 I load_tensors: offloading output layer to GPU
0.01.261.293 I load_tensors: offloaded 25/25 layers to GPU
0.01.261.317 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.261.319 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.262.548 I llama_context: constructing llama_context
0.01.262.550 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.262.550 I llama_context: n_seq_max     = 1
0.01.262.551 I llama_context: n_ctx         = 128
0.01.262.551 I llama_context: n_ctx_per_seq = 128
0.01.262.551 I llama_context: n_batch       = 128
0.01.262.551 I llama_context: n_ubatch      = 128
0.01.262.551 I llama_context: causal_attn   = 1
0.01.262.552 I llama_context: flash_attn    = 0
0.01.262.552 I llama_context: kv_unified    = true
0.01.262.552 I llama_context: freq_base     = 10000.0
0.01.262.553 I llama_context: freq_scale    = 1
0.01.262.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.262.554 I ggml_metal_init: allocating
0.01.262.619 I ggml_metal_init: found device: Apple M4
0.01.262.623 I ggml_metal_init: picking default device: Apple M4
0.01.263.503 I ggml_metal_load_library: using embedded metal library
0.01.268.517 I ggml_metal_init: GPU name:   Apple M4
0.01.268.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.268.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.268.521 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.268.521 I ggml_metal_init: simdgroup reduction   = true
0.01.268.522 I ggml_metal_init: simdgroup matrix mul. = true
0.01.268.522 I ggml_metal_init: has residency sets    = true
0.01.268.522 I ggml_metal_init: has bfloat            = true
0.01.268.522 I ggml_metal_init: use bfloat            = true
0.01.268.523 I ggml_metal_init: hasUnifiedMemory      = true
0.01.268.524 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.282.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.283.069 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.284.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.284.072 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.285.428 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.285.429 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.285.429 I llama_context: graph nodes  = 1015
0.01.285.430 I llama_context: graph splits = 2
0.01.285.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.285.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.285.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.320.584 I 
0.01.320.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.320.646 I perplexity: tokenizing the input ..
0.01.325.501 I perplexity: tokenization took 4.853 ms
0.01.325.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.416 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.440.915 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.440.927 I llama_perf_context_print:        load time =    1319.58 ms
0.01.440.928 I llama_perf_context_print: prompt eval time =     113.59 ms /   128 tokens (    0.89 ms per token,  1126.86 tokens per second)
0.01.440.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.440.929 I llama_perf_context_print:       total time =     120.35 ms /   129 tokens
0.01.440.929 I llama_perf_context_print:    graphs reused =          0
0.01.441.067 I ggml_metal_free: deallocating

real	0m1.659s
user	0m0.102s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6048 (e08a98826) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.641 I llama_model_loader: - type  f32:  194 tensors
0.00.027.642 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.642 I print_info: file format = GGUF V3 (latest)
0.00.027.643 I print_info: file type   = Q8_0
0.00.027.644 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.775 I load: special tokens cache size = 25
0.00.043.239 I load: token to piece cache size = 0.2984 MB
0.00.043.252 I print_info: arch             = gptneox
0.00.043.253 I print_info: vocab_only       = 0
0.00.043.253 I print_info: n_ctx_train      = 2048
0.00.043.253 I print_info: n_embd           = 2048
0.00.043.253 I print_info: n_layer          = 24
0.00.043.263 I print_info: n_head           = 16
0.00.043.266 I print_info: n_head_kv        = 16
0.00.043.266 I print_info: n_rot            = 32
0.00.043.268 I print_info: n_swa            = 0
0.00.043.269 I print_info: is_swa_any       = 0
0.00.043.269 I print_info: n_embd_head_k    = 128
0.00.043.270 I print_info: n_embd_head_v    = 128
0.00.043.270 I print_info: n_gqa            = 1
0.00.043.272 I print_info: n_embd_k_gqa     = 2048
0.00.043.272 I print_info: n_embd_v_gqa     = 2048
0.00.043.273 I print_info: f_norm_eps       = 1.0e-05
0.00.043.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.274 I print_info: f_logit_scale    = 0.0e+00
0.00.043.274 I print_info: f_attn_scale     = 0.0e+00
0.00.043.274 I print_info: n_ff             = 8192
0.00.043.275 I print_info: n_expert         = 0
0.00.043.276 I print_info: n_expert_used    = 0
0.00.043.276 I print_info: causal attn      = 1
0.00.043.276 I print_info: pooling type     = 0
0.00.043.276 I print_info: rope type        = 2
0.00.043.276 I print_info: rope scaling     = linear
0.00.043.276 I print_info: freq_base_train  = 10000.0
0.00.043.277 I print_info: freq_scale_train = 1
0.00.043.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.277 I print_info: rope_finetuned   = unknown
0.00.043.278 I print_info: model type       = 1.4B
0.00.043.278 I print_info: model params     = 1.41 B
0.00.043.278 I print_info: general.name     = 1.4B
0.00.043.279 I print_info: vocab type       = BPE
0.00.043.279 I print_info: n_vocab          = 50304
0.00.043.279 I print_info: n_merges         = 50009
0.00.043.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.281 I print_info: LF token         = 187 'Ċ'
0.00.043.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.281 I print_info: max token length = 1024
0.00.043.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.098.891 I load_tensors: offloading 24 repeating layers to GPU
0.01.098.894 I load_tensors: offloading output layer to GPU
0.01.098.895 I load_tensors: offloaded 25/25 layers to GPU
0.01.098.914 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.098.917 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.099.845 I llama_context: constructing llama_context
0.01.099.848 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.099.848 I llama_context: n_seq_max     = 1
0.01.099.849 I llama_context: n_ctx         = 2048
0.01.099.849 I llama_context: n_ctx_per_seq = 2048
0.01.099.850 I llama_context: n_batch       = 2048
0.01.099.851 I llama_context: n_ubatch      = 512
0.01.099.851 I llama_context: causal_attn   = 1
0.01.099.851 I llama_context: flash_attn    = 0
0.01.099.852 I llama_context: kv_unified    = true
0.01.099.853 I llama_context: freq_base     = 10000.0
0.01.099.855 I llama_context: freq_scale    = 1
0.01.099.856 I ggml_metal_init: allocating
0.01.099.920 I ggml_metal_init: found device: Apple M4
0.01.099.927 I ggml_metal_init: picking default device: Apple M4
0.01.101.016 I ggml_metal_load_library: using embedded metal library
0.01.108.095 I ggml_metal_init: GPU name:   Apple M4
0.01.108.098 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.108.099 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.108.099 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.108.100 I ggml_metal_init: simdgroup reduction   = true
0.01.108.100 I ggml_metal_init: simdgroup matrix mul. = true
0.01.108.100 I ggml_metal_init: has residency sets    = true
0.01.108.100 I ggml_metal_init: has bfloat            = true
0.01.108.100 I ggml_metal_init: use bfloat            = true
0.01.108.101 I ggml_metal_init: hasUnifiedMemory      = true
0.01.108.106 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.127.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.142.485 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.161.492 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.161.495 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.165.657 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.165.658 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.165.658 I llama_context: graph nodes  = 1015
0.01.165.658 I llama_context: graph splits = 2
0.01.165.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.165.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.165.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.224.069 I main: llama threadpool init, n_threads = 4
0.01.224.105 I 
0.01.224.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.224.117 I 
0.01.224.268 I sampler seed: 1234
0.01.224.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.224.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.224.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.224.319 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.299.106 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.02.299.107 I llama_perf_context_print:        load time =    1223.16 ms
0.02.299.108 I llama_perf_context_print: prompt eval time =      49.23 ms /     7 tokens (    7.03 ms per token,   142.20 tokens per second)
0.02.299.109 I llama_perf_context_print:        eval time =    1022.46 ms /    63 runs   (   16.23 ms per token,    61.62 tokens per second)
0.02.299.109 I llama_perf_context_print:       total time =    1075.82 ms /    70 tokens
0.02.299.110 I llama_perf_context_print:    graphs reused =          0
0.02.299.171 I ggml_metal_free: deallocating

real	0m2.330s
user	0m0.114s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 6048 (e08a98826) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.085 I llama_model_loader: - type  f32:  194 tensors
0.00.017.086 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.086 I print_info: file format = GGUF V3 (latest)
0.00.017.087 I print_info: file type   = Q8_0
0.00.017.088 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.916 I load: special tokens cache size = 25
0.00.032.561 I load: token to piece cache size = 0.2984 MB
0.00.032.578 I print_info: arch             = gptneox
0.00.032.579 I print_info: vocab_only       = 0
0.00.032.580 I print_info: n_ctx_train      = 2048
0.00.032.580 I print_info: n_embd           = 2048
0.00.032.580 I print_info: n_layer          = 24
0.00.032.593 I print_info: n_head           = 16
0.00.032.595 I print_info: n_head_kv        = 16
0.00.032.595 I print_info: n_rot            = 32
0.00.032.595 I print_info: n_swa            = 0
0.00.032.595 I print_info: is_swa_any       = 0
0.00.032.596 I print_info: n_embd_head_k    = 128
0.00.032.596 I print_info: n_embd_head_v    = 128
0.00.032.596 I print_info: n_gqa            = 1
0.00.032.597 I print_info: n_embd_k_gqa     = 2048
0.00.032.597 I print_info: n_embd_v_gqa     = 2048
0.00.032.598 I print_info: f_norm_eps       = 1.0e-05
0.00.032.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.599 I print_info: f_logit_scale    = 0.0e+00
0.00.032.599 I print_info: f_attn_scale     = 0.0e+00
0.00.032.600 I print_info: n_ff             = 8192
0.00.032.600 I print_info: n_expert         = 0
0.00.032.600 I print_info: n_expert_used    = 0
0.00.032.600 I print_info: causal attn      = 1
0.00.032.600 I print_info: pooling type     = 0
0.00.032.602 I print_info: rope type        = 2
0.00.032.602 I print_info: rope scaling     = linear
0.00.032.603 I print_info: freq_base_train  = 10000.0
0.00.032.603 I print_info: freq_scale_train = 1
0.00.032.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.604 I print_info: rope_finetuned   = unknown
0.00.032.604 I print_info: model type       = 1.4B
0.00.032.605 I print_info: model params     = 1.41 B
0.00.032.605 I print_info: general.name     = 1.4B
0.00.032.605 I print_info: vocab type       = BPE
0.00.032.605 I print_info: n_vocab          = 50304
0.00.032.608 I print_info: n_merges         = 50009
0.00.032.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.609 I print_info: LF token         = 187 'Ċ'
0.00.032.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.609 I print_info: max token length = 1024
0.00.032.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.892.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.892.867 I load_tensors: offloading output layer to GPU
0.00.892.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.892.891 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.892.893 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.894.232 I llama_context: constructing llama_context
0.00.894.235 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.894.235 I llama_context: n_seq_max     = 1
0.00.894.236 I llama_context: n_ctx         = 128
0.00.894.236 I llama_context: n_ctx_per_seq = 128
0.00.894.236 I llama_context: n_batch       = 128
0.00.894.237 I llama_context: n_ubatch      = 128
0.00.894.237 I llama_context: causal_attn   = 1
0.00.894.237 I llama_context: flash_attn    = 0
0.00.894.238 I llama_context: kv_unified    = true
0.00.894.238 I llama_context: freq_base     = 10000.0
0.00.894.239 I llama_context: freq_scale    = 1
0.00.894.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.894.242 I ggml_metal_init: allocating
0.00.894.324 I ggml_metal_init: found device: Apple M4
0.00.894.331 I ggml_metal_init: picking default device: Apple M4
0.00.895.433 I ggml_metal_load_library: using embedded metal library
0.00.903.103 I ggml_metal_init: GPU name:   Apple M4
0.00.903.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.903.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.903.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.903.108 I ggml_metal_init: simdgroup reduction   = true
0.00.903.108 I ggml_metal_init: simdgroup matrix mul. = true
0.00.903.108 I ggml_metal_init: has residency sets    = true
0.00.903.109 I ggml_metal_init: has bfloat            = true
0.00.903.109 I ggml_metal_init: use bfloat            = true
0.00.903.110 I ggml_metal_init: hasUnifiedMemory      = true
0.00.903.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.923.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.924.707 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.926.300 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.926.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.928.379 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.928.380 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.928.380 I llama_context: graph nodes  = 1015
0.00.928.381 I llama_context: graph splits = 2
0.00.928.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.928.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.928.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.595 I 
0.00.953.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.953.669 I perplexity: tokenizing the input ..
0.00.960.024 I perplexity: tokenization took 6.353 ms
0.00.960.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.079.583 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.081.141 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.081.153 I llama_perf_context_print:        load time =     953.43 ms
0.01.081.154 I llama_perf_context_print: prompt eval time =     118.89 ms /   128 tokens (    0.93 ms per token,  1076.64 tokens per second)
0.01.081.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.081.155 I llama_perf_context_print:       total time =     127.57 ms /   129 tokens
0.01.081.156 I llama_perf_context_print:    graphs reused =          0
0.01.081.278 I ggml_metal_free: deallocating

real	0m1.105s
user	0m0.083s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6048 (e08a98826) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.711 I llama_model_loader: - type  f32:  194 tensors
0.00.016.712 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.713 I print_info: file format = GGUF V3 (latest)
0.00.016.714 I print_info: file type   = Q4_0
0.00.016.714 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.474 I load: special tokens cache size = 25
0.00.031.608 I load: token to piece cache size = 0.2984 MB
0.00.031.623 I print_info: arch             = gptneox
0.00.031.624 I print_info: vocab_only       = 0
0.00.031.625 I print_info: n_ctx_train      = 2048
0.00.031.625 I print_info: n_embd           = 2048
0.00.031.625 I print_info: n_layer          = 24
0.00.031.639 I print_info: n_head           = 16
0.00.031.640 I print_info: n_head_kv        = 16
0.00.031.641 I print_info: n_rot            = 32
0.00.031.641 I print_info: n_swa            = 0
0.00.031.641 I print_info: is_swa_any       = 0
0.00.031.641 I print_info: n_embd_head_k    = 128
0.00.031.641 I print_info: n_embd_head_v    = 128
0.00.031.642 I print_info: n_gqa            = 1
0.00.031.643 I print_info: n_embd_k_gqa     = 2048
0.00.031.643 I print_info: n_embd_v_gqa     = 2048
0.00.031.644 I print_info: f_norm_eps       = 1.0e-05
0.00.031.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.644 I print_info: f_logit_scale    = 0.0e+00
0.00.031.645 I print_info: f_attn_scale     = 0.0e+00
0.00.031.645 I print_info: n_ff             = 8192
0.00.031.645 I print_info: n_expert         = 0
0.00.031.645 I print_info: n_expert_used    = 0
0.00.031.646 I print_info: causal attn      = 1
0.00.031.647 I print_info: pooling type     = 0
0.00.031.647 I print_info: rope type        = 2
0.00.031.647 I print_info: rope scaling     = linear
0.00.031.649 I print_info: freq_base_train  = 10000.0
0.00.031.649 I print_info: freq_scale_train = 1
0.00.031.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.649 I print_info: rope_finetuned   = unknown
0.00.031.650 I print_info: model type       = 1.4B
0.00.031.650 I print_info: model params     = 1.41 B
0.00.031.650 I print_info: general.name     = 1.4B
0.00.031.651 I print_info: vocab type       = BPE
0.00.031.651 I print_info: n_vocab          = 50304
0.00.031.651 I print_info: n_merges         = 50009
0.00.031.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.652 I print_info: LF token         = 187 'Ċ'
0.00.031.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.653 I print_info: max token length = 1024
0.00.031.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.057 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.070 I load_tensors: offloading output layer to GPU
0.00.592.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.105 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.592.106 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.593.770 I llama_context: constructing llama_context
0.00.593.774 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.593.775 I llama_context: n_seq_max     = 1
0.00.593.775 I llama_context: n_ctx         = 2048
0.00.593.776 I llama_context: n_ctx_per_seq = 2048
0.00.593.776 I llama_context: n_batch       = 2048
0.00.593.776 I llama_context: n_ubatch      = 512
0.00.593.776 I llama_context: causal_attn   = 1
0.00.593.777 I llama_context: flash_attn    = 0
0.00.593.777 I llama_context: kv_unified    = true
0.00.593.779 I llama_context: freq_base     = 10000.0
0.00.593.787 I llama_context: freq_scale    = 1
0.00.593.791 I ggml_metal_init: allocating
0.00.593.873 I ggml_metal_init: found device: Apple M4
0.00.593.881 I ggml_metal_init: picking default device: Apple M4
0.00.595.341 I ggml_metal_load_library: using embedded metal library
0.00.603.880 I ggml_metal_init: GPU name:   Apple M4
0.00.603.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.887 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.888 I ggml_metal_init: simdgroup reduction   = true
0.00.603.888 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.889 I ggml_metal_init: has residency sets    = true
0.00.603.889 I ggml_metal_init: has bfloat            = true
0.00.603.889 I ggml_metal_init: use bfloat            = true
0.00.603.890 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.624 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.679.974 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.028 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.029 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.029 I llama_context: graph nodes  = 1015
0.00.684.030 I llama_context: graph splits = 2
0.00.684.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.359 I main: llama threadpool init, n_threads = 4
0.00.741.400 I 
0.00.741.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.416 I 
0.00.741.597 I sampler seed: 1234
0.00.741.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.617 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.414.185 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48596.85 tokens per second)
0.01.414.186 I llama_perf_context_print:        load time =     740.47 ms
0.01.414.187 I llama_perf_context_print: prompt eval time =      49.04 ms /     7 tokens (    7.01 ms per token,   142.73 tokens per second)
0.01.414.187 I llama_perf_context_print:        eval time =     620.41 ms /    63 runs   (    9.85 ms per token,   101.55 tokens per second)
0.01.414.188 I llama_perf_context_print:       total time =     673.59 ms /    70 tokens
0.01.414.188 I llama_perf_context_print:    graphs reused =          0
0.01.414.247 I ggml_metal_free: deallocating

real	0m1.445s
user	0m0.115s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6048 (e08a98826) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.160 I llama_model_loader: - type  f32:  194 tensors
0.00.017.160 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.161 I print_info: file format = GGUF V3 (latest)
0.00.017.161 I print_info: file type   = Q4_0
0.00.017.162 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.672 I load: special tokens cache size = 25
0.00.031.725 I load: token to piece cache size = 0.2984 MB
0.00.031.740 I print_info: arch             = gptneox
0.00.031.741 I print_info: vocab_only       = 0
0.00.031.741 I print_info: n_ctx_train      = 2048
0.00.031.742 I print_info: n_embd           = 2048
0.00.031.742 I print_info: n_layer          = 24
0.00.031.754 I print_info: n_head           = 16
0.00.031.755 I print_info: n_head_kv        = 16
0.00.031.755 I print_info: n_rot            = 32
0.00.031.755 I print_info: n_swa            = 0
0.00.031.755 I print_info: is_swa_any       = 0
0.00.031.757 I print_info: n_embd_head_k    = 128
0.00.031.757 I print_info: n_embd_head_v    = 128
0.00.031.758 I print_info: n_gqa            = 1
0.00.031.758 I print_info: n_embd_k_gqa     = 2048
0.00.031.759 I print_info: n_embd_v_gqa     = 2048
0.00.031.759 I print_info: f_norm_eps       = 1.0e-05
0.00.031.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.762 I print_info: f_logit_scale    = 0.0e+00
0.00.031.762 I print_info: f_attn_scale     = 0.0e+00
0.00.031.762 I print_info: n_ff             = 8192
0.00.031.762 I print_info: n_expert         = 0
0.00.031.763 I print_info: n_expert_used    = 0
0.00.031.763 I print_info: causal attn      = 1
0.00.031.763 I print_info: pooling type     = 0
0.00.031.763 I print_info: rope type        = 2
0.00.031.763 I print_info: rope scaling     = linear
0.00.031.764 I print_info: freq_base_train  = 10000.0
0.00.031.764 I print_info: freq_scale_train = 1
0.00.031.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.765 I print_info: rope_finetuned   = unknown
0.00.031.765 I print_info: model type       = 1.4B
0.00.031.765 I print_info: model params     = 1.41 B
0.00.031.767 I print_info: general.name     = 1.4B
0.00.031.767 I print_info: vocab type       = BPE
0.00.031.768 I print_info: n_vocab          = 50304
0.00.031.768 I print_info: n_merges         = 50009
0.00.031.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.769 I print_info: LF token         = 187 'Ċ'
0.00.031.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.773 I print_info: max token length = 1024
0.00.031.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.907 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.920 I load_tensors: offloading output layer to GPU
0.00.583.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.954 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.583.955 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.585.400 I llama_context: constructing llama_context
0.00.585.403 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.585.404 I llama_context: n_seq_max     = 1
0.00.585.405 I llama_context: n_ctx         = 128
0.00.585.405 I llama_context: n_ctx_per_seq = 128
0.00.585.405 I llama_context: n_batch       = 128
0.00.585.405 I llama_context: n_ubatch      = 128
0.00.585.406 I llama_context: causal_attn   = 1
0.00.585.406 I llama_context: flash_attn    = 0
0.00.585.406 I llama_context: kv_unified    = true
0.00.585.409 I llama_context: freq_base     = 10000.0
0.00.585.411 I llama_context: freq_scale    = 1
0.00.585.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.414 I ggml_metal_init: allocating
0.00.585.513 I ggml_metal_init: found device: Apple M4
0.00.585.523 I ggml_metal_init: picking default device: Apple M4
0.00.586.945 I ggml_metal_load_library: using embedded metal library
0.00.595.523 I ggml_metal_init: GPU name:   Apple M4
0.00.595.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.532 I ggml_metal_init: simdgroup reduction   = true
0.00.595.532 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.532 I ggml_metal_init: has residency sets    = true
0.00.595.532 I ggml_metal_init: has bfloat            = true
0.00.595.532 I ggml_metal_init: use bfloat            = true
0.00.595.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.777 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.621.728 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.730 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.624.410 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.624.411 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.624.412 I llama_context: graph nodes  = 1015
0.00.624.412 I llama_context: graph splits = 2
0.00.624.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.908 I 
0.00.651.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.652.028 I perplexity: tokenizing the input ..
0.00.658.926 I perplexity: tokenization took 6.894 ms
0.00.658.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.156 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.791.621 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.791.635 I llama_perf_context_print:        load time =     651.75 ms
0.00.791.636 I llama_perf_context_print: prompt eval time =     130.30 ms /   128 tokens (    1.02 ms per token,   982.38 tokens per second)
0.00.791.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.637 I llama_perf_context_print:       total time =     139.74 ms /   129 tokens
0.00.791.637 I llama_perf_context_print:    graphs reused =          0
0.00.791.796 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.087s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6048 (e08a98826) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.624 I llama_model_loader: - type  f32:  194 tensors
0.00.017.624 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.625 I print_info: file format = GGUF V3 (latest)
0.00.017.625 I print_info: file type   = Q4_1
0.00.017.626 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.001 I load: special tokens cache size = 25
0.00.032.204 I load: token to piece cache size = 0.2984 MB
0.00.032.219 I print_info: arch             = gptneox
0.00.032.220 I print_info: vocab_only       = 0
0.00.032.220 I print_info: n_ctx_train      = 2048
0.00.032.220 I print_info: n_embd           = 2048
0.00.032.221 I print_info: n_layer          = 24
0.00.032.233 I print_info: n_head           = 16
0.00.032.235 I print_info: n_head_kv        = 16
0.00.032.235 I print_info: n_rot            = 32
0.00.032.235 I print_info: n_swa            = 0
0.00.032.235 I print_info: is_swa_any       = 0
0.00.032.236 I print_info: n_embd_head_k    = 128
0.00.032.236 I print_info: n_embd_head_v    = 128
0.00.032.236 I print_info: n_gqa            = 1
0.00.032.237 I print_info: n_embd_k_gqa     = 2048
0.00.032.237 I print_info: n_embd_v_gqa     = 2048
0.00.032.239 I print_info: f_norm_eps       = 1.0e-05
0.00.032.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.241 I print_info: f_logit_scale    = 0.0e+00
0.00.032.242 I print_info: f_attn_scale     = 0.0e+00
0.00.032.242 I print_info: n_ff             = 8192
0.00.032.242 I print_info: n_expert         = 0
0.00.032.243 I print_info: n_expert_used    = 0
0.00.032.243 I print_info: causal attn      = 1
0.00.032.243 I print_info: pooling type     = 0
0.00.032.243 I print_info: rope type        = 2
0.00.032.243 I print_info: rope scaling     = linear
0.00.032.244 I print_info: freq_base_train  = 10000.0
0.00.032.244 I print_info: freq_scale_train = 1
0.00.032.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.244 I print_info: rope_finetuned   = unknown
0.00.032.245 I print_info: model type       = 1.4B
0.00.032.245 I print_info: model params     = 1.41 B
0.00.032.245 I print_info: general.name     = 1.4B
0.00.032.247 I print_info: vocab type       = BPE
0.00.032.247 I print_info: n_vocab          = 50304
0.00.032.247 I print_info: n_merges         = 50009
0.00.032.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.248 I print_info: LF token         = 187 'Ċ'
0.00.032.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.248 I print_info: max token length = 1024
0.00.032.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.032 I load_tensors: offloading output layer to GPU
0.00.685.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.050 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.685.051 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.685.905 I llama_context: constructing llama_context
0.00.685.911 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.685.911 I llama_context: n_seq_max     = 1
0.00.685.912 I llama_context: n_ctx         = 2048
0.00.685.912 I llama_context: n_ctx_per_seq = 2048
0.00.685.913 I llama_context: n_batch       = 2048
0.00.685.913 I llama_context: n_ubatch      = 512
0.00.685.913 I llama_context: causal_attn   = 1
0.00.685.914 I llama_context: flash_attn    = 0
0.00.685.914 I llama_context: kv_unified    = true
0.00.685.915 I llama_context: freq_base     = 10000.0
0.00.685.916 I llama_context: freq_scale    = 1
0.00.685.917 I ggml_metal_init: allocating
0.00.685.953 I ggml_metal_init: found device: Apple M4
0.00.685.958 I ggml_metal_init: picking default device: Apple M4
0.00.686.835 I ggml_metal_load_library: using embedded metal library
0.00.692.529 I ggml_metal_init: GPU name:   Apple M4
0.00.692.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.534 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.535 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.535 I ggml_metal_init: simdgroup reduction   = true
0.00.692.535 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.536 I ggml_metal_init: has residency sets    = true
0.00.692.536 I ggml_metal_init: has bfloat            = true
0.00.692.536 I ggml_metal_init: use bfloat            = true
0.00.692.537 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.541 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.309 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.740.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.983 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.071 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.072 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.072 I llama_context: graph nodes  = 1015
0.00.745.072 I llama_context: graph splits = 2
0.00.745.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.108 I main: llama threadpool init, n_threads = 4
0.00.791.144 I 
0.00.791.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.791.157 I 
0.00.791.261 I sampler seed: 1234
0.00.791.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.279 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.512.124 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54868.62 tokens per second)
0.01.512.125 I llama_perf_context_print:        load time =     790.22 ms
0.01.512.125 I llama_perf_context_print: prompt eval time =      48.44 ms /     7 tokens (    6.92 ms per token,   144.51 tokens per second)
0.01.512.126 I llama_perf_context_print:        eval time =     669.98 ms /    63 runs   (   10.63 ms per token,    94.03 tokens per second)
0.01.512.126 I llama_perf_context_print:       total time =     721.78 ms /    70 tokens
0.01.512.126 I llama_perf_context_print:    graphs reused =          0
0.01.512.186 I ggml_metal_free: deallocating

real	0m1.537s
user	0m0.109s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6048 (e08a98826) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.157 I llama_model_loader: - type  f32:  194 tensors
0.00.017.158 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.159 I print_info: file format = GGUF V3 (latest)
0.00.017.159 I print_info: file type   = Q4_1
0.00.017.160 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.725 I load: special tokens cache size = 25
0.00.031.901 I load: token to piece cache size = 0.2984 MB
0.00.031.915 I print_info: arch             = gptneox
0.00.031.916 I print_info: vocab_only       = 0
0.00.031.917 I print_info: n_ctx_train      = 2048
0.00.031.917 I print_info: n_embd           = 2048
0.00.031.917 I print_info: n_layer          = 24
0.00.031.928 I print_info: n_head           = 16
0.00.031.930 I print_info: n_head_kv        = 16
0.00.031.930 I print_info: n_rot            = 32
0.00.031.930 I print_info: n_swa            = 0
0.00.031.930 I print_info: is_swa_any       = 0
0.00.031.930 I print_info: n_embd_head_k    = 128
0.00.031.930 I print_info: n_embd_head_v    = 128
0.00.031.931 I print_info: n_gqa            = 1
0.00.031.932 I print_info: n_embd_k_gqa     = 2048
0.00.031.932 I print_info: n_embd_v_gqa     = 2048
0.00.031.933 I print_info: f_norm_eps       = 1.0e-05
0.00.031.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.933 I print_info: f_logit_scale    = 0.0e+00
0.00.031.935 I print_info: f_attn_scale     = 0.0e+00
0.00.031.935 I print_info: n_ff             = 8192
0.00.031.935 I print_info: n_expert         = 0
0.00.031.935 I print_info: n_expert_used    = 0
0.00.031.936 I print_info: causal attn      = 1
0.00.031.936 I print_info: pooling type     = 0
0.00.031.936 I print_info: rope type        = 2
0.00.031.936 I print_info: rope scaling     = linear
0.00.031.938 I print_info: freq_base_train  = 10000.0
0.00.031.938 I print_info: freq_scale_train = 1
0.00.031.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.938 I print_info: rope_finetuned   = unknown
0.00.031.939 I print_info: model type       = 1.4B
0.00.031.940 I print_info: model params     = 1.41 B
0.00.031.940 I print_info: general.name     = 1.4B
0.00.031.940 I print_info: vocab type       = BPE
0.00.031.941 I print_info: n_vocab          = 50304
0.00.031.941 I print_info: n_merges         = 50009
0.00.031.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.942 I print_info: LF token         = 187 'Ċ'
0.00.031.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.942 I print_info: max token length = 1024
0.00.031.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.190 I load_tensors: offloading output layer to GPU
0.00.655.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.224 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.655.225 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.656.756 I llama_context: constructing llama_context
0.00.656.760 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.656.761 I llama_context: n_seq_max     = 1
0.00.656.761 I llama_context: n_ctx         = 128
0.00.656.761 I llama_context: n_ctx_per_seq = 128
0.00.656.762 I llama_context: n_batch       = 128
0.00.656.762 I llama_context: n_ubatch      = 128
0.00.656.762 I llama_context: causal_attn   = 1
0.00.656.763 I llama_context: flash_attn    = 0
0.00.656.763 I llama_context: kv_unified    = true
0.00.656.766 I llama_context: freq_base     = 10000.0
0.00.656.766 I llama_context: freq_scale    = 1
0.00.656.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.771 I ggml_metal_init: allocating
0.00.656.857 I ggml_metal_init: found device: Apple M4
0.00.656.866 I ggml_metal_init: picking default device: Apple M4
0.00.658.309 I ggml_metal_load_library: using embedded metal library
0.00.666.311 I ggml_metal_init: GPU name:   Apple M4
0.00.666.317 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.319 I ggml_metal_init: simdgroup reduction   = true
0.00.666.319 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.320 I ggml_metal_init: has residency sets    = true
0.00.666.320 I ggml_metal_init: has bfloat            = true
0.00.666.320 I ggml_metal_init: use bfloat            = true
0.00.666.321 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.587 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.693.502 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.505 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.183 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.696.184 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.696.184 I llama_context: graph nodes  = 1015
0.00.696.185 I llama_context: graph splits = 2
0.00.696.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.696.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.326 I 
0.00.722.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.722.425 I perplexity: tokenizing the input ..
0.00.729.328 I perplexity: tokenization took 6.898 ms
0.00.729.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.861.280 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.862.879 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.862.900 I llama_perf_context_print:        load time =     722.16 ms
0.00.862.901 I llama_perf_context_print: prompt eval time =     131.00 ms /   128 tokens (    1.02 ms per token,   977.10 tokens per second)
0.00.862.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.862.902 I llama_perf_context_print:       total time =     140.59 ms /   129 tokens
0.00.862.902 I llama_perf_context_print:    graphs reused =          0
0.00.863.041 I ggml_metal_free: deallocating

real	0m0.886s
user	0m0.086s
sys	0m0.134s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6048 (e08a98826) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.357 I llama_model_loader: - type  f32:  194 tensors
0.00.017.358 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.359 I print_info: file format = GGUF V3 (latest)
0.00.017.359 I print_info: file type   = Q5_0
0.00.017.360 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.750 I load: special tokens cache size = 25
0.00.031.914 I load: token to piece cache size = 0.2984 MB
0.00.031.936 I print_info: arch             = gptneox
0.00.031.937 I print_info: vocab_only       = 0
0.00.031.937 I print_info: n_ctx_train      = 2048
0.00.031.937 I print_info: n_embd           = 2048
0.00.031.937 I print_info: n_layer          = 24
0.00.031.951 I print_info: n_head           = 16
0.00.031.953 I print_info: n_head_kv        = 16
0.00.031.953 I print_info: n_rot            = 32
0.00.031.953 I print_info: n_swa            = 0
0.00.031.953 I print_info: is_swa_any       = 0
0.00.031.954 I print_info: n_embd_head_k    = 128
0.00.031.955 I print_info: n_embd_head_v    = 128
0.00.031.956 I print_info: n_gqa            = 1
0.00.031.956 I print_info: n_embd_k_gqa     = 2048
0.00.031.957 I print_info: n_embd_v_gqa     = 2048
0.00.031.957 I print_info: f_norm_eps       = 1.0e-05
0.00.031.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.960 I print_info: f_logit_scale    = 0.0e+00
0.00.031.960 I print_info: f_attn_scale     = 0.0e+00
0.00.031.961 I print_info: n_ff             = 8192
0.00.031.961 I print_info: n_expert         = 0
0.00.031.961 I print_info: n_expert_used    = 0
0.00.031.962 I print_info: causal attn      = 1
0.00.031.963 I print_info: pooling type     = 0
0.00.031.964 I print_info: rope type        = 2
0.00.031.964 I print_info: rope scaling     = linear
0.00.031.964 I print_info: freq_base_train  = 10000.0
0.00.031.964 I print_info: freq_scale_train = 1
0.00.031.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.965 I print_info: rope_finetuned   = unknown
0.00.031.965 I print_info: model type       = 1.4B
0.00.031.965 I print_info: model params     = 1.41 B
0.00.031.966 I print_info: general.name     = 1.4B
0.00.031.966 I print_info: vocab type       = BPE
0.00.031.967 I print_info: n_vocab          = 50304
0.00.031.967 I print_info: n_merges         = 50009
0.00.031.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.968 I print_info: LF token         = 187 'Ċ'
0.00.031.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.969 I print_info: max token length = 1024
0.00.031.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.691.746 I load_tensors: offloading output layer to GPU
0.00.691.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.777 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.691.778 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.693.094 I llama_context: constructing llama_context
0.00.693.098 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.693.098 I llama_context: n_seq_max     = 1
0.00.693.099 I llama_context: n_ctx         = 2048
0.00.693.100 I llama_context: n_ctx_per_seq = 2048
0.00.693.100 I llama_context: n_batch       = 2048
0.00.693.100 I llama_context: n_ubatch      = 512
0.00.693.101 I llama_context: causal_attn   = 1
0.00.693.101 I llama_context: flash_attn    = 0
0.00.693.101 I llama_context: kv_unified    = true
0.00.693.103 I llama_context: freq_base     = 10000.0
0.00.693.104 I llama_context: freq_scale    = 1
0.00.693.106 I ggml_metal_init: allocating
0.00.693.164 I ggml_metal_init: found device: Apple M4
0.00.693.175 I ggml_metal_init: picking default device: Apple M4
0.00.694.699 I ggml_metal_load_library: using embedded metal library
0.00.703.112 I ggml_metal_init: GPU name:   Apple M4
0.00.703.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.119 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.119 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.120 I ggml_metal_init: simdgroup reduction   = true
0.00.703.120 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.120 I ggml_metal_init: has residency sets    = true
0.00.703.121 I ggml_metal_init: has bfloat            = true
0.00.703.121 I ggml_metal_init: use bfloat            = true
0.00.703.122 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.127 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.762.628 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.782.082 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.782.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.786.001 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.786.002 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.786.002 I llama_context: graph nodes  = 1015
0.00.786.003 I llama_context: graph splits = 2
0.00.786.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.105 I main: llama threadpool init, n_threads = 4
0.00.847.148 I 
0.00.847.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.847.163 I 
0.00.847.350 I sampler seed: 1234
0.00.847.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.847.372 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.619.695 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51711.58 tokens per second)
0.01.619.695 I llama_perf_context_print:        load time =     846.26 ms
0.01.619.696 I llama_perf_context_print: prompt eval time =      51.30 ms /     7 tokens (    7.33 ms per token,   136.45 tokens per second)
0.01.619.697 I llama_perf_context_print:        eval time =     717.98 ms /    63 runs   (   11.40 ms per token,    87.75 tokens per second)
0.01.619.697 I llama_perf_context_print:       total time =     773.32 ms /    70 tokens
0.01.619.698 I llama_perf_context_print:    graphs reused =          0
0.01.619.757 I ggml_metal_free: deallocating

real	0m1.651s
user	0m0.115s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6048 (e08a98826) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.750 I llama_model_loader: - type  f32:  194 tensors
0.00.016.751 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.752 I print_info: file format = GGUF V3 (latest)
0.00.016.752 I print_info: file type   = Q5_0
0.00.016.753 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.266 I load: special tokens cache size = 25
0.00.031.327 I load: token to piece cache size = 0.2984 MB
0.00.031.342 I print_info: arch             = gptneox
0.00.031.343 I print_info: vocab_only       = 0
0.00.031.343 I print_info: n_ctx_train      = 2048
0.00.031.343 I print_info: n_embd           = 2048
0.00.031.343 I print_info: n_layer          = 24
0.00.031.356 I print_info: n_head           = 16
0.00.031.357 I print_info: n_head_kv        = 16
0.00.031.357 I print_info: n_rot            = 32
0.00.031.357 I print_info: n_swa            = 0
0.00.031.357 I print_info: is_swa_any       = 0
0.00.031.358 I print_info: n_embd_head_k    = 128
0.00.031.358 I print_info: n_embd_head_v    = 128
0.00.031.358 I print_info: n_gqa            = 1
0.00.031.359 I print_info: n_embd_k_gqa     = 2048
0.00.031.360 I print_info: n_embd_v_gqa     = 2048
0.00.031.360 I print_info: f_norm_eps       = 1.0e-05
0.00.031.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.361 I print_info: f_logit_scale    = 0.0e+00
0.00.031.361 I print_info: f_attn_scale     = 0.0e+00
0.00.031.362 I print_info: n_ff             = 8192
0.00.031.362 I print_info: n_expert         = 0
0.00.031.362 I print_info: n_expert_used    = 0
0.00.031.362 I print_info: causal attn      = 1
0.00.031.362 I print_info: pooling type     = 0
0.00.031.362 I print_info: rope type        = 2
0.00.031.362 I print_info: rope scaling     = linear
0.00.031.363 I print_info: freq_base_train  = 10000.0
0.00.031.363 I print_info: freq_scale_train = 1
0.00.031.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.365 I print_info: rope_finetuned   = unknown
0.00.031.365 I print_info: model type       = 1.4B
0.00.031.366 I print_info: model params     = 1.41 B
0.00.031.367 I print_info: general.name     = 1.4B
0.00.031.368 I print_info: vocab type       = BPE
0.00.031.368 I print_info: n_vocab          = 50304
0.00.031.368 I print_info: n_merges         = 50009
0.00.031.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.369 I print_info: LF token         = 187 'Ċ'
0.00.031.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.370 I print_info: max token length = 1024
0.00.031.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.360 I load_tensors: offloading output layer to GPU
0.00.700.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.397 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.700.398 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.701.922 I llama_context: constructing llama_context
0.00.701.926 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.701.926 I llama_context: n_seq_max     = 1
0.00.701.927 I llama_context: n_ctx         = 128
0.00.701.927 I llama_context: n_ctx_per_seq = 128
0.00.701.927 I llama_context: n_batch       = 128
0.00.701.928 I llama_context: n_ubatch      = 128
0.00.701.928 I llama_context: causal_attn   = 1
0.00.701.928 I llama_context: flash_attn    = 0
0.00.701.929 I llama_context: kv_unified    = true
0.00.701.930 I llama_context: freq_base     = 10000.0
0.00.701.931 I llama_context: freq_scale    = 1
0.00.701.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.701.933 I ggml_metal_init: allocating
0.00.702.020 I ggml_metal_init: found device: Apple M4
0.00.702.029 I ggml_metal_init: picking default device: Apple M4
0.00.703.512 I ggml_metal_load_library: using embedded metal library
0.00.712.294 I ggml_metal_init: GPU name:   Apple M4
0.00.712.299 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.300 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.301 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.301 I ggml_metal_init: simdgroup reduction   = true
0.00.712.302 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.302 I ggml_metal_init: has residency sets    = true
0.00.712.302 I ggml_metal_init: has bfloat            = true
0.00.712.303 I ggml_metal_init: use bfloat            = true
0.00.712.303 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.736.353 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.738.284 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.738.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.741.002 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.741.003 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.741.004 I llama_context: graph nodes  = 1015
0.00.741.004 I llama_context: graph splits = 2
0.00.741.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.741.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.645 I 
0.00.769.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.769.738 I perplexity: tokenizing the input ..
0.00.776.633 I perplexity: tokenization took 6.892 ms
0.00.776.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.180 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.908.624 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.908.638 I llama_perf_context_print:        load time =     769.50 ms
0.00.908.640 I llama_perf_context_print: prompt eval time =     129.58 ms /   128 tokens (    1.01 ms per token,   987.83 tokens per second)
0.00.908.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.641 I llama_perf_context_print:       total time =     139.01 ms /   129 tokens
0.00.908.641 I llama_perf_context_print:    graphs reused =          0
0.00.908.791 I ggml_metal_free: deallocating

real	0m0.937s
user	0m0.086s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6048 (e08a98826) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.578 I llama_model_loader: - type  f32:  194 tensors
0.00.016.578 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.579 I print_info: file format = GGUF V3 (latest)
0.00.016.579 I print_info: file type   = Q5_1
0.00.016.580 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.808 I load: special tokens cache size = 25
0.00.030.816 I load: token to piece cache size = 0.2984 MB
0.00.030.830 I print_info: arch             = gptneox
0.00.030.831 I print_info: vocab_only       = 0
0.00.030.831 I print_info: n_ctx_train      = 2048
0.00.030.831 I print_info: n_embd           = 2048
0.00.030.832 I print_info: n_layer          = 24
0.00.030.843 I print_info: n_head           = 16
0.00.030.845 I print_info: n_head_kv        = 16
0.00.030.845 I print_info: n_rot            = 32
0.00.030.845 I print_info: n_swa            = 0
0.00.030.845 I print_info: is_swa_any       = 0
0.00.030.845 I print_info: n_embd_head_k    = 128
0.00.030.845 I print_info: n_embd_head_v    = 128
0.00.030.847 I print_info: n_gqa            = 1
0.00.030.848 I print_info: n_embd_k_gqa     = 2048
0.00.030.849 I print_info: n_embd_v_gqa     = 2048
0.00.030.849 I print_info: f_norm_eps       = 1.0e-05
0.00.030.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.851 I print_info: f_logit_scale    = 0.0e+00
0.00.030.851 I print_info: f_attn_scale     = 0.0e+00
0.00.030.852 I print_info: n_ff             = 8192
0.00.030.853 I print_info: n_expert         = 0
0.00.030.854 I print_info: n_expert_used    = 0
0.00.030.854 I print_info: causal attn      = 1
0.00.030.854 I print_info: pooling type     = 0
0.00.030.854 I print_info: rope type        = 2
0.00.030.854 I print_info: rope scaling     = linear
0.00.030.855 I print_info: freq_base_train  = 10000.0
0.00.030.855 I print_info: freq_scale_train = 1
0.00.030.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.855 I print_info: rope_finetuned   = unknown
0.00.030.856 I print_info: model type       = 1.4B
0.00.030.856 I print_info: model params     = 1.41 B
0.00.030.856 I print_info: general.name     = 1.4B
0.00.030.857 I print_info: vocab type       = BPE
0.00.030.858 I print_info: n_vocab          = 50304
0.00.030.858 I print_info: n_merges         = 50009
0.00.030.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.859 I print_info: LF token         = 187 'Ċ'
0.00.030.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.859 I print_info: max token length = 1024
0.00.030.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.441 I load_tensors: offloading output layer to GPU
0.00.621.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.472 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.621.473 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.622.748 I llama_context: constructing llama_context
0.00.622.753 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.622.754 I llama_context: n_seq_max     = 1
0.00.622.754 I llama_context: n_ctx         = 2048
0.00.622.755 I llama_context: n_ctx_per_seq = 2048
0.00.622.755 I llama_context: n_batch       = 2048
0.00.622.755 I llama_context: n_ubatch      = 512
0.00.622.756 I llama_context: causal_attn   = 1
0.00.622.756 I llama_context: flash_attn    = 0
0.00.622.756 I llama_context: kv_unified    = true
0.00.622.757 I llama_context: freq_base     = 10000.0
0.00.622.757 I llama_context: freq_scale    = 1
0.00.622.759 I ggml_metal_init: allocating
0.00.622.814 I ggml_metal_init: found device: Apple M4
0.00.622.823 I ggml_metal_init: picking default device: Apple M4
0.00.624.240 I ggml_metal_load_library: using embedded metal library
0.00.632.723 I ggml_metal_init: GPU name:   Apple M4
0.00.632.728 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.729 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.730 I ggml_metal_init: simdgroup reduction   = true
0.00.632.730 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.730 I ggml_metal_init: has residency sets    = true
0.00.632.731 I ggml_metal_init: has bfloat            = true
0.00.632.731 I ggml_metal_init: use bfloat            = true
0.00.632.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.735 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.714.980 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.985 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.265 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.266 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.720.266 I llama_context: graph nodes  = 1015
0.00.720.266 I llama_context: graph splits = 2
0.00.720.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.451 I main: llama threadpool init, n_threads = 4
0.00.781.496 I 
0.00.781.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.781.511 I 
0.00.781.657 I sampler seed: 1234
0.00.781.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.710 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.601.433 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51412.02 tokens per second)
0.01.601.434 I llama_perf_context_print:        load time =     780.61 ms
0.01.601.435 I llama_perf_context_print: prompt eval time =      51.63 ms /     7 tokens (    7.38 ms per token,   135.58 tokens per second)
0.01.601.436 I llama_perf_context_print:        eval time =     765.00 ms /    63 runs   (   12.14 ms per token,    82.35 tokens per second)
0.01.601.436 I llama_perf_context_print:       total time =     820.71 ms /    70 tokens
0.01.601.437 I llama_perf_context_print:    graphs reused =          0
0.01.601.497 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.115s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6048 (e08a98826) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.285 I llama_model_loader: - type  f32:  194 tensors
0.00.016.285 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.286 I print_info: file format = GGUF V3 (latest)
0.00.016.286 I print_info: file type   = Q5_1
0.00.016.287 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.473 I load: special tokens cache size = 25
0.00.030.641 I load: token to piece cache size = 0.2984 MB
0.00.030.655 I print_info: arch             = gptneox
0.00.030.656 I print_info: vocab_only       = 0
0.00.030.656 I print_info: n_ctx_train      = 2048
0.00.030.657 I print_info: n_embd           = 2048
0.00.030.657 I print_info: n_layer          = 24
0.00.030.670 I print_info: n_head           = 16
0.00.030.671 I print_info: n_head_kv        = 16
0.00.030.671 I print_info: n_rot            = 32
0.00.030.671 I print_info: n_swa            = 0
0.00.030.671 I print_info: is_swa_any       = 0
0.00.030.671 I print_info: n_embd_head_k    = 128
0.00.030.674 I print_info: n_embd_head_v    = 128
0.00.030.674 I print_info: n_gqa            = 1
0.00.030.675 I print_info: n_embd_k_gqa     = 2048
0.00.030.676 I print_info: n_embd_v_gqa     = 2048
0.00.030.676 I print_info: f_norm_eps       = 1.0e-05
0.00.030.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.677 I print_info: f_logit_scale    = 0.0e+00
0.00.030.677 I print_info: f_attn_scale     = 0.0e+00
0.00.030.678 I print_info: n_ff             = 8192
0.00.030.678 I print_info: n_expert         = 0
0.00.030.678 I print_info: n_expert_used    = 0
0.00.030.678 I print_info: causal attn      = 1
0.00.030.678 I print_info: pooling type     = 0
0.00.030.678 I print_info: rope type        = 2
0.00.030.679 I print_info: rope scaling     = linear
0.00.030.679 I print_info: freq_base_train  = 10000.0
0.00.030.679 I print_info: freq_scale_train = 1
0.00.030.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.680 I print_info: rope_finetuned   = unknown
0.00.030.680 I print_info: model type       = 1.4B
0.00.030.680 I print_info: model params     = 1.41 B
0.00.030.680 I print_info: general.name     = 1.4B
0.00.030.681 I print_info: vocab type       = BPE
0.00.030.681 I print_info: n_vocab          = 50304
0.00.030.681 I print_info: n_merges         = 50009
0.00.030.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.682 I print_info: LF token         = 187 'Ċ'
0.00.030.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.683 I print_info: max token length = 1024
0.00.030.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.279 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.293 I load_tensors: offloading output layer to GPU
0.00.619.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.332 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.619.336 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.620.766 I llama_context: constructing llama_context
0.00.620.769 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.620.770 I llama_context: n_seq_max     = 1
0.00.620.770 I llama_context: n_ctx         = 128
0.00.620.770 I llama_context: n_ctx_per_seq = 128
0.00.620.771 I llama_context: n_batch       = 128
0.00.620.771 I llama_context: n_ubatch      = 128
0.00.620.771 I llama_context: causal_attn   = 1
0.00.620.771 I llama_context: flash_attn    = 0
0.00.620.772 I llama_context: kv_unified    = true
0.00.620.774 I llama_context: freq_base     = 10000.0
0.00.620.775 I llama_context: freq_scale    = 1
0.00.620.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.782 I ggml_metal_init: allocating
0.00.620.930 I ggml_metal_init: found device: Apple M4
0.00.620.951 I ggml_metal_init: picking default device: Apple M4
0.00.622.188 I ggml_metal_load_library: using embedded metal library
0.00.630.444 I ggml_metal_init: GPU name:   Apple M4
0.00.630.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.450 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.450 I ggml_metal_init: simdgroup reduction   = true
0.00.630.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.451 I ggml_metal_init: has residency sets    = true
0.00.630.451 I ggml_metal_init: has bfloat            = true
0.00.630.451 I ggml_metal_init: use bfloat            = true
0.00.630.452 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.244 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.655.141 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.143 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.824 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.825 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.657.825 I llama_context: graph nodes  = 1015
0.00.657.826 I llama_context: graph splits = 2
0.00.657.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.352 I 
0.00.685.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.685.459 I perplexity: tokenizing the input ..
0.00.693.029 I perplexity: tokenization took 7.567 ms
0.00.693.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.448 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.824.934 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.824.947 I llama_perf_context_print:        load time =     685.19 ms
0.00.824.948 I llama_perf_context_print: prompt eval time =     129.53 ms /   128 tokens (    1.01 ms per token,   988.20 tokens per second)
0.00.824.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.949 I llama_perf_context_print:       total time =     139.61 ms /   129 tokens
0.00.824.949 I llama_perf_context_print:    graphs reused =          0
0.00.825.069 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.084s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6048 (e08a98826) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.729 I llama_model_loader: - type  f32:  194 tensors
0.00.015.730 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.730 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.731 I print_info: file format = GGUF V3 (latest)
0.00.015.731 I print_info: file type   = Q2_K - Medium
0.00.015.732 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.940 I load: special tokens cache size = 25
0.00.030.108 I load: token to piece cache size = 0.2984 MB
0.00.030.123 I print_info: arch             = gptneox
0.00.030.124 I print_info: vocab_only       = 0
0.00.030.124 I print_info: n_ctx_train      = 2048
0.00.030.124 I print_info: n_embd           = 2048
0.00.030.125 I print_info: n_layer          = 24
0.00.030.136 I print_info: n_head           = 16
0.00.030.137 I print_info: n_head_kv        = 16
0.00.030.137 I print_info: n_rot            = 32
0.00.030.138 I print_info: n_swa            = 0
0.00.030.138 I print_info: is_swa_any       = 0
0.00.030.138 I print_info: n_embd_head_k    = 128
0.00.030.138 I print_info: n_embd_head_v    = 128
0.00.030.139 I print_info: n_gqa            = 1
0.00.030.139 I print_info: n_embd_k_gqa     = 2048
0.00.030.140 I print_info: n_embd_v_gqa     = 2048
0.00.030.140 I print_info: f_norm_eps       = 1.0e-05
0.00.030.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.141 I print_info: f_logit_scale    = 0.0e+00
0.00.030.141 I print_info: f_attn_scale     = 0.0e+00
0.00.030.142 I print_info: n_ff             = 8192
0.00.030.142 I print_info: n_expert         = 0
0.00.030.142 I print_info: n_expert_used    = 0
0.00.030.142 I print_info: causal attn      = 1
0.00.030.142 I print_info: pooling type     = 0
0.00.030.143 I print_info: rope type        = 2
0.00.030.143 I print_info: rope scaling     = linear
0.00.030.143 I print_info: freq_base_train  = 10000.0
0.00.030.143 I print_info: freq_scale_train = 1
0.00.030.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.144 I print_info: rope_finetuned   = unknown
0.00.030.144 I print_info: model type       = 1.4B
0.00.030.144 I print_info: model params     = 1.41 B
0.00.030.144 I print_info: general.name     = 1.4B
0.00.030.145 I print_info: vocab type       = BPE
0.00.030.145 I print_info: n_vocab          = 50304
0.00.030.145 I print_info: n_merges         = 50009
0.00.030.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.146 I print_info: LF token         = 187 'Ċ'
0.00.030.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.147 I print_info: max token length = 1024
0.00.030.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.222 I load_tensors: offloading output layer to GPU
0.00.351.223 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.254 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.259 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.840 I llama_context: constructing llama_context
0.00.352.849 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.352.850 I llama_context: n_seq_max     = 1
0.00.352.850 I llama_context: n_ctx         = 2048
0.00.352.851 I llama_context: n_ctx_per_seq = 2048
0.00.352.851 I llama_context: n_batch       = 2048
0.00.352.852 I llama_context: n_ubatch      = 512
0.00.352.852 I llama_context: causal_attn   = 1
0.00.352.852 I llama_context: flash_attn    = 0
0.00.352.852 I llama_context: kv_unified    = true
0.00.352.853 I llama_context: freq_base     = 10000.0
0.00.352.854 I llama_context: freq_scale    = 1
0.00.352.856 I ggml_metal_init: allocating
0.00.352.934 I ggml_metal_init: found device: Apple M4
0.00.352.943 I ggml_metal_init: picking default device: Apple M4
0.00.354.438 I ggml_metal_load_library: using embedded metal library
0.00.362.194 I ggml_metal_init: GPU name:   Apple M4
0.00.362.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.209 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.210 I ggml_metal_init: simdgroup reduction   = true
0.00.362.210 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.211 I ggml_metal_init: has residency sets    = true
0.00.362.211 I ggml_metal_init: has bfloat            = true
0.00.362.211 I ggml_metal_init: use bfloat            = true
0.00.362.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.398 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.453.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.453.454 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.457.430 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.457.431 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.457.431 I llama_context: graph nodes  = 1015
0.00.457.431 I llama_context: graph splits = 2
0.00.457.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.457.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.457.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.506 I main: llama threadpool init, n_threads = 4
0.00.514.553 I 
0.00.514.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.514.568 I 
0.00.514.736 I sampler seed: 1234
0.00.514.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.792 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.099.728 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48135.59 tokens per second)
0.01.099.729 I llama_perf_context_print:        load time =     513.57 ms
0.01.099.731 I llama_perf_context_print: prompt eval time =      44.11 ms /     7 tokens (    6.30 ms per token,   158.68 tokens per second)
0.01.099.732 I llama_perf_context_print:        eval time =     537.71 ms /    63 runs   (    8.54 ms per token,   117.16 tokens per second)
0.01.099.732 I llama_perf_context_print:       total time =     586.05 ms /    70 tokens
0.01.099.733 I llama_perf_context_print:    graphs reused =          0
0.01.099.792 I ggml_metal_free: deallocating

real	0m1.129s
user	0m0.119s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6048 (e08a98826) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.762 I llama_model_loader: - type  f32:  194 tensors
0.00.018.762 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.763 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.763 I print_info: file format = GGUF V3 (latest)
0.00.018.764 I print_info: file type   = Q2_K - Medium
0.00.018.765 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.029.915 I load: special tokens cache size = 25
0.00.037.109 I load: token to piece cache size = 0.2984 MB
0.00.037.120 I print_info: arch             = gptneox
0.00.037.121 I print_info: vocab_only       = 0
0.00.037.121 I print_info: n_ctx_train      = 2048
0.00.037.122 I print_info: n_embd           = 2048
0.00.037.122 I print_info: n_layer          = 24
0.00.037.130 I print_info: n_head           = 16
0.00.037.131 I print_info: n_head_kv        = 16
0.00.037.131 I print_info: n_rot            = 32
0.00.037.131 I print_info: n_swa            = 0
0.00.037.131 I print_info: is_swa_any       = 0
0.00.037.132 I print_info: n_embd_head_k    = 128
0.00.037.132 I print_info: n_embd_head_v    = 128
0.00.037.133 I print_info: n_gqa            = 1
0.00.037.134 I print_info: n_embd_k_gqa     = 2048
0.00.037.135 I print_info: n_embd_v_gqa     = 2048
0.00.037.136 I print_info: f_norm_eps       = 1.0e-05
0.00.037.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.143 I print_info: f_logit_scale    = 0.0e+00
0.00.037.143 I print_info: f_attn_scale     = 0.0e+00
0.00.037.144 I print_info: n_ff             = 8192
0.00.037.144 I print_info: n_expert         = 0
0.00.037.144 I print_info: n_expert_used    = 0
0.00.037.145 I print_info: causal attn      = 1
0.00.037.145 I print_info: pooling type     = 0
0.00.037.145 I print_info: rope type        = 2
0.00.037.145 I print_info: rope scaling     = linear
0.00.037.146 I print_info: freq_base_train  = 10000.0
0.00.037.146 I print_info: freq_scale_train = 1
0.00.037.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.147 I print_info: rope_finetuned   = unknown
0.00.037.147 I print_info: model type       = 1.4B
0.00.037.148 I print_info: model params     = 1.41 B
0.00.037.148 I print_info: general.name     = 1.4B
0.00.037.149 I print_info: vocab type       = BPE
0.00.037.149 I print_info: n_vocab          = 50304
0.00.037.149 I print_info: n_merges         = 50009
0.00.037.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.151 I print_info: LF token         = 187 'Ċ'
0.00.037.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.152 I print_info: max token length = 1024
0.00.037.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.357.969 I load_tensors: offloading output layer to GPU
0.00.357.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.357.998 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.357.999 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.359.159 I llama_context: constructing llama_context
0.00.359.162 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.359.163 I llama_context: n_seq_max     = 1
0.00.359.163 I llama_context: n_ctx         = 128
0.00.359.164 I llama_context: n_ctx_per_seq = 128
0.00.359.164 I llama_context: n_batch       = 128
0.00.359.164 I llama_context: n_ubatch      = 128
0.00.359.165 I llama_context: causal_attn   = 1
0.00.359.165 I llama_context: flash_attn    = 0
0.00.359.165 I llama_context: kv_unified    = true
0.00.359.182 I llama_context: freq_base     = 10000.0
0.00.359.183 I llama_context: freq_scale    = 1
0.00.359.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.185 I ggml_metal_init: allocating
0.00.359.274 I ggml_metal_init: found device: Apple M4
0.00.359.282 I ggml_metal_init: picking default device: Apple M4
0.00.360.661 I ggml_metal_load_library: using embedded metal library
0.00.368.172 I ggml_metal_init: GPU name:   Apple M4
0.00.368.188 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.190 I ggml_metal_init: simdgroup reduction   = true
0.00.368.190 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.190 I ggml_metal_init: has residency sets    = true
0.00.368.191 I ggml_metal_init: has bfloat            = true
0.00.368.191 I ggml_metal_init: use bfloat            = true
0.00.368.193 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.395.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.397.076 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.399.118 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.399.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.965 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.401.967 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.401.968 I llama_context: graph nodes  = 1015
0.00.401.968 I llama_context: graph splits = 2
0.00.401.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.402.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.107 I 
0.00.428.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.428.200 I perplexity: tokenizing the input ..
0.00.435.013 I perplexity: tokenization took 6.809 ms
0.00.435.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.573.405 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.574.801 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.574.815 I llama_perf_context_print:        load time =     427.92 ms
0.00.574.815 I llama_perf_context_print: prompt eval time =     137.80 ms /   128 tokens (    1.08 ms per token,   928.87 tokens per second)
0.00.574.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.817 I llama_perf_context_print:       total time =     146.72 ms /   129 tokens
0.00.574.818 I llama_perf_context_print:    graphs reused =          0
0.00.574.937 I ggml_metal_free: deallocating

real	0m0.623s
user	0m0.094s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6048 (e08a98826) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.267 I llama_model_loader: - type  f32:  194 tensors
0.00.016.268 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.268 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.268 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.269 I print_info: file format = GGUF V3 (latest)
0.00.016.269 I print_info: file type   = Q3_K - Medium
0.00.016.274 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.473 I load: special tokens cache size = 25
0.00.030.266 I load: token to piece cache size = 0.2984 MB
0.00.030.280 I print_info: arch             = gptneox
0.00.030.281 I print_info: vocab_only       = 0
0.00.030.281 I print_info: n_ctx_train      = 2048
0.00.030.281 I print_info: n_embd           = 2048
0.00.030.281 I print_info: n_layer          = 24
0.00.030.293 I print_info: n_head           = 16
0.00.030.294 I print_info: n_head_kv        = 16
0.00.030.294 I print_info: n_rot            = 32
0.00.030.294 I print_info: n_swa            = 0
0.00.030.294 I print_info: is_swa_any       = 0
0.00.030.295 I print_info: n_embd_head_k    = 128
0.00.030.295 I print_info: n_embd_head_v    = 128
0.00.030.295 I print_info: n_gqa            = 1
0.00.030.296 I print_info: n_embd_k_gqa     = 2048
0.00.030.297 I print_info: n_embd_v_gqa     = 2048
0.00.030.297 I print_info: f_norm_eps       = 1.0e-05
0.00.030.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.298 I print_info: f_logit_scale    = 0.0e+00
0.00.030.299 I print_info: f_attn_scale     = 0.0e+00
0.00.030.300 I print_info: n_ff             = 8192
0.00.030.301 I print_info: n_expert         = 0
0.00.030.301 I print_info: n_expert_used    = 0
0.00.030.301 I print_info: causal attn      = 1
0.00.030.301 I print_info: pooling type     = 0
0.00.030.301 I print_info: rope type        = 2
0.00.030.301 I print_info: rope scaling     = linear
0.00.030.302 I print_info: freq_base_train  = 10000.0
0.00.030.302 I print_info: freq_scale_train = 1
0.00.030.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.302 I print_info: rope_finetuned   = unknown
0.00.030.303 I print_info: model type       = 1.4B
0.00.030.304 I print_info: model params     = 1.41 B
0.00.030.304 I print_info: general.name     = 1.4B
0.00.030.305 I print_info: vocab type       = BPE
0.00.030.305 I print_info: n_vocab          = 50304
0.00.030.305 I print_info: n_merges         = 50009
0.00.030.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.307 I print_info: LF token         = 187 'Ċ'
0.00.030.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.307 I print_info: max token length = 1024
0.00.030.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.707 I load_tensors: offloading output layer to GPU
0.00.433.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.742 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.743 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.119 I llama_context: constructing llama_context
0.00.435.123 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.435.124 I llama_context: n_seq_max     = 1
0.00.435.124 I llama_context: n_ctx         = 2048
0.00.435.125 I llama_context: n_ctx_per_seq = 2048
0.00.435.125 I llama_context: n_batch       = 2048
0.00.435.125 I llama_context: n_ubatch      = 512
0.00.435.126 I llama_context: causal_attn   = 1
0.00.435.126 I llama_context: flash_attn    = 0
0.00.435.126 I llama_context: kv_unified    = true
0.00.435.128 I llama_context: freq_base     = 10000.0
0.00.435.128 I llama_context: freq_scale    = 1
0.00.435.130 I ggml_metal_init: allocating
0.00.435.210 I ggml_metal_init: found device: Apple M4
0.00.435.219 I ggml_metal_init: picking default device: Apple M4
0.00.436.671 I ggml_metal_load_library: using embedded metal library
0.00.444.517 I ggml_metal_init: GPU name:   Apple M4
0.00.444.523 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.524 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.525 I ggml_metal_init: simdgroup reduction   = true
0.00.444.525 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.525 I ggml_metal_init: has residency sets    = true
0.00.444.526 I ggml_metal_init: has bfloat            = true
0.00.444.526 I ggml_metal_init: use bfloat            = true
0.00.444.527 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.502.398 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.522.535 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.537 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.527.475 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.527.477 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.527.477 I llama_context: graph nodes  = 1015
0.00.527.477 I llama_context: graph splits = 2
0.00.527.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.219 I main: llama threadpool init, n_threads = 4
0.00.584.262 I 
0.00.584.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.278 I 
0.00.584.425 I sampler seed: 1234
0.00.584.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.453 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.262.954 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48530.42 tokens per second)
0.01.262.954 I llama_perf_context_print:        load time =     583.37 ms
0.01.262.955 I llama_perf_context_print: prompt eval time =      47.86 ms /     7 tokens (    6.84 ms per token,   146.25 tokens per second)
0.01.262.956 I llama_perf_context_print:        eval time =     627.47 ms /    63 runs   (    9.96 ms per token,   100.40 tokens per second)
0.01.262.956 I llama_perf_context_print:       total time =     679.47 ms /    70 tokens
0.01.262.956 I llama_perf_context_print:    graphs reused =          0
0.01.263.015 I ggml_metal_free: deallocating

real	0m1.290s
user	0m0.114s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6048 (e08a98826) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.114 I llama_model_loader: - type  f32:  194 tensors
0.00.016.115 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.115 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.115 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.116 I print_info: file format = GGUF V3 (latest)
0.00.016.117 I print_info: file type   = Q3_K - Medium
0.00.016.117 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.636 I load: special tokens cache size = 25
0.00.030.817 I load: token to piece cache size = 0.2984 MB
0.00.030.832 I print_info: arch             = gptneox
0.00.030.833 I print_info: vocab_only       = 0
0.00.030.833 I print_info: n_ctx_train      = 2048
0.00.030.833 I print_info: n_embd           = 2048
0.00.030.833 I print_info: n_layer          = 24
0.00.030.845 I print_info: n_head           = 16
0.00.030.847 I print_info: n_head_kv        = 16
0.00.030.847 I print_info: n_rot            = 32
0.00.030.847 I print_info: n_swa            = 0
0.00.030.847 I print_info: is_swa_any       = 0
0.00.030.848 I print_info: n_embd_head_k    = 128
0.00.030.849 I print_info: n_embd_head_v    = 128
0.00.030.850 I print_info: n_gqa            = 1
0.00.030.850 I print_info: n_embd_k_gqa     = 2048
0.00.030.851 I print_info: n_embd_v_gqa     = 2048
0.00.030.851 I print_info: f_norm_eps       = 1.0e-05
0.00.030.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.852 I print_info: f_logit_scale    = 0.0e+00
0.00.030.852 I print_info: f_attn_scale     = 0.0e+00
0.00.030.853 I print_info: n_ff             = 8192
0.00.030.853 I print_info: n_expert         = 0
0.00.030.855 I print_info: n_expert_used    = 0
0.00.030.856 I print_info: causal attn      = 1
0.00.030.856 I print_info: pooling type     = 0
0.00.030.857 I print_info: rope type        = 2
0.00.030.857 I print_info: rope scaling     = linear
0.00.030.857 I print_info: freq_base_train  = 10000.0
0.00.030.857 I print_info: freq_scale_train = 1
0.00.030.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.858 I print_info: rope_finetuned   = unknown
0.00.030.858 I print_info: model type       = 1.4B
0.00.030.858 I print_info: model params     = 1.41 B
0.00.030.858 I print_info: general.name     = 1.4B
0.00.030.859 I print_info: vocab type       = BPE
0.00.030.859 I print_info: n_vocab          = 50304
0.00.030.859 I print_info: n_merges         = 50009
0.00.030.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.860 I print_info: LF token         = 187 'Ċ'
0.00.030.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.860 I print_info: max token length = 1024
0.00.030.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.007 I load_tensors: offloading output layer to GPU
0.00.435.008 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.044 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.047 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.436.640 I llama_context: constructing llama_context
0.00.436.644 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.436.645 I llama_context: n_seq_max     = 1
0.00.436.645 I llama_context: n_ctx         = 128
0.00.436.646 I llama_context: n_ctx_per_seq = 128
0.00.436.646 I llama_context: n_batch       = 128
0.00.436.646 I llama_context: n_ubatch      = 128
0.00.436.647 I llama_context: causal_attn   = 1
0.00.436.647 I llama_context: flash_attn    = 0
0.00.436.647 I llama_context: kv_unified    = true
0.00.436.649 I llama_context: freq_base     = 10000.0
0.00.436.650 I llama_context: freq_scale    = 1
0.00.436.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.652 I ggml_metal_init: allocating
0.00.436.732 I ggml_metal_init: found device: Apple M4
0.00.436.741 I ggml_metal_init: picking default device: Apple M4
0.00.438.170 I ggml_metal_load_library: using embedded metal library
0.00.445.875 I ggml_metal_init: GPU name:   Apple M4
0.00.445.881 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.881 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.882 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.883 I ggml_metal_init: simdgroup reduction   = true
0.00.445.883 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.884 I ggml_metal_init: has residency sets    = true
0.00.445.884 I ggml_metal_init: has bfloat            = true
0.00.445.884 I ggml_metal_init: use bfloat            = true
0.00.445.885 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.246 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.473.191 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.473.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.476.070 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.476.071 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.476.072 I llama_context: graph nodes  = 1015
0.00.476.072 I llama_context: graph splits = 2
0.00.476.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.813 I 
0.00.504.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.504.905 I perplexity: tokenizing the input ..
0.00.511.910 I perplexity: tokenization took 7.001 ms
0.00.511.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.618 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.650.010 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.650.021 I llama_perf_context_print:        load time =     504.67 ms
0.00.650.022 I llama_perf_context_print: prompt eval time =     135.74 ms /   128 tokens (    1.06 ms per token,   943.01 tokens per second)
0.00.650.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.650.024 I llama_perf_context_print:       total time =     145.22 ms /   129 tokens
0.00.650.024 I llama_perf_context_print:    graphs reused =          0
0.00.650.139 I ggml_metal_free: deallocating

real	0m0.673s
user	0m0.085s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6048 (e08a98826) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.774 I llama_model_loader: - type  f32:  194 tensors
0.00.016.775 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.775 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.775 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.776 I print_info: file format = GGUF V3 (latest)
0.00.016.776 I print_info: file type   = Q4_K - Medium
0.00.016.777 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.877 I load: special tokens cache size = 25
0.00.030.870 I load: token to piece cache size = 0.2984 MB
0.00.030.884 I print_info: arch             = gptneox
0.00.030.886 I print_info: vocab_only       = 0
0.00.030.886 I print_info: n_ctx_train      = 2048
0.00.030.886 I print_info: n_embd           = 2048
0.00.030.886 I print_info: n_layer          = 24
0.00.030.898 I print_info: n_head           = 16
0.00.030.899 I print_info: n_head_kv        = 16
0.00.030.899 I print_info: n_rot            = 32
0.00.030.899 I print_info: n_swa            = 0
0.00.030.900 I print_info: is_swa_any       = 0
0.00.030.900 I print_info: n_embd_head_k    = 128
0.00.030.900 I print_info: n_embd_head_v    = 128
0.00.030.900 I print_info: n_gqa            = 1
0.00.030.901 I print_info: n_embd_k_gqa     = 2048
0.00.030.901 I print_info: n_embd_v_gqa     = 2048
0.00.030.903 I print_info: f_norm_eps       = 1.0e-05
0.00.030.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.905 I print_info: f_logit_scale    = 0.0e+00
0.00.030.906 I print_info: f_attn_scale     = 0.0e+00
0.00.030.906 I print_info: n_ff             = 8192
0.00.030.906 I print_info: n_expert         = 0
0.00.030.907 I print_info: n_expert_used    = 0
0.00.030.907 I print_info: causal attn      = 1
0.00.030.907 I print_info: pooling type     = 0
0.00.030.907 I print_info: rope type        = 2
0.00.030.907 I print_info: rope scaling     = linear
0.00.030.907 I print_info: freq_base_train  = 10000.0
0.00.030.908 I print_info: freq_scale_train = 1
0.00.030.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.908 I print_info: rope_finetuned   = unknown
0.00.030.908 I print_info: model type       = 1.4B
0.00.030.909 I print_info: model params     = 1.41 B
0.00.030.909 I print_info: general.name     = 1.4B
0.00.030.909 I print_info: vocab type       = BPE
0.00.030.909 I print_info: n_vocab          = 50304
0.00.030.909 I print_info: n_merges         = 50009
0.00.030.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.911 I print_info: LF token         = 187 'Ċ'
0.00.030.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.911 I print_info: max token length = 1024
0.00.030.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.040 I load_tensors: offloading output layer to GPU
0.00.516.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.077 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.516.085 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.650 I llama_context: constructing llama_context
0.00.517.654 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.517.654 I llama_context: n_seq_max     = 1
0.00.517.655 I llama_context: n_ctx         = 2048
0.00.517.656 I llama_context: n_ctx_per_seq = 2048
0.00.517.656 I llama_context: n_batch       = 2048
0.00.517.656 I llama_context: n_ubatch      = 512
0.00.517.657 I llama_context: causal_attn   = 1
0.00.517.657 I llama_context: flash_attn    = 0
0.00.517.657 I llama_context: kv_unified    = true
0.00.517.659 I llama_context: freq_base     = 10000.0
0.00.517.660 I llama_context: freq_scale    = 1
0.00.517.666 I ggml_metal_init: allocating
0.00.517.758 I ggml_metal_init: found device: Apple M4
0.00.517.767 I ggml_metal_init: picking default device: Apple M4
0.00.519.224 I ggml_metal_load_library: using embedded metal library
0.00.527.687 I ggml_metal_init: GPU name:   Apple M4
0.00.527.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.694 I ggml_metal_init: simdgroup reduction   = true
0.00.527.694 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.695 I ggml_metal_init: has residency sets    = true
0.00.527.695 I ggml_metal_init: has bfloat            = true
0.00.527.695 I ggml_metal_init: use bfloat            = true
0.00.527.696 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.585.827 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.604.014 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.604.018 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.607.836 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.607.837 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.607.837 I llama_context: graph nodes  = 1015
0.00.607.837 I llama_context: graph splits = 2
0.00.607.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.666 I main: llama threadpool init, n_threads = 4
0.00.657.703 I 
0.00.657.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.717 I 
0.00.657.829 I sampler seed: 1234
0.00.657.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.657.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.657.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.657.874 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.395.935 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49442.90 tokens per second)
0.01.395.936 I llama_perf_context_print:        load time =     656.80 ms
0.01.395.937 I llama_perf_context_print: prompt eval time =      51.36 ms /     7 tokens (    7.34 ms per token,   136.29 tokens per second)
0.01.395.938 I llama_perf_context_print:        eval time =     683.50 ms /    63 runs   (   10.85 ms per token,    92.17 tokens per second)
0.01.395.939 I llama_perf_context_print:       total time =     739.02 ms /    70 tokens
0.01.395.939 I llama_perf_context_print:    graphs reused =          0
0.01.395.997 I ggml_metal_free: deallocating

real	0m1.422s
user	0m0.114s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 6048 (e08a98826) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.356 I llama_model_loader: - type  f32:  194 tensors
0.00.016.356 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.357 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.357 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.357 I print_info: file format = GGUF V3 (latest)
0.00.016.358 I print_info: file type   = Q4_K - Medium
0.00.016.358 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.560 I load: special tokens cache size = 25
0.00.030.522 I load: token to piece cache size = 0.2984 MB
0.00.030.536 I print_info: arch             = gptneox
0.00.030.538 I print_info: vocab_only       = 0
0.00.030.538 I print_info: n_ctx_train      = 2048
0.00.030.538 I print_info: n_embd           = 2048
0.00.030.538 I print_info: n_layer          = 24
0.00.030.549 I print_info: n_head           = 16
0.00.030.551 I print_info: n_head_kv        = 16
0.00.030.551 I print_info: n_rot            = 32
0.00.030.551 I print_info: n_swa            = 0
0.00.030.552 I print_info: is_swa_any       = 0
0.00.030.552 I print_info: n_embd_head_k    = 128
0.00.030.552 I print_info: n_embd_head_v    = 128
0.00.030.553 I print_info: n_gqa            = 1
0.00.030.553 I print_info: n_embd_k_gqa     = 2048
0.00.030.554 I print_info: n_embd_v_gqa     = 2048
0.00.030.554 I print_info: f_norm_eps       = 1.0e-05
0.00.030.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.561 I print_info: f_logit_scale    = 0.0e+00
0.00.030.561 I print_info: f_attn_scale     = 0.0e+00
0.00.030.562 I print_info: n_ff             = 8192
0.00.030.562 I print_info: n_expert         = 0
0.00.030.562 I print_info: n_expert_used    = 0
0.00.030.562 I print_info: causal attn      = 1
0.00.030.563 I print_info: pooling type     = 0
0.00.030.563 I print_info: rope type        = 2
0.00.030.563 I print_info: rope scaling     = linear
0.00.030.563 I print_info: freq_base_train  = 10000.0
0.00.030.564 I print_info: freq_scale_train = 1
0.00.030.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.567 I print_info: rope_finetuned   = unknown
0.00.030.568 I print_info: model type       = 1.4B
0.00.030.568 I print_info: model params     = 1.41 B
0.00.030.568 I print_info: general.name     = 1.4B
0.00.030.569 I print_info: vocab type       = BPE
0.00.030.569 I print_info: n_vocab          = 50304
0.00.030.569 I print_info: n_merges         = 50009
0.00.030.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.571 I print_info: LF token         = 187 'Ċ'
0.00.030.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.571 I print_info: max token length = 1024
0.00.030.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.186 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.195 I load_tensors: offloading output layer to GPU
0.00.509.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.231 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.233 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.510.707 I llama_context: constructing llama_context
0.00.510.714 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.510.714 I llama_context: n_seq_max     = 1
0.00.510.715 I llama_context: n_ctx         = 128
0.00.510.715 I llama_context: n_ctx_per_seq = 128
0.00.510.715 I llama_context: n_batch       = 128
0.00.510.716 I llama_context: n_ubatch      = 128
0.00.510.716 I llama_context: causal_attn   = 1
0.00.510.716 I llama_context: flash_attn    = 0
0.00.510.716 I llama_context: kv_unified    = true
0.00.510.717 I llama_context: freq_base     = 10000.0
0.00.510.718 I llama_context: freq_scale    = 1
0.00.510.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.736 I ggml_metal_init: allocating
0.00.510.812 I ggml_metal_init: found device: Apple M4
0.00.510.823 I ggml_metal_init: picking default device: Apple M4
0.00.512.609 I ggml_metal_load_library: using embedded metal library
0.00.522.060 I ggml_metal_init: GPU name:   Apple M4
0.00.522.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.071 I ggml_metal_init: simdgroup reduction   = true
0.00.522.071 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.074 I ggml_metal_init: has residency sets    = true
0.00.522.075 I ggml_metal_init: has bfloat            = true
0.00.522.075 I ggml_metal_init: use bfloat            = true
0.00.522.076 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.158 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.548.150 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.551.266 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.551.267 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.551.267 I llama_context: graph nodes  = 1015
0.00.551.268 I llama_context: graph splits = 2
0.00.551.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.978 I 
0.00.582.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.582.075 I perplexity: tokenizing the input ..
0.00.589.166 I perplexity: tokenization took 7.089 ms
0.00.589.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.950 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.727.525 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.727.545 I llama_perf_context_print:        load time =     581.85 ms
0.00.727.546 I llama_perf_context_print: prompt eval time =     135.79 ms /   128 tokens (    1.06 ms per token,   942.65 tokens per second)
0.00.727.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.547 I llama_perf_context_print:       total time =     145.58 ms /   129 tokens
0.00.727.547 I llama_perf_context_print:    graphs reused =          0
0.00.727.683 I ggml_metal_free: deallocating

real	0m0.751s
user	0m0.084s
sys	0m0.125s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6048 (e08a98826) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.100 I llama_model_loader: - type  f32:  194 tensors
0.00.017.100 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.100 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.101 I print_info: file format = GGUF V3 (latest)
0.00.017.101 I print_info: file type   = Q5_K - Medium
0.00.017.102 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.987 I load: special tokens cache size = 25
0.00.031.055 I load: token to piece cache size = 0.2984 MB
0.00.031.069 I print_info: arch             = gptneox
0.00.031.071 I print_info: vocab_only       = 0
0.00.031.071 I print_info: n_ctx_train      = 2048
0.00.031.071 I print_info: n_embd           = 2048
0.00.031.071 I print_info: n_layer          = 24
0.00.031.083 I print_info: n_head           = 16
0.00.031.084 I print_info: n_head_kv        = 16
0.00.031.084 I print_info: n_rot            = 32
0.00.031.084 I print_info: n_swa            = 0
0.00.031.086 I print_info: is_swa_any       = 0
0.00.031.087 I print_info: n_embd_head_k    = 128
0.00.031.088 I print_info: n_embd_head_v    = 128
0.00.031.088 I print_info: n_gqa            = 1
0.00.031.089 I print_info: n_embd_k_gqa     = 2048
0.00.031.090 I print_info: n_embd_v_gqa     = 2048
0.00.031.090 I print_info: f_norm_eps       = 1.0e-05
0.00.031.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.091 I print_info: f_logit_scale    = 0.0e+00
0.00.031.091 I print_info: f_attn_scale     = 0.0e+00
0.00.031.091 I print_info: n_ff             = 8192
0.00.031.092 I print_info: n_expert         = 0
0.00.031.092 I print_info: n_expert_used    = 0
0.00.031.092 I print_info: causal attn      = 1
0.00.031.092 I print_info: pooling type     = 0
0.00.031.092 I print_info: rope type        = 2
0.00.031.092 I print_info: rope scaling     = linear
0.00.031.094 I print_info: freq_base_train  = 10000.0
0.00.031.094 I print_info: freq_scale_train = 1
0.00.031.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.094 I print_info: rope_finetuned   = unknown
0.00.031.094 I print_info: model type       = 1.4B
0.00.031.096 I print_info: model params     = 1.41 B
0.00.031.096 I print_info: general.name     = 1.4B
0.00.031.096 I print_info: vocab type       = BPE
0.00.031.097 I print_info: n_vocab          = 50304
0.00.031.097 I print_info: n_merges         = 50009
0.00.031.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.099 I print_info: LF token         = 187 'Ċ'
0.00.031.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.099 I print_info: max token length = 1024
0.00.031.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.111 I load_tensors: offloading output layer to GPU
0.00.584.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.147 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.584.148 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.586.012 I llama_context: constructing llama_context
0.00.586.016 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.586.016 I llama_context: n_seq_max     = 1
0.00.586.017 I llama_context: n_ctx         = 2048
0.00.586.017 I llama_context: n_ctx_per_seq = 2048
0.00.586.018 I llama_context: n_batch       = 2048
0.00.586.018 I llama_context: n_ubatch      = 512
0.00.586.018 I llama_context: causal_attn   = 1
0.00.586.019 I llama_context: flash_attn    = 0
0.00.586.019 I llama_context: kv_unified    = true
0.00.586.021 I llama_context: freq_base     = 10000.0
0.00.586.022 I llama_context: freq_scale    = 1
0.00.586.024 I ggml_metal_init: allocating
0.00.586.128 I ggml_metal_init: found device: Apple M4
0.00.586.137 I ggml_metal_init: picking default device: Apple M4
0.00.587.761 I ggml_metal_load_library: using embedded metal library
0.00.596.303 I ggml_metal_init: GPU name:   Apple M4
0.00.596.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.308 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.309 I ggml_metal_init: simdgroup reduction   = true
0.00.596.310 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.310 I ggml_metal_init: has residency sets    = true
0.00.596.310 I ggml_metal_init: has bfloat            = true
0.00.596.310 I ggml_metal_init: use bfloat            = true
0.00.596.311 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.484 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.669.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.673.405 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.673.406 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.673.406 I llama_context: graph nodes  = 1015
0.00.673.406 I llama_context: graph splits = 2
0.00.673.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.872 I main: llama threadpool init, n_threads = 4
0.00.723.913 I 
0.00.723.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.723.926 I 
0.00.724.063 I sampler seed: 1234
0.00.724.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.724.114 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.540.111 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50318.92 tokens per second)
0.01.540.112 I llama_perf_context_print:        load time =     723.07 ms
0.01.540.115 I llama_perf_context_print: prompt eval time =      52.72 ms /     7 tokens (    7.53 ms per token,   132.77 tokens per second)
0.01.540.116 I llama_perf_context_print:        eval time =     760.46 ms /    63 runs   (   12.07 ms per token,    82.85 tokens per second)
0.01.540.116 I llama_perf_context_print:       total time =     816.93 ms /    70 tokens
0.01.540.117 I llama_perf_context_print:    graphs reused =          0
0.01.540.187 I ggml_metal_free: deallocating

real	0m1.571s
user	0m0.115s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 6048 (e08a98826) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.618 I llama_model_loader: - type  f32:  194 tensors
0.00.015.619 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.619 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.620 I print_info: file format = GGUF V3 (latest)
0.00.015.620 I print_info: file type   = Q5_K - Medium
0.00.015.621 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.106 I load: special tokens cache size = 25
0.00.030.325 I load: token to piece cache size = 0.2984 MB
0.00.030.343 I print_info: arch             = gptneox
0.00.030.345 I print_info: vocab_only       = 0
0.00.030.345 I print_info: n_ctx_train      = 2048
0.00.030.345 I print_info: n_embd           = 2048
0.00.030.345 I print_info: n_layer          = 24
0.00.030.359 I print_info: n_head           = 16
0.00.030.360 I print_info: n_head_kv        = 16
0.00.030.361 I print_info: n_rot            = 32
0.00.030.361 I print_info: n_swa            = 0
0.00.030.361 I print_info: is_swa_any       = 0
0.00.030.361 I print_info: n_embd_head_k    = 128
0.00.030.361 I print_info: n_embd_head_v    = 128
0.00.030.362 I print_info: n_gqa            = 1
0.00.030.362 I print_info: n_embd_k_gqa     = 2048
0.00.030.363 I print_info: n_embd_v_gqa     = 2048
0.00.030.363 I print_info: f_norm_eps       = 1.0e-05
0.00.030.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.364 I print_info: f_logit_scale    = 0.0e+00
0.00.030.364 I print_info: f_attn_scale     = 0.0e+00
0.00.030.365 I print_info: n_ff             = 8192
0.00.030.365 I print_info: n_expert         = 0
0.00.030.367 I print_info: n_expert_used    = 0
0.00.030.368 I print_info: causal attn      = 1
0.00.030.368 I print_info: pooling type     = 0
0.00.030.368 I print_info: rope type        = 2
0.00.030.368 I print_info: rope scaling     = linear
0.00.030.369 I print_info: freq_base_train  = 10000.0
0.00.030.369 I print_info: freq_scale_train = 1
0.00.030.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.369 I print_info: rope_finetuned   = unknown
0.00.030.370 I print_info: model type       = 1.4B
0.00.030.370 I print_info: model params     = 1.41 B
0.00.030.370 I print_info: general.name     = 1.4B
0.00.030.371 I print_info: vocab type       = BPE
0.00.030.371 I print_info: n_vocab          = 50304
0.00.030.371 I print_info: n_merges         = 50009
0.00.030.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.372 I print_info: LF token         = 187 'Ċ'
0.00.030.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.372 I print_info: max token length = 1024
0.00.030.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.569.288 I load_tensors: offloading output layer to GPU
0.00.569.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.569.306 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.569.307 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.570.176 I llama_context: constructing llama_context
0.00.570.181 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.570.182 I llama_context: n_seq_max     = 1
0.00.570.182 I llama_context: n_ctx         = 128
0.00.570.182 I llama_context: n_ctx_per_seq = 128
0.00.570.183 I llama_context: n_batch       = 128
0.00.570.183 I llama_context: n_ubatch      = 128
0.00.570.183 I llama_context: causal_attn   = 1
0.00.570.184 I llama_context: flash_attn    = 0
0.00.570.184 I llama_context: kv_unified    = true
0.00.570.185 I llama_context: freq_base     = 10000.0
0.00.570.186 I llama_context: freq_scale    = 1
0.00.570.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.570.188 I ggml_metal_init: allocating
0.00.570.221 I ggml_metal_init: found device: Apple M4
0.00.570.226 I ggml_metal_init: picking default device: Apple M4
0.00.571.090 I ggml_metal_load_library: using embedded metal library
0.00.576.570 I ggml_metal_init: GPU name:   Apple M4
0.00.576.580 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.576.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.576.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.576.582 I ggml_metal_init: simdgroup reduction   = true
0.00.576.582 I ggml_metal_init: simdgroup matrix mul. = true
0.00.576.582 I ggml_metal_init: has residency sets    = true
0.00.576.582 I ggml_metal_init: has bfloat            = true
0.00.576.583 I ggml_metal_init: use bfloat            = true
0.00.576.584 I ggml_metal_init: hasUnifiedMemory      = true
0.00.576.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.592.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.593.357 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.594.351 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.594.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.595.837 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.595.838 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.595.838 I llama_context: graph nodes  = 1015
0.00.595.838 I llama_context: graph splits = 2
0.00.595.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.595.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.595.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.249 I 
0.00.627.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.627.289 I perplexity: tokenizing the input ..
0.00.631.215 I perplexity: tokenization took 3.924 ms
0.00.631.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.167 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.765.697 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.765.715 I llama_perf_context_print:        load time =     627.12 ms
0.00.765.716 I llama_perf_context_print: prompt eval time =     132.70 ms /   128 tokens (    1.04 ms per token,   964.60 tokens per second)
0.00.765.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.717 I llama_perf_context_print:       total time =     138.47 ms /   129 tokens
0.00.765.717 I llama_perf_context_print:    graphs reused =          0
0.00.765.836 I ggml_metal_free: deallocating

real	0m0.792s
user	0m0.072s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 6048 (e08a98826) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.277 I llama_model_loader: - type  f32:  194 tensors
0.00.017.278 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.278 I print_info: file format = GGUF V3 (latest)
0.00.017.279 I print_info: file type   = Q6_K
0.00.017.285 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.761 I load: special tokens cache size = 25
0.00.031.865 I load: token to piece cache size = 0.2984 MB
0.00.031.882 I print_info: arch             = gptneox
0.00.031.883 I print_info: vocab_only       = 0
0.00.031.883 I print_info: n_ctx_train      = 2048
0.00.031.883 I print_info: n_embd           = 2048
0.00.031.883 I print_info: n_layer          = 24
0.00.031.897 I print_info: n_head           = 16
0.00.031.898 I print_info: n_head_kv        = 16
0.00.031.898 I print_info: n_rot            = 32
0.00.031.898 I print_info: n_swa            = 0
0.00.031.899 I print_info: is_swa_any       = 0
0.00.031.899 I print_info: n_embd_head_k    = 128
0.00.031.899 I print_info: n_embd_head_v    = 128
0.00.031.899 I print_info: n_gqa            = 1
0.00.031.900 I print_info: n_embd_k_gqa     = 2048
0.00.031.901 I print_info: n_embd_v_gqa     = 2048
0.00.031.901 I print_info: f_norm_eps       = 1.0e-05
0.00.031.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.902 I print_info: f_logit_scale    = 0.0e+00
0.00.031.902 I print_info: f_attn_scale     = 0.0e+00
0.00.031.903 I print_info: n_ff             = 8192
0.00.031.903 I print_info: n_expert         = 0
0.00.031.903 I print_info: n_expert_used    = 0
0.00.031.905 I print_info: causal attn      = 1
0.00.031.906 I print_info: pooling type     = 0
0.00.031.906 I print_info: rope type        = 2
0.00.031.906 I print_info: rope scaling     = linear
0.00.031.907 I print_info: freq_base_train  = 10000.0
0.00.031.907 I print_info: freq_scale_train = 1
0.00.031.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.907 I print_info: rope_finetuned   = unknown
0.00.031.908 I print_info: model type       = 1.4B
0.00.031.908 I print_info: model params     = 1.41 B
0.00.031.908 I print_info: general.name     = 1.4B
0.00.031.909 I print_info: vocab type       = BPE
0.00.031.909 I print_info: n_vocab          = 50304
0.00.031.909 I print_info: n_merges         = 50009
0.00.031.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.910 I print_info: LF token         = 187 'Ċ'
0.00.031.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.910 I print_info: max token length = 1024
0.00.031.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.186 I load_tensors: offloading output layer to GPU
0.00.621.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.217 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.621.218 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.622.352 I llama_context: constructing llama_context
0.00.622.355 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.622.356 I llama_context: n_seq_max     = 1
0.00.622.356 I llama_context: n_ctx         = 2048
0.00.622.357 I llama_context: n_ctx_per_seq = 2048
0.00.622.357 I llama_context: n_batch       = 2048
0.00.622.358 I llama_context: n_ubatch      = 512
0.00.622.358 I llama_context: causal_attn   = 1
0.00.622.358 I llama_context: flash_attn    = 0
0.00.622.359 I llama_context: kv_unified    = true
0.00.622.361 I llama_context: freq_base     = 10000.0
0.00.622.362 I llama_context: freq_scale    = 1
0.00.622.363 I ggml_metal_init: allocating
0.00.622.459 I ggml_metal_init: found device: Apple M4
0.00.622.467 I ggml_metal_init: picking default device: Apple M4
0.00.623.901 I ggml_metal_load_library: using embedded metal library
0.00.632.458 I ggml_metal_init: GPU name:   Apple M4
0.00.632.466 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.468 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.469 I ggml_metal_init: simdgroup reduction   = true
0.00.632.469 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.469 I ggml_metal_init: has residency sets    = true
0.00.632.469 I ggml_metal_init: has bfloat            = true
0.00.632.470 I ggml_metal_init: use bfloat            = true
0.00.632.471 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.477 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.636 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.703.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.161 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.707.516 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.518 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.707.518 I llama_context: graph nodes  = 1015
0.00.707.518 I llama_context: graph splits = 2
0.00.707.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.718 I main: llama threadpool init, n_threads = 4
0.00.777.761 I 
0.00.777.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.777.775 I 
0.00.777.958 I sampler seed: 1234
0.00.777.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.981 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.637.610 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53869.50 tokens per second)
0.01.637.610 I llama_perf_context_print:        load time =     776.85 ms
0.01.637.611 I llama_perf_context_print: prompt eval time =      57.24 ms /     7 tokens (    8.18 ms per token,   122.29 tokens per second)
0.01.637.612 I llama_perf_context_print:        eval time =     799.34 ms /    63 runs   (   12.69 ms per token,    78.82 tokens per second)
0.01.637.612 I llama_perf_context_print:       total time =     860.63 ms /    70 tokens
0.01.637.612 I llama_perf_context_print:    graphs reused =          0
0.01.637.673 I ggml_metal_free: deallocating

real	0m1.665s
user	0m0.115s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6048 (e08a98826) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.527 I llama_model_loader: - type  f32:  194 tensors
0.00.018.528 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.528 I print_info: file format = GGUF V3 (latest)
0.00.018.530 I print_info: file type   = Q6_K
0.00.018.531 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.027.465 I load: special tokens cache size = 25
0.00.033.647 I load: token to piece cache size = 0.2984 MB
0.00.033.664 I print_info: arch             = gptneox
0.00.033.666 I print_info: vocab_only       = 0
0.00.033.666 I print_info: n_ctx_train      = 2048
0.00.033.666 I print_info: n_embd           = 2048
0.00.033.666 I print_info: n_layer          = 24
0.00.033.679 I print_info: n_head           = 16
0.00.033.680 I print_info: n_head_kv        = 16
0.00.033.680 I print_info: n_rot            = 32
0.00.033.680 I print_info: n_swa            = 0
0.00.033.680 I print_info: is_swa_any       = 0
0.00.033.681 I print_info: n_embd_head_k    = 128
0.00.033.681 I print_info: n_embd_head_v    = 128
0.00.033.681 I print_info: n_gqa            = 1
0.00.033.682 I print_info: n_embd_k_gqa     = 2048
0.00.033.683 I print_info: n_embd_v_gqa     = 2048
0.00.033.683 I print_info: f_norm_eps       = 1.0e-05
0.00.033.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.684 I print_info: f_logit_scale    = 0.0e+00
0.00.033.684 I print_info: f_attn_scale     = 0.0e+00
0.00.033.684 I print_info: n_ff             = 8192
0.00.033.685 I print_info: n_expert         = 0
0.00.033.685 I print_info: n_expert_used    = 0
0.00.033.685 I print_info: causal attn      = 1
0.00.033.685 I print_info: pooling type     = 0
0.00.033.685 I print_info: rope type        = 2
0.00.033.685 I print_info: rope scaling     = linear
0.00.033.685 I print_info: freq_base_train  = 10000.0
0.00.033.686 I print_info: freq_scale_train = 1
0.00.033.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.686 I print_info: rope_finetuned   = unknown
0.00.033.686 I print_info: model type       = 1.4B
0.00.033.687 I print_info: model params     = 1.41 B
0.00.033.687 I print_info: general.name     = 1.4B
0.00.033.688 I print_info: vocab type       = BPE
0.00.033.688 I print_info: n_vocab          = 50304
0.00.033.688 I print_info: n_merges         = 50009
0.00.033.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.689 I print_info: LF token         = 187 'Ċ'
0.00.033.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.689 I print_info: max token length = 1024
0.00.033.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.462.533 I load_tensors: offloading output layer to GPU
0.00.462.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.462.553 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.462.554 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.463.311 I llama_context: constructing llama_context
0.00.463.316 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.463.317 I llama_context: n_seq_max     = 1
0.00.463.317 I llama_context: n_ctx         = 128
0.00.463.317 I llama_context: n_ctx_per_seq = 128
0.00.463.318 I llama_context: n_batch       = 128
0.00.463.318 I llama_context: n_ubatch      = 128
0.00.463.318 I llama_context: causal_attn   = 1
0.00.463.318 I llama_context: flash_attn    = 0
0.00.463.319 I llama_context: kv_unified    = true
0.00.463.320 I llama_context: freq_base     = 10000.0
0.00.463.320 I llama_context: freq_scale    = 1
0.00.463.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.463.322 I ggml_metal_init: allocating
0.00.463.372 I ggml_metal_init: found device: Apple M4
0.00.463.380 I ggml_metal_init: picking default device: Apple M4
0.00.464.303 I ggml_metal_load_library: using embedded metal library
0.00.470.019 I ggml_metal_init: GPU name:   Apple M4
0.00.470.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.470.025 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.470.026 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.470.026 I ggml_metal_init: simdgroup reduction   = true
0.00.470.026 I ggml_metal_init: simdgroup matrix mul. = true
0.00.470.026 I ggml_metal_init: has residency sets    = true
0.00.470.027 I ggml_metal_init: has bfloat            = true
0.00.470.027 I ggml_metal_init: use bfloat            = true
0.00.470.028 I ggml_metal_init: hasUnifiedMemory      = true
0.00.470.032 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.487.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.487.729 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.488.742 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.488.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.490.253 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.490.254 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.490.254 I llama_context: graph nodes  = 1015
0.00.490.254 I llama_context: graph splits = 2
0.00.490.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.637 I 
0.00.525.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.525.681 I perplexity: tokenizing the input ..
0.00.529.531 I perplexity: tokenization took 3.849 ms
0.00.529.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.661.211 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.662.743 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.662.757 I llama_perf_context_print:        load time =     525.50 ms
0.00.662.757 I llama_perf_context_print: prompt eval time =     131.44 ms /   128 tokens (    1.03 ms per token,   973.83 tokens per second)
0.00.662.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.662.758 I llama_perf_context_print:       total time =     137.12 ms /   129 tokens
0.00.662.759 I llama_perf_context_print:    graphs reused =          0
0.00.662.874 I ggml_metal_free: deallocating

real	0m0.686s
user	0m0.076s
sys	0m0.091s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.135 I build: 6048 (e08a98826) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.201 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.810 I llama_model_loader: - type  f32:  194 tensors
0.00.031.810 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.812 I print_info: file format = GGUF V3 (latest)
0.00.031.818 I print_info: file type   = Q4_0
0.00.031.819 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.956 I load: special tokens cache size = 25
0.00.051.813 I load: token to piece cache size = 0.2984 MB
0.00.051.829 I print_info: arch             = gptneox
0.00.051.830 I print_info: vocab_only       = 0
0.00.051.830 I print_info: n_ctx_train      = 2048
0.00.051.831 I print_info: n_embd           = 2048
0.00.051.831 I print_info: n_layer          = 24
0.00.051.843 I print_info: n_head           = 16
0.00.051.845 I print_info: n_head_kv        = 16
0.00.051.845 I print_info: n_rot            = 32
0.00.051.845 I print_info: n_swa            = 0
0.00.051.846 I print_info: is_swa_any       = 0
0.00.051.846 I print_info: n_embd_head_k    = 128
0.00.051.846 I print_info: n_embd_head_v    = 128
0.00.051.847 I print_info: n_gqa            = 1
0.00.051.847 I print_info: n_embd_k_gqa     = 2048
0.00.051.848 I print_info: n_embd_v_gqa     = 2048
0.00.051.850 I print_info: f_norm_eps       = 1.0e-05
0.00.051.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.851 I print_info: f_logit_scale    = 0.0e+00
0.00.051.851 I print_info: f_attn_scale     = 0.0e+00
0.00.051.852 I print_info: n_ff             = 8192
0.00.051.852 I print_info: n_expert         = 0
0.00.051.852 I print_info: n_expert_used    = 0
0.00.051.852 I print_info: causal attn      = 1
0.00.051.854 I print_info: pooling type     = 0
0.00.051.855 I print_info: rope type        = 2
0.00.051.855 I print_info: rope scaling     = linear
0.00.051.856 I print_info: freq_base_train  = 10000.0
0.00.051.856 I print_info: freq_scale_train = 1
0.00.051.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.857 I print_info: rope_finetuned   = unknown
0.00.051.857 I print_info: model type       = 1.4B
0.00.051.858 I print_info: model params     = 1.41 B
0.00.051.858 I print_info: general.name     = 1.4B
0.00.051.858 I print_info: vocab type       = BPE
0.00.051.859 I print_info: n_vocab          = 50304
0.00.051.859 I print_info: n_merges         = 50009
0.00.051.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.860 I print_info: LF token         = 187 'Ċ'
0.00.051.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.861 I print_info: max token length = 1024
0.00.051.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.680 I load_tensors: offloading output layer to GPU
0.00.622.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.718 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.622.722 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.624.181 I llama_context: constructing llama_context
0.00.624.188 I llama_context: n_seq_max     = 1
0.00.624.188 I llama_context: n_ctx         = 2048
0.00.624.189 I llama_context: n_ctx_per_seq = 2048
0.00.624.189 I llama_context: n_batch       = 2048
0.00.624.189 I llama_context: n_ubatch      = 512
0.00.624.190 I llama_context: causal_attn   = 1
0.00.624.190 I llama_context: flash_attn    = 0
0.00.624.190 I llama_context: kv_unified    = true
0.00.624.191 I llama_context: freq_base     = 10000.0
0.00.624.192 I llama_context: freq_scale    = 1
0.00.624.199 I ggml_metal_init: allocating
0.00.624.256 I ggml_metal_init: found device: Apple M4
0.00.624.262 I ggml_metal_init: picking default device: Apple M4
0.00.625.990 I ggml_metal_load_library: using embedded metal library
0.00.634.077 I ggml_metal_init: GPU name:   Apple M4
0.00.634.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.085 I ggml_metal_init: simdgroup reduction   = true
0.00.634.086 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.086 I ggml_metal_init: has residency sets    = true
0.00.634.086 I ggml_metal_init: has bfloat            = true
0.00.634.086 I ggml_metal_init: use bfloat            = true
0.00.634.088 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.941 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.714.047 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.050 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.718.034 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.718.035 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.718.035 I llama_context: graph nodes  = 1015
0.00.718.035 I llama_context: graph splits = 2
0.00.718.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.017.814 I llama_context: constructing llama_context
0.01.017.818 I llama_context: n_seq_max     = 1
0.01.017.819 I llama_context: n_ctx         = 2048
0.01.017.819 I llama_context: n_ctx_per_seq = 2048
0.01.017.819 I llama_context: n_batch       = 2048
0.01.017.820 I llama_context: n_ubatch      = 512
0.01.017.820 I llama_context: causal_attn   = 1
0.01.017.821 I llama_context: flash_attn    = 0
0.01.017.821 I llama_context: kv_unified    = true
0.01.017.823 I llama_context: freq_base     = 10000.0
0.01.017.824 I llama_context: freq_scale    = 1
0.01.017.825 I ggml_metal_init: allocating
0.01.017.857 I ggml_metal_init: found device: Apple M4
0.01.017.860 I ggml_metal_init: picking default device: Apple M4
0.01.017.975 I ggml_metal_init: GPU name:   Apple M4
0.01.017.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.017.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.017.977 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.017.977 I ggml_metal_init: simdgroup reduction   = true
0.01.017.977 I ggml_metal_init: simdgroup matrix mul. = true
0.01.017.978 I ggml_metal_init: has residency sets    = true
0.01.017.978 I ggml_metal_init: has bfloat            = true
0.01.017.978 I ggml_metal_init: use bfloat            = true
0.01.017.978 I ggml_metal_init: hasUnifiedMemory      = true
0.01.017.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.019.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.255 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.051.942 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.051.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.056.727 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.056.728 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.056.728 I llama_context: graph nodes  = 1015
0.01.056.729 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.294.612 I llama_context: constructing llama_context
0.01.294.619 I llama_context: n_seq_max     = 1
0.01.294.620 I llama_context: n_ctx         = 2048
0.01.294.620 I llama_context: n_ctx_per_seq = 2048
0.01.294.620 I llama_context: n_batch       = 2048
0.01.294.621 I llama_context: n_ubatch      = 512
0.01.294.621 I llama_context: causal_attn   = 1
0.01.294.621 I llama_context: flash_attn    = 0
0.01.294.621 I llama_context: kv_unified    = true
0.01.294.622 I llama_context: freq_base     = 10000.0
0.01.294.623 I llama_context: freq_scale    = 1
0.01.294.623 I ggml_metal_init: allocating
0.01.294.635 I ggml_metal_init: found device: Apple M4
0.01.294.638 I ggml_metal_init: picking default device: Apple M4
0.01.294.713 I ggml_metal_init: GPU name:   Apple M4
0.01.294.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.294.714 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.294.715 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.294.715 I ggml_metal_init: simdgroup reduction   = true
0.01.294.715 I ggml_metal_init: simdgroup matrix mul. = true
0.01.294.715 I ggml_metal_init: has residency sets    = true
0.01.294.715 I ggml_metal_init: has bfloat            = true
0.01.294.715 I ggml_metal_init: use bfloat            = true
0.01.294.715 I ggml_metal_init: hasUnifiedMemory      = true
0.01.294.716 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.295.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.306.066 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.322.037 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.322.040 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.325.648 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.325.649 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.325.649 I llama_context: graph nodes  = 1015
0.01.325.650 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.561.994 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.777s
user	0m0.266s
sys	0m0.334s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 6048 (e08a98826) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.785 I llama_model_loader: - type  f32:  194 tensors
0.00.015.785 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.786 I print_info: file format = GGUF V3 (latest)
0.00.015.787 I print_info: file type   = Q4_0
0.00.015.789 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.277 I load: special tokens cache size = 25
0.00.030.266 I load: token to piece cache size = 0.2984 MB
0.00.030.280 I print_info: arch             = gptneox
0.00.030.281 I print_info: vocab_only       = 0
0.00.030.281 I print_info: n_ctx_train      = 2048
0.00.030.281 I print_info: n_embd           = 2048
0.00.030.281 I print_info: n_layer          = 24
0.00.030.293 I print_info: n_head           = 16
0.00.030.294 I print_info: n_head_kv        = 16
0.00.030.294 I print_info: n_rot            = 32
0.00.030.295 I print_info: n_swa            = 0
0.00.030.295 I print_info: is_swa_any       = 0
0.00.030.295 I print_info: n_embd_head_k    = 128
0.00.030.299 I print_info: n_embd_head_v    = 128
0.00.030.300 I print_info: n_gqa            = 1
0.00.030.300 I print_info: n_embd_k_gqa     = 2048
0.00.030.301 I print_info: n_embd_v_gqa     = 2048
0.00.030.301 I print_info: f_norm_eps       = 1.0e-05
0.00.030.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.307 I print_info: f_logit_scale    = 0.0e+00
0.00.030.307 I print_info: f_attn_scale     = 0.0e+00
0.00.030.307 I print_info: n_ff             = 8192
0.00.030.307 I print_info: n_expert         = 0
0.00.030.308 I print_info: n_expert_used    = 0
0.00.030.309 I print_info: causal attn      = 1
0.00.030.309 I print_info: pooling type     = 0
0.00.030.309 I print_info: rope type        = 2
0.00.030.309 I print_info: rope scaling     = linear
0.00.030.309 I print_info: freq_base_train  = 10000.0
0.00.030.310 I print_info: freq_scale_train = 1
0.00.030.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.311 I print_info: rope_finetuned   = unknown
0.00.030.311 I print_info: model type       = 1.4B
0.00.030.312 I print_info: model params     = 1.41 B
0.00.030.312 I print_info: general.name     = 1.4B
0.00.030.312 I print_info: vocab type       = BPE
0.00.030.312 I print_info: n_vocab          = 50304
0.00.030.313 I print_info: n_merges         = 50009
0.00.030.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.318 I print_info: LF token         = 187 'Ċ'
0.00.030.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.318 I print_info: max token length = 1024
0.00.030.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.884 I load_tensors: offloading output layer to GPU
0.00.042.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.898 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.899 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.331 I llama_context: constructing llama_context
0.00.043.332 I llama_context: n_seq_max     = 1
0.00.043.332 I llama_context: n_ctx         = 2048
0.00.043.332 I llama_context: n_ctx_per_seq = 2048
0.00.043.332 I llama_context: n_batch       = 2048
0.00.043.332 I llama_context: n_ubatch      = 512
0.00.043.332 I llama_context: causal_attn   = 1
0.00.043.333 I llama_context: flash_attn    = 1
0.00.043.333 I llama_context: kv_unified    = true
0.00.043.333 I llama_context: freq_base     = 10000.0
0.00.043.333 I llama_context: freq_scale    = 1
0.00.043.334 I ggml_metal_init: allocating
0.00.043.363 I ggml_metal_init: found device: Apple M4
0.00.043.367 I ggml_metal_init: picking default device: Apple M4
0.00.043.789 I ggml_metal_load_library: using embedded metal library
0.00.046.891 I ggml_metal_init: GPU name:   Apple M4
0.00.046.892 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.893 I ggml_metal_init: simdgroup reduction   = true
0.00.046.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.894 I ggml_metal_init: has residency sets    = true
0.00.046.894 I ggml_metal_init: has bfloat            = true
0.00.046.894 I ggml_metal_init: use bfloat            = true
0.00.046.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.897 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.780 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.214 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.215 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.216 I llama_context: graph nodes  = 920
0.00.091.216 I llama_context: graph splits = 2
0.00.091.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.362.622 I llama_context: constructing llama_context
0.00.362.624 I llama_context: n_seq_max     = 1
0.00.362.624 I llama_context: n_ctx         = 2048
0.00.362.624 I llama_context: n_ctx_per_seq = 2048
0.00.362.625 I llama_context: n_batch       = 2048
0.00.362.625 I llama_context: n_ubatch      = 512
0.00.362.625 I llama_context: causal_attn   = 1
0.00.362.625 I llama_context: flash_attn    = 1
0.00.362.626 I llama_context: kv_unified    = true
0.00.362.627 I llama_context: freq_base     = 10000.0
0.00.362.627 I llama_context: freq_scale    = 1
0.00.362.628 I ggml_metal_init: allocating
0.00.362.658 I ggml_metal_init: found device: Apple M4
0.00.362.662 I ggml_metal_init: picking default device: Apple M4
0.00.362.785 I ggml_metal_init: GPU name:   Apple M4
0.00.362.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.787 I ggml_metal_init: simdgroup reduction   = true
0.00.362.788 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.788 I ggml_metal_init: has residency sets    = true
0.00.362.788 I ggml_metal_init: has bfloat            = true
0.00.362.788 I ggml_metal_init: use bfloat            = true
0.00.362.788 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.364.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.565 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.389.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.384 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.392.231 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.392.232 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.392.232 I llama_context: graph nodes  = 920
0.00.392.233 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.619.352 I llama_context: constructing llama_context
0.00.619.358 I llama_context: n_seq_max     = 1
0.00.619.359 I llama_context: n_ctx         = 2048
0.00.619.359 I llama_context: n_ctx_per_seq = 2048
0.00.619.360 I llama_context: n_batch       = 2048
0.00.619.361 I llama_context: n_ubatch      = 512
0.00.619.362 I llama_context: causal_attn   = 1
0.00.619.362 I llama_context: flash_attn    = 1
0.00.619.362 I llama_context: kv_unified    = true
0.00.619.363 I llama_context: freq_base     = 10000.0
0.00.619.363 I llama_context: freq_scale    = 1
0.00.619.365 I ggml_metal_init: allocating
0.00.619.375 I ggml_metal_init: found device: Apple M4
0.00.619.378 I ggml_metal_init: picking default device: Apple M4
0.00.619.465 I ggml_metal_init: GPU name:   Apple M4
0.00.619.466 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.467 I ggml_metal_init: simdgroup reduction   = true
0.00.619.467 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.467 I ggml_metal_init: has residency sets    = true
0.00.619.468 I ggml_metal_init: has bfloat            = true
0.00.619.468 I ggml_metal_init: use bfloat            = true
0.00.619.468 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.026 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.646.715 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.717 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.351 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.650.352 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.650.352 I llama_context: graph nodes  = 920
0.00.650.352 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.880.219 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.912s
user	0m0.217s
sys	0m0.183s
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
2/2 Test #32: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.77 sec*proc (2 tests)

Total Test time (real) =   1.78 sec
        1.80 real         0.52 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.25 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.08 sys
```
