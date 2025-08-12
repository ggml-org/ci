## Summary

- status:  SUCCESS ✅
- runtime: 1626.78
- date:    Tue Aug 12 03:00:45 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/60a76588106d22ccacd6b1a0d15d8545861d0a0d
- author:  rmatif
```
opencl: allow mixed f16/f32 `add` (#15140)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.87 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.49 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.20 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.22 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.04 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.24 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.88 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  476.06 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.79 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 550.91 sec*proc (35 tests)

Total Test time (real) = 550.93 sec

real	9m10.989s
user	19m48.937s
sys	0m22.477s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.50 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  88.96 sec*proc (35 tests)

Total Test time (real) =  88.98 sec

real	1m28.994s
user	2m20.848s
sys	0m19.817s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.112 I build: 6138 (60a765881) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.204 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.546 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.553 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.554 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.555 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.557 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.558 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.559 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.559 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.560 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.561 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.562 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.563 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.587 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.588 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.589 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.589 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.589 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.814 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.980 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.981 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.982 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.982 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.983 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.983 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.984 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.984 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.985 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.985 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.986 I llama_model_loader: - type  f32:  124 tensors
0.00.010.986 I llama_model_loader: - type  f16:   73 tensors
0.00.010.989 I print_info: file format = GGUF V3 (latest)
0.00.010.989 I print_info: file type   = F16
0.00.010.991 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.394 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.395 I load: printing all EOG tokens:
0.00.016.395 I load:   - 102 ('[SEP]')
0.00.016.415 I load: special tokens cache size = 5
0.00.018.687 I load: token to piece cache size = 0.2032 MB
0.00.018.715 I print_info: arch             = bert
0.00.018.716 I print_info: vocab_only       = 0
0.00.018.716 I print_info: n_ctx_train      = 512
0.00.018.717 I print_info: n_embd           = 384
0.00.018.717 I print_info: n_layer          = 12
0.00.018.720 I print_info: n_head           = 12
0.00.018.721 I print_info: n_head_kv        = 12
0.00.018.723 I print_info: n_rot            = 32
0.00.018.723 I print_info: n_swa            = 0
0.00.018.745 I print_info: is_swa_any       = 0
0.00.018.746 I print_info: n_embd_head_k    = 32
0.00.018.746 I print_info: n_embd_head_v    = 32
0.00.018.747 I print_info: n_gqa            = 1
0.00.018.748 I print_info: n_embd_k_gqa     = 384
0.00.018.749 I print_info: n_embd_v_gqa     = 384
0.00.018.749 I print_info: f_norm_eps       = 1.0e-12
0.00.018.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.751 I print_info: f_logit_scale    = 0.0e+00
0.00.018.751 I print_info: f_attn_scale     = 0.0e+00
0.00.018.752 I print_info: n_ff             = 1536
0.00.018.752 I print_info: n_expert         = 0
0.00.018.752 I print_info: n_expert_used    = 0
0.00.018.753 I print_info: causal attn      = 0
0.00.018.753 I print_info: pooling type     = 2
0.00.018.753 I print_info: rope type        = 2
0.00.018.753 I print_info: rope scaling     = linear
0.00.018.754 I print_info: freq_base_train  = 10000.0
0.00.018.754 I print_info: freq_scale_train = 1
0.00.018.755 I print_info: n_ctx_orig_yarn  = 512
0.00.018.755 I print_info: rope_finetuned   = unknown
0.00.018.755 I print_info: n_cls_out        = 1
0.00.018.756 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.761 I print_info: model type       = 33M
0.00.018.761 I print_info: model params     = 33.21 M
0.00.018.762 I print_info: general.name     = Bge Small
0.00.018.762 I print_info: vocab type       = WPM
0.00.018.762 I print_info: n_vocab          = 30522
0.00.018.763 I print_info: n_merges         = 0
0.00.018.763 I print_info: BOS token        = 101 '[CLS]'
0.00.018.763 I print_info: EOS token        = 102 '[SEP]'
0.00.018.764 I print_info: UNK token        = 100 '[UNK]'
0.00.018.765 I print_info: SEP token        = 102 '[SEP]'
0.00.018.768 I print_info: PAD token        = 0 '[PAD]'
0.00.018.769 I print_info: MASK token       = 103 '[MASK]'
0.00.018.769 I print_info: LF token         = 0 '[PAD]'
0.00.018.770 I print_info: EOG token        = 102 '[SEP]'
0.00.018.770 I print_info: max token length = 21
0.00.018.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.392 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.394 I load_tensors: offloading output layer to GPU
0.00.021.394 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.417 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.419 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.694 I llama_context: constructing llama_context
0.00.021.697 I llama_context: n_seq_max     = 1
0.00.021.697 I llama_context: n_ctx         = 512
0.00.021.697 I llama_context: n_ctx_per_seq = 512
0.00.021.697 I llama_context: n_batch       = 2048
0.00.021.698 I llama_context: n_ubatch      = 2048
0.00.021.698 I llama_context: causal_attn   = 0
0.00.021.698 I llama_context: flash_attn    = 0
0.00.021.698 I llama_context: kv_unified    = true
0.00.021.699 I llama_context: freq_base     = 10000.0
0.00.021.699 I llama_context: freq_scale    = 1
0.00.021.700 I ggml_metal_init: allocating
0.00.021.714 I ggml_metal_init: found device: Apple M4
0.00.021.719 I ggml_metal_init: picking default device: Apple M4
0.00.022.406 I ggml_metal_load_library: using embedded metal library
0.00.027.782 I ggml_metal_init: GPU name:   Apple M4
0.00.027.785 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.786 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.787 I ggml_metal_init: simdgroup reduction   = true
0.00.027.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.787 I ggml_metal_init: has residency sets    = true
0.00.027.787 I ggml_metal_init: has bfloat            = true
0.00.027.787 I ggml_metal_init: use bfloat            = true
0.00.027.788 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.257 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.377 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.380 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.830 I 
0.00.048.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.440 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.054.204 I llama_perf_context_print:        load time =      48.62 ms
0.00.054.205 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1945.10 tokens per second)
0.00.054.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.206 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens
0.00.054.206 I llama_perf_context_print:    graphs reused =          0
0.00.054.240 I ggml_metal_free: deallocating

real	0m0.276s
user	0m0.055s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.052 I build: 6138 (60a765881) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.054 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.085 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.703 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.709 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.710 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.710 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.711 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.711 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.712 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.712 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.712 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.713 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.714 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.714 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.715 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.725 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.725 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.726 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.726 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.789 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.790 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.790 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.790 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.791 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.791 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.791 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.792 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.792 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.792 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.792 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.793 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.793 I llama_model_loader: - type  f32:  124 tensors
0.00.005.793 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.794 I print_info: file format = GGUF V3 (latest)
0.00.005.794 I print_info: file type   = Q8_0
0.00.005.795 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.746 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.747 I load: printing all EOG tokens:
0.00.008.747 I load:   - 102 ('[SEP]')
0.00.008.759 I load: special tokens cache size = 5
0.00.010.087 I load: token to piece cache size = 0.2032 MB
0.00.010.095 I print_info: arch             = bert
0.00.010.096 I print_info: vocab_only       = 0
0.00.010.097 I print_info: n_ctx_train      = 512
0.00.010.097 I print_info: n_embd           = 384
0.00.010.097 I print_info: n_layer          = 12
0.00.010.100 I print_info: n_head           = 12
0.00.010.101 I print_info: n_head_kv        = 12
0.00.010.101 I print_info: n_rot            = 32
0.00.010.102 I print_info: n_swa            = 0
0.00.010.106 I print_info: is_swa_any       = 0
0.00.010.106 I print_info: n_embd_head_k    = 32
0.00.010.106 I print_info: n_embd_head_v    = 32
0.00.010.107 I print_info: n_gqa            = 1
0.00.010.107 I print_info: n_embd_k_gqa     = 384
0.00.010.108 I print_info: n_embd_v_gqa     = 384
0.00.010.108 I print_info: f_norm_eps       = 1.0e-12
0.00.010.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.109 I print_info: f_logit_scale    = 0.0e+00
0.00.010.109 I print_info: f_attn_scale     = 0.0e+00
0.00.010.109 I print_info: n_ff             = 1536
0.00.010.110 I print_info: n_expert         = 0
0.00.010.110 I print_info: n_expert_used    = 0
0.00.010.110 I print_info: causal attn      = 0
0.00.010.110 I print_info: pooling type     = 2
0.00.010.110 I print_info: rope type        = 2
0.00.010.110 I print_info: rope scaling     = linear
0.00.010.112 I print_info: freq_base_train  = 10000.0
0.00.010.112 I print_info: freq_scale_train = 1
0.00.010.112 I print_info: n_ctx_orig_yarn  = 512
0.00.010.112 I print_info: rope_finetuned   = unknown
0.00.010.113 I print_info: n_cls_out        = 1
0.00.010.115 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.115 I print_info: model type       = 33M
0.00.010.116 I print_info: model params     = 33.21 M
0.00.010.116 I print_info: general.name     = Bge Small
0.00.010.116 I print_info: vocab type       = WPM
0.00.010.116 I print_info: n_vocab          = 30522
0.00.010.117 I print_info: n_merges         = 0
0.00.010.117 I print_info: BOS token        = 101 '[CLS]'
0.00.010.117 I print_info: EOS token        = 102 '[SEP]'
0.00.010.117 I print_info: UNK token        = 100 '[UNK]'
0.00.010.117 I print_info: SEP token        = 102 '[SEP]'
0.00.010.118 I print_info: PAD token        = 0 '[PAD]'
0.00.010.118 I print_info: MASK token       = 103 '[MASK]'
0.00.010.118 I print_info: LF token         = 0 '[PAD]'
0.00.010.118 I print_info: EOG token        = 102 '[SEP]'
0.00.010.118 I print_info: max token length = 21
0.00.010.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.520 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.521 I load_tensors: offloading output layer to GPU
0.00.011.522 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.528 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.528 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.695 I llama_context: constructing llama_context
0.00.011.697 I llama_context: n_seq_max     = 1
0.00.011.697 I llama_context: n_ctx         = 512
0.00.011.697 I llama_context: n_ctx_per_seq = 512
0.00.011.697 I llama_context: n_batch       = 2048
0.00.011.697 I llama_context: n_ubatch      = 2048
0.00.011.697 I llama_context: causal_attn   = 0
0.00.011.698 I llama_context: flash_attn    = 0
0.00.011.698 I llama_context: kv_unified    = true
0.00.011.698 I llama_context: freq_base     = 10000.0
0.00.011.698 I llama_context: freq_scale    = 1
0.00.011.699 I ggml_metal_init: allocating
0.00.011.716 I ggml_metal_init: found device: Apple M4
0.00.011.718 I ggml_metal_init: picking default device: Apple M4
0.00.012.166 I ggml_metal_load_library: using embedded metal library
0.00.015.546 I ggml_metal_init: GPU name:   Apple M4
0.00.015.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.549 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.549 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.549 I ggml_metal_init: simdgroup reduction   = true
0.00.015.549 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.550 I ggml_metal_init: has residency sets    = true
0.00.015.550 I ggml_metal_init: has bfloat            = true
0.00.015.550 I ggml_metal_init: use bfloat            = true
0.00.015.550 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.776 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.901 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.904 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.735 I 
0.00.033.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.190 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.370 I llama_perf_context_print:        load time =      33.65 ms
0.00.037.371 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2945.03 tokens per second)
0.00.037.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.373 I llama_perf_context_print:       total time =       3.64 ms /    10 tokens
0.00.037.373 I llama_perf_context_print:    graphs reused =          0
0.00.037.400 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.035s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.183 I build: 6138 (60a765881) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.187 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.365 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.008 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.015 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.017 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.018 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.018 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.020 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.021 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.021 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.022 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.024 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.029 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.029 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.030 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.031 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.032 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.032 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.315 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.400 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.682 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.684 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.684 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.684 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.685 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.685 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.686 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.686 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.686 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.687 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.687 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.687 I llama_model_loader: - type  f32:   40 tensors
0.00.026.688 I llama_model_loader: - type  f16:   26 tensors
0.00.026.693 I print_info: file format = GGUF V3 (latest)
0.00.026.694 I print_info: file type   = F16
0.00.026.695 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.035 W load: empty token at index 5
0.00.036.109 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.768 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.769 I load: printing all EOG tokens:
0.00.038.769 I load:   - 2 ('</s>')
0.00.038.798 I load: special tokens cache size = 5
0.00.303.132 I load: token to piece cache size = 1.5060 MB
0.00.303.163 I print_info: arch             = jina-bert-v2
0.00.303.164 I print_info: vocab_only       = 0
0.00.303.164 I print_info: n_ctx_train      = 8192
0.00.303.164 I print_info: n_embd           = 384
0.00.303.165 I print_info: n_layer          = 4
0.00.303.168 I print_info: n_head           = 12
0.00.303.170 I print_info: n_head_kv        = 12
0.00.303.170 I print_info: n_rot            = 32
0.00.303.171 I print_info: n_swa            = 0
0.00.303.193 I print_info: is_swa_any       = 0
0.00.303.193 I print_info: n_embd_head_k    = 32
0.00.303.193 I print_info: n_embd_head_v    = 32
0.00.303.194 I print_info: n_gqa            = 1
0.00.303.195 I print_info: n_embd_k_gqa     = 384
0.00.303.195 I print_info: n_embd_v_gqa     = 384
0.00.303.196 I print_info: f_norm_eps       = 1.0e-12
0.00.303.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.197 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.197 I print_info: f_logit_scale    = 0.0e+00
0.00.303.197 I print_info: f_attn_scale     = 0.0e+00
0.00.303.197 I print_info: n_ff             = 1536
0.00.303.198 I print_info: n_expert         = 0
0.00.303.198 I print_info: n_expert_used    = 0
0.00.303.198 I print_info: causal attn      = 0
0.00.303.198 I print_info: pooling type     = -1
0.00.303.200 I print_info: rope type        = -1
0.00.303.200 I print_info: rope scaling     = linear
0.00.303.201 I print_info: freq_base_train  = 10000.0
0.00.303.201 I print_info: freq_scale_train = 1
0.00.303.201 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.202 I print_info: rope_finetuned   = unknown
0.00.303.203 I print_info: model type       = 33M
0.00.303.203 I print_info: model params     = 32.90 M
0.00.303.204 I print_info: general.name     = Jina Bert Implementation
0.00.303.205 I print_info: vocab type       = BPE
0.00.303.207 I print_info: n_vocab          = 61056
0.00.303.207 I print_info: n_merges         = 39382
0.00.303.207 I print_info: BOS token        = 0 '<s>'
0.00.303.207 I print_info: EOS token        = 2 '</s>'
0.00.303.207 I print_info: UNK token        = 3 '<unk>'
0.00.303.208 I print_info: SEP token        = 2 '</s>'
0.00.303.208 I print_info: PAD token        = 1 '<pad>'
0.00.303.208 I print_info: MASK token       = 4 '<mask>'
0.00.303.210 I print_info: EOG token        = 2 '</s>'
0.00.303.210 I print_info: max token length = 45
0.00.303.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.013 I load_tensors: offloading 4 repeating layers to GPU
0.00.305.014 I load_tensors: offloading output layer to GPU
0.00.305.014 I load_tensors: offloaded 5/5 layers to GPU
0.00.305.044 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.305.045 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.381 I llama_context: constructing llama_context
0.00.305.383 I llama_context: n_seq_max     = 1
0.00.305.383 I llama_context: n_ctx         = 8192
0.00.305.383 I llama_context: n_ctx_per_seq = 8192
0.00.305.383 I llama_context: n_batch       = 2048
0.00.305.384 I llama_context: n_ubatch      = 2048
0.00.305.384 I llama_context: causal_attn   = 0
0.00.305.384 I llama_context: flash_attn    = 0
0.00.305.384 I llama_context: kv_unified    = true
0.00.305.385 I llama_context: freq_base     = 10000.0
0.00.305.385 I llama_context: freq_scale    = 1
0.00.305.385 I ggml_metal_init: allocating
0.00.305.427 I ggml_metal_init: found device: Apple M4
0.00.305.431 I ggml_metal_init: picking default device: Apple M4
0.00.306.217 I ggml_metal_load_library: using embedded metal library
0.00.309.594 I ggml_metal_init: GPU name:   Apple M4
0.00.309.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.597 I ggml_metal_init: simdgroup reduction   = true
0.00.309.597 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.597 I ggml_metal_init: has residency sets    = true
0.00.309.597 I ggml_metal_init: has bfloat            = true
0.00.309.597 I ggml_metal_init: use bfloat            = true
0.00.309.598 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.599 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.896 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.322.993 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.996 I common_init_from_params: added </s> logit bias = -inf
0.00.323.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.841 I 
0.00.326.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.327.057 I main: prompt 0: 'what is panda?	hi'
0.00.327.058 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.327.067 I main: prompt 1: 'what is panda?	it's a bear'
0.00.327.067 I main: number of tokens in prompt = 13
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


0.00.327.074 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.327.074 I main: number of tokens in prompt = 40
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


0.00.327.107 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.330.331 I llama_perf_context_print:        load time =     326.47 ms
0.00.330.331 I llama_perf_context_print: prompt eval time =       3.21 ms /    62 tokens (    0.05 ms per token, 19314.64 tokens per second)
0.00.330.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.330.332 I llama_perf_context_print:       total time =       3.49 ms /    63 tokens
0.00.330.332 I llama_perf_context_print:    graphs reused =          0
0.00.330.381 I ggml_metal_free: deallocating

real	0m1.113s
user	0m0.334s
sys	0m0.036s
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
0.00.000.120 I build: 6138 (60a765881) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.276 I main: llama backend init
0.00.000.282 I main: load the model and apply lora adapter, if any
0.00.000.319 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.343 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.372 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.373 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.374 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.329 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.491 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.619 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.626 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.627 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.627 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.628 I llama_model_loader: - type  f32:  194 tensors
0.00.028.628 I llama_model_loader: - type  f16:   98 tensors
0.00.028.629 I print_info: file format = GGUF V3 (latest)
0.00.028.631 I print_info: file type   = all F32 (guessed)
0.00.028.633 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.905 I load: printing all EOG tokens:
0.00.037.906 I load:   - 0 ('<|endoftext|>')
0.00.037.926 I load: special tokens cache size = 25
0.00.044.199 I load: token to piece cache size = 0.2984 MB
0.00.044.223 I print_info: arch             = gptneox
0.00.044.224 I print_info: vocab_only       = 0
0.00.044.224 I print_info: n_ctx_train      = 2048
0.00.044.224 I print_info: n_embd           = 2048
0.00.044.224 I print_info: n_layer          = 24
0.00.044.228 I print_info: n_head           = 16
0.00.044.229 I print_info: n_head_kv        = 16
0.00.044.229 I print_info: n_rot            = 32
0.00.044.230 I print_info: n_swa            = 0
0.00.044.246 I print_info: is_swa_any       = 0
0.00.044.246 I print_info: n_embd_head_k    = 128
0.00.044.246 I print_info: n_embd_head_v    = 128
0.00.044.247 I print_info: n_gqa            = 1
0.00.044.248 I print_info: n_embd_k_gqa     = 2048
0.00.044.250 I print_info: n_embd_v_gqa     = 2048
0.00.044.250 I print_info: f_norm_eps       = 1.0e-05
0.00.044.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.251 I print_info: f_logit_scale    = 0.0e+00
0.00.044.251 I print_info: f_attn_scale     = 0.0e+00
0.00.044.252 I print_info: n_ff             = 8192
0.00.044.252 I print_info: n_expert         = 0
0.00.044.256 I print_info: n_expert_used    = 0
0.00.044.256 I print_info: causal attn      = 1
0.00.044.256 I print_info: pooling type     = 0
0.00.044.256 I print_info: rope type        = 2
0.00.044.257 I print_info: rope scaling     = linear
0.00.044.257 I print_info: freq_base_train  = 10000.0
0.00.044.257 I print_info: freq_scale_train = 1
0.00.044.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.258 I print_info: rope_finetuned   = unknown
0.00.044.258 I print_info: model type       = 1.4B
0.00.044.258 I print_info: model params     = 1.41 B
0.00.044.258 I print_info: general.name     = 1.4B
0.00.044.259 I print_info: vocab type       = BPE
0.00.044.259 I print_info: n_vocab          = 50304
0.00.044.260 I print_info: n_merges         = 50009
0.00.044.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.261 I print_info: LF token         = 187 'Ċ'
0.00.044.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.261 I print_info: max token length = 1024
0.00.044.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.361 I load_tensors: offloading output layer to GPU
0.00.083.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.386 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.083.388 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.083.756 I llama_context: constructing llama_context
0.00.083.757 I llama_context: n_seq_max     = 1
0.00.083.757 I llama_context: n_ctx         = 2048
0.00.083.758 I llama_context: n_ctx_per_seq = 2048
0.00.083.759 I llama_context: n_batch       = 2048
0.00.083.759 I llama_context: n_ubatch      = 512
0.00.083.759 I llama_context: causal_attn   = 1
0.00.083.759 I llama_context: flash_attn    = 0
0.00.083.759 I llama_context: kv_unified    = false
0.00.083.760 I llama_context: freq_base     = 10000.0
0.00.083.760 I llama_context: freq_scale    = 1
0.00.083.761 I ggml_metal_init: allocating
0.00.083.789 I ggml_metal_init: found device: Apple M4
0.00.083.792 I ggml_metal_init: picking default device: Apple M4
0.00.084.357 I ggml_metal_load_library: using embedded metal library
0.00.096.900 I ggml_metal_init: GPU name:   Apple M4
0.00.096.903 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.904 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.904 I ggml_metal_init: simdgroup reduction   = true
0.00.096.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.904 I ggml_metal_init: has residency sets    = true
0.00.096.905 I ggml_metal_init: has bfloat            = true
0.00.096.905 I ggml_metal_init: use bfloat            = true
0.00.096.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.907 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.111.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.140 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.142.944 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.146.301 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.146.302 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.146.302 I llama_context: graph nodes  = 967
0.00.146.302 I llama_context: graph splits = 2
0.00.146.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.146.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.528 I main: llama threadpool init, n_threads = 4
0.00.212.568 I 
0.00.212.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.212.584 I 
0.00.212.631 I sampler seed: 1234
0.00.212.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.212.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.212.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.212.661 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.016.041 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.02.016.042 I llama_perf_context_print:        load time =     211.23 ms
0.02.016.043 I llama_perf_context_print: prompt eval time =      43.00 ms /     7 tokens (    6.14 ms per token,   162.78 tokens per second)
0.02.016.044 I llama_perf_context_print:        eval time =    1757.34 ms /    63 runs   (   27.89 ms per token,    35.85 tokens per second)
0.02.016.045 I llama_perf_context_print:       total time =    1804.49 ms /    70 tokens
0.02.016.045 I llama_perf_context_print:    graphs reused =         60
0.02.016.107 I ggml_metal_free: deallocating

real	0m2.454s
user	0m0.118s
sys	0m0.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.846 I build: 6138 (60a765881) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.967 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.575 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.599 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.600 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.600 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.928 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.998 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.790 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.793 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.793 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.794 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.794 I llama_model_loader: - type  f32:  194 tensors
0.00.032.795 I llama_model_loader: - type  f16:   98 tensors
0.00.032.796 I print_info: file format = GGUF V3 (latest)
0.00.032.797 I print_info: file type   = all F32 (guessed)
0.00.032.798 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.797 I load: printing all EOG tokens:
0.00.046.798 I load:   - 0 ('<|endoftext|>')
0.00.046.825 I load: special tokens cache size = 25
0.00.054.513 I load: token to piece cache size = 0.2984 MB
0.00.054.528 I print_info: arch             = gptneox
0.00.054.529 I print_info: vocab_only       = 0
0.00.054.529 I print_info: n_ctx_train      = 2048
0.00.054.530 I print_info: n_embd           = 2048
0.00.054.530 I print_info: n_layer          = 24
0.00.054.533 I print_info: n_head           = 16
0.00.054.534 I print_info: n_head_kv        = 16
0.00.054.535 I print_info: n_rot            = 32
0.00.054.537 I print_info: n_swa            = 0
0.00.054.546 I print_info: is_swa_any       = 0
0.00.054.547 I print_info: n_embd_head_k    = 128
0.00.054.547 I print_info: n_embd_head_v    = 128
0.00.054.548 I print_info: n_gqa            = 1
0.00.054.548 I print_info: n_embd_k_gqa     = 2048
0.00.054.549 I print_info: n_embd_v_gqa     = 2048
0.00.054.549 I print_info: f_norm_eps       = 1.0e-05
0.00.054.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.552 I print_info: f_logit_scale    = 0.0e+00
0.00.054.553 I print_info: f_attn_scale     = 0.0e+00
0.00.054.553 I print_info: n_ff             = 8192
0.00.054.554 I print_info: n_expert         = 0
0.00.054.554 I print_info: n_expert_used    = 0
0.00.054.554 I print_info: causal attn      = 1
0.00.054.554 I print_info: pooling type     = 0
0.00.054.554 I print_info: rope type        = 2
0.00.054.554 I print_info: rope scaling     = linear
0.00.054.555 I print_info: freq_base_train  = 10000.0
0.00.054.555 I print_info: freq_scale_train = 1
0.00.054.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.556 I print_info: rope_finetuned   = unknown
0.00.054.557 I print_info: model type       = 1.4B
0.00.054.557 I print_info: model params     = 1.41 B
0.00.054.557 I print_info: general.name     = 1.4B
0.00.054.558 I print_info: vocab type       = BPE
0.00.054.558 I print_info: n_vocab          = 50304
0.00.054.558 I print_info: n_merges         = 50009
0.00.054.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.559 I print_info: LF token         = 187 'Ċ'
0.00.054.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.560 I print_info: max token length = 1024
0.00.054.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.265.882 I load_tensors: offloading 24 repeating layers to GPU
0.01.265.885 I load_tensors: offloading output layer to GPU
0.01.265.885 I load_tensors: offloaded 25/25 layers to GPU
0.01.265.910 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.265.912 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.266.544 I llama_context: constructing llama_context
0.01.266.546 I llama_context: n_seq_max     = 1
0.01.266.546 I llama_context: n_ctx         = 128
0.01.266.546 I llama_context: n_ctx_per_seq = 128
0.01.266.546 I llama_context: n_batch       = 128
0.01.266.547 I llama_context: n_ubatch      = 128
0.01.266.547 I llama_context: causal_attn   = 1
0.01.266.547 I llama_context: flash_attn    = 0
0.01.266.547 I llama_context: kv_unified    = false
0.01.266.548 I llama_context: freq_base     = 10000.0
0.01.266.548 I llama_context: freq_scale    = 1
0.01.266.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.266.549 I ggml_metal_init: allocating
0.01.266.608 I ggml_metal_init: found device: Apple M4
0.01.266.612 I ggml_metal_init: picking default device: Apple M4
0.01.267.491 I ggml_metal_load_library: using embedded metal library
0.01.272.528 I ggml_metal_init: GPU name:   Apple M4
0.01.272.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.272.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.272.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.272.532 I ggml_metal_init: simdgroup reduction   = true
0.01.272.532 I ggml_metal_init: simdgroup matrix mul. = true
0.01.272.532 I ggml_metal_init: has residency sets    = true
0.01.272.532 I ggml_metal_init: has bfloat            = true
0.01.272.533 I ggml_metal_init: use bfloat            = true
0.01.272.533 I ggml_metal_init: hasUnifiedMemory      = true
0.01.272.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.286.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.287.120 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.288.141 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.289.526 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.289.527 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.289.527 I llama_context: graph nodes  = 967
0.01.289.527 I llama_context: graph splits = 2
0.01.289.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.289.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.289.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.323.537 I 
0.01.323.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.323.583 I perplexity: tokenizing the input ..
0.01.328.243 I perplexity: tokenization took 4.658 ms
0.01.328.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.230 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.443.109 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.443.140 I llama_perf_context_print:        load time =    1322.56 ms
0.01.443.141 I llama_perf_context_print: prompt eval time =     112.71 ms /   128 tokens (    0.88 ms per token,  1135.70 tokens per second)
0.01.443.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.142 I llama_perf_context_print:       total time =     119.61 ms /   129 tokens
0.01.443.143 I llama_perf_context_print:    graphs reused =          0
0.01.443.279 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.101s
sys	0m0.249s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6138 (60a765881) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.063 I llama_model_loader: - type  f32:  194 tensors
0.00.029.064 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.064 I print_info: file format = GGUF V3 (latest)
0.00.029.065 I print_info: file type   = Q8_0
0.00.029.066 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.222 I load: printing all EOG tokens:
0.00.039.223 I load:   - 0 ('<|endoftext|>')
0.00.039.246 I load: special tokens cache size = 25
0.00.046.296 I load: token to piece cache size = 0.2984 MB
0.00.046.314 I print_info: arch             = gptneox
0.00.046.315 I print_info: vocab_only       = 0
0.00.046.315 I print_info: n_ctx_train      = 2048
0.00.046.315 I print_info: n_embd           = 2048
0.00.046.316 I print_info: n_layer          = 24
0.00.046.321 I print_info: n_head           = 16
0.00.046.322 I print_info: n_head_kv        = 16
0.00.046.322 I print_info: n_rot            = 32
0.00.046.323 I print_info: n_swa            = 0
0.00.046.332 I print_info: is_swa_any       = 0
0.00.046.333 I print_info: n_embd_head_k    = 128
0.00.046.333 I print_info: n_embd_head_v    = 128
0.00.046.334 I print_info: n_gqa            = 1
0.00.046.335 I print_info: n_embd_k_gqa     = 2048
0.00.046.335 I print_info: n_embd_v_gqa     = 2048
0.00.046.336 I print_info: f_norm_eps       = 1.0e-05
0.00.046.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.337 I print_info: f_logit_scale    = 0.0e+00
0.00.046.339 I print_info: f_attn_scale     = 0.0e+00
0.00.046.339 I print_info: n_ff             = 8192
0.00.046.340 I print_info: n_expert         = 0
0.00.046.340 I print_info: n_expert_used    = 0
0.00.046.340 I print_info: causal attn      = 1
0.00.046.340 I print_info: pooling type     = 0
0.00.046.340 I print_info: rope type        = 2
0.00.046.340 I print_info: rope scaling     = linear
0.00.046.341 I print_info: freq_base_train  = 10000.0
0.00.046.341 I print_info: freq_scale_train = 1
0.00.046.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.343 I print_info: rope_finetuned   = unknown
0.00.046.344 I print_info: model type       = 1.4B
0.00.046.344 I print_info: model params     = 1.41 B
0.00.046.344 I print_info: general.name     = 1.4B
0.00.046.345 I print_info: vocab type       = BPE
0.00.046.345 I print_info: n_vocab          = 50304
0.00.046.346 I print_info: n_merges         = 50009
0.00.046.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.347 I print_info: LF token         = 187 'Ċ'
0.00.046.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.348 I print_info: max token length = 1024
0.00.046.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.171 I load_tensors: offloading 24 repeating layers to GPU
0.01.193.176 I load_tensors: offloading output layer to GPU
0.01.193.176 I load_tensors: offloaded 25/25 layers to GPU
0.01.193.197 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.193.200 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.194.233 I llama_context: constructing llama_context
0.01.194.235 I llama_context: n_seq_max     = 1
0.01.194.236 I llama_context: n_ctx         = 2048
0.01.194.236 I llama_context: n_ctx_per_seq = 2048
0.01.194.236 I llama_context: n_batch       = 2048
0.01.194.237 I llama_context: n_ubatch      = 512
0.01.194.237 I llama_context: causal_attn   = 1
0.01.194.237 I llama_context: flash_attn    = 0
0.01.194.237 I llama_context: kv_unified    = false
0.01.194.238 I llama_context: freq_base     = 10000.0
0.01.194.238 I llama_context: freq_scale    = 1
0.01.194.239 I ggml_metal_init: allocating
0.01.194.290 I ggml_metal_init: found device: Apple M4
0.01.194.295 I ggml_metal_init: picking default device: Apple M4
0.01.195.364 I ggml_metal_load_library: using embedded metal library
0.01.202.487 I ggml_metal_init: GPU name:   Apple M4
0.01.202.490 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.202.491 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.202.491 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.202.492 I ggml_metal_init: simdgroup reduction   = true
0.01.202.492 I ggml_metal_init: simdgroup matrix mul. = true
0.01.202.492 I ggml_metal_init: has residency sets    = true
0.01.202.492 I ggml_metal_init: has bfloat            = true
0.01.202.493 I ggml_metal_init: use bfloat            = true
0.01.202.493 I ggml_metal_init: hasUnifiedMemory      = true
0.01.202.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.222.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.243.941 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.269.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.273.056 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.273.057 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.273.057 I llama_context: graph nodes  = 967
0.01.273.057 I llama_context: graph splits = 2
0.01.273.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.273.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.273.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.329.498 I main: llama threadpool init, n_threads = 4
0.01.329.540 I 
0.01.329.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.329.554 I 
0.01.329.700 I sampler seed: 1234
0.01.329.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.329.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.329.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.329.750 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.388.556 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53183.52 tokens per second)
0.02.388.557 I llama_perf_context_print:        load time =    1328.65 ms
0.02.388.557 I llama_perf_context_print: prompt eval time =      45.01 ms /     7 tokens (    6.43 ms per token,   155.53 tokens per second)
0.02.388.558 I llama_perf_context_print:        eval time =    1010.76 ms /    63 runs   (   16.04 ms per token,    62.33 tokens per second)
0.02.388.558 I llama_perf_context_print:       total time =    1059.79 ms /    70 tokens
0.02.388.559 I llama_perf_context_print:    graphs reused =         60
0.02.388.618 I ggml_metal_free: deallocating

real	0m2.419s
user	0m0.109s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6138 (60a765881) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.486 I llama_model_loader: - type  f32:  194 tensors
0.00.016.486 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.487 I print_info: file format = GGUF V3 (latest)
0.00.016.487 I print_info: file type   = Q8_0
0.00.016.488 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.425 I load: printing all EOG tokens:
0.00.025.425 I load:   - 0 ('<|endoftext|>')
0.00.025.449 I load: special tokens cache size = 25
0.00.031.618 I load: token to piece cache size = 0.2984 MB
0.00.031.636 I print_info: arch             = gptneox
0.00.031.636 I print_info: vocab_only       = 0
0.00.031.637 I print_info: n_ctx_train      = 2048
0.00.031.637 I print_info: n_embd           = 2048
0.00.031.637 I print_info: n_layer          = 24
0.00.031.641 I print_info: n_head           = 16
0.00.031.642 I print_info: n_head_kv        = 16
0.00.031.642 I print_info: n_rot            = 32
0.00.031.642 I print_info: n_swa            = 0
0.00.031.652 I print_info: is_swa_any       = 0
0.00.031.652 I print_info: n_embd_head_k    = 128
0.00.031.652 I print_info: n_embd_head_v    = 128
0.00.031.653 I print_info: n_gqa            = 1
0.00.031.654 I print_info: n_embd_k_gqa     = 2048
0.00.031.654 I print_info: n_embd_v_gqa     = 2048
0.00.031.655 I print_info: f_norm_eps       = 1.0e-05
0.00.031.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.656 I print_info: f_logit_scale    = 0.0e+00
0.00.031.657 I print_info: f_attn_scale     = 0.0e+00
0.00.031.657 I print_info: n_ff             = 8192
0.00.031.659 I print_info: n_expert         = 0
0.00.031.659 I print_info: n_expert_used    = 0
0.00.031.659 I print_info: causal attn      = 1
0.00.031.659 I print_info: pooling type     = 0
0.00.031.659 I print_info: rope type        = 2
0.00.031.659 I print_info: rope scaling     = linear
0.00.031.660 I print_info: freq_base_train  = 10000.0
0.00.031.660 I print_info: freq_scale_train = 1
0.00.031.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.661 I print_info: rope_finetuned   = unknown
0.00.031.661 I print_info: model type       = 1.4B
0.00.031.661 I print_info: model params     = 1.41 B
0.00.031.661 I print_info: general.name     = 1.4B
0.00.031.662 I print_info: vocab type       = BPE
0.00.031.662 I print_info: n_vocab          = 50304
0.00.031.662 I print_info: n_merges         = 50009
0.00.031.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.663 I print_info: LF token         = 187 'Ċ'
0.00.031.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.663 I print_info: max token length = 1024
0.00.031.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.900.754 I load_tensors: offloading 24 repeating layers to GPU
0.00.900.761 I load_tensors: offloading output layer to GPU
0.00.900.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.900.792 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.900.795 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.901.980 I llama_context: constructing llama_context
0.00.901.983 I llama_context: n_seq_max     = 1
0.00.901.983 I llama_context: n_ctx         = 128
0.00.901.984 I llama_context: n_ctx_per_seq = 128
0.00.901.984 I llama_context: n_batch       = 128
0.00.901.984 I llama_context: n_ubatch      = 128
0.00.901.984 I llama_context: causal_attn   = 1
0.00.901.985 I llama_context: flash_attn    = 0
0.00.901.985 I llama_context: kv_unified    = false
0.00.901.986 I llama_context: freq_base     = 10000.0
0.00.901.986 I llama_context: freq_scale    = 1
0.00.901.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.901.990 I ggml_metal_init: allocating
0.00.902.064 I ggml_metal_init: found device: Apple M4
0.00.902.070 I ggml_metal_init: picking default device: Apple M4
0.00.903.197 I ggml_metal_load_library: using embedded metal library
0.00.910.174 I ggml_metal_init: GPU name:   Apple M4
0.00.910.178 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.910.178 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.910.179 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.910.179 I ggml_metal_init: simdgroup reduction   = true
0.00.910.179 I ggml_metal_init: simdgroup matrix mul. = true
0.00.910.180 I ggml_metal_init: has residency sets    = true
0.00.910.180 I ggml_metal_init: has bfloat            = true
0.00.910.180 I ggml_metal_init: use bfloat            = true
0.00.910.181 I ggml_metal_init: hasUnifiedMemory      = true
0.00.910.184 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.929.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.930.442 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.931.630 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.933.185 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.933.186 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.933.186 I llama_context: graph nodes  = 967
0.00.933.187 I llama_context: graph splits = 2
0.00.933.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.933.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.807 I 
0.00.956.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.956.846 I perplexity: tokenizing the input ..
0.00.962.268 I perplexity: tokenization took 5.42 ms
0.00.962.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.988 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.095.406 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.095.432 I llama_perf_context_print:        load time =     956.65 ms
0.01.095.434 I llama_perf_context_print: prompt eval time =     131.47 ms /   128 tokens (    1.03 ms per token,   973.57 tokens per second)
0.01.095.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.437 I llama_perf_context_print:       total time =     138.63 ms /   129 tokens
0.01.095.437 I llama_perf_context_print:    graphs reused =          0
0.01.095.562 I ggml_metal_free: deallocating

real	0m1.120s
user	0m0.080s
sys	0m0.170s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.081 I build: 6138 (60a765881) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I main: llama backend init
0.00.000.137 I main: load the model and apply lora adapter, if any
0.00.000.186 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.706 I llama_model_loader: - type  f32:  194 tensors
0.00.021.707 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.708 I print_info: file format = GGUF V3 (latest)
0.00.021.709 I print_info: file type   = Q4_0
0.00.021.710 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.621 I load: printing all EOG tokens:
0.00.035.622 I load:   - 0 ('<|endoftext|>')
0.00.035.653 I load: special tokens cache size = 25
0.00.045.690 I load: token to piece cache size = 0.2984 MB
0.00.045.707 I print_info: arch             = gptneox
0.00.045.710 I print_info: vocab_only       = 0
0.00.045.710 I print_info: n_ctx_train      = 2048
0.00.045.711 I print_info: n_embd           = 2048
0.00.045.711 I print_info: n_layer          = 24
0.00.045.715 I print_info: n_head           = 16
0.00.045.717 I print_info: n_head_kv        = 16
0.00.045.717 I print_info: n_rot            = 32
0.00.045.717 I print_info: n_swa            = 0
0.00.045.728 I print_info: is_swa_any       = 0
0.00.045.730 I print_info: n_embd_head_k    = 128
0.00.045.730 I print_info: n_embd_head_v    = 128
0.00.045.732 I print_info: n_gqa            = 1
0.00.045.733 I print_info: n_embd_k_gqa     = 2048
0.00.045.734 I print_info: n_embd_v_gqa     = 2048
0.00.045.734 I print_info: f_norm_eps       = 1.0e-05
0.00.045.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.737 I print_info: f_logit_scale    = 0.0e+00
0.00.045.739 I print_info: f_attn_scale     = 0.0e+00
0.00.045.740 I print_info: n_ff             = 8192
0.00.045.740 I print_info: n_expert         = 0
0.00.045.740 I print_info: n_expert_used    = 0
0.00.045.740 I print_info: causal attn      = 1
0.00.045.741 I print_info: pooling type     = 0
0.00.045.741 I print_info: rope type        = 2
0.00.045.741 I print_info: rope scaling     = linear
0.00.045.744 I print_info: freq_base_train  = 10000.0
0.00.045.744 I print_info: freq_scale_train = 1
0.00.045.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.745 I print_info: rope_finetuned   = unknown
0.00.045.745 I print_info: model type       = 1.4B
0.00.045.746 I print_info: model params     = 1.41 B
0.00.045.746 I print_info: general.name     = 1.4B
0.00.045.747 I print_info: vocab type       = BPE
0.00.045.747 I print_info: n_vocab          = 50304
0.00.045.748 I print_info: n_merges         = 50009
0.00.045.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.751 I print_info: LF token         = 187 'Ċ'
0.00.045.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.752 I print_info: max token length = 1024
0.00.045.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.842 I load_tensors: offloading output layer to GPU
0.00.627.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.880 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.627.881 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.629.430 I llama_context: constructing llama_context
0.00.629.434 I llama_context: n_seq_max     = 1
0.00.629.434 I llama_context: n_ctx         = 2048
0.00.629.435 I llama_context: n_ctx_per_seq = 2048
0.00.629.435 I llama_context: n_batch       = 2048
0.00.629.435 I llama_context: n_ubatch      = 512
0.00.629.436 I llama_context: causal_attn   = 1
0.00.629.436 I llama_context: flash_attn    = 0
0.00.629.436 I llama_context: kv_unified    = false
0.00.629.438 I llama_context: freq_base     = 10000.0
0.00.629.438 I llama_context: freq_scale    = 1
0.00.629.441 I ggml_metal_init: allocating
0.00.629.518 I ggml_metal_init: found device: Apple M4
0.00.629.527 I ggml_metal_init: picking default device: Apple M4
0.00.631.107 I ggml_metal_load_library: using embedded metal library
0.00.639.463 I ggml_metal_init: GPU name:   Apple M4
0.00.639.468 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.471 I ggml_metal_init: simdgroup reduction   = true
0.00.639.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.471 I ggml_metal_init: has residency sets    = true
0.00.639.472 I ggml_metal_init: has bfloat            = true
0.00.639.472 I ggml_metal_init: use bfloat            = true
0.00.639.473 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.476 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.874 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.717.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.608 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.609 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.721.609 I llama_context: graph nodes  = 967
0.00.721.609 I llama_context: graph splits = 2
0.00.721.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.170 I main: llama threadpool init, n_threads = 4
0.00.776.211 I 
0.00.776.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.225 I 
0.00.776.386 I sampler seed: 1234
0.00.776.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.410 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.423.489 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47715.05 tokens per second)
0.01.423.491 I llama_perf_context_print:        load time =     775.24 ms
0.01.423.491 I llama_perf_context_print: prompt eval time =      43.43 ms /     7 tokens (    6.20 ms per token,   161.16 tokens per second)
0.01.423.492 I llama_perf_context_print:        eval time =     600.64 ms /    63 runs   (    9.53 ms per token,   104.89 tokens per second)
0.01.423.493 I llama_perf_context_print:       total time =     648.07 ms /    70 tokens
0.01.423.494 I llama_perf_context_print:    graphs reused =         60
0.01.423.573 I ggml_metal_free: deallocating

real	0m1.474s
user	0m0.123s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6138 (60a765881) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.312 I llama_model_loader: - type  f32:  194 tensors
0.00.016.312 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.313 I print_info: file format = GGUF V3 (latest)
0.00.016.313 I print_info: file type   = Q4_0
0.00.016.317 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.776 I load: printing all EOG tokens:
0.00.025.777 I load:   - 0 ('<|endoftext|>')
0.00.025.801 I load: special tokens cache size = 25
0.00.031.758 I load: token to piece cache size = 0.2984 MB
0.00.031.776 I print_info: arch             = gptneox
0.00.031.777 I print_info: vocab_only       = 0
0.00.031.777 I print_info: n_ctx_train      = 2048
0.00.031.777 I print_info: n_embd           = 2048
0.00.031.778 I print_info: n_layer          = 24
0.00.031.782 I print_info: n_head           = 16
0.00.031.783 I print_info: n_head_kv        = 16
0.00.031.783 I print_info: n_rot            = 32
0.00.031.783 I print_info: n_swa            = 0
0.00.031.793 I print_info: is_swa_any       = 0
0.00.031.794 I print_info: n_embd_head_k    = 128
0.00.031.794 I print_info: n_embd_head_v    = 128
0.00.031.795 I print_info: n_gqa            = 1
0.00.031.796 I print_info: n_embd_k_gqa     = 2048
0.00.031.796 I print_info: n_embd_v_gqa     = 2048
0.00.031.797 I print_info: f_norm_eps       = 1.0e-05
0.00.031.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.797 I print_info: f_logit_scale    = 0.0e+00
0.00.031.798 I print_info: f_attn_scale     = 0.0e+00
0.00.031.798 I print_info: n_ff             = 8192
0.00.031.798 I print_info: n_expert         = 0
0.00.031.799 I print_info: n_expert_used    = 0
0.00.031.799 I print_info: causal attn      = 1
0.00.031.799 I print_info: pooling type     = 0
0.00.031.799 I print_info: rope type        = 2
0.00.031.799 I print_info: rope scaling     = linear
0.00.031.799 I print_info: freq_base_train  = 10000.0
0.00.031.799 I print_info: freq_scale_train = 1
0.00.031.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.800 I print_info: rope_finetuned   = unknown
0.00.031.800 I print_info: model type       = 1.4B
0.00.031.800 I print_info: model params     = 1.41 B
0.00.031.803 I print_info: general.name     = 1.4B
0.00.031.804 I print_info: vocab type       = BPE
0.00.031.804 I print_info: n_vocab          = 50304
0.00.031.804 I print_info: n_merges         = 50009
0.00.031.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.805 I print_info: LF token         = 187 'Ċ'
0.00.031.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.805 I print_info: max token length = 1024
0.00.031.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.151 I load_tensors: offloading output layer to GPU
0.00.606.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.183 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.184 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.607.687 I llama_context: constructing llama_context
0.00.607.692 I llama_context: n_seq_max     = 1
0.00.607.692 I llama_context: n_ctx         = 128
0.00.607.693 I llama_context: n_ctx_per_seq = 128
0.00.607.693 I llama_context: n_batch       = 128
0.00.607.694 I llama_context: n_ubatch      = 128
0.00.607.694 I llama_context: causal_attn   = 1
0.00.607.694 I llama_context: flash_attn    = 0
0.00.607.695 I llama_context: kv_unified    = false
0.00.607.697 I llama_context: freq_base     = 10000.0
0.00.607.697 I llama_context: freq_scale    = 1
0.00.607.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.705 I ggml_metal_init: allocating
0.00.607.807 I ggml_metal_init: found device: Apple M4
0.00.607.816 I ggml_metal_init: picking default device: Apple M4
0.00.609.401 I ggml_metal_load_library: using embedded metal library
0.00.618.112 I ggml_metal_init: GPU name:   Apple M4
0.00.618.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.119 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.119 I ggml_metal_init: simdgroup reduction   = true
0.00.618.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.120 I ggml_metal_init: has residency sets    = true
0.00.618.120 I ggml_metal_init: has bfloat            = true
0.00.618.120 I ggml_metal_init: use bfloat            = true
0.00.618.121 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.133 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.726 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.645.694 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.574 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.575 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.648.576 I llama_context: graph nodes  = 967
0.00.648.576 I llama_context: graph splits = 2
0.00.648.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.351 I 
0.00.677.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.432 I perplexity: tokenizing the input ..
0.00.684.001 I perplexity: tokenization took 6.567 ms
0.00.684.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.068 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.812.615 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.812.635 I llama_perf_context_print:        load time =     677.19 ms
0.00.812.636 I llama_perf_context_print: prompt eval time =     126.50 ms /   128 tokens (    0.99 ms per token,  1011.83 tokens per second)
0.00.812.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.637 I llama_perf_context_print:       total time =     135.30 ms /   129 tokens
0.00.812.637 I llama_perf_context_print:    graphs reused =          0
0.00.812.751 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.086s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6138 (60a765881) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.640 I llama_model_loader: - type  f32:  194 tensors
0.00.030.640 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.641 I print_info: file format = GGUF V3 (latest)
0.00.030.641 I print_info: file type   = Q4_1
0.00.030.642 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.522 I load: printing all EOG tokens:
0.00.040.522 I load:   - 0 ('<|endoftext|>')
0.00.040.546 I load: special tokens cache size = 25
0.00.047.998 I load: token to piece cache size = 0.2984 MB
0.00.048.008 I print_info: arch             = gptneox
0.00.048.009 I print_info: vocab_only       = 0
0.00.048.009 I print_info: n_ctx_train      = 2048
0.00.048.009 I print_info: n_embd           = 2048
0.00.048.010 I print_info: n_layer          = 24
0.00.048.012 I print_info: n_head           = 16
0.00.048.013 I print_info: n_head_kv        = 16
0.00.048.014 I print_info: n_rot            = 32
0.00.048.016 I print_info: n_swa            = 0
0.00.048.021 I print_info: is_swa_any       = 0
0.00.048.021 I print_info: n_embd_head_k    = 128
0.00.048.021 I print_info: n_embd_head_v    = 128
0.00.048.022 I print_info: n_gqa            = 1
0.00.048.023 I print_info: n_embd_k_gqa     = 2048
0.00.048.024 I print_info: n_embd_v_gqa     = 2048
0.00.048.025 I print_info: f_norm_eps       = 1.0e-05
0.00.048.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.027 I print_info: f_logit_scale    = 0.0e+00
0.00.048.027 I print_info: f_attn_scale     = 0.0e+00
0.00.048.028 I print_info: n_ff             = 8192
0.00.048.028 I print_info: n_expert         = 0
0.00.048.029 I print_info: n_expert_used    = 0
0.00.048.029 I print_info: causal attn      = 1
0.00.048.029 I print_info: pooling type     = 0
0.00.048.030 I print_info: rope type        = 2
0.00.048.030 I print_info: rope scaling     = linear
0.00.048.030 I print_info: freq_base_train  = 10000.0
0.00.048.030 I print_info: freq_scale_train = 1
0.00.048.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.031 I print_info: rope_finetuned   = unknown
0.00.048.031 I print_info: model type       = 1.4B
0.00.048.031 I print_info: model params     = 1.41 B
0.00.048.032 I print_info: general.name     = 1.4B
0.00.048.032 I print_info: vocab type       = BPE
0.00.048.032 I print_info: n_vocab          = 50304
0.00.048.033 I print_info: n_merges         = 50009
0.00.048.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.035 I print_info: LF token         = 187 'Ċ'
0.00.048.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.035 I print_info: max token length = 1024
0.00.048.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.691.396 I load_tensors: offloading output layer to GPU
0.00.691.396 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.431 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.691.433 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.692.946 I llama_context: constructing llama_context
0.00.692.950 I llama_context: n_seq_max     = 1
0.00.692.950 I llama_context: n_ctx         = 2048
0.00.692.951 I llama_context: n_ctx_per_seq = 2048
0.00.692.951 I llama_context: n_batch       = 2048
0.00.692.952 I llama_context: n_ubatch      = 512
0.00.692.952 I llama_context: causal_attn   = 1
0.00.692.952 I llama_context: flash_attn    = 0
0.00.692.953 I llama_context: kv_unified    = false
0.00.692.955 I llama_context: freq_base     = 10000.0
0.00.692.955 I llama_context: freq_scale    = 1
0.00.692.958 I ggml_metal_init: allocating
0.00.693.052 I ggml_metal_init: found device: Apple M4
0.00.693.061 I ggml_metal_init: picking default device: Apple M4
0.00.694.648 I ggml_metal_load_library: using embedded metal library
0.00.703.366 I ggml_metal_init: GPU name:   Apple M4
0.00.703.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.373 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.374 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.374 I ggml_metal_init: simdgroup reduction   = true
0.00.703.374 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.375 I ggml_metal_init: has residency sets    = true
0.00.703.375 I ggml_metal_init: has bfloat            = true
0.00.703.375 I ggml_metal_init: use bfloat            = true
0.00.703.376 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.378 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.761.718 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.783.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.787.914 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.787.915 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.787.915 I llama_context: graph nodes  = 967
0.00.787.915 I llama_context: graph splits = 2
0.00.787.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.432 I main: llama threadpool init, n_threads = 4
0.00.842.482 I 
0.00.842.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.842.502 I 
0.00.842.653 I sampler seed: 1234
0.00.842.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.842.701 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.541.171 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50533.81 tokens per second)
0.01.541.171 I llama_perf_context_print:        load time =     841.52 ms
0.01.541.172 I llama_perf_context_print: prompt eval time =      46.33 ms /     7 tokens (    6.62 ms per token,   151.09 tokens per second)
0.01.541.173 I llama_perf_context_print:        eval time =     649.22 ms /    63 runs   (   10.31 ms per token,    97.04 tokens per second)
0.01.541.173 I llama_perf_context_print:       total time =     699.54 ms /    70 tokens
0.01.541.173 I llama_perf_context_print:    graphs reused =         60
0.01.541.236 I ggml_metal_free: deallocating

real	0m1.568s
user	0m0.111s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6138 (60a765881) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.555 I llama_model_loader: - type  f32:  194 tensors
0.00.016.555 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.557 I print_info: file format = GGUF V3 (latest)
0.00.016.557 I print_info: file type   = Q4_1
0.00.016.558 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.503 I load: printing all EOG tokens:
0.00.025.504 I load:   - 0 ('<|endoftext|>')
0.00.025.529 I load: special tokens cache size = 25
0.00.031.564 I load: token to piece cache size = 0.2984 MB
0.00.031.576 I print_info: arch             = gptneox
0.00.031.577 I print_info: vocab_only       = 0
0.00.031.578 I print_info: n_ctx_train      = 2048
0.00.031.578 I print_info: n_embd           = 2048
0.00.031.578 I print_info: n_layer          = 24
0.00.031.582 I print_info: n_head           = 16
0.00.031.583 I print_info: n_head_kv        = 16
0.00.031.583 I print_info: n_rot            = 32
0.00.031.583 I print_info: n_swa            = 0
0.00.031.587 I print_info: is_swa_any       = 0
0.00.031.588 I print_info: n_embd_head_k    = 128
0.00.031.589 I print_info: n_embd_head_v    = 128
0.00.031.590 I print_info: n_gqa            = 1
0.00.031.590 I print_info: n_embd_k_gqa     = 2048
0.00.031.591 I print_info: n_embd_v_gqa     = 2048
0.00.031.593 I print_info: f_norm_eps       = 1.0e-05
0.00.031.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.595 I print_info: f_logit_scale    = 0.0e+00
0.00.031.595 I print_info: f_attn_scale     = 0.0e+00
0.00.031.596 I print_info: n_ff             = 8192
0.00.031.596 I print_info: n_expert         = 0
0.00.031.596 I print_info: n_expert_used    = 0
0.00.031.596 I print_info: causal attn      = 1
0.00.031.598 I print_info: pooling type     = 0
0.00.031.598 I print_info: rope type        = 2
0.00.031.598 I print_info: rope scaling     = linear
0.00.031.599 I print_info: freq_base_train  = 10000.0
0.00.031.599 I print_info: freq_scale_train = 1
0.00.031.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.599 I print_info: rope_finetuned   = unknown
0.00.031.600 I print_info: model type       = 1.4B
0.00.031.600 I print_info: model params     = 1.41 B
0.00.031.600 I print_info: general.name     = 1.4B
0.00.031.601 I print_info: vocab type       = BPE
0.00.031.601 I print_info: n_vocab          = 50304
0.00.031.601 I print_info: n_merges         = 50009
0.00.031.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.602 I print_info: LF token         = 187 'Ċ'
0.00.031.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.603 I print_info: max token length = 1024
0.00.031.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.840 I load_tensors: offloading output layer to GPU
0.00.672.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.878 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.672.879 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.674.583 I llama_context: constructing llama_context
0.00.674.590 I llama_context: n_seq_max     = 1
0.00.674.591 I llama_context: n_ctx         = 128
0.00.674.591 I llama_context: n_ctx_per_seq = 128
0.00.674.591 I llama_context: n_batch       = 128
0.00.674.592 I llama_context: n_ubatch      = 128
0.00.674.592 I llama_context: causal_attn   = 1
0.00.674.592 I llama_context: flash_attn    = 0
0.00.674.593 I llama_context: kv_unified    = false
0.00.674.595 I llama_context: freq_base     = 10000.0
0.00.674.596 I llama_context: freq_scale    = 1
0.00.674.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.674.599 I ggml_metal_init: allocating
0.00.674.689 I ggml_metal_init: found device: Apple M4
0.00.674.697 I ggml_metal_init: picking default device: Apple M4
0.00.676.283 I ggml_metal_load_library: using embedded metal library
0.00.685.305 I ggml_metal_init: GPU name:   Apple M4
0.00.685.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.312 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.312 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.313 I ggml_metal_init: simdgroup reduction   = true
0.00.685.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.313 I ggml_metal_init: has residency sets    = true
0.00.685.314 I ggml_metal_init: has bfloat            = true
0.00.685.314 I ggml_metal_init: use bfloat            = true
0.00.685.315 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.132 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.712.099 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.714.784 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.714.785 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.714.786 I llama_context: graph nodes  = 967
0.00.714.786 I llama_context: graph splits = 2
0.00.714.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.714.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.628 I 
0.00.743.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.743.719 I perplexity: tokenizing the input ..
0.00.749.319 I perplexity: tokenization took 5.598 ms
0.00.749.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.696 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.870.123 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.870.143 I llama_perf_context_print:        load time =     743.47 ms
0.00.870.144 I llama_perf_context_print: prompt eval time =     119.14 ms /   128 tokens (    0.93 ms per token,  1074.38 tokens per second)
0.00.870.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.146 I llama_perf_context_print:       total time =     126.53 ms /   129 tokens
0.00.870.146 I llama_perf_context_print:    graphs reused =          0
0.00.870.280 I ggml_metal_free: deallocating

real	0m0.894s
user	0m0.085s
sys	0m0.145s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 6138 (60a765881) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.482 I llama_model_loader: - type  f32:  194 tensors
0.00.028.483 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.484 I print_info: file format = GGUF V3 (latest)
0.00.028.484 I print_info: file type   = Q5_0
0.00.028.485 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.041.011 I load: printing all EOG tokens:
0.00.041.012 I load:   - 0 ('<|endoftext|>')
0.00.041.041 I load: special tokens cache size = 25
0.00.049.848 I load: token to piece cache size = 0.2984 MB
0.00.049.863 I print_info: arch             = gptneox
0.00.049.864 I print_info: vocab_only       = 0
0.00.049.865 I print_info: n_ctx_train      = 2048
0.00.049.865 I print_info: n_embd           = 2048
0.00.049.865 I print_info: n_layer          = 24
0.00.049.868 I print_info: n_head           = 16
0.00.049.869 I print_info: n_head_kv        = 16
0.00.049.869 I print_info: n_rot            = 32
0.00.049.869 I print_info: n_swa            = 0
0.00.049.878 I print_info: is_swa_any       = 0
0.00.049.879 I print_info: n_embd_head_k    = 128
0.00.049.879 I print_info: n_embd_head_v    = 128
0.00.049.880 I print_info: n_gqa            = 1
0.00.049.881 I print_info: n_embd_k_gqa     = 2048
0.00.049.884 I print_info: n_embd_v_gqa     = 2048
0.00.049.885 I print_info: f_norm_eps       = 1.0e-05
0.00.049.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.887 I print_info: f_logit_scale    = 0.0e+00
0.00.049.888 I print_info: f_attn_scale     = 0.0e+00
0.00.049.889 I print_info: n_ff             = 8192
0.00.049.889 I print_info: n_expert         = 0
0.00.049.889 I print_info: n_expert_used    = 0
0.00.049.889 I print_info: causal attn      = 1
0.00.049.889 I print_info: pooling type     = 0
0.00.049.890 I print_info: rope type        = 2
0.00.049.890 I print_info: rope scaling     = linear
0.00.049.890 I print_info: freq_base_train  = 10000.0
0.00.049.891 I print_info: freq_scale_train = 1
0.00.049.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.891 I print_info: rope_finetuned   = unknown
0.00.049.891 I print_info: model type       = 1.4B
0.00.049.892 I print_info: model params     = 1.41 B
0.00.049.894 I print_info: general.name     = 1.4B
0.00.049.895 I print_info: vocab type       = BPE
0.00.049.895 I print_info: n_vocab          = 50304
0.00.049.895 I print_info: n_merges         = 50009
0.00.049.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.897 I print_info: LF token         = 187 'Ċ'
0.00.049.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.898 I print_info: max token length = 1024
0.00.049.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.766.035 I load_tensors: offloading output layer to GPU
0.00.766.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.766.070 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.766.077 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.767.564 I llama_context: constructing llama_context
0.00.767.568 I llama_context: n_seq_max     = 1
0.00.767.568 I llama_context: n_ctx         = 2048
0.00.767.569 I llama_context: n_ctx_per_seq = 2048
0.00.767.569 I llama_context: n_batch       = 2048
0.00.767.569 I llama_context: n_ubatch      = 512
0.00.767.570 I llama_context: causal_attn   = 1
0.00.767.570 I llama_context: flash_attn    = 0
0.00.767.570 I llama_context: kv_unified    = false
0.00.767.571 I llama_context: freq_base     = 10000.0
0.00.767.572 I llama_context: freq_scale    = 1
0.00.767.573 I ggml_metal_init: allocating
0.00.767.614 I ggml_metal_init: found device: Apple M4
0.00.767.622 I ggml_metal_init: picking default device: Apple M4
0.00.768.883 I ggml_metal_load_library: using embedded metal library
0.00.777.601 I ggml_metal_init: GPU name:   Apple M4
0.00.777.605 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.777.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.777.607 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.777.607 I ggml_metal_init: simdgroup reduction   = true
0.00.777.607 I ggml_metal_init: simdgroup matrix mul. = true
0.00.777.608 I ggml_metal_init: has residency sets    = true
0.00.777.608 I ggml_metal_init: has bfloat            = true
0.00.777.608 I ggml_metal_init: use bfloat            = true
0.00.777.609 I ggml_metal_init: hasUnifiedMemory      = true
0.00.777.611 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.801.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.547 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.853.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.858.015 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.858.016 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.858.017 I llama_context: graph nodes  = 967
0.00.858.017 I llama_context: graph splits = 2
0.00.858.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.736 I main: llama threadpool init, n_threads = 4
0.00.915.773 I 
0.00.915.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.915.788 I 
0.00.915.926 I sampler seed: 1234
0.00.915.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.915.942 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.680.443 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48663.47 tokens per second)
0.01.680.444 I llama_perf_context_print:        load time =     914.78 ms
0.01.680.445 I llama_perf_context_print: prompt eval time =      52.31 ms /     7 tokens (    7.47 ms per token,   133.83 tokens per second)
0.01.680.445 I llama_perf_context_print:        eval time =     709.18 ms /    63 runs   (   11.26 ms per token,    88.84 tokens per second)
0.01.680.446 I llama_perf_context_print:       total time =     765.51 ms /    70 tokens
0.01.680.446 I llama_perf_context_print:    graphs reused =         60
0.01.680.536 I ggml_metal_free: deallocating

real	0m1.731s
user	0m0.121s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6138 (60a765881) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.899 I llama_model_loader: - type  f32:  194 tensors
0.00.015.900 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.901 I print_info: file format = GGUF V3 (latest)
0.00.015.901 I print_info: file type   = Q5_0
0.00.015.903 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.791 I load: printing all EOG tokens:
0.00.024.791 I load:   - 0 ('<|endoftext|>')
0.00.024.816 I load: special tokens cache size = 25
0.00.030.889 I load: token to piece cache size = 0.2984 MB
0.00.030.907 I print_info: arch             = gptneox
0.00.030.909 I print_info: vocab_only       = 0
0.00.030.909 I print_info: n_ctx_train      = 2048
0.00.030.909 I print_info: n_embd           = 2048
0.00.030.909 I print_info: n_layer          = 24
0.00.030.914 I print_info: n_head           = 16
0.00.030.914 I print_info: n_head_kv        = 16
0.00.030.914 I print_info: n_rot            = 32
0.00.030.916 I print_info: n_swa            = 0
0.00.030.926 I print_info: is_swa_any       = 0
0.00.030.926 I print_info: n_embd_head_k    = 128
0.00.030.926 I print_info: n_embd_head_v    = 128
0.00.030.927 I print_info: n_gqa            = 1
0.00.030.927 I print_info: n_embd_k_gqa     = 2048
0.00.030.928 I print_info: n_embd_v_gqa     = 2048
0.00.030.928 I print_info: f_norm_eps       = 1.0e-05
0.00.030.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.929 I print_info: f_logit_scale    = 0.0e+00
0.00.030.929 I print_info: f_attn_scale     = 0.0e+00
0.00.030.930 I print_info: n_ff             = 8192
0.00.030.930 I print_info: n_expert         = 0
0.00.030.930 I print_info: n_expert_used    = 0
0.00.030.930 I print_info: causal attn      = 1
0.00.030.930 I print_info: pooling type     = 0
0.00.030.930 I print_info: rope type        = 2
0.00.030.930 I print_info: rope scaling     = linear
0.00.030.931 I print_info: freq_base_train  = 10000.0
0.00.030.931 I print_info: freq_scale_train = 1
0.00.030.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.931 I print_info: rope_finetuned   = unknown
0.00.030.932 I print_info: model type       = 1.4B
0.00.030.932 I print_info: model params     = 1.41 B
0.00.030.932 I print_info: general.name     = 1.4B
0.00.030.933 I print_info: vocab type       = BPE
0.00.030.933 I print_info: n_vocab          = 50304
0.00.030.933 I print_info: n_merges         = 50009
0.00.030.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.937 I print_info: LF token         = 187 'Ċ'
0.00.030.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.937 I print_info: max token length = 1024
0.00.030.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.718.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.718.931 I load_tensors: offloading output layer to GPU
0.00.718.931 I load_tensors: offloaded 25/25 layers to GPU
0.00.718.970 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.718.971 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.720.491 I llama_context: constructing llama_context
0.00.720.494 I llama_context: n_seq_max     = 1
0.00.720.495 I llama_context: n_ctx         = 128
0.00.720.495 I llama_context: n_ctx_per_seq = 128
0.00.720.495 I llama_context: n_batch       = 128
0.00.720.496 I llama_context: n_ubatch      = 128
0.00.720.496 I llama_context: causal_attn   = 1
0.00.720.496 I llama_context: flash_attn    = 0
0.00.720.497 I llama_context: kv_unified    = false
0.00.720.499 I llama_context: freq_base     = 10000.0
0.00.720.500 I llama_context: freq_scale    = 1
0.00.720.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.720.510 I ggml_metal_init: allocating
0.00.720.591 I ggml_metal_init: found device: Apple M4
0.00.720.600 I ggml_metal_init: picking default device: Apple M4
0.00.722.057 I ggml_metal_load_library: using embedded metal library
0.00.730.516 I ggml_metal_init: GPU name:   Apple M4
0.00.730.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.522 I ggml_metal_init: simdgroup reduction   = true
0.00.730.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.523 I ggml_metal_init: has residency sets    = true
0.00.730.523 I ggml_metal_init: has bfloat            = true
0.00.730.523 I ggml_metal_init: use bfloat            = true
0.00.730.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.752.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.753.811 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.755.725 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.758.434 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.758.435 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.758.436 I llama_context: graph nodes  = 967
0.00.758.436 I llama_context: graph splits = 2
0.00.758.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.758.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.622 I 
0.00.787.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.787.707 I perplexity: tokenizing the input ..
0.00.794.709 I perplexity: tokenization took 6.998 ms
0.00.794.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.935.616 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.937.037 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.937.060 I llama_perf_context_print:        load time =     787.46 ms
0.00.937.061 I llama_perf_context_print: prompt eval time =     139.95 ms /   128 tokens (    1.09 ms per token,   914.61 tokens per second)
0.00.937.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.937.064 I llama_perf_context_print:       total time =     149.45 ms /   129 tokens
0.00.937.065 I llama_perf_context_print:    graphs reused =          0
0.00.937.202 I ggml_metal_free: deallocating

real	0m0.961s
user	0m0.086s
sys	0m0.142s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6138 (60a765881) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.985 I llama_model_loader: - type  f32:  194 tensors
0.00.016.985 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.986 I print_info: file format = GGUF V3 (latest)
0.00.016.986 I print_info: file type   = Q5_1
0.00.016.987 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.033 I load: printing all EOG tokens:
0.00.026.033 I load:   - 0 ('<|endoftext|>')
0.00.026.055 I load: special tokens cache size = 25
0.00.031.865 I load: token to piece cache size = 0.2984 MB
0.00.031.879 I print_info: arch             = gptneox
0.00.031.880 I print_info: vocab_only       = 0
0.00.031.881 I print_info: n_ctx_train      = 2048
0.00.031.881 I print_info: n_embd           = 2048
0.00.031.881 I print_info: n_layer          = 24
0.00.031.884 I print_info: n_head           = 16
0.00.031.885 I print_info: n_head_kv        = 16
0.00.031.885 I print_info: n_rot            = 32
0.00.031.885 I print_info: n_swa            = 0
0.00.031.895 I print_info: is_swa_any       = 0
0.00.031.897 I print_info: n_embd_head_k    = 128
0.00.031.897 I print_info: n_embd_head_v    = 128
0.00.031.898 I print_info: n_gqa            = 1
0.00.031.898 I print_info: n_embd_k_gqa     = 2048
0.00.031.899 I print_info: n_embd_v_gqa     = 2048
0.00.031.899 I print_info: f_norm_eps       = 1.0e-05
0.00.031.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.900 I print_info: f_logit_scale    = 0.0e+00
0.00.031.900 I print_info: f_attn_scale     = 0.0e+00
0.00.031.901 I print_info: n_ff             = 8192
0.00.031.901 I print_info: n_expert         = 0
0.00.031.901 I print_info: n_expert_used    = 0
0.00.031.901 I print_info: causal attn      = 1
0.00.031.901 I print_info: pooling type     = 0
0.00.031.901 I print_info: rope type        = 2
0.00.031.902 I print_info: rope scaling     = linear
0.00.031.903 I print_info: freq_base_train  = 10000.0
0.00.031.903 I print_info: freq_scale_train = 1
0.00.031.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.904 I print_info: rope_finetuned   = unknown
0.00.031.904 I print_info: model type       = 1.4B
0.00.031.904 I print_info: model params     = 1.41 B
0.00.031.904 I print_info: general.name     = 1.4B
0.00.031.905 I print_info: vocab type       = BPE
0.00.031.905 I print_info: n_vocab          = 50304
0.00.031.905 I print_info: n_merges         = 50009
0.00.031.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.907 I print_info: LF token         = 187 'Ċ'
0.00.031.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.907 I print_info: max token length = 1024
0.00.031.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.494 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.509 I load_tensors: offloading output layer to GPU
0.00.629.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.544 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.629.545 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.631.203 I llama_context: constructing llama_context
0.00.631.206 I llama_context: n_seq_max     = 1
0.00.631.207 I llama_context: n_ctx         = 2048
0.00.631.207 I llama_context: n_ctx_per_seq = 2048
0.00.631.208 I llama_context: n_batch       = 2048
0.00.631.208 I llama_context: n_ubatch      = 512
0.00.631.208 I llama_context: causal_attn   = 1
0.00.631.208 I llama_context: flash_attn    = 0
0.00.631.209 I llama_context: kv_unified    = false
0.00.631.211 I llama_context: freq_base     = 10000.0
0.00.631.211 I llama_context: freq_scale    = 1
0.00.631.214 I ggml_metal_init: allocating
0.00.631.313 I ggml_metal_init: found device: Apple M4
0.00.631.322 I ggml_metal_init: picking default device: Apple M4
0.00.632.912 I ggml_metal_load_library: using embedded metal library
0.00.641.714 I ggml_metal_init: GPU name:   Apple M4
0.00.641.719 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.721 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.721 I ggml_metal_init: simdgroup reduction   = true
0.00.641.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.722 I ggml_metal_init: has residency sets    = true
0.00.641.722 I ggml_metal_init: has bfloat            = true
0.00.641.723 I ggml_metal_init: use bfloat            = true
0.00.641.723 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.734 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.161 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.718.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.451 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.452 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.722.452 I llama_context: graph nodes  = 967
0.00.722.453 I llama_context: graph splits = 2
0.00.722.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.576 I main: llama threadpool init, n_threads = 4
0.00.778.622 I 
0.00.778.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.638 I 
0.00.778.810 I sampler seed: 1234
0.00.778.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.828 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.578.842 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50070.52 tokens per second)
0.01.578.843 I llama_perf_context_print:        load time =     777.73 ms
0.01.578.843 I llama_perf_context_print: prompt eval time =      41.85 ms /     7 tokens (    5.98 ms per token,   167.26 tokens per second)
0.01.578.844 I llama_perf_context_print:        eval time =     755.09 ms /    63 runs   (   11.99 ms per token,    83.43 tokens per second)
0.01.578.844 I llama_perf_context_print:       total time =     801.00 ms /    70 tokens
0.01.578.845 I llama_perf_context_print:    graphs reused =         60
0.01.578.911 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.109s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6138 (60a765881) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.798 I llama_model_loader: - type  f32:  194 tensors
0.00.015.799 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.800 I print_info: file format = GGUF V3 (latest)
0.00.015.800 I print_info: file type   = Q5_1
0.00.015.802 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.770 I load: printing all EOG tokens:
0.00.024.771 I load:   - 0 ('<|endoftext|>')
0.00.024.791 I load: special tokens cache size = 25
0.00.030.782 I load: token to piece cache size = 0.2984 MB
0.00.030.799 I print_info: arch             = gptneox
0.00.030.800 I print_info: vocab_only       = 0
0.00.030.800 I print_info: n_ctx_train      = 2048
0.00.030.800 I print_info: n_embd           = 2048
0.00.030.801 I print_info: n_layer          = 24
0.00.030.804 I print_info: n_head           = 16
0.00.030.805 I print_info: n_head_kv        = 16
0.00.030.805 I print_info: n_rot            = 32
0.00.030.806 I print_info: n_swa            = 0
0.00.030.815 I print_info: is_swa_any       = 0
0.00.030.815 I print_info: n_embd_head_k    = 128
0.00.030.815 I print_info: n_embd_head_v    = 128
0.00.030.816 I print_info: n_gqa            = 1
0.00.030.817 I print_info: n_embd_k_gqa     = 2048
0.00.030.817 I print_info: n_embd_v_gqa     = 2048
0.00.030.818 I print_info: f_norm_eps       = 1.0e-05
0.00.030.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.818 I print_info: f_logit_scale    = 0.0e+00
0.00.030.819 I print_info: f_attn_scale     = 0.0e+00
0.00.030.821 I print_info: n_ff             = 8192
0.00.030.821 I print_info: n_expert         = 0
0.00.030.821 I print_info: n_expert_used    = 0
0.00.030.822 I print_info: causal attn      = 1
0.00.030.822 I print_info: pooling type     = 0
0.00.030.822 I print_info: rope type        = 2
0.00.030.822 I print_info: rope scaling     = linear
0.00.030.822 I print_info: freq_base_train  = 10000.0
0.00.030.823 I print_info: freq_scale_train = 1
0.00.030.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.826 I print_info: rope_finetuned   = unknown
0.00.030.827 I print_info: model type       = 1.4B
0.00.030.827 I print_info: model params     = 1.41 B
0.00.030.827 I print_info: general.name     = 1.4B
0.00.030.830 I print_info: vocab type       = BPE
0.00.030.831 I print_info: n_vocab          = 50304
0.00.030.832 I print_info: n_merges         = 50009
0.00.030.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.832 I print_info: LF token         = 187 'Ċ'
0.00.030.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.836 I print_info: max token length = 1024
0.00.030.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.150 I load_tensors: offloading output layer to GPU
0.00.627.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.187 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.627.191 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.628.807 I llama_context: constructing llama_context
0.00.628.813 I llama_context: n_seq_max     = 1
0.00.628.813 I llama_context: n_ctx         = 128
0.00.628.814 I llama_context: n_ctx_per_seq = 128
0.00.628.814 I llama_context: n_batch       = 128
0.00.628.814 I llama_context: n_ubatch      = 128
0.00.628.815 I llama_context: causal_attn   = 1
0.00.628.815 I llama_context: flash_attn    = 0
0.00.628.815 I llama_context: kv_unified    = false
0.00.628.818 I llama_context: freq_base     = 10000.0
0.00.628.818 I llama_context: freq_scale    = 1
0.00.628.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.822 I ggml_metal_init: allocating
0.00.628.876 I ggml_metal_init: found device: Apple M4
0.00.628.885 I ggml_metal_init: picking default device: Apple M4
0.00.630.254 I ggml_metal_load_library: using embedded metal library
0.00.638.973 I ggml_metal_init: GPU name:   Apple M4
0.00.638.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.979 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.980 I ggml_metal_init: simdgroup reduction   = true
0.00.638.980 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.981 I ggml_metal_init: has residency sets    = true
0.00.638.981 I ggml_metal_init: has bfloat            = true
0.00.638.981 I ggml_metal_init: use bfloat            = true
0.00.638.982 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.985 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.678 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.664.574 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.667.284 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.667.285 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.667.286 I llama_context: graph nodes  = 967
0.00.667.286 I llama_context: graph splits = 2
0.00.667.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.294 I 
0.00.695.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.389 I perplexity: tokenizing the input ..
0.00.702.265 I perplexity: tokenization took 6.873 ms
0.00.702.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.406 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.832.986 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.833.014 I llama_perf_context_print:        load time =     695.14 ms
0.00.833.015 I llama_perf_context_print: prompt eval time =     128.18 ms /   128 tokens (    1.00 ms per token,   998.56 tokens per second)
0.00.833.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.016 I llama_perf_context_print:       total time =     137.73 ms /   129 tokens
0.00.833.016 I llama_perf_context_print:    graphs reused =          0
0.00.833.149 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.085s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6138 (60a765881) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.060 I llama_model_loader: - type  f32:  194 tensors
0.00.015.060 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.060 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.061 I print_info: file format = GGUF V3 (latest)
0.00.015.062 I print_info: file type   = Q2_K - Medium
0.00.015.062 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.742 I load: printing all EOG tokens:
0.00.023.742 I load:   - 0 ('<|endoftext|>')
0.00.023.764 I load: special tokens cache size = 25
0.00.029.800 I load: token to piece cache size = 0.2984 MB
0.00.029.815 I print_info: arch             = gptneox
0.00.029.816 I print_info: vocab_only       = 0
0.00.029.816 I print_info: n_ctx_train      = 2048
0.00.029.817 I print_info: n_embd           = 2048
0.00.029.817 I print_info: n_layer          = 24
0.00.029.819 I print_info: n_head           = 16
0.00.029.820 I print_info: n_head_kv        = 16
0.00.029.820 I print_info: n_rot            = 32
0.00.029.821 I print_info: n_swa            = 0
0.00.029.830 I print_info: is_swa_any       = 0
0.00.029.830 I print_info: n_embd_head_k    = 128
0.00.029.830 I print_info: n_embd_head_v    = 128
0.00.029.831 I print_info: n_gqa            = 1
0.00.029.832 I print_info: n_embd_k_gqa     = 2048
0.00.029.832 I print_info: n_embd_v_gqa     = 2048
0.00.029.833 I print_info: f_norm_eps       = 1.0e-05
0.00.029.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.834 I print_info: f_logit_scale    = 0.0e+00
0.00.029.834 I print_info: f_attn_scale     = 0.0e+00
0.00.029.836 I print_info: n_ff             = 8192
0.00.029.837 I print_info: n_expert         = 0
0.00.029.837 I print_info: n_expert_used    = 0
0.00.029.837 I print_info: causal attn      = 1
0.00.029.837 I print_info: pooling type     = 0
0.00.029.837 I print_info: rope type        = 2
0.00.029.837 I print_info: rope scaling     = linear
0.00.029.837 I print_info: freq_base_train  = 10000.0
0.00.029.838 I print_info: freq_scale_train = 1
0.00.029.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.839 I print_info: rope_finetuned   = unknown
0.00.029.840 I print_info: model type       = 1.4B
0.00.029.840 I print_info: model params     = 1.41 B
0.00.029.841 I print_info: general.name     = 1.4B
0.00.029.841 I print_info: vocab type       = BPE
0.00.029.842 I print_info: n_vocab          = 50304
0.00.029.842 I print_info: n_merges         = 50009
0.00.029.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.843 I print_info: LF token         = 187 'Ċ'
0.00.029.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.843 I print_info: max token length = 1024
0.00.029.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.764 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.774 I load_tensors: offloading output layer to GPU
0.00.341.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.816 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.817 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.340 I llama_context: constructing llama_context
0.00.343.347 I llama_context: n_seq_max     = 1
0.00.343.348 I llama_context: n_ctx         = 2048
0.00.343.348 I llama_context: n_ctx_per_seq = 2048
0.00.343.349 I llama_context: n_batch       = 2048
0.00.343.349 I llama_context: n_ubatch      = 512
0.00.343.349 I llama_context: causal_attn   = 1
0.00.343.350 I llama_context: flash_attn    = 0
0.00.343.350 I llama_context: kv_unified    = false
0.00.343.351 I llama_context: freq_base     = 10000.0
0.00.343.352 I llama_context: freq_scale    = 1
0.00.343.354 I ggml_metal_init: allocating
0.00.343.419 I ggml_metal_init: found device: Apple M4
0.00.343.434 I ggml_metal_init: picking default device: Apple M4
0.00.345.302 I ggml_metal_load_library: using embedded metal library
0.00.353.611 I ggml_metal_init: GPU name:   Apple M4
0.00.353.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.631 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.632 I ggml_metal_init: simdgroup reduction   = true
0.00.353.632 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.632 I ggml_metal_init: has residency sets    = true
0.00.353.633 I ggml_metal_init: has bfloat            = true
0.00.353.633 I ggml_metal_init: use bfloat            = true
0.00.353.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.417.446 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.438.495 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.041 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.443.042 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.443.043 I llama_context: graph nodes  = 967
0.00.443.043 I llama_context: graph splits = 2
0.00.443.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.164 I main: llama threadpool init, n_threads = 4
0.00.498.210 I 
0.00.498.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.498.224 I 
0.00.498.395 I sampler seed: 1234
0.00.498.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.412 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.073.007 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48431.11 tokens per second)
0.01.073.008 I llama_perf_context_print:        load time =     497.31 ms
0.01.073.008 I llama_perf_context_print: prompt eval time =      43.75 ms /     7 tokens (    6.25 ms per token,   160.00 tokens per second)
0.01.073.009 I llama_perf_context_print:        eval time =     527.91 ms /    63 runs   (    8.38 ms per token,   119.34 tokens per second)
0.01.073.009 I llama_perf_context_print:       total time =     575.58 ms /    70 tokens
0.01.073.010 I llama_perf_context_print:    graphs reused =         60
0.01.073.079 I ggml_metal_free: deallocating

real	0m1.105s
user	0m0.110s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6138 (60a765881) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.176 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.407 I llama_model_loader: - type  f32:  194 tensors
0.00.017.408 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.408 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.413 I print_info: file format = GGUF V3 (latest)
0.00.017.413 I print_info: file type   = Q2_K - Medium
0.00.017.414 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.026.283 I load: printing all EOG tokens:
0.00.026.284 I load:   - 0 ('<|endoftext|>')
0.00.026.308 I load: special tokens cache size = 25
0.00.032.366 I load: token to piece cache size = 0.2984 MB
0.00.032.387 I print_info: arch             = gptneox
0.00.032.388 I print_info: vocab_only       = 0
0.00.032.388 I print_info: n_ctx_train      = 2048
0.00.032.388 I print_info: n_embd           = 2048
0.00.032.388 I print_info: n_layer          = 24
0.00.032.393 I print_info: n_head           = 16
0.00.032.393 I print_info: n_head_kv        = 16
0.00.032.393 I print_info: n_rot            = 32
0.00.032.393 I print_info: n_swa            = 0
0.00.032.404 I print_info: is_swa_any       = 0
0.00.032.404 I print_info: n_embd_head_k    = 128
0.00.032.404 I print_info: n_embd_head_v    = 128
0.00.032.405 I print_info: n_gqa            = 1
0.00.032.405 I print_info: n_embd_k_gqa     = 2048
0.00.032.406 I print_info: n_embd_v_gqa     = 2048
0.00.032.406 I print_info: f_norm_eps       = 1.0e-05
0.00.032.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.408 I print_info: f_logit_scale    = 0.0e+00
0.00.032.408 I print_info: f_attn_scale     = 0.0e+00
0.00.032.411 I print_info: n_ff             = 8192
0.00.032.411 I print_info: n_expert         = 0
0.00.032.411 I print_info: n_expert_used    = 0
0.00.032.411 I print_info: causal attn      = 1
0.00.032.411 I print_info: pooling type     = 0
0.00.032.411 I print_info: rope type        = 2
0.00.032.411 I print_info: rope scaling     = linear
0.00.032.412 I print_info: freq_base_train  = 10000.0
0.00.032.412 I print_info: freq_scale_train = 1
0.00.032.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.414 I print_info: rope_finetuned   = unknown
0.00.032.414 I print_info: model type       = 1.4B
0.00.032.415 I print_info: model params     = 1.41 B
0.00.032.415 I print_info: general.name     = 1.4B
0.00.032.415 I print_info: vocab type       = BPE
0.00.032.415 I print_info: n_vocab          = 50304
0.00.032.416 I print_info: n_merges         = 50009
0.00.032.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.418 I print_info: LF token         = 187 'Ċ'
0.00.032.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.418 I print_info: max token length = 1024
0.00.032.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.168 I load_tensors: offloading output layer to GPU
0.00.341.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.190 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.191 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.143 I llama_context: constructing llama_context
0.00.342.147 I llama_context: n_seq_max     = 1
0.00.342.147 I llama_context: n_ctx         = 128
0.00.342.147 I llama_context: n_ctx_per_seq = 128
0.00.342.148 I llama_context: n_batch       = 128
0.00.342.148 I llama_context: n_ubatch      = 128
0.00.342.148 I llama_context: causal_attn   = 1
0.00.342.149 I llama_context: flash_attn    = 0
0.00.342.149 I llama_context: kv_unified    = false
0.00.342.150 I llama_context: freq_base     = 10000.0
0.00.342.151 I llama_context: freq_scale    = 1
0.00.342.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.153 I ggml_metal_init: allocating
0.00.342.207 I ggml_metal_init: found device: Apple M4
0.00.342.214 I ggml_metal_init: picking default device: Apple M4
0.00.343.193 I ggml_metal_load_library: using embedded metal library
0.00.351.866 I ggml_metal_init: GPU name:   Apple M4
0.00.351.871 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.872 I ggml_metal_init: simdgroup reduction   = true
0.00.351.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.873 I ggml_metal_init: has residency sets    = true
0.00.351.873 I ggml_metal_init: has bfloat            = true
0.00.351.873 I ggml_metal_init: use bfloat            = true
0.00.351.878 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.882 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.943 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.374.956 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.428 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.376.429 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.376.429 I llama_context: graph nodes  = 967
0.00.376.429 I llama_context: graph splits = 2
0.00.376.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.941 I 
0.00.397.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.397.976 I perplexity: tokenizing the input ..
0.00.401.864 I perplexity: tokenization took 3.887 ms
0.00.401.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.575 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.530.017 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.530.037 I llama_perf_context_print:        load time =     397.76 ms
0.00.530.038 I llama_perf_context_print: prompt eval time =     126.47 ms /   128 tokens (    0.99 ms per token,  1012.10 tokens per second)
0.00.530.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.039 I llama_perf_context_print:       total time =     132.10 ms /   129 tokens
0.00.530.039 I llama_perf_context_print:    graphs reused =          0
0.00.530.137 I ggml_metal_free: deallocating

real	0m0.558s
user	0m0.078s
sys	0m0.071s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6138 (60a765881) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.400 I llama_model_loader: - type  f32:  194 tensors
0.00.015.400 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.400 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.400 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.402 I print_info: file format = GGUF V3 (latest)
0.00.015.402 I print_info: file type   = Q3_K - Medium
0.00.015.403 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.495 I load: printing all EOG tokens:
0.00.024.496 I load:   - 0 ('<|endoftext|>')
0.00.024.517 I load: special tokens cache size = 25
0.00.030.508 I load: token to piece cache size = 0.2984 MB
0.00.030.522 I print_info: arch             = gptneox
0.00.030.523 I print_info: vocab_only       = 0
0.00.030.523 I print_info: n_ctx_train      = 2048
0.00.030.524 I print_info: n_embd           = 2048
0.00.030.524 I print_info: n_layer          = 24
0.00.030.527 I print_info: n_head           = 16
0.00.030.527 I print_info: n_head_kv        = 16
0.00.030.528 I print_info: n_rot            = 32
0.00.030.528 I print_info: n_swa            = 0
0.00.030.539 I print_info: is_swa_any       = 0
0.00.030.540 I print_info: n_embd_head_k    = 128
0.00.030.540 I print_info: n_embd_head_v    = 128
0.00.030.540 I print_info: n_gqa            = 1
0.00.030.541 I print_info: n_embd_k_gqa     = 2048
0.00.030.542 I print_info: n_embd_v_gqa     = 2048
0.00.030.542 I print_info: f_norm_eps       = 1.0e-05
0.00.030.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.544 I print_info: f_logit_scale    = 0.0e+00
0.00.030.544 I print_info: f_attn_scale     = 0.0e+00
0.00.030.544 I print_info: n_ff             = 8192
0.00.030.545 I print_info: n_expert         = 0
0.00.030.545 I print_info: n_expert_used    = 0
0.00.030.545 I print_info: causal attn      = 1
0.00.030.545 I print_info: pooling type     = 0
0.00.030.545 I print_info: rope type        = 2
0.00.030.545 I print_info: rope scaling     = linear
0.00.030.546 I print_info: freq_base_train  = 10000.0
0.00.030.546 I print_info: freq_scale_train = 1
0.00.030.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.546 I print_info: rope_finetuned   = unknown
0.00.030.547 I print_info: model type       = 1.4B
0.00.030.548 I print_info: model params     = 1.41 B
0.00.030.548 I print_info: general.name     = 1.4B
0.00.030.548 I print_info: vocab type       = BPE
0.00.030.548 I print_info: n_vocab          = 50304
0.00.030.549 I print_info: n_merges         = 50009
0.00.030.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.549 I print_info: LF token         = 187 'Ċ'
0.00.030.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.550 I print_info: max token length = 1024
0.00.030.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.397 I load_tensors: offloading output layer to GPU
0.00.439.401 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.435 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.436 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.135 I llama_context: constructing llama_context
0.00.441.143 I llama_context: n_seq_max     = 1
0.00.441.144 I llama_context: n_ctx         = 2048
0.00.441.144 I llama_context: n_ctx_per_seq = 2048
0.00.441.145 I llama_context: n_batch       = 2048
0.00.441.145 I llama_context: n_ubatch      = 512
0.00.441.145 I llama_context: causal_attn   = 1
0.00.441.146 I llama_context: flash_attn    = 0
0.00.441.146 I llama_context: kv_unified    = false
0.00.441.148 I llama_context: freq_base     = 10000.0
0.00.441.148 I llama_context: freq_scale    = 1
0.00.441.150 I ggml_metal_init: allocating
0.00.441.245 I ggml_metal_init: found device: Apple M4
0.00.441.253 I ggml_metal_init: picking default device: Apple M4
0.00.442.885 I ggml_metal_load_library: using embedded metal library
0.00.450.595 I ggml_metal_init: GPU name:   Apple M4
0.00.450.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.601 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.603 I ggml_metal_init: simdgroup reduction   = true
0.00.450.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.603 I ggml_metal_init: has residency sets    = true
0.00.450.604 I ggml_metal_init: has bfloat            = true
0.00.450.604 I ggml_metal_init: use bfloat            = true
0.00.450.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.511.196 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.531.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.563 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.564 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.535.564 I llama_context: graph nodes  = 967
0.00.535.564 I llama_context: graph splits = 2
0.00.535.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.974 I main: llama threadpool init, n_threads = 4
0.00.591.020 I 
0.00.591.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.591.037 I 
0.00.591.204 I sampler seed: 1234
0.00.591.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.221 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.263.460 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45688.55 tokens per second)
0.01.263.461 I llama_perf_context_print:        load time =     590.11 ms
0.01.263.461 I llama_perf_context_print: prompt eval time =      45.01 ms /     7 tokens (    6.43 ms per token,   155.52 tokens per second)
0.01.263.463 I llama_perf_context_print:        eval time =     624.59 ms /    63 runs   (    9.91 ms per token,   100.87 tokens per second)
0.01.263.463 I llama_perf_context_print:       total time =     673.24 ms /    70 tokens
0.01.263.464 I llama_perf_context_print:    graphs reused =         60
0.01.263.566 I ggml_metal_free: deallocating

real	0m1.289s
user	0m0.110s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6138 (60a765881) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.761 I llama_model_loader: - type  f32:  194 tensors
0.00.015.761 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.762 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.762 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.763 I print_info: file format = GGUF V3 (latest)
0.00.015.765 I print_info: file type   = Q3_K - Medium
0.00.015.766 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.790 I load: printing all EOG tokens:
0.00.024.791 I load:   - 0 ('<|endoftext|>')
0.00.024.814 I load: special tokens cache size = 25
0.00.030.972 I load: token to piece cache size = 0.2984 MB
0.00.030.987 I print_info: arch             = gptneox
0.00.030.988 I print_info: vocab_only       = 0
0.00.030.988 I print_info: n_ctx_train      = 2048
0.00.030.989 I print_info: n_embd           = 2048
0.00.030.989 I print_info: n_layer          = 24
0.00.030.993 I print_info: n_head           = 16
0.00.030.993 I print_info: n_head_kv        = 16
0.00.030.994 I print_info: n_rot            = 32
0.00.030.994 I print_info: n_swa            = 0
0.00.031.004 I print_info: is_swa_any       = 0
0.00.031.004 I print_info: n_embd_head_k    = 128
0.00.031.005 I print_info: n_embd_head_v    = 128
0.00.031.005 I print_info: n_gqa            = 1
0.00.031.006 I print_info: n_embd_k_gqa     = 2048
0.00.031.006 I print_info: n_embd_v_gqa     = 2048
0.00.031.007 I print_info: f_norm_eps       = 1.0e-05
0.00.031.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.008 I print_info: f_logit_scale    = 0.0e+00
0.00.031.008 I print_info: f_attn_scale     = 0.0e+00
0.00.031.008 I print_info: n_ff             = 8192
0.00.031.009 I print_info: n_expert         = 0
0.00.031.009 I print_info: n_expert_used    = 0
0.00.031.011 I print_info: causal attn      = 1
0.00.031.011 I print_info: pooling type     = 0
0.00.031.011 I print_info: rope type        = 2
0.00.031.011 I print_info: rope scaling     = linear
0.00.031.012 I print_info: freq_base_train  = 10000.0
0.00.031.012 I print_info: freq_scale_train = 1
0.00.031.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.012 I print_info: rope_finetuned   = unknown
0.00.031.013 I print_info: model type       = 1.4B
0.00.031.013 I print_info: model params     = 1.41 B
0.00.031.013 I print_info: general.name     = 1.4B
0.00.031.014 I print_info: vocab type       = BPE
0.00.031.014 I print_info: n_vocab          = 50304
0.00.031.014 I print_info: n_merges         = 50009
0.00.031.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.015 I print_info: LF token         = 187 'Ċ'
0.00.031.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.015 I print_info: max token length = 1024
0.00.031.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.481.108 I load_tensors: offloading output layer to GPU
0.00.481.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.481.134 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.481.135 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.482.185 I llama_context: constructing llama_context
0.00.482.190 I llama_context: n_seq_max     = 1
0.00.482.190 I llama_context: n_ctx         = 128
0.00.482.190 I llama_context: n_ctx_per_seq = 128
0.00.482.191 I llama_context: n_batch       = 128
0.00.482.191 I llama_context: n_ubatch      = 128
0.00.482.191 I llama_context: causal_attn   = 1
0.00.482.192 I llama_context: flash_attn    = 0
0.00.482.192 I llama_context: kv_unified    = false
0.00.482.194 I llama_context: freq_base     = 10000.0
0.00.482.194 I llama_context: freq_scale    = 1
0.00.482.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.482.196 I ggml_metal_init: allocating
0.00.482.246 I ggml_metal_init: found device: Apple M4
0.00.482.253 I ggml_metal_init: picking default device: Apple M4
0.00.483.378 I ggml_metal_load_library: using embedded metal library
0.00.494.215 I ggml_metal_init: GPU name:   Apple M4
0.00.494.225 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.494.226 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.494.227 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.494.227 I ggml_metal_init: simdgroup reduction   = true
0.00.494.227 I ggml_metal_init: simdgroup matrix mul. = true
0.00.494.228 I ggml_metal_init: has residency sets    = true
0.00.494.228 I ggml_metal_init: has bfloat            = true
0.00.494.228 I ggml_metal_init: use bfloat            = true
0.00.494.230 I ggml_metal_init: hasUnifiedMemory      = true
0.00.494.238 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.514.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.158 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.516.429 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.518.147 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.518.148 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.518.148 I llama_context: graph nodes  = 967
0.00.518.148 I llama_context: graph splits = 2
0.00.518.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.518.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.479 I 
0.00.545.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.545.560 I perplexity: tokenizing the input ..
0.00.550.119 I perplexity: tokenization took 4.557 ms
0.00.550.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.683.515 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.685.017 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.685.043 I llama_perf_context_print:        load time =     545.33 ms
0.00.685.044 I llama_perf_context_print: prompt eval time =     132.95 ms /   128 tokens (    1.04 ms per token,   962.74 tokens per second)
0.00.685.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.685.044 I llama_perf_context_print:       total time =     139.57 ms /   129 tokens
0.00.685.045 I llama_perf_context_print:    graphs reused =          0
0.00.685.223 I ggml_metal_free: deallocating

real	0m0.709s
user	0m0.078s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6138 (60a765881) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.354 I llama_model_loader: - type  f32:  194 tensors
0.00.017.355 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.355 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.355 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.356 I print_info: file format = GGUF V3 (latest)
0.00.017.357 I print_info: file type   = Q4_K - Medium
0.00.017.360 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.870 I load: printing all EOG tokens:
0.00.026.871 I load:   - 0 ('<|endoftext|>')
0.00.026.894 I load: special tokens cache size = 25
0.00.033.124 I load: token to piece cache size = 0.2984 MB
0.00.033.142 I print_info: arch             = gptneox
0.00.033.143 I print_info: vocab_only       = 0
0.00.033.143 I print_info: n_ctx_train      = 2048
0.00.033.143 I print_info: n_embd           = 2048
0.00.033.144 I print_info: n_layer          = 24
0.00.033.147 I print_info: n_head           = 16
0.00.033.148 I print_info: n_head_kv        = 16
0.00.033.148 I print_info: n_rot            = 32
0.00.033.148 I print_info: n_swa            = 0
0.00.033.159 I print_info: is_swa_any       = 0
0.00.033.159 I print_info: n_embd_head_k    = 128
0.00.033.159 I print_info: n_embd_head_v    = 128
0.00.033.159 I print_info: n_gqa            = 1
0.00.033.164 I print_info: n_embd_k_gqa     = 2048
0.00.033.165 I print_info: n_embd_v_gqa     = 2048
0.00.033.165 I print_info: f_norm_eps       = 1.0e-05
0.00.033.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.166 I print_info: f_logit_scale    = 0.0e+00
0.00.033.166 I print_info: f_attn_scale     = 0.0e+00
0.00.033.167 I print_info: n_ff             = 8192
0.00.033.167 I print_info: n_expert         = 0
0.00.033.167 I print_info: n_expert_used    = 0
0.00.033.167 I print_info: causal attn      = 1
0.00.033.167 I print_info: pooling type     = 0
0.00.033.167 I print_info: rope type        = 2
0.00.033.167 I print_info: rope scaling     = linear
0.00.033.168 I print_info: freq_base_train  = 10000.0
0.00.033.168 I print_info: freq_scale_train = 1
0.00.033.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.169 I print_info: rope_finetuned   = unknown
0.00.033.170 I print_info: model type       = 1.4B
0.00.033.170 I print_info: model params     = 1.41 B
0.00.033.170 I print_info: general.name     = 1.4B
0.00.033.171 I print_info: vocab type       = BPE
0.00.033.171 I print_info: n_vocab          = 50304
0.00.033.171 I print_info: n_merges         = 50009
0.00.033.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.173 I print_info: LF token         = 187 'Ċ'
0.00.033.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.174 I print_info: max token length = 1024
0.00.033.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.568.902 I load_tensors: offloading output layer to GPU
0.00.568.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.568.935 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.568.939 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.570.253 I llama_context: constructing llama_context
0.00.570.261 I llama_context: n_seq_max     = 1
0.00.570.262 I llama_context: n_ctx         = 2048
0.00.570.262 I llama_context: n_ctx_per_seq = 2048
0.00.570.262 I llama_context: n_batch       = 2048
0.00.570.263 I llama_context: n_ubatch      = 512
0.00.570.263 I llama_context: causal_attn   = 1
0.00.570.263 I llama_context: flash_attn    = 0
0.00.570.264 I llama_context: kv_unified    = false
0.00.570.266 I llama_context: freq_base     = 10000.0
0.00.570.266 I llama_context: freq_scale    = 1
0.00.570.269 I ggml_metal_init: allocating
0.00.570.352 I ggml_metal_init: found device: Apple M4
0.00.570.361 I ggml_metal_init: picking default device: Apple M4
0.00.571.899 I ggml_metal_load_library: using embedded metal library
0.00.581.099 I ggml_metal_init: GPU name:   Apple M4
0.00.581.109 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.581.110 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.581.111 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.581.111 I ggml_metal_init: simdgroup reduction   = true
0.00.581.112 I ggml_metal_init: simdgroup matrix mul. = true
0.00.581.112 I ggml_metal_init: has residency sets    = true
0.00.581.112 I ggml_metal_init: has bfloat            = true
0.00.581.112 I ggml_metal_init: use bfloat            = true
0.00.581.113 I ggml_metal_init: hasUnifiedMemory      = true
0.00.581.126 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.604.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.730 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.659.799 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.498 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.664.499 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.664.500 I llama_context: graph nodes  = 967
0.00.664.500 I llama_context: graph splits = 2
0.00.664.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.469 I main: llama threadpool init, n_threads = 4
0.00.720.516 I 
0.00.720.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.720.531 I 
0.00.720.701 I sampler seed: 1234
0.00.720.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.718 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.446.279 I llama_perf_sampler_print:    sampling time =       1.59 ms /    71 runs   (    0.02 ms per token, 44682.19 tokens per second)
0.01.446.280 I llama_perf_context_print:        load time =     719.62 ms
0.01.446.280 I llama_perf_context_print: prompt eval time =      46.70 ms /     7 tokens (    6.67 ms per token,   149.89 tokens per second)
0.01.446.281 I llama_perf_context_print:        eval time =     675.68 ms /    63 runs   (   10.73 ms per token,    93.24 tokens per second)
0.01.446.281 I llama_perf_context_print:       total time =     726.54 ms /    70 tokens
0.01.446.282 I llama_perf_context_print:    graphs reused =         60
0.01.446.363 I ggml_metal_free: deallocating

real	0m1.473s
user	0m0.110s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6138 (60a765881) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.775 I llama_model_loader: - type  f32:  194 tensors
0.00.015.776 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.776 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.776 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.777 I print_info: file format = GGUF V3 (latest)
0.00.015.777 I print_info: file type   = Q4_K - Medium
0.00.015.778 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.174 I load: printing all EOG tokens:
0.00.025.174 I load:   - 0 ('<|endoftext|>')
0.00.025.199 I load: special tokens cache size = 25
0.00.031.115 I load: token to piece cache size = 0.2984 MB
0.00.031.133 I print_info: arch             = gptneox
0.00.031.134 I print_info: vocab_only       = 0
0.00.031.135 I print_info: n_ctx_train      = 2048
0.00.031.135 I print_info: n_embd           = 2048
0.00.031.135 I print_info: n_layer          = 24
0.00.031.139 I print_info: n_head           = 16
0.00.031.140 I print_info: n_head_kv        = 16
0.00.031.140 I print_info: n_rot            = 32
0.00.031.140 I print_info: n_swa            = 0
0.00.031.150 I print_info: is_swa_any       = 0
0.00.031.150 I print_info: n_embd_head_k    = 128
0.00.031.150 I print_info: n_embd_head_v    = 128
0.00.031.151 I print_info: n_gqa            = 1
0.00.031.152 I print_info: n_embd_k_gqa     = 2048
0.00.031.152 I print_info: n_embd_v_gqa     = 2048
0.00.031.153 I print_info: f_norm_eps       = 1.0e-05
0.00.031.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.154 I print_info: f_logit_scale    = 0.0e+00
0.00.031.158 I print_info: f_attn_scale     = 0.0e+00
0.00.031.158 I print_info: n_ff             = 8192
0.00.031.158 I print_info: n_expert         = 0
0.00.031.158 I print_info: n_expert_used    = 0
0.00.031.159 I print_info: causal attn      = 1
0.00.031.159 I print_info: pooling type     = 0
0.00.031.159 I print_info: rope type        = 2
0.00.031.159 I print_info: rope scaling     = linear
0.00.031.159 I print_info: freq_base_train  = 10000.0
0.00.031.159 I print_info: freq_scale_train = 1
0.00.031.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.160 I print_info: rope_finetuned   = unknown
0.00.031.160 I print_info: model type       = 1.4B
0.00.031.161 I print_info: model params     = 1.41 B
0.00.031.161 I print_info: general.name     = 1.4B
0.00.031.161 I print_info: vocab type       = BPE
0.00.031.162 I print_info: n_vocab          = 50304
0.00.031.163 I print_info: n_merges         = 50009
0.00.031.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.164 I print_info: LF token         = 187 'Ċ'
0.00.031.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.165 I print_info: max token length = 1024
0.00.031.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.503.663 I load_tensors: offloading output layer to GPU
0.00.503.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.503.698 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.503.700 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.505.230 I llama_context: constructing llama_context
0.00.505.237 I llama_context: n_seq_max     = 1
0.00.505.238 I llama_context: n_ctx         = 128
0.00.505.238 I llama_context: n_ctx_per_seq = 128
0.00.505.239 I llama_context: n_batch       = 128
0.00.505.239 I llama_context: n_ubatch      = 128
0.00.505.239 I llama_context: causal_attn   = 1
0.00.505.240 I llama_context: flash_attn    = 0
0.00.505.240 I llama_context: kv_unified    = false
0.00.505.242 I llama_context: freq_base     = 10000.0
0.00.505.242 I llama_context: freq_scale    = 1
0.00.505.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.505.245 I ggml_metal_init: allocating
0.00.505.350 I ggml_metal_init: found device: Apple M4
0.00.505.359 I ggml_metal_init: picking default device: Apple M4
0.00.506.936 I ggml_metal_load_library: using embedded metal library
0.00.516.134 I ggml_metal_init: GPU name:   Apple M4
0.00.516.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.516.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.516.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.516.146 I ggml_metal_init: simdgroup reduction   = true
0.00.516.147 I ggml_metal_init: simdgroup matrix mul. = true
0.00.516.147 I ggml_metal_init: has residency sets    = true
0.00.516.147 I ggml_metal_init: has bfloat            = true
0.00.516.148 I ggml_metal_init: use bfloat            = true
0.00.516.148 I ggml_metal_init: hasUnifiedMemory      = true
0.00.516.154 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.539.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.525 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.542.380 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.072 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.545.073 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.545.074 I llama_context: graph nodes  = 967
0.00.545.074 I llama_context: graph splits = 2
0.00.545.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.036 I 
0.00.573.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.573.120 I perplexity: tokenizing the input ..
0.00.578.819 I perplexity: tokenization took 5.698 ms
0.00.578.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.705.872 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.707.218 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.707.239 I llama_perf_context_print:        load time =     572.88 ms
0.00.707.240 I llama_perf_context_print: prompt eval time =     126.81 ms /   128 tokens (    0.99 ms per token,  1009.38 tokens per second)
0.00.707.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.707.241 I llama_perf_context_print:       total time =     134.22 ms /   129 tokens
0.00.707.242 I llama_perf_context_print:    graphs reused =          0
0.00.707.406 I ggml_metal_free: deallocating

real	0m0.734s
user	0m0.086s
sys	0m0.117s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6138 (60a765881) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.950 I llama_model_loader: - type  f32:  194 tensors
0.00.015.951 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.951 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.951 I print_info: file format = GGUF V3 (latest)
0.00.015.952 I print_info: file type   = Q5_K - Medium
0.00.015.953 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.670 I load: printing all EOG tokens:
0.00.024.671 I load:   - 0 ('<|endoftext|>')
0.00.024.693 I load: special tokens cache size = 25
0.00.030.657 I load: token to piece cache size = 0.2984 MB
0.00.030.671 I print_info: arch             = gptneox
0.00.030.672 I print_info: vocab_only       = 0
0.00.030.673 I print_info: n_ctx_train      = 2048
0.00.030.673 I print_info: n_embd           = 2048
0.00.030.673 I print_info: n_layer          = 24
0.00.030.676 I print_info: n_head           = 16
0.00.030.676 I print_info: n_head_kv        = 16
0.00.030.678 I print_info: n_rot            = 32
0.00.030.679 I print_info: n_swa            = 0
0.00.030.688 I print_info: is_swa_any       = 0
0.00.030.688 I print_info: n_embd_head_k    = 128
0.00.030.689 I print_info: n_embd_head_v    = 128
0.00.030.689 I print_info: n_gqa            = 1
0.00.030.690 I print_info: n_embd_k_gqa     = 2048
0.00.030.690 I print_info: n_embd_v_gqa     = 2048
0.00.030.691 I print_info: f_norm_eps       = 1.0e-05
0.00.030.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.691 I print_info: f_logit_scale    = 0.0e+00
0.00.030.691 I print_info: f_attn_scale     = 0.0e+00
0.00.030.692 I print_info: n_ff             = 8192
0.00.030.692 I print_info: n_expert         = 0
0.00.030.692 I print_info: n_expert_used    = 0
0.00.030.692 I print_info: causal attn      = 1
0.00.030.692 I print_info: pooling type     = 0
0.00.030.694 I print_info: rope type        = 2
0.00.030.694 I print_info: rope scaling     = linear
0.00.030.695 I print_info: freq_base_train  = 10000.0
0.00.030.695 I print_info: freq_scale_train = 1
0.00.030.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.695 I print_info: rope_finetuned   = unknown
0.00.030.696 I print_info: model type       = 1.4B
0.00.030.696 I print_info: model params     = 1.41 B
0.00.030.696 I print_info: general.name     = 1.4B
0.00.030.697 I print_info: vocab type       = BPE
0.00.030.697 I print_info: n_vocab          = 50304
0.00.030.697 I print_info: n_merges         = 50009
0.00.030.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.698 I print_info: LF token         = 187 'Ċ'
0.00.030.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.699 I print_info: max token length = 1024
0.00.030.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.491 I load_tensors: offloading output layer to GPU
0.00.594.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.524 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.594.526 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.144 I llama_context: constructing llama_context
0.00.596.147 I llama_context: n_seq_max     = 1
0.00.596.147 I llama_context: n_ctx         = 2048
0.00.596.148 I llama_context: n_ctx_per_seq = 2048
0.00.596.148 I llama_context: n_batch       = 2048
0.00.596.149 I llama_context: n_ubatch      = 512
0.00.596.149 I llama_context: causal_attn   = 1
0.00.596.149 I llama_context: flash_attn    = 0
0.00.596.150 I llama_context: kv_unified    = false
0.00.596.151 I llama_context: freq_base     = 10000.0
0.00.596.151 I llama_context: freq_scale    = 1
0.00.596.152 I ggml_metal_init: allocating
0.00.596.218 I ggml_metal_init: found device: Apple M4
0.00.596.226 I ggml_metal_init: picking default device: Apple M4
0.00.597.594 I ggml_metal_load_library: using embedded metal library
0.00.605.754 I ggml_metal_init: GPU name:   Apple M4
0.00.605.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.761 I ggml_metal_init: simdgroup reduction   = true
0.00.605.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.761 I ggml_metal_init: has residency sets    = true
0.00.605.762 I ggml_metal_init: has bfloat            = true
0.00.605.762 I ggml_metal_init: use bfloat            = true
0.00.605.763 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.127 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.683.054 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.276 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.277 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.687.277 I llama_context: graph nodes  = 967
0.00.687.277 I llama_context: graph splits = 2
0.00.687.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.907 I main: llama threadpool init, n_threads = 4
0.00.746.957 I 
0.00.746.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.978 I 
0.00.747.124 I sampler seed: 1234
0.00.747.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.171 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.549.494 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48168.25 tokens per second)
0.01.549.494 I llama_perf_context_print:        load time =     746.06 ms
0.01.549.495 I llama_perf_context_print: prompt eval time =      52.10 ms /     7 tokens (    7.44 ms per token,   134.35 tokens per second)
0.01.549.496 I llama_perf_context_print:        eval time =     747.13 ms /    63 runs   (   11.86 ms per token,    84.32 tokens per second)
0.01.549.496 I llama_perf_context_print:       total time =     803.33 ms /    70 tokens
0.01.549.497 I llama_perf_context_print:    graphs reused =         60
0.01.549.556 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.107s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6138 (60a765881) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.116 I llama_model_loader: - type  f32:  194 tensors
0.00.016.116 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.116 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.117 I print_info: file format = GGUF V3 (latest)
0.00.016.118 I print_info: file type   = Q5_K - Medium
0.00.016.119 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.672 I load: printing all EOG tokens:
0.00.025.673 I load:   - 0 ('<|endoftext|>')
0.00.025.698 I load: special tokens cache size = 25
0.00.031.818 I load: token to piece cache size = 0.2984 MB
0.00.031.836 I print_info: arch             = gptneox
0.00.031.837 I print_info: vocab_only       = 0
0.00.031.838 I print_info: n_ctx_train      = 2048
0.00.031.838 I print_info: n_embd           = 2048
0.00.031.838 I print_info: n_layer          = 24
0.00.031.842 I print_info: n_head           = 16
0.00.031.843 I print_info: n_head_kv        = 16
0.00.031.843 I print_info: n_rot            = 32
0.00.031.843 I print_info: n_swa            = 0
0.00.031.853 I print_info: is_swa_any       = 0
0.00.031.854 I print_info: n_embd_head_k    = 128
0.00.031.854 I print_info: n_embd_head_v    = 128
0.00.031.855 I print_info: n_gqa            = 1
0.00.031.855 I print_info: n_embd_k_gqa     = 2048
0.00.031.856 I print_info: n_embd_v_gqa     = 2048
0.00.031.856 I print_info: f_norm_eps       = 1.0e-05
0.00.031.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.857 I print_info: f_logit_scale    = 0.0e+00
0.00.031.857 I print_info: f_attn_scale     = 0.0e+00
0.00.031.858 I print_info: n_ff             = 8192
0.00.031.858 I print_info: n_expert         = 0
0.00.031.858 I print_info: n_expert_used    = 0
0.00.031.858 I print_info: causal attn      = 1
0.00.031.859 I print_info: pooling type     = 0
0.00.031.859 I print_info: rope type        = 2
0.00.031.859 I print_info: rope scaling     = linear
0.00.031.859 I print_info: freq_base_train  = 10000.0
0.00.031.859 I print_info: freq_scale_train = 1
0.00.031.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.860 I print_info: rope_finetuned   = unknown
0.00.031.860 I print_info: model type       = 1.4B
0.00.031.860 I print_info: model params     = 1.41 B
0.00.031.861 I print_info: general.name     = 1.4B
0.00.031.861 I print_info: vocab type       = BPE
0.00.031.861 I print_info: n_vocab          = 50304
0.00.031.862 I print_info: n_merges         = 50009
0.00.031.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.864 I print_info: LF token         = 187 'Ċ'
0.00.031.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.867 I print_info: max token length = 1024
0.00.031.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.361 I load_tensors: offloading output layer to GPU
0.00.604.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.392 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.604.394 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.605.830 I llama_context: constructing llama_context
0.00.605.837 I llama_context: n_seq_max     = 1
0.00.605.838 I llama_context: n_ctx         = 128
0.00.605.838 I llama_context: n_ctx_per_seq = 128
0.00.605.839 I llama_context: n_batch       = 128
0.00.605.839 I llama_context: n_ubatch      = 128
0.00.605.839 I llama_context: causal_attn   = 1
0.00.605.840 I llama_context: flash_attn    = 0
0.00.605.840 I llama_context: kv_unified    = false
0.00.605.841 I llama_context: freq_base     = 10000.0
0.00.605.841 I llama_context: freq_scale    = 1
0.00.605.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.845 I ggml_metal_init: allocating
0.00.605.897 I ggml_metal_init: found device: Apple M4
0.00.605.906 I ggml_metal_init: picking default device: Apple M4
0.00.607.477 I ggml_metal_load_library: using embedded metal library
0.00.616.295 I ggml_metal_init: GPU name:   Apple M4
0.00.616.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.302 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.302 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.303 I ggml_metal_init: simdgroup reduction   = true
0.00.616.303 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.303 I ggml_metal_init: has residency sets    = true
0.00.616.304 I ggml_metal_init: has bfloat            = true
0.00.616.304 I ggml_metal_init: use bfloat            = true
0.00.616.305 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.308 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.591 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.642.617 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.450 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.452 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.645.453 I llama_context: graph nodes  = 967
0.00.645.453 I llama_context: graph splits = 2
0.00.645.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.466 I 
0.00.679.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.679.542 I perplexity: tokenizing the input ..
0.00.685.644 I perplexity: tokenization took 6.1 ms
0.00.685.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.831 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.818.198 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.818.216 I llama_perf_context_print:        load time =     679.31 ms
0.00.818.217 I llama_perf_context_print: prompt eval time =     130.61 ms /   128 tokens (    1.02 ms per token,   980.05 tokens per second)
0.00.818.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.218 I llama_perf_context_print:       total time =     138.76 ms /   129 tokens
0.00.818.219 I llama_perf_context_print:    graphs reused =          0
0.00.818.407 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.086s
sys	0m0.151s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6138 (60a765881) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.119 I llama_model_loader: - type  f32:  194 tensors
0.00.015.119 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.120 I print_info: file format = GGUF V3 (latest)
0.00.015.120 I print_info: file type   = Q6_K
0.00.015.121 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.786 I load: printing all EOG tokens:
0.00.023.787 I load:   - 0 ('<|endoftext|>')
0.00.023.809 I load: special tokens cache size = 25
0.00.029.516 I load: token to piece cache size = 0.2984 MB
0.00.029.531 I print_info: arch             = gptneox
0.00.029.532 I print_info: vocab_only       = 0
0.00.029.532 I print_info: n_ctx_train      = 2048
0.00.029.532 I print_info: n_embd           = 2048
0.00.029.533 I print_info: n_layer          = 24
0.00.029.535 I print_info: n_head           = 16
0.00.029.536 I print_info: n_head_kv        = 16
0.00.029.536 I print_info: n_rot            = 32
0.00.029.537 I print_info: n_swa            = 0
0.00.029.546 I print_info: is_swa_any       = 0
0.00.029.546 I print_info: n_embd_head_k    = 128
0.00.029.546 I print_info: n_embd_head_v    = 128
0.00.029.547 I print_info: n_gqa            = 1
0.00.029.548 I print_info: n_embd_k_gqa     = 2048
0.00.029.548 I print_info: n_embd_v_gqa     = 2048
0.00.029.549 I print_info: f_norm_eps       = 1.0e-05
0.00.029.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.549 I print_info: f_logit_scale    = 0.0e+00
0.00.029.549 I print_info: f_attn_scale     = 0.0e+00
0.00.029.551 I print_info: n_ff             = 8192
0.00.029.551 I print_info: n_expert         = 0
0.00.029.551 I print_info: n_expert_used    = 0
0.00.029.551 I print_info: causal attn      = 1
0.00.029.552 I print_info: pooling type     = 0
0.00.029.552 I print_info: rope type        = 2
0.00.029.552 I print_info: rope scaling     = linear
0.00.029.553 I print_info: freq_base_train  = 10000.0
0.00.029.553 I print_info: freq_scale_train = 1
0.00.029.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.553 I print_info: rope_finetuned   = unknown
0.00.029.553 I print_info: model type       = 1.4B
0.00.029.554 I print_info: model params     = 1.41 B
0.00.029.554 I print_info: general.name     = 1.4B
0.00.029.554 I print_info: vocab type       = BPE
0.00.029.555 I print_info: n_vocab          = 50304
0.00.029.555 I print_info: n_merges         = 50009
0.00.029.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.556 I print_info: LF token         = 187 'Ċ'
0.00.029.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.556 I print_info: max token length = 1024
0.00.029.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.519 I load_tensors: offloading output layer to GPU
0.00.641.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.556 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.641.558 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.643.218 I llama_context: constructing llama_context
0.00.643.221 I llama_context: n_seq_max     = 1
0.00.643.222 I llama_context: n_ctx         = 2048
0.00.643.222 I llama_context: n_ctx_per_seq = 2048
0.00.643.223 I llama_context: n_batch       = 2048
0.00.643.223 I llama_context: n_ubatch      = 512
0.00.643.223 I llama_context: causal_attn   = 1
0.00.643.224 I llama_context: flash_attn    = 0
0.00.643.224 I llama_context: kv_unified    = false
0.00.643.225 I llama_context: freq_base     = 10000.0
0.00.643.226 I llama_context: freq_scale    = 1
0.00.643.227 I ggml_metal_init: allocating
0.00.643.286 I ggml_metal_init: found device: Apple M4
0.00.643.294 I ggml_metal_init: picking default device: Apple M4
0.00.644.589 I ggml_metal_load_library: using embedded metal library
0.00.653.159 I ggml_metal_init: GPU name:   Apple M4
0.00.653.163 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.164 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.165 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.165 I ggml_metal_init: simdgroup reduction   = true
0.00.653.165 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.166 I ggml_metal_init: has residency sets    = true
0.00.653.166 I ggml_metal_init: has bfloat            = true
0.00.653.166 I ggml_metal_init: use bfloat            = true
0.00.653.167 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.126 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.729.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.937 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.937 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.733.938 I llama_context: graph nodes  = 967
0.00.733.938 I llama_context: graph splits = 2
0.00.733.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.488 I main: llama threadpool init, n_threads = 4
0.00.803.535 I 
0.00.803.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.803.551 I 
0.00.803.719 I sampler seed: 1234
0.00.803.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.735 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.660.422 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46679.82 tokens per second)
0.01.660.422 I llama_perf_context_print:        load time =     802.65 ms
0.01.660.423 I llama_perf_context_print: prompt eval time =      57.04 ms /     7 tokens (    8.15 ms per token,   122.72 tokens per second)
0.01.660.424 I llama_perf_context_print:        eval time =     796.45 ms /    63 runs   (   12.64 ms per token,    79.10 tokens per second)
0.01.660.424 I llama_perf_context_print:       total time =     857.66 ms /    70 tokens
0.01.660.424 I llama_perf_context_print:    graphs reused =         60
0.01.660.484 I ggml_metal_free: deallocating

real	0m1.686s
user	0m0.106s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6138 (60a765881) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.422 I llama_model_loader: - type  f32:  194 tensors
0.00.015.422 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.423 I print_info: file format = GGUF V3 (latest)
0.00.015.423 I print_info: file type   = Q6_K
0.00.015.424 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.423 I load: printing all EOG tokens:
0.00.024.424 I load:   - 0 ('<|endoftext|>')
0.00.024.449 I load: special tokens cache size = 25
0.00.030.251 I load: token to piece cache size = 0.2984 MB
0.00.030.268 I print_info: arch             = gptneox
0.00.030.269 I print_info: vocab_only       = 0
0.00.030.269 I print_info: n_ctx_train      = 2048
0.00.030.269 I print_info: n_embd           = 2048
0.00.030.270 I print_info: n_layer          = 24
0.00.030.274 I print_info: n_head           = 16
0.00.030.274 I print_info: n_head_kv        = 16
0.00.030.275 I print_info: n_rot            = 32
0.00.030.275 I print_info: n_swa            = 0
0.00.030.284 I print_info: is_swa_any       = 0
0.00.030.285 I print_info: n_embd_head_k    = 128
0.00.030.285 I print_info: n_embd_head_v    = 128
0.00.030.285 I print_info: n_gqa            = 1
0.00.030.286 I print_info: n_embd_k_gqa     = 2048
0.00.030.286 I print_info: n_embd_v_gqa     = 2048
0.00.030.287 I print_info: f_norm_eps       = 1.0e-05
0.00.030.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.287 I print_info: f_logit_scale    = 0.0e+00
0.00.030.288 I print_info: f_attn_scale     = 0.0e+00
0.00.030.288 I print_info: n_ff             = 8192
0.00.030.288 I print_info: n_expert         = 0
0.00.030.288 I print_info: n_expert_used    = 0
0.00.030.289 I print_info: causal attn      = 1
0.00.030.289 I print_info: pooling type     = 0
0.00.030.289 I print_info: rope type        = 2
0.00.030.290 I print_info: rope scaling     = linear
0.00.030.290 I print_info: freq_base_train  = 10000.0
0.00.030.292 I print_info: freq_scale_train = 1
0.00.030.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.293 I print_info: rope_finetuned   = unknown
0.00.030.293 I print_info: model type       = 1.4B
0.00.030.294 I print_info: model params     = 1.41 B
0.00.030.294 I print_info: general.name     = 1.4B
0.00.030.294 I print_info: vocab type       = BPE
0.00.030.294 I print_info: n_vocab          = 50304
0.00.030.295 I print_info: n_merges         = 50009
0.00.030.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.296 I print_info: LF token         = 187 'Ċ'
0.00.030.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.296 I print_info: max token length = 1024
0.00.030.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.160 I load_tensors: offloading 24 repeating layers to GPU
0.00.484.163 I load_tensors: offloading output layer to GPU
0.00.484.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.484.187 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.484.189 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.485.673 I llama_context: constructing llama_context
0.00.485.676 I llama_context: n_seq_max     = 1
0.00.485.677 I llama_context: n_ctx         = 128
0.00.485.677 I llama_context: n_ctx_per_seq = 128
0.00.485.678 I llama_context: n_batch       = 128
0.00.485.678 I llama_context: n_ubatch      = 128
0.00.485.678 I llama_context: causal_attn   = 1
0.00.485.678 I llama_context: flash_attn    = 0
0.00.485.679 I llama_context: kv_unified    = false
0.00.485.680 I llama_context: freq_base     = 10000.0
0.00.485.680 I llama_context: freq_scale    = 1
0.00.485.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.485.682 I ggml_metal_init: allocating
0.00.485.736 I ggml_metal_init: found device: Apple M4
0.00.485.744 I ggml_metal_init: picking default device: Apple M4
0.00.487.029 I ggml_metal_load_library: using embedded metal library
0.00.495.275 I ggml_metal_init: GPU name:   Apple M4
0.00.495.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.495.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.495.281 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.495.281 I ggml_metal_init: simdgroup reduction   = true
0.00.495.281 I ggml_metal_init: simdgroup matrix mul. = true
0.00.495.281 I ggml_metal_init: has residency sets    = true
0.00.495.282 I ggml_metal_init: has bfloat            = true
0.00.495.282 I ggml_metal_init: use bfloat            = true
0.00.495.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.495.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.517.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.539 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.520.446 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.523.109 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.523.110 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.523.111 I llama_context: graph nodes  = 967
0.00.523.111 I llama_context: graph splits = 2
0.00.523.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.523.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.023 I 
0.00.559.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.559.112 I perplexity: tokenizing the input ..
0.00.565.667 I perplexity: tokenization took 6.552 ms
0.00.565.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.691.562 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.692.976 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.693.002 I llama_perf_context_print:        load time =     558.86 ms
0.00.693.003 I llama_perf_context_print: prompt eval time =     124.96 ms /   128 tokens (    0.98 ms per token,  1024.29 tokens per second)
0.00.693.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.693.005 I llama_perf_context_print:       total time =     133.99 ms /   129 tokens
0.00.693.005 I llama_perf_context_print:    graphs reused =          0
0.00.693.133 I ggml_metal_free: deallocating

real	0m0.717s
user	0m0.085s
sys	0m0.123s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.149 I build: 6138 (60a765881) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.264 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.250 I llama_model_loader: - type  f32:  194 tensors
0.00.035.251 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.253 I print_info: file format = GGUF V3 (latest)
0.00.035.254 I print_info: file type   = Q4_0
0.00.035.255 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.190 I load: printing all EOG tokens:
0.00.051.192 I load:   - 0 ('<|endoftext|>')
0.00.051.221 I load: special tokens cache size = 25
0.00.060.040 I load: token to piece cache size = 0.2984 MB
0.00.060.058 I print_info: arch             = gptneox
0.00.060.059 I print_info: vocab_only       = 0
0.00.060.060 I print_info: n_ctx_train      = 2048
0.00.060.060 I print_info: n_embd           = 2048
0.00.060.060 I print_info: n_layer          = 24
0.00.060.064 I print_info: n_head           = 16
0.00.060.065 I print_info: n_head_kv        = 16
0.00.060.066 I print_info: n_rot            = 32
0.00.060.066 I print_info: n_swa            = 0
0.00.060.077 I print_info: is_swa_any       = 0
0.00.060.077 I print_info: n_embd_head_k    = 128
0.00.060.077 I print_info: n_embd_head_v    = 128
0.00.060.078 I print_info: n_gqa            = 1
0.00.060.079 I print_info: n_embd_k_gqa     = 2048
0.00.060.080 I print_info: n_embd_v_gqa     = 2048
0.00.060.081 I print_info: f_norm_eps       = 1.0e-05
0.00.060.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.082 I print_info: f_logit_scale    = 0.0e+00
0.00.060.082 I print_info: f_attn_scale     = 0.0e+00
0.00.060.083 I print_info: n_ff             = 8192
0.00.060.086 I print_info: n_expert         = 0
0.00.060.086 I print_info: n_expert_used    = 0
0.00.060.086 I print_info: causal attn      = 1
0.00.060.086 I print_info: pooling type     = 0
0.00.060.086 I print_info: rope type        = 2
0.00.060.087 I print_info: rope scaling     = linear
0.00.060.087 I print_info: freq_base_train  = 10000.0
0.00.060.087 I print_info: freq_scale_train = 1
0.00.060.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.088 I print_info: rope_finetuned   = unknown
0.00.060.088 I print_info: model type       = 1.4B
0.00.060.089 I print_info: model params     = 1.41 B
0.00.060.089 I print_info: general.name     = 1.4B
0.00.060.090 I print_info: vocab type       = BPE
0.00.060.091 I print_info: n_vocab          = 50304
0.00.060.091 I print_info: n_merges         = 50009
0.00.060.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.094 I print_info: LF token         = 187 'Ċ'
0.00.060.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.096 I print_info: max token length = 1024
0.00.060.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.042 I load_tensors: offloading output layer to GPU
0.00.708.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.088 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.708.091 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.709.560 I llama_context: constructing llama_context
0.00.709.563 I llama_context: n_seq_max     = 1
0.00.709.564 I llama_context: n_ctx         = 2048
0.00.709.564 I llama_context: n_ctx_per_seq = 2048
0.00.709.565 I llama_context: n_batch       = 2048
0.00.709.565 I llama_context: n_ubatch      = 512
0.00.709.565 I llama_context: causal_attn   = 1
0.00.709.566 I llama_context: flash_attn    = 0
0.00.709.566 I llama_context: kv_unified    = true
0.00.709.568 I llama_context: freq_base     = 10000.0
0.00.709.568 I llama_context: freq_scale    = 1
0.00.709.571 I ggml_metal_init: allocating
0.00.709.651 I ggml_metal_init: found device: Apple M4
0.00.709.661 I ggml_metal_init: picking default device: Apple M4
0.00.711.276 I ggml_metal_load_library: using embedded metal library
0.00.720.114 I ggml_metal_init: GPU name:   Apple M4
0.00.720.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.122 I ggml_metal_init: simdgroup reduction   = true
0.00.720.122 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.122 I ggml_metal_init: has residency sets    = true
0.00.720.122 I ggml_metal_init: has bfloat            = true
0.00.720.123 I ggml_metal_init: use bfloat            = true
0.00.720.123 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.126 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.743.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.784.702 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.803.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.808.344 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.808.345 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.808.345 I llama_context: graph nodes  = 967
0.00.808.345 I llama_context: graph splits = 2
0.00.808.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.099.347 I llama_context: constructing llama_context
0.01.099.349 I llama_context: n_seq_max     = 1
0.01.099.349 I llama_context: n_ctx         = 2048
0.01.099.349 I llama_context: n_ctx_per_seq = 2048
0.01.099.350 I llama_context: n_batch       = 2048
0.01.099.350 I llama_context: n_ubatch      = 512
0.01.099.350 I llama_context: causal_attn   = 1
0.01.099.351 I llama_context: flash_attn    = 0
0.01.099.351 I llama_context: kv_unified    = true
0.01.099.352 I llama_context: freq_base     = 10000.0
0.01.099.353 I llama_context: freq_scale    = 1
0.01.099.354 I ggml_metal_init: allocating
0.01.099.380 I ggml_metal_init: found device: Apple M4
0.01.099.383 I ggml_metal_init: picking default device: Apple M4
0.01.099.486 I ggml_metal_init: GPU name:   Apple M4
0.01.099.488 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.099.488 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.099.489 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.099.489 I ggml_metal_init: simdgroup reduction   = true
0.01.099.489 I ggml_metal_init: simdgroup matrix mul. = true
0.01.099.489 I ggml_metal_init: has residency sets    = true
0.01.099.489 I ggml_metal_init: has bfloat            = true
0.01.099.489 I ggml_metal_init: use bfloat            = true
0.01.099.489 I ggml_metal_init: hasUnifiedMemory      = true
0.01.099.491 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.101.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.112.671 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.128.779 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.034 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.133.035 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.133.035 I llama_context: graph nodes  = 967
0.01.133.036 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.365.816 I llama_context: constructing llama_context
0.01.365.822 I llama_context: n_seq_max     = 1
0.01.365.823 I llama_context: n_ctx         = 2048
0.01.365.824 I llama_context: n_ctx_per_seq = 2048
0.01.365.825 I llama_context: n_batch       = 2048
0.01.365.826 I llama_context: n_ubatch      = 512
0.01.365.827 I llama_context: causal_attn   = 1
0.01.365.828 I llama_context: flash_attn    = 0
0.01.365.829 I llama_context: kv_unified    = true
0.01.365.831 I llama_context: freq_base     = 10000.0
0.01.365.831 I llama_context: freq_scale    = 1
0.01.365.833 I ggml_metal_init: allocating
0.01.365.852 I ggml_metal_init: found device: Apple M4
0.01.365.856 I ggml_metal_init: picking default device: Apple M4
0.01.365.947 I ggml_metal_init: GPU name:   Apple M4
0.01.365.948 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.365.949 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.365.949 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.365.949 I ggml_metal_init: simdgroup reduction   = true
0.01.365.949 I ggml_metal_init: simdgroup matrix mul. = true
0.01.365.950 I ggml_metal_init: has residency sets    = true
0.01.365.950 I ggml_metal_init: has bfloat            = true
0.01.365.950 I ggml_metal_init: use bfloat            = true
0.01.365.950 I ggml_metal_init: hasUnifiedMemory      = true
0.01.365.951 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.366.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.379.148 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.395.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.399.571 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.399.571 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.399.572 I llama_context: graph nodes  = 967
0.01.399.572 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.633.826 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.857s
user	0m0.264s
sys	0m0.333s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 6138 (60a765881) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.255 I llama_model_loader: - type  f32:  194 tensors
0.00.020.255 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.256 I print_info: file format = GGUF V3 (latest)
0.00.020.257 I print_info: file type   = Q4_0
0.00.020.257 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.031.023 I load: printing all EOG tokens:
0.00.031.024 I load:   - 0 ('<|endoftext|>')
0.00.031.050 I load: special tokens cache size = 25
0.00.039.409 I load: token to piece cache size = 0.2984 MB
0.00.039.424 I print_info: arch             = gptneox
0.00.039.425 I print_info: vocab_only       = 0
0.00.039.425 I print_info: n_ctx_train      = 2048
0.00.039.425 I print_info: n_embd           = 2048
0.00.039.426 I print_info: n_layer          = 24
0.00.039.429 I print_info: n_head           = 16
0.00.039.430 I print_info: n_head_kv        = 16
0.00.039.430 I print_info: n_rot            = 32
0.00.039.430 I print_info: n_swa            = 0
0.00.039.440 I print_info: is_swa_any       = 0
0.00.039.440 I print_info: n_embd_head_k    = 128
0.00.039.440 I print_info: n_embd_head_v    = 128
0.00.039.441 I print_info: n_gqa            = 1
0.00.039.442 I print_info: n_embd_k_gqa     = 2048
0.00.039.443 I print_info: n_embd_v_gqa     = 2048
0.00.039.443 I print_info: f_norm_eps       = 1.0e-05
0.00.039.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.444 I print_info: f_logit_scale    = 0.0e+00
0.00.039.445 I print_info: f_attn_scale     = 0.0e+00
0.00.039.445 I print_info: n_ff             = 8192
0.00.039.445 I print_info: n_expert         = 0
0.00.039.446 I print_info: n_expert_used    = 0
0.00.039.446 I print_info: causal attn      = 1
0.00.039.446 I print_info: pooling type     = 0
0.00.039.446 I print_info: rope type        = 2
0.00.039.446 I print_info: rope scaling     = linear
0.00.039.449 I print_info: freq_base_train  = 10000.0
0.00.039.449 I print_info: freq_scale_train = 1
0.00.039.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.449 I print_info: rope_finetuned   = unknown
0.00.039.450 I print_info: model type       = 1.4B
0.00.039.450 I print_info: model params     = 1.41 B
0.00.039.450 I print_info: general.name     = 1.4B
0.00.039.451 I print_info: vocab type       = BPE
0.00.039.451 I print_info: n_vocab          = 50304
0.00.039.451 I print_info: n_merges         = 50009
0.00.039.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.453 I print_info: LF token         = 187 'Ċ'
0.00.039.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.453 I print_info: max token length = 1024
0.00.039.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.186 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.188 I load_tensors: offloading output layer to GPU
0.00.055.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.203 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.204 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.749 I llama_context: constructing llama_context
0.00.055.750 I llama_context: n_seq_max     = 1
0.00.055.751 I llama_context: n_ctx         = 2048
0.00.055.751 I llama_context: n_ctx_per_seq = 2048
0.00.055.751 I llama_context: n_batch       = 2048
0.00.055.751 I llama_context: n_ubatch      = 512
0.00.055.752 I llama_context: causal_attn   = 1
0.00.055.752 I llama_context: flash_attn    = 1
0.00.055.752 I llama_context: kv_unified    = true
0.00.055.753 I llama_context: freq_base     = 10000.0
0.00.055.753 I llama_context: freq_scale    = 1
0.00.055.754 I ggml_metal_init: allocating
0.00.055.780 I ggml_metal_init: found device: Apple M4
0.00.055.786 I ggml_metal_init: picking default device: Apple M4
0.00.056.533 I ggml_metal_load_library: using embedded metal library
0.00.062.088 I ggml_metal_init: GPU name:   Apple M4
0.00.062.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.091 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.092 I ggml_metal_init: simdgroup reduction   = true
0.00.062.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.092 I ggml_metal_init: has residency sets    = true
0.00.062.092 I ggml_metal_init: has bfloat            = true
0.00.062.093 I ggml_metal_init: use bfloat            = true
0.00.062.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.089.743 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.109.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.113.115 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.113.116 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.113.116 I llama_context: graph nodes  = 872
0.00.113.116 I llama_context: graph splits = 2
0.00.113.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.113.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.113.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.387.822 I llama_context: constructing llama_context
0.00.387.825 I llama_context: n_seq_max     = 1
0.00.387.825 I llama_context: n_ctx         = 2048
0.00.387.825 I llama_context: n_ctx_per_seq = 2048
0.00.387.825 I llama_context: n_batch       = 2048
0.00.387.825 I llama_context: n_ubatch      = 512
0.00.387.826 I llama_context: causal_attn   = 1
0.00.387.826 I llama_context: flash_attn    = 1
0.00.387.826 I llama_context: kv_unified    = true
0.00.387.828 I llama_context: freq_base     = 10000.0
0.00.387.828 I llama_context: freq_scale    = 1
0.00.387.829 I ggml_metal_init: allocating
0.00.387.856 I ggml_metal_init: found device: Apple M4
0.00.387.860 I ggml_metal_init: picking default device: Apple M4
0.00.387.962 I ggml_metal_init: GPU name:   Apple M4
0.00.387.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.387.963 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.387.964 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.387.964 I ggml_metal_init: simdgroup reduction   = true
0.00.387.964 I ggml_metal_init: simdgroup matrix mul. = true
0.00.387.964 I ggml_metal_init: has residency sets    = true
0.00.387.964 I ggml_metal_init: has bfloat            = true
0.00.387.964 I ggml_metal_init: use bfloat            = true
0.00.387.965 I ggml_metal_init: hasUnifiedMemory      = true
0.00.387.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.399.997 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.416.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.435 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.419.436 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.419.437 I llama_context: graph nodes  = 872
0.00.419.437 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.645.101 I llama_context: constructing llama_context
0.00.645.107 I llama_context: n_seq_max     = 1
0.00.645.108 I llama_context: n_ctx         = 2048
0.00.645.109 I llama_context: n_ctx_per_seq = 2048
0.00.645.110 I llama_context: n_batch       = 2048
0.00.645.111 I llama_context: n_ubatch      = 512
0.00.645.111 I llama_context: causal_attn   = 1
0.00.645.112 I llama_context: flash_attn    = 1
0.00.645.113 I llama_context: kv_unified    = true
0.00.645.121 I llama_context: freq_base     = 10000.0
0.00.645.121 I llama_context: freq_scale    = 1
0.00.645.122 I ggml_metal_init: allocating
0.00.645.139 I ggml_metal_init: found device: Apple M4
0.00.645.142 I ggml_metal_init: picking default device: Apple M4
0.00.645.243 I ggml_metal_init: GPU name:   Apple M4
0.00.645.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.245 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.246 I ggml_metal_init: simdgroup reduction   = true
0.00.645.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.246 I ggml_metal_init: has residency sets    = true
0.00.645.246 I ggml_metal_init: has bfloat            = true
0.00.645.246 I ggml_metal_init: use bfloat            = true
0.00.645.246 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.247 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.142 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.676.080 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.086 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.087 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.679.087 I llama_context: graph nodes  = 872
0.00.679.087 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.911.313 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.960s
user	0m0.225s
sys	0m0.200s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.49 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.79 sec*proc (2 tests)

Total Test time (real) =   1.80 sec
        1.83 real         0.56 user         0.22 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.64 sec*proc (2 tests)

Total Test time (real) =   0.65 sec
        0.66 real         0.14 user         0.09 sys
```
