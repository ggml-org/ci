## Summary

- status:  SUCCESS ✅
- runtime: 1608.89
- date:    Wed Aug  6 05:51:38 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0d8831543cdc368fb248bae6f1b4aa5516684edc
- author:  Diego Devesa
```
ggml : fix fallback to CPU for ununsupported ops (#15118)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.50 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.88 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  473.27 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.97 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 547.30 sec*proc (35 tests)

Total Test time (real) = 547.31 sec

real	9m7.367s
user	19m31.405s
sys	0m22.635s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.96 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.51 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.75 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.49 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   56.79 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.41 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  86.62 sec*proc (35 tests)

Total Test time (real) =  86.64 sec

real	1m26.655s
user	2m22.814s
sys	0m18.442s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.102 I build: 6101 (0d8831543) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.200 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.715 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.725 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.727 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.728 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.728 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.730 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.731 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.731 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.732 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.733 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.736 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.736 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.737 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.738 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.765 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.768 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.768 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.769 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.770 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.866 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.260 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.263 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.263 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.264 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.264 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.265 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.266 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.266 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.267 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.267 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.268 I llama_model_loader: - type  f32:  124 tensors
0.00.013.271 I llama_model_loader: - type  f16:   73 tensors
0.00.013.272 I print_info: file format = GGUF V3 (latest)
0.00.013.272 I print_info: file type   = F16
0.00.013.274 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.347 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.349 I load: printing all EOG tokens:
0.00.019.349 I load:   - 102 ('[SEP]')
0.00.019.372 I load: special tokens cache size = 5
0.00.021.918 I load: token to piece cache size = 0.2032 MB
0.00.021.947 I print_info: arch             = bert
0.00.021.949 I print_info: vocab_only       = 0
0.00.021.949 I print_info: n_ctx_train      = 512
0.00.021.949 I print_info: n_embd           = 384
0.00.021.950 I print_info: n_layer          = 12
0.00.021.953 I print_info: n_head           = 12
0.00.021.955 I print_info: n_head_kv        = 12
0.00.021.955 I print_info: n_rot            = 32
0.00.021.955 I print_info: n_swa            = 0
0.00.021.956 I print_info: is_swa_any       = 0
0.00.021.956 I print_info: n_embd_head_k    = 32
0.00.021.956 I print_info: n_embd_head_v    = 32
0.00.021.957 I print_info: n_gqa            = 1
0.00.021.958 I print_info: n_embd_k_gqa     = 384
0.00.021.959 I print_info: n_embd_v_gqa     = 384
0.00.021.960 I print_info: f_norm_eps       = 1.0e-12
0.00.021.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.961 I print_info: f_logit_scale    = 0.0e+00
0.00.021.962 I print_info: f_attn_scale     = 0.0e+00
0.00.021.963 I print_info: n_ff             = 1536
0.00.021.963 I print_info: n_expert         = 0
0.00.021.964 I print_info: n_expert_used    = 0
0.00.021.964 I print_info: causal attn      = 0
0.00.021.964 I print_info: pooling type     = 2
0.00.021.964 I print_info: rope type        = 2
0.00.021.965 I print_info: rope scaling     = linear
0.00.021.965 I print_info: freq_base_train  = 10000.0
0.00.021.969 I print_info: freq_scale_train = 1
0.00.021.969 I print_info: n_ctx_orig_yarn  = 512
0.00.021.969 I print_info: rope_finetuned   = unknown
0.00.021.970 I print_info: n_cls_out        = 1
0.00.021.970 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.971 I print_info: model type       = 33M
0.00.021.971 I print_info: model params     = 33.21 M
0.00.021.972 I print_info: general.name     = Bge Small
0.00.021.972 I print_info: vocab type       = WPM
0.00.021.972 I print_info: n_vocab          = 30522
0.00.021.973 I print_info: n_merges         = 0
0.00.021.973 I print_info: BOS token        = 101 '[CLS]'
0.00.021.973 I print_info: EOS token        = 102 '[SEP]'
0.00.021.974 I print_info: UNK token        = 100 '[UNK]'
0.00.021.974 I print_info: SEP token        = 102 '[SEP]'
0.00.021.980 I print_info: PAD token        = 0 '[PAD]'
0.00.021.980 I print_info: MASK token       = 103 '[MASK]'
0.00.021.981 I print_info: LF token         = 0 '[PAD]'
0.00.021.981 I print_info: EOG token        = 102 '[SEP]'
0.00.021.981 I print_info: max token length = 21
0.00.021.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.881 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.883 I load_tensors: offloading output layer to GPU
0.00.024.883 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.908 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.910 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.256 I llama_context: constructing llama_context
0.00.025.259 I llama_context: n_seq_max     = 1
0.00.025.259 I llama_context: n_ctx         = 512
0.00.025.259 I llama_context: n_ctx_per_seq = 512
0.00.025.260 I llama_context: n_batch       = 2048
0.00.025.260 I llama_context: n_ubatch      = 2048
0.00.025.260 I llama_context: causal_attn   = 0
0.00.025.260 I llama_context: flash_attn    = 0
0.00.025.261 I llama_context: kv_unified    = true
0.00.025.261 I llama_context: freq_base     = 10000.0
0.00.025.262 I llama_context: freq_scale    = 1
0.00.025.262 I ggml_metal_init: allocating
0.00.025.275 I ggml_metal_init: found device: Apple M4
0.00.025.281 I ggml_metal_init: picking default device: Apple M4
0.00.026.177 I ggml_metal_load_library: using embedded metal library
0.00.032.023 I ggml_metal_init: GPU name:   Apple M4
0.00.032.026 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.027 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.028 I ggml_metal_init: simdgroup reduction   = true
0.00.032.028 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.028 I ggml_metal_init: has residency sets    = true
0.00.032.029 I ggml_metal_init: has bfloat            = true
0.00.032.029 I ggml_metal_init: use bfloat            = true
0.00.032.029 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.048.990 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.110 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.113 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.635 I 
0.00.054.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.055.241 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.060.144 I llama_perf_context_print:        load time =      54.43 ms
0.00.060.145 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1893.94 tokens per second)
0.00.060.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.146 I llama_perf_context_print:       total time =       5.51 ms /    10 tokens
0.00.060.146 I llama_perf_context_print:    graphs reused =          0
0.00.060.174 I ggml_metal_free: deallocating

real	0m0.281s
user	0m0.061s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 6101 (0d8831543) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.043 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.665 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.670 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.672 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.673 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.673 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.674 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.674 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.674 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.675 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.675 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.676 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.678 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.678 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.691 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.692 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.692 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.692 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.672 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.673 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.673 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.673 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.674 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.674 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.674 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.675 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.675 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.675 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.675 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.676 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.676 I llama_model_loader: - type  f32:  124 tensors
0.00.005.676 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.677 I print_info: file format = GGUF V3 (latest)
0.00.005.677 I print_info: file type   = Q8_0
0.00.005.678 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.743 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.743 I load: printing all EOG tokens:
0.00.008.744 I load:   - 102 ('[SEP]')
0.00.008.758 I load: special tokens cache size = 5
0.00.010.099 I load: token to piece cache size = 0.2032 MB
0.00.010.109 I print_info: arch             = bert
0.00.010.110 I print_info: vocab_only       = 0
0.00.010.110 I print_info: n_ctx_train      = 512
0.00.010.110 I print_info: n_embd           = 384
0.00.010.110 I print_info: n_layer          = 12
0.00.010.114 I print_info: n_head           = 12
0.00.010.114 I print_info: n_head_kv        = 12
0.00.010.115 I print_info: n_rot            = 32
0.00.010.115 I print_info: n_swa            = 0
0.00.010.115 I print_info: is_swa_any       = 0
0.00.010.115 I print_info: n_embd_head_k    = 32
0.00.010.115 I print_info: n_embd_head_v    = 32
0.00.010.116 I print_info: n_gqa            = 1
0.00.010.116 I print_info: n_embd_k_gqa     = 384
0.00.010.118 I print_info: n_embd_v_gqa     = 384
0.00.010.118 I print_info: f_norm_eps       = 1.0e-12
0.00.010.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.121 I print_info: f_logit_scale    = 0.0e+00
0.00.010.121 I print_info: f_attn_scale     = 0.0e+00
0.00.010.122 I print_info: n_ff             = 1536
0.00.010.122 I print_info: n_expert         = 0
0.00.010.122 I print_info: n_expert_used    = 0
0.00.010.122 I print_info: causal attn      = 0
0.00.010.122 I print_info: pooling type     = 2
0.00.010.122 I print_info: rope type        = 2
0.00.010.122 I print_info: rope scaling     = linear
0.00.010.123 I print_info: freq_base_train  = 10000.0
0.00.010.123 I print_info: freq_scale_train = 1
0.00.010.123 I print_info: n_ctx_orig_yarn  = 512
0.00.010.123 I print_info: rope_finetuned   = unknown
0.00.010.123 I print_info: n_cls_out        = 1
0.00.010.124 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.124 I print_info: model type       = 33M
0.00.010.124 I print_info: model params     = 33.21 M
0.00.010.125 I print_info: general.name     = Bge Small
0.00.010.125 I print_info: vocab type       = WPM
0.00.010.125 I print_info: n_vocab          = 30522
0.00.010.125 I print_info: n_merges         = 0
0.00.010.126 I print_info: BOS token        = 101 '[CLS]'
0.00.010.126 I print_info: EOS token        = 102 '[SEP]'
0.00.010.126 I print_info: UNK token        = 100 '[UNK]'
0.00.010.127 I print_info: SEP token        = 102 '[SEP]'
0.00.010.127 I print_info: PAD token        = 0 '[PAD]'
0.00.010.127 I print_info: MASK token       = 103 '[MASK]'
0.00.010.127 I print_info: LF token         = 0 '[PAD]'
0.00.010.127 I print_info: EOG token        = 102 '[SEP]'
0.00.010.128 I print_info: max token length = 21
0.00.010.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.532 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.533 I load_tensors: offloading output layer to GPU
0.00.011.533 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.540 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.540 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.713 I llama_context: constructing llama_context
0.00.011.714 I llama_context: n_seq_max     = 1
0.00.011.714 I llama_context: n_ctx         = 512
0.00.011.715 I llama_context: n_ctx_per_seq = 512
0.00.011.715 I llama_context: n_batch       = 2048
0.00.011.715 I llama_context: n_ubatch      = 2048
0.00.011.715 I llama_context: causal_attn   = 0
0.00.011.715 I llama_context: flash_attn    = 0
0.00.011.715 I llama_context: kv_unified    = true
0.00.011.717 I llama_context: freq_base     = 10000.0
0.00.011.717 I llama_context: freq_scale    = 1
0.00.011.717 I ggml_metal_init: allocating
0.00.011.731 I ggml_metal_init: found device: Apple M4
0.00.011.736 I ggml_metal_init: picking default device: Apple M4
0.00.012.233 I ggml_metal_load_library: using embedded metal library
0.00.015.382 I ggml_metal_init: GPU name:   Apple M4
0.00.015.384 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.385 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.385 I ggml_metal_init: simdgroup reduction   = true
0.00.015.386 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.386 I ggml_metal_init: has residency sets    = true
0.00.015.386 I ggml_metal_init: has bfloat            = true
0.00.015.386 I ggml_metal_init: use bfloat            = true
0.00.015.387 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.388 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.203 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.283 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.286 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.223 I 
0.00.033.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.680 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.955 I llama_perf_context_print:        load time =      33.15 ms
0.00.037.956 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2166.59 tokens per second)
0.00.037.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.957 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens
0.00.037.958 I llama_perf_context_print:    graphs reused =          0
0.00.037.987 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.035s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.151 I build: 6101 (0d8831543) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.286 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.618 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.630 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.632 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.632 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.633 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.634 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.635 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.635 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.636 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.636 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.640 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.640 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.641 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.642 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.642 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.643 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.669 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.951 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.832 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.023.834 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.835 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.023.836 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.023.838 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.023.838 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.023.838 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.023.839 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.023.840 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.023.840 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.023.840 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.841 I llama_model_loader: - type  f32:   40 tensors
0.00.023.841 I llama_model_loader: - type  f16:   26 tensors
0.00.023.842 I print_info: file format = GGUF V3 (latest)
0.00.023.842 I print_info: file type   = F16
0.00.023.844 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.774 W load: empty token at index 5
0.00.030.535 W load: model vocab missing newline token, using special_pad_id instead
0.00.033.234 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.234 I load: printing all EOG tokens:
0.00.033.235 I load:   - 2 ('</s>')
0.00.033.260 I load: special tokens cache size = 5
0.00.296.588 I load: token to piece cache size = 1.5060 MB
0.00.296.625 I print_info: arch             = jina-bert-v2
0.00.296.627 I print_info: vocab_only       = 0
0.00.296.627 I print_info: n_ctx_train      = 8192
0.00.296.627 I print_info: n_embd           = 384
0.00.296.627 I print_info: n_layer          = 4
0.00.296.632 I print_info: n_head           = 12
0.00.296.633 I print_info: n_head_kv        = 12
0.00.296.633 I print_info: n_rot            = 32
0.00.296.633 I print_info: n_swa            = 0
0.00.296.633 I print_info: is_swa_any       = 0
0.00.296.633 I print_info: n_embd_head_k    = 32
0.00.296.633 I print_info: n_embd_head_v    = 32
0.00.296.634 I print_info: n_gqa            = 1
0.00.296.634 I print_info: n_embd_k_gqa     = 384
0.00.296.634 I print_info: n_embd_v_gqa     = 384
0.00.296.635 I print_info: f_norm_eps       = 1.0e-12
0.00.296.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.636 I print_info: f_max_alibi_bias = 8.0e+00
0.00.296.636 I print_info: f_logit_scale    = 0.0e+00
0.00.296.636 I print_info: f_attn_scale     = 0.0e+00
0.00.296.646 I print_info: n_ff             = 1536
0.00.296.647 I print_info: n_expert         = 0
0.00.296.647 I print_info: n_expert_used    = 0
0.00.296.647 I print_info: causal attn      = 0
0.00.296.647 I print_info: pooling type     = -1
0.00.296.647 I print_info: rope type        = -1
0.00.296.647 I print_info: rope scaling     = linear
0.00.296.648 I print_info: freq_base_train  = 10000.0
0.00.296.648 I print_info: freq_scale_train = 1
0.00.296.648 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.648 I print_info: rope_finetuned   = unknown
0.00.296.649 I print_info: model type       = 33M
0.00.296.649 I print_info: model params     = 32.90 M
0.00.296.649 I print_info: general.name     = Jina Bert Implementation
0.00.296.650 I print_info: vocab type       = BPE
0.00.296.650 I print_info: n_vocab          = 61056
0.00.296.650 I print_info: n_merges         = 39382
0.00.296.650 I print_info: BOS token        = 0 '<s>'
0.00.296.650 I print_info: EOS token        = 2 '</s>'
0.00.296.651 I print_info: UNK token        = 3 '<unk>'
0.00.296.651 I print_info: SEP token        = 2 '</s>'
0.00.296.651 I print_info: PAD token        = 1 '<pad>'
0.00.296.651 I print_info: MASK token       = 4 '<mask>'
0.00.296.652 I print_info: EOG token        = 2 '</s>'
0.00.296.652 I print_info: max token length = 45
0.00.296.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.752 I load_tensors: offloading 4 repeating layers to GPU
0.00.297.753 I load_tensors: offloading output layer to GPU
0.00.297.753 I load_tensors: offloaded 5/5 layers to GPU
0.00.297.774 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.297.775 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.297.994 I llama_context: constructing llama_context
0.00.297.995 I llama_context: n_seq_max     = 1
0.00.297.996 I llama_context: n_ctx         = 8192
0.00.297.996 I llama_context: n_ctx_per_seq = 8192
0.00.297.996 I llama_context: n_batch       = 2048
0.00.297.996 I llama_context: n_ubatch      = 2048
0.00.297.996 I llama_context: causal_attn   = 0
0.00.297.997 I llama_context: flash_attn    = 0
0.00.297.997 I llama_context: kv_unified    = true
0.00.297.997 I llama_context: freq_base     = 10000.0
0.00.297.997 I llama_context: freq_scale    = 1
0.00.297.998 I ggml_metal_init: allocating
0.00.298.030 I ggml_metal_init: found device: Apple M4
0.00.298.032 I ggml_metal_init: picking default device: Apple M4
0.00.298.703 I ggml_metal_load_library: using embedded metal library
0.00.302.191 I ggml_metal_init: GPU name:   Apple M4
0.00.302.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.302.193 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.302.194 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.302.194 I ggml_metal_init: simdgroup reduction   = true
0.00.302.194 I ggml_metal_init: simdgroup matrix mul. = true
0.00.302.194 I ggml_metal_init: has residency sets    = true
0.00.302.195 I ggml_metal_init: has bfloat            = true
0.00.302.195 I ggml_metal_init: use bfloat            = true
0.00.302.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.302.197 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.316.643 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.316.754 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.757 I common_init_from_params: added </s> logit bias = -inf
0.00.316.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.316.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.073 I 
0.00.320.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.320.294 I main: prompt 0: 'what is panda?	hi'
0.00.320.295 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.320.297 I main: prompt 1: 'what is panda?	it's a bear'
0.00.320.298 I main: number of tokens in prompt = 13
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


0.00.320.301 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.320.301 I main: number of tokens in prompt = 40
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


0.00.320.327 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.323.447 I llama_perf_context_print:        load time =     319.78 ms
0.00.323.448 I llama_perf_context_print: prompt eval time =       3.10 ms /    62 tokens (    0.05 ms per token, 19974.23 tokens per second)
0.00.323.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.323.450 I llama_perf_context_print:       total time =       3.38 ms /    63 tokens
0.00.323.450 I llama_perf_context_print:    graphs reused =          0
0.00.323.494 I ggml_metal_free: deallocating

real	0m1.138s
user	0m0.325s
sys	0m0.033s
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
0.00.000.173 I build: 6101 (0d8831543) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.000.474 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.726 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.766 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.767 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.767 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.619 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.750 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.015 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type  f16:   98 tensors
0.00.030.029 I print_info: file format = GGUF V3 (latest)
0.00.030.035 I print_info: file type   = all F32 (guessed)
0.00.030.037 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.181 I load: printing all EOG tokens:
0.00.048.182 I load:   - 0 ('<|endoftext|>')
0.00.048.216 I load: special tokens cache size = 25
0.00.057.570 I load: token to piece cache size = 0.2984 MB
0.00.057.596 I print_info: arch             = gptneox
0.00.057.597 I print_info: vocab_only       = 0
0.00.057.597 I print_info: n_ctx_train      = 2048
0.00.057.598 I print_info: n_embd           = 2048
0.00.057.598 I print_info: n_layer          = 24
0.00.057.602 I print_info: n_head           = 16
0.00.057.603 I print_info: n_head_kv        = 16
0.00.057.603 I print_info: n_rot            = 32
0.00.057.604 I print_info: n_swa            = 0
0.00.057.604 I print_info: is_swa_any       = 0
0.00.057.604 I print_info: n_embd_head_k    = 128
0.00.057.606 I print_info: n_embd_head_v    = 128
0.00.057.607 I print_info: n_gqa            = 1
0.00.057.608 I print_info: n_embd_k_gqa     = 2048
0.00.057.609 I print_info: n_embd_v_gqa     = 2048
0.00.057.611 I print_info: f_norm_eps       = 1.0e-05
0.00.057.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.612 I print_info: f_logit_scale    = 0.0e+00
0.00.057.612 I print_info: f_attn_scale     = 0.0e+00
0.00.057.613 I print_info: n_ff             = 8192
0.00.057.613 I print_info: n_expert         = 0
0.00.057.613 I print_info: n_expert_used    = 0
0.00.057.614 I print_info: causal attn      = 1
0.00.057.614 I print_info: pooling type     = 0
0.00.057.614 I print_info: rope type        = 2
0.00.057.614 I print_info: rope scaling     = linear
0.00.057.615 I print_info: freq_base_train  = 10000.0
0.00.057.615 I print_info: freq_scale_train = 1
0.00.057.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.616 I print_info: rope_finetuned   = unknown
0.00.057.616 I print_info: model type       = 1.4B
0.00.057.618 I print_info: model params     = 1.41 B
0.00.057.618 I print_info: general.name     = 1.4B
0.00.057.618 I print_info: vocab type       = BPE
0.00.057.619 I print_info: n_vocab          = 50304
0.00.057.619 I print_info: n_merges         = 50009
0.00.057.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.622 I print_info: LF token         = 187 'Ċ'
0.00.057.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.622 I print_info: max token length = 1024
0.00.057.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.102.434 I load_tensors: offloading output layer to GPU
0.00.102.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.102.459 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.102.460 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.103.017 I llama_context: constructing llama_context
0.00.103.018 I llama_context: n_seq_max     = 1
0.00.103.019 I llama_context: n_ctx         = 2048
0.00.103.019 I llama_context: n_ctx_per_seq = 2048
0.00.103.019 I llama_context: n_batch       = 2048
0.00.103.019 I llama_context: n_ubatch      = 512
0.00.103.019 I llama_context: causal_attn   = 1
0.00.103.019 I llama_context: flash_attn    = 0
0.00.103.020 I llama_context: kv_unified    = false
0.00.103.020 I llama_context: freq_base     = 10000.0
0.00.103.020 I llama_context: freq_scale    = 1
0.00.103.021 I ggml_metal_init: allocating
0.00.103.073 I ggml_metal_init: found device: Apple M4
0.00.103.077 I ggml_metal_init: picking default device: Apple M4
0.00.103.808 I ggml_metal_load_library: using embedded metal library
0.00.107.986 I ggml_metal_init: GPU name:   Apple M4
0.00.107.988 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.107.988 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.107.989 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.107.989 I ggml_metal_init: simdgroup reduction   = true
0.00.107.989 I ggml_metal_init: simdgroup matrix mul. = true
0.00.107.989 I ggml_metal_init: has residency sets    = true
0.00.107.989 I ggml_metal_init: has bfloat            = true
0.00.107.990 I ggml_metal_init: use bfloat            = true
0.00.107.990 I ggml_metal_init: hasUnifiedMemory      = true
0.00.107.992 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.122.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.475 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.152.062 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.156.356 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.156.357 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.156.357 I llama_context: graph nodes  = 967
0.00.156.358 I llama_context: graph splits = 2
0.00.156.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.156.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.554 I main: llama threadpool init, n_threads = 4
0.00.225.588 I 
0.00.225.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.225.600 I 
0.00.225.787 I sampler seed: 1234
0.00.225.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.225.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.225.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.225.816 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.040.243 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.02.040.243 I llama_perf_context_print:        load time =     224.16 ms
0.02.040.244 I llama_perf_context_print: prompt eval time =      43.19 ms /     7 tokens (    6.17 ms per token,   162.07 tokens per second)
0.02.040.245 I llama_perf_context_print:        eval time =    1768.12 ms /    63 runs   (   28.07 ms per token,    35.63 tokens per second)
0.02.040.245 I llama_perf_context_print:       total time =    1815.61 ms /    70 tokens
0.02.040.245 I llama_perf_context_print:    graphs reused =         60
0.02.040.307 I ggml_metal_free: deallocating

real	0m2.430s
user	0m0.132s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.599 I build: 6101 (0d8831543) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.720 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.740 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.783 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.783 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.787 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.672 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.965 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.376 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.378 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.379 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.379 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.380 I llama_model_loader: - type  f32:  194 tensors
0.00.032.381 I llama_model_loader: - type  f16:   98 tensors
0.00.032.382 I print_info: file format = GGUF V3 (latest)
0.00.032.382 I print_info: file type   = all F32 (guessed)
0.00.032.384 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.847 I load: printing all EOG tokens:
0.00.046.848 I load:   - 0 ('<|endoftext|>')
0.00.046.876 I load: special tokens cache size = 25
0.00.055.306 I load: token to piece cache size = 0.2984 MB
0.00.055.321 I print_info: arch             = gptneox
0.00.055.322 I print_info: vocab_only       = 0
0.00.055.323 I print_info: n_ctx_train      = 2048
0.00.055.323 I print_info: n_embd           = 2048
0.00.055.323 I print_info: n_layer          = 24
0.00.055.327 I print_info: n_head           = 16
0.00.055.328 I print_info: n_head_kv        = 16
0.00.055.328 I print_info: n_rot            = 32
0.00.055.328 I print_info: n_swa            = 0
0.00.055.330 I print_info: is_swa_any       = 0
0.00.055.331 I print_info: n_embd_head_k    = 128
0.00.055.331 I print_info: n_embd_head_v    = 128
0.00.055.332 I print_info: n_gqa            = 1
0.00.055.333 I print_info: n_embd_k_gqa     = 2048
0.00.055.335 I print_info: n_embd_v_gqa     = 2048
0.00.055.335 I print_info: f_norm_eps       = 1.0e-05
0.00.055.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.336 I print_info: f_logit_scale    = 0.0e+00
0.00.055.337 I print_info: f_attn_scale     = 0.0e+00
0.00.055.337 I print_info: n_ff             = 8192
0.00.055.338 I print_info: n_expert         = 0
0.00.055.338 I print_info: n_expert_used    = 0
0.00.055.339 I print_info: causal attn      = 1
0.00.055.339 I print_info: pooling type     = 0
0.00.055.340 I print_info: rope type        = 2
0.00.055.340 I print_info: rope scaling     = linear
0.00.055.340 I print_info: freq_base_train  = 10000.0
0.00.055.341 I print_info: freq_scale_train = 1
0.00.055.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.341 I print_info: rope_finetuned   = unknown
0.00.055.341 I print_info: model type       = 1.4B
0.00.055.342 I print_info: model params     = 1.41 B
0.00.055.342 I print_info: general.name     = 1.4B
0.00.055.342 I print_info: vocab type       = BPE
0.00.055.344 I print_info: n_vocab          = 50304
0.00.055.344 I print_info: n_merges         = 50009
0.00.055.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.347 I print_info: LF token         = 187 'Ċ'
0.00.055.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.348 I print_info: max token length = 1024
0.00.055.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.415.909 I load_tensors: offloading 24 repeating layers to GPU
0.01.415.911 I load_tensors: offloading output layer to GPU
0.01.415.912 I load_tensors: offloaded 25/25 layers to GPU
0.01.415.942 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.415.943 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.416.961 I llama_context: constructing llama_context
0.01.416.963 I llama_context: n_seq_max     = 1
0.01.416.963 I llama_context: n_ctx         = 128
0.01.416.964 I llama_context: n_ctx_per_seq = 128
0.01.416.964 I llama_context: n_batch       = 128
0.01.416.964 I llama_context: n_ubatch      = 128
0.01.416.964 I llama_context: causal_attn   = 1
0.01.416.964 I llama_context: flash_attn    = 0
0.01.416.965 I llama_context: kv_unified    = false
0.01.416.965 I llama_context: freq_base     = 10000.0
0.01.416.965 I llama_context: freq_scale    = 1
0.01.416.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.416.966 I ggml_metal_init: allocating
0.01.417.050 I ggml_metal_init: found device: Apple M4
0.01.417.054 I ggml_metal_init: picking default device: Apple M4
0.01.418.231 I ggml_metal_load_library: using embedded metal library
0.01.423.411 I ggml_metal_init: GPU name:   Apple M4
0.01.423.415 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.423.415 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.423.415 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.423.416 I ggml_metal_init: simdgroup reduction   = true
0.01.423.416 I ggml_metal_init: simdgroup matrix mul. = true
0.01.423.416 I ggml_metal_init: has residency sets    = true
0.01.423.416 I ggml_metal_init: has bfloat            = true
0.01.423.416 I ggml_metal_init: use bfloat            = true
0.01.423.417 I ggml_metal_init: hasUnifiedMemory      = true
0.01.423.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.437.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.097 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.439.083 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.440.508 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.440.509 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.440.510 I llama_context: graph nodes  = 967
0.01.440.510 I llama_context: graph splits = 2
0.01.440.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.440.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.440.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.475.435 I 
0.01.475.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.475.478 I perplexity: tokenizing the input ..
0.01.480.213 I perplexity: tokenization took 4.732 ms
0.01.480.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.592.735 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.594.171 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.594.209 I llama_perf_context_print:        load time =    1474.71 ms
0.01.594.210 I llama_perf_context_print: prompt eval time =     112.24 ms /   128 tokens (    0.88 ms per token,  1140.37 tokens per second)
0.01.594.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.594.211 I llama_perf_context_print:       total time =     118.78 ms /   129 tokens
0.01.594.212 I llama_perf_context_print:    graphs reused =          0
0.01.594.374 I ggml_metal_free: deallocating

real	0m1.809s
user	0m0.104s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6101 (0d8831543) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.840 I llama_model_loader: - type  f32:  194 tensors
0.00.027.840 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.841 I print_info: file format = GGUF V3 (latest)
0.00.027.841 I print_info: file type   = Q8_0
0.00.027.845 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.447 I load: printing all EOG tokens:
0.00.037.448 I load:   - 0 ('<|endoftext|>')
0.00.037.470 I load: special tokens cache size = 25
0.00.043.519 I load: token to piece cache size = 0.2984 MB
0.00.043.536 I print_info: arch             = gptneox
0.00.043.537 I print_info: vocab_only       = 0
0.00.043.538 I print_info: n_ctx_train      = 2048
0.00.043.538 I print_info: n_embd           = 2048
0.00.043.538 I print_info: n_layer          = 24
0.00.043.543 I print_info: n_head           = 16
0.00.043.544 I print_info: n_head_kv        = 16
0.00.043.544 I print_info: n_rot            = 32
0.00.043.544 I print_info: n_swa            = 0
0.00.043.545 I print_info: is_swa_any       = 0
0.00.043.545 I print_info: n_embd_head_k    = 128
0.00.043.545 I print_info: n_embd_head_v    = 128
0.00.043.546 I print_info: n_gqa            = 1
0.00.043.546 I print_info: n_embd_k_gqa     = 2048
0.00.043.547 I print_info: n_embd_v_gqa     = 2048
0.00.043.548 I print_info: f_norm_eps       = 1.0e-05
0.00.043.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.550 I print_info: f_logit_scale    = 0.0e+00
0.00.043.551 I print_info: f_attn_scale     = 0.0e+00
0.00.043.551 I print_info: n_ff             = 8192
0.00.043.551 I print_info: n_expert         = 0
0.00.043.551 I print_info: n_expert_used    = 0
0.00.043.552 I print_info: causal attn      = 1
0.00.043.552 I print_info: pooling type     = 0
0.00.043.552 I print_info: rope type        = 2
0.00.043.552 I print_info: rope scaling     = linear
0.00.043.552 I print_info: freq_base_train  = 10000.0
0.00.043.552 I print_info: freq_scale_train = 1
0.00.043.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.554 I print_info: rope_finetuned   = unknown
0.00.043.555 I print_info: model type       = 1.4B
0.00.043.556 I print_info: model params     = 1.41 B
0.00.043.556 I print_info: general.name     = 1.4B
0.00.043.557 I print_info: vocab type       = BPE
0.00.043.557 I print_info: n_vocab          = 50304
0.00.043.558 I print_info: n_merges         = 50009
0.00.043.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.560 I print_info: LF token         = 187 'Ċ'
0.00.043.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.561 I print_info: max token length = 1024
0.00.043.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.02.474.600 I load_tensors: offloading 24 repeating layers to GPU
0.02.474.603 I load_tensors: offloading output layer to GPU
0.02.474.604 I load_tensors: offloaded 25/25 layers to GPU
0.02.474.626 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.02.474.629 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.02.475.635 I llama_context: constructing llama_context
0.02.475.639 I llama_context: n_seq_max     = 1
0.02.475.639 I llama_context: n_ctx         = 2048
0.02.475.640 I llama_context: n_ctx_per_seq = 2048
0.02.475.640 I llama_context: n_batch       = 2048
0.02.475.641 I llama_context: n_ubatch      = 512
0.02.475.641 I llama_context: causal_attn   = 1
0.02.475.641 I llama_context: flash_attn    = 0
0.02.475.642 I llama_context: kv_unified    = false
0.02.475.643 I llama_context: freq_base     = 10000.0
0.02.475.644 I llama_context: freq_scale    = 1
0.02.475.645 I ggml_metal_init: allocating
0.02.475.707 I ggml_metal_init: found device: Apple M4
0.02.475.723 I ggml_metal_init: picking default device: Apple M4
0.02.477.215 I ggml_metal_load_library: using embedded metal library
0.02.485.161 I ggml_metal_init: GPU name:   Apple M4
0.02.485.166 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.02.485.167 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.02.485.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.02.485.168 I ggml_metal_init: simdgroup reduction   = true
0.02.485.169 I ggml_metal_init: simdgroup matrix mul. = true
0.02.485.169 I ggml_metal_init: has residency sets    = true
0.02.485.169 I ggml_metal_init: has bfloat            = true
0.02.485.169 I ggml_metal_init: use bfloat            = true
0.02.485.178 I ggml_metal_init: hasUnifiedMemory      = true
0.02.485.181 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.02.506.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.541.203 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.02.559.858 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.563.750 I llama_context:      Metal compute buffer size =   102.25 MiB
0.02.563.751 I llama_context:        CPU compute buffer size =    16.01 MiB
0.02.563.752 I llama_context: graph nodes  = 967
0.02.563.752 I llama_context: graph splits = 2
0.02.563.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.563.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.563.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.610.339 I main: llama threadpool init, n_threads = 4
0.02.610.374 I 
0.02.610.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.02.610.386 I 
0.02.610.487 I sampler seed: 1234
0.02.610.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.610.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.610.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.610.502 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.03.678.606 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49134.95 tokens per second)
0.03.678.607 I llama_perf_context_print:        load time =    2609.51 ms
0.03.678.607 I llama_perf_context_print: prompt eval time =      48.34 ms /     7 tokens (    6.91 ms per token,   144.81 tokens per second)
0.03.678.608 I llama_perf_context_print:        eval time =    1017.03 ms /    63 runs   (   16.14 ms per token,    61.95 tokens per second)
0.03.678.608 I llama_perf_context_print:       total time =    1068.97 ms /    70 tokens
0.03.678.609 I llama_perf_context_print:    graphs reused =         60
0.03.678.668 I ggml_metal_free: deallocating

real	0m3.709s
user	0m0.108s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6101 (0d8831543) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.395 I llama_model_loader: - type  f32:  194 tensors
0.00.016.395 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.396 I print_info: file format = GGUF V3 (latest)
0.00.016.397 I print_info: file type   = Q8_0
0.00.016.398 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.988 I load: printing all EOG tokens:
0.00.025.989 I load:   - 0 ('<|endoftext|>')
0.00.026.011 I load: special tokens cache size = 25
0.00.032.099 I load: token to piece cache size = 0.2984 MB
0.00.032.116 I print_info: arch             = gptneox
0.00.032.118 I print_info: vocab_only       = 0
0.00.032.118 I print_info: n_ctx_train      = 2048
0.00.032.118 I print_info: n_embd           = 2048
0.00.032.118 I print_info: n_layer          = 24
0.00.032.121 I print_info: n_head           = 16
0.00.032.122 I print_info: n_head_kv        = 16
0.00.032.122 I print_info: n_rot            = 32
0.00.032.122 I print_info: n_swa            = 0
0.00.032.124 I print_info: is_swa_any       = 0
0.00.032.126 I print_info: n_embd_head_k    = 128
0.00.032.126 I print_info: n_embd_head_v    = 128
0.00.032.127 I print_info: n_gqa            = 1
0.00.032.127 I print_info: n_embd_k_gqa     = 2048
0.00.032.128 I print_info: n_embd_v_gqa     = 2048
0.00.032.128 I print_info: f_norm_eps       = 1.0e-05
0.00.032.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.129 I print_info: f_logit_scale    = 0.0e+00
0.00.032.129 I print_info: f_attn_scale     = 0.0e+00
0.00.032.130 I print_info: n_ff             = 8192
0.00.032.130 I print_info: n_expert         = 0
0.00.032.132 I print_info: n_expert_used    = 0
0.00.032.132 I print_info: causal attn      = 1
0.00.032.132 I print_info: pooling type     = 0
0.00.032.132 I print_info: rope type        = 2
0.00.032.132 I print_info: rope scaling     = linear
0.00.032.133 I print_info: freq_base_train  = 10000.0
0.00.032.133 I print_info: freq_scale_train = 1
0.00.032.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.133 I print_info: rope_finetuned   = unknown
0.00.032.133 I print_info: model type       = 1.4B
0.00.032.134 I print_info: model params     = 1.41 B
0.00.032.134 I print_info: general.name     = 1.4B
0.00.032.134 I print_info: vocab type       = BPE
0.00.032.135 I print_info: n_vocab          = 50304
0.00.032.136 I print_info: n_merges         = 50009
0.00.032.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.137 I print_info: LF token         = 187 'Ċ'
0.00.032.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.137 I print_info: max token length = 1024
0.00.032.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.899.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.899.479 I load_tensors: offloading output layer to GPU
0.00.899.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.899.513 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.899.515 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.901.001 I llama_context: constructing llama_context
0.00.901.004 I llama_context: n_seq_max     = 1
0.00.901.005 I llama_context: n_ctx         = 128
0.00.901.005 I llama_context: n_ctx_per_seq = 128
0.00.901.005 I llama_context: n_batch       = 128
0.00.901.006 I llama_context: n_ubatch      = 128
0.00.901.006 I llama_context: causal_attn   = 1
0.00.901.006 I llama_context: flash_attn    = 0
0.00.901.006 I llama_context: kv_unified    = false
0.00.901.007 I llama_context: freq_base     = 10000.0
0.00.901.008 I llama_context: freq_scale    = 1
0.00.901.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.901.009 I ggml_metal_init: allocating
0.00.901.115 I ggml_metal_init: found device: Apple M4
0.00.901.122 I ggml_metal_init: picking default device: Apple M4
0.00.902.557 I ggml_metal_load_library: using embedded metal library
0.00.909.635 I ggml_metal_init: GPU name:   Apple M4
0.00.909.640 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.909.640 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.909.641 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.909.641 I ggml_metal_init: simdgroup reduction   = true
0.00.909.642 I ggml_metal_init: simdgroup matrix mul. = true
0.00.909.642 I ggml_metal_init: has residency sets    = true
0.00.909.642 I ggml_metal_init: has bfloat            = true
0.00.909.642 I ggml_metal_init: use bfloat            = true
0.00.909.643 I ggml_metal_init: hasUnifiedMemory      = true
0.00.909.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.928.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.929.640 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.930.817 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.932.516 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.932.517 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.932.517 I llama_context: graph nodes  = 967
0.00.932.518 I llama_context: graph splits = 2
0.00.932.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.932.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.876 I 
0.00.957.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.957.902 I perplexity: tokenizing the input ..
0.00.963.216 I perplexity: tokenization took 5.311 ms
0.00.963.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.069 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.093.534 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.093.559 I llama_perf_context_print:        load time =     957.72 ms
0.01.093.560 I llama_perf_context_print: prompt eval time =     128.61 ms /   128 tokens (    1.00 ms per token,   995.28 tokens per second)
0.01.093.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.561 I llama_perf_context_print:       total time =     135.69 ms /   129 tokens
0.01.093.563 I llama_perf_context_print:    graphs reused =          0
0.01.093.706 I ggml_metal_free: deallocating

real	0m1.119s
user	0m0.081s
sys	0m0.173s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6101 (0d8831543) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I main: llama backend init
0.00.000.133 I main: load the model and apply lora adapter, if any
0.00.000.189 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.027.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.837 I llama_model_loader: - type  f32:  194 tensors
0.00.041.837 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.854 I print_info: file format = GGUF V3 (latest)
0.00.041.856 I print_info: file type   = Q4_0
0.00.041.858 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.071 I load: printing all EOG tokens:
0.00.062.073 I load:   - 0 ('<|endoftext|>')
0.00.062.116 I load: special tokens cache size = 25
0.00.074.455 I load: token to piece cache size = 0.2984 MB
0.00.074.478 I print_info: arch             = gptneox
0.00.074.480 I print_info: vocab_only       = 0
0.00.074.480 I print_info: n_ctx_train      = 2048
0.00.074.480 I print_info: n_embd           = 2048
0.00.074.481 I print_info: n_layer          = 24
0.00.074.487 I print_info: n_head           = 16
0.00.074.488 I print_info: n_head_kv        = 16
0.00.074.488 I print_info: n_rot            = 32
0.00.074.489 I print_info: n_swa            = 0
0.00.074.489 I print_info: is_swa_any       = 0
0.00.074.490 I print_info: n_embd_head_k    = 128
0.00.074.490 I print_info: n_embd_head_v    = 128
0.00.074.491 I print_info: n_gqa            = 1
0.00.074.493 I print_info: n_embd_k_gqa     = 2048
0.00.074.494 I print_info: n_embd_v_gqa     = 2048
0.00.074.495 I print_info: f_norm_eps       = 1.0e-05
0.00.074.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.499 I print_info: f_logit_scale    = 0.0e+00
0.00.074.503 I print_info: f_attn_scale     = 0.0e+00
0.00.074.504 I print_info: n_ff             = 8192
0.00.074.504 I print_info: n_expert         = 0
0.00.074.504 I print_info: n_expert_used    = 0
0.00.074.505 I print_info: causal attn      = 1
0.00.074.505 I print_info: pooling type     = 0
0.00.074.505 I print_info: rope type        = 2
0.00.074.506 I print_info: rope scaling     = linear
0.00.074.506 I print_info: freq_base_train  = 10000.0
0.00.074.507 I print_info: freq_scale_train = 1
0.00.074.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.507 I print_info: rope_finetuned   = unknown
0.00.074.508 I print_info: model type       = 1.4B
0.00.074.509 I print_info: model params     = 1.41 B
0.00.074.514 I print_info: general.name     = 1.4B
0.00.074.516 I print_info: vocab type       = BPE
0.00.074.516 I print_info: n_vocab          = 50304
0.00.074.517 I print_info: n_merges         = 50009
0.00.074.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.528 I print_info: LF token         = 187 'Ċ'
0.00.074.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.529 I print_info: max token length = 1024
0.00.074.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.102.472 I load_tensors: offloading 24 repeating layers to GPU
0.01.102.484 I load_tensors: offloading output layer to GPU
0.01.102.485 I load_tensors: offloaded 25/25 layers to GPU
0.01.102.521 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.102.522 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.104.233 I llama_context: constructing llama_context
0.01.104.237 I llama_context: n_seq_max     = 1
0.01.104.237 I llama_context: n_ctx         = 2048
0.01.104.238 I llama_context: n_ctx_per_seq = 2048
0.01.104.238 I llama_context: n_batch       = 2048
0.01.104.239 I llama_context: n_ubatch      = 512
0.01.104.239 I llama_context: causal_attn   = 1
0.01.104.239 I llama_context: flash_attn    = 0
0.01.104.240 I llama_context: kv_unified    = false
0.01.104.242 I llama_context: freq_base     = 10000.0
0.01.104.242 I llama_context: freq_scale    = 1
0.01.104.245 I ggml_metal_init: allocating
0.01.104.332 I ggml_metal_init: found device: Apple M4
0.01.104.340 I ggml_metal_init: picking default device: Apple M4
0.01.106.107 I ggml_metal_load_library: using embedded metal library
0.01.114.594 I ggml_metal_init: GPU name:   Apple M4
0.01.114.599 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.114.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.114.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.114.601 I ggml_metal_init: simdgroup reduction   = true
0.01.114.602 I ggml_metal_init: simdgroup matrix mul. = true
0.01.114.602 I ggml_metal_init: has residency sets    = true
0.01.114.602 I ggml_metal_init: has bfloat            = true
0.01.114.602 I ggml_metal_init: use bfloat            = true
0.01.114.603 I ggml_metal_init: hasUnifiedMemory      = true
0.01.114.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.138.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.172.944 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.191.355 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.196.550 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.196.551 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.196.551 I llama_context: graph nodes  = 967
0.01.196.552 I llama_context: graph splits = 2
0.01.196.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.196.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.196.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.251.687 I main: llama threadpool init, n_threads = 4
0.01.251.725 I 
0.01.251.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.251.757 I 
0.01.251.949 I sampler seed: 1234
0.01.251.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.251.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.251.968 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.904.792 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48200.95 tokens per second)
0.01.904.792 I llama_perf_context_print:        load time =    1250.72 ms
0.01.904.793 I llama_perf_context_print: prompt eval time =      48.49 ms /     7 tokens (    6.93 ms per token,   144.37 tokens per second)
0.01.904.794 I llama_perf_context_print:        eval time =     601.84 ms /    63 runs   (    9.55 ms per token,   104.68 tokens per second)
0.01.904.794 I llama_perf_context_print:       total time =     653.88 ms /    70 tokens
0.01.904.795 I llama_perf_context_print:    graphs reused =         60
0.01.904.942 I ggml_metal_free: deallocating

real	0m1.965s
user	0m0.136s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6101 (0d8831543) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.153 I llama_model_loader: - type  f32:  194 tensors
0.00.016.153 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.154 I print_info: file format = GGUF V3 (latest)
0.00.016.155 I print_info: file type   = Q4_0
0.00.016.156 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.565 I load: printing all EOG tokens:
0.00.025.566 I load:   - 0 ('<|endoftext|>')
0.00.025.590 I load: special tokens cache size = 25
0.00.031.763 I load: token to piece cache size = 0.2984 MB
0.00.031.779 I print_info: arch             = gptneox
0.00.031.780 I print_info: vocab_only       = 0
0.00.031.780 I print_info: n_ctx_train      = 2048
0.00.031.780 I print_info: n_embd           = 2048
0.00.031.780 I print_info: n_layer          = 24
0.00.031.784 I print_info: n_head           = 16
0.00.031.785 I print_info: n_head_kv        = 16
0.00.031.785 I print_info: n_rot            = 32
0.00.031.785 I print_info: n_swa            = 0
0.00.031.786 I print_info: is_swa_any       = 0
0.00.031.787 I print_info: n_embd_head_k    = 128
0.00.031.787 I print_info: n_embd_head_v    = 128
0.00.031.788 I print_info: n_gqa            = 1
0.00.031.788 I print_info: n_embd_k_gqa     = 2048
0.00.031.791 I print_info: n_embd_v_gqa     = 2048
0.00.031.791 I print_info: f_norm_eps       = 1.0e-05
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
0.00.031.795 I print_info: rope_finetuned   = unknown
0.00.031.795 I print_info: model type       = 1.4B
0.00.031.795 I print_info: model params     = 1.41 B
0.00.031.795 I print_info: general.name     = 1.4B
0.00.031.796 I print_info: vocab type       = BPE
0.00.031.796 I print_info: n_vocab          = 50304
0.00.031.796 I print_info: n_merges         = 50009
0.00.031.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.797 I print_info: LF token         = 187 'Ċ'
0.00.031.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.799 I print_info: max token length = 1024
0.00.031.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.901 I load_tensors: offloading output layer to GPU
0.00.628.901 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.935 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.628.936 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.630.647 I llama_context: constructing llama_context
0.00.630.650 I llama_context: n_seq_max     = 1
0.00.630.650 I llama_context: n_ctx         = 128
0.00.630.651 I llama_context: n_ctx_per_seq = 128
0.00.630.651 I llama_context: n_batch       = 128
0.00.630.652 I llama_context: n_ubatch      = 128
0.00.630.652 I llama_context: causal_attn   = 1
0.00.630.652 I llama_context: flash_attn    = 0
0.00.630.653 I llama_context: kv_unified    = false
0.00.630.655 I llama_context: freq_base     = 10000.0
0.00.630.655 I llama_context: freq_scale    = 1
0.00.630.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.658 I ggml_metal_init: allocating
0.00.630.738 I ggml_metal_init: found device: Apple M4
0.00.630.747 I ggml_metal_init: picking default device: Apple M4
0.00.632.540 I ggml_metal_load_library: using embedded metal library
0.00.641.209 I ggml_metal_init: GPU name:   Apple M4
0.00.641.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.219 I ggml_metal_init: simdgroup reduction   = true
0.00.641.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.219 I ggml_metal_init: has residency sets    = true
0.00.641.220 I ggml_metal_init: has bfloat            = true
0.00.641.220 I ggml_metal_init: use bfloat            = true
0.00.641.221 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.224 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.565 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.668.538 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.226 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.671.227 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.671.227 I llama_context: graph nodes  = 967
0.00.671.228 I llama_context: graph splits = 2
0.00.671.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.671.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.655 I 
0.00.695.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.711 I perplexity: tokenizing the input ..
0.00.702.242 I perplexity: tokenization took 6.53 ms
0.00.702.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.718 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.826.220 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.826.243 I llama_perf_context_print:        load time =     695.50 ms
0.00.826.244 I llama_perf_context_print: prompt eval time =     122.08 ms /   128 tokens (    0.95 ms per token,  1048.51 tokens per second)
0.00.826.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.245 I llama_perf_context_print:       total time =     130.60 ms /   129 tokens
0.00.826.245 I llama_perf_context_print:    graphs reused =          0
0.00.826.389 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.087s
sys	0m0.148s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6101 (0d8831543) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.776 I llama_model_loader: - type  f32:  194 tensors
0.00.017.776 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.777 I print_info: file format = GGUF V3 (latest)
0.00.017.777 I print_info: file type   = Q4_1
0.00.017.778 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.528 I load: printing all EOG tokens:
0.00.026.529 I load:   - 0 ('<|endoftext|>')
0.00.026.552 I load: special tokens cache size = 25
0.00.032.545 I load: token to piece cache size = 0.2984 MB
0.00.032.559 I print_info: arch             = gptneox
0.00.032.560 I print_info: vocab_only       = 0
0.00.032.561 I print_info: n_ctx_train      = 2048
0.00.032.561 I print_info: n_embd           = 2048
0.00.032.561 I print_info: n_layer          = 24
0.00.032.564 I print_info: n_head           = 16
0.00.032.564 I print_info: n_head_kv        = 16
0.00.032.564 I print_info: n_rot            = 32
0.00.032.565 I print_info: n_swa            = 0
0.00.032.567 I print_info: is_swa_any       = 0
0.00.032.567 I print_info: n_embd_head_k    = 128
0.00.032.567 I print_info: n_embd_head_v    = 128
0.00.032.568 I print_info: n_gqa            = 1
0.00.032.569 I print_info: n_embd_k_gqa     = 2048
0.00.032.570 I print_info: n_embd_v_gqa     = 2048
0.00.032.571 I print_info: f_norm_eps       = 1.0e-05
0.00.032.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.572 I print_info: f_logit_scale    = 0.0e+00
0.00.032.572 I print_info: f_attn_scale     = 0.0e+00
0.00.032.573 I print_info: n_ff             = 8192
0.00.032.573 I print_info: n_expert         = 0
0.00.032.573 I print_info: n_expert_used    = 0
0.00.032.573 I print_info: causal attn      = 1
0.00.032.574 I print_info: pooling type     = 0
0.00.032.574 I print_info: rope type        = 2
0.00.032.574 I print_info: rope scaling     = linear
0.00.032.575 I print_info: freq_base_train  = 10000.0
0.00.032.575 I print_info: freq_scale_train = 1
0.00.032.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.575 I print_info: rope_finetuned   = unknown
0.00.032.575 I print_info: model type       = 1.4B
0.00.032.576 I print_info: model params     = 1.41 B
0.00.032.576 I print_info: general.name     = 1.4B
0.00.032.576 I print_info: vocab type       = BPE
0.00.032.577 I print_info: n_vocab          = 50304
0.00.032.577 I print_info: n_merges         = 50009
0.00.032.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.578 I print_info: LF token         = 187 'Ċ'
0.00.032.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.578 I print_info: max token length = 1024
0.00.032.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.880 I load_tensors: offloading output layer to GPU
0.00.700.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.915 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.700.921 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.702.462 I llama_context: constructing llama_context
0.00.702.469 I llama_context: n_seq_max     = 1
0.00.702.469 I llama_context: n_ctx         = 2048
0.00.702.470 I llama_context: n_ctx_per_seq = 2048
0.00.702.470 I llama_context: n_batch       = 2048
0.00.702.470 I llama_context: n_ubatch      = 512
0.00.702.471 I llama_context: causal_attn   = 1
0.00.702.471 I llama_context: flash_attn    = 0
0.00.702.471 I llama_context: kv_unified    = false
0.00.702.474 I llama_context: freq_base     = 10000.0
0.00.702.474 I llama_context: freq_scale    = 1
0.00.702.476 I ggml_metal_init: allocating
0.00.702.554 I ggml_metal_init: found device: Apple M4
0.00.702.564 I ggml_metal_init: picking default device: Apple M4
0.00.704.681 I ggml_metal_load_library: using embedded metal library
0.00.713.844 I ggml_metal_init: GPU name:   Apple M4
0.00.713.849 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.713.850 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.713.851 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.713.851 I ggml_metal_init: simdgroup reduction   = true
0.00.713.852 I ggml_metal_init: simdgroup matrix mul. = true
0.00.713.852 I ggml_metal_init: has residency sets    = true
0.00.713.853 I ggml_metal_init: has bfloat            = true
0.00.713.853 I ggml_metal_init: use bfloat            = true
0.00.713.854 I ggml_metal_init: hasUnifiedMemory      = true
0.00.713.860 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.771.448 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.789.735 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.793.970 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.793.971 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.793.971 I llama_context: graph nodes  = 967
0.00.793.971 I llama_context: graph splits = 2
0.00.793.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.852 I main: llama threadpool init, n_threads = 4
0.00.849.898 I 
0.00.849.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.849.916 I 
0.00.850.065 I sampler seed: 1234
0.00.850.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.081 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.546.481 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.01.546.482 I llama_perf_context_print:        load time =     849.04 ms
0.01.546.484 I llama_perf_context_print: prompt eval time =      48.27 ms /     7 tokens (    6.90 ms per token,   145.03 tokens per second)
0.01.546.485 I llama_perf_context_print:        eval time =     645.73 ms /    63 runs   (   10.25 ms per token,    97.56 tokens per second)
0.01.546.486 I llama_perf_context_print:       total time =     697.34 ms /    70 tokens
0.01.546.486 I llama_perf_context_print:    graphs reused =         60
0.01.546.545 I ggml_metal_free: deallocating

real	0m1.572s
user	0m0.108s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6101 (0d8831543) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.722 I llama_model_loader: - type  f32:  194 tensors
0.00.016.722 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.723 I print_info: file format = GGUF V3 (latest)
0.00.016.724 I print_info: file type   = Q4_1
0.00.016.725 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.798 I load: printing all EOG tokens:
0.00.025.799 I load:   - 0 ('<|endoftext|>')
0.00.025.821 I load: special tokens cache size = 25
0.00.031.745 I load: token to piece cache size = 0.2984 MB
0.00.031.764 I print_info: arch             = gptneox
0.00.031.765 I print_info: vocab_only       = 0
0.00.031.765 I print_info: n_ctx_train      = 2048
0.00.031.765 I print_info: n_embd           = 2048
0.00.031.765 I print_info: n_layer          = 24
0.00.031.770 I print_info: n_head           = 16
0.00.031.770 I print_info: n_head_kv        = 16
0.00.031.770 I print_info: n_rot            = 32
0.00.031.771 I print_info: n_swa            = 0
0.00.031.771 I print_info: is_swa_any       = 0
0.00.031.771 I print_info: n_embd_head_k    = 128
0.00.031.771 I print_info: n_embd_head_v    = 128
0.00.031.772 I print_info: n_gqa            = 1
0.00.031.772 I print_info: n_embd_k_gqa     = 2048
0.00.031.773 I print_info: n_embd_v_gqa     = 2048
0.00.031.773 I print_info: f_norm_eps       = 1.0e-05
0.00.031.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.774 I print_info: f_logit_scale    = 0.0e+00
0.00.031.774 I print_info: f_attn_scale     = 0.0e+00
0.00.031.775 I print_info: n_ff             = 8192
0.00.031.775 I print_info: n_expert         = 0
0.00.031.775 I print_info: n_expert_used    = 0
0.00.031.775 I print_info: causal attn      = 1
0.00.031.776 I print_info: pooling type     = 0
0.00.031.776 I print_info: rope type        = 2
0.00.031.776 I print_info: rope scaling     = linear
0.00.031.776 I print_info: freq_base_train  = 10000.0
0.00.031.776 I print_info: freq_scale_train = 1
0.00.031.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.778 I print_info: rope_finetuned   = unknown
0.00.031.780 I print_info: model type       = 1.4B
0.00.031.780 I print_info: model params     = 1.41 B
0.00.031.780 I print_info: general.name     = 1.4B
0.00.031.781 I print_info: vocab type       = BPE
0.00.031.781 I print_info: n_vocab          = 50304
0.00.031.781 I print_info: n_merges         = 50009
0.00.031.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.783 I print_info: LF token         = 187 'Ċ'
0.00.031.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.784 I print_info: max token length = 1024
0.00.031.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.256 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.271 I load_tensors: offloading output layer to GPU
0.00.655.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.304 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.655.306 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.656.983 I llama_context: constructing llama_context
0.00.656.986 I llama_context: n_seq_max     = 1
0.00.656.987 I llama_context: n_ctx         = 128
0.00.656.987 I llama_context: n_ctx_per_seq = 128
0.00.656.988 I llama_context: n_batch       = 128
0.00.656.988 I llama_context: n_ubatch      = 128
0.00.656.988 I llama_context: causal_attn   = 1
0.00.656.989 I llama_context: flash_attn    = 0
0.00.656.989 I llama_context: kv_unified    = false
0.00.656.992 I llama_context: freq_base     = 10000.0
0.00.656.994 I llama_context: freq_scale    = 1
0.00.656.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.999 I ggml_metal_init: allocating
0.00.657.077 I ggml_metal_init: found device: Apple M4
0.00.657.086 I ggml_metal_init: picking default device: Apple M4
0.00.658.864 I ggml_metal_load_library: using embedded metal library
0.00.668.009 I ggml_metal_init: GPU name:   Apple M4
0.00.668.016 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.017 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.017 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.018 I ggml_metal_init: simdgroup reduction   = true
0.00.668.018 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.018 I ggml_metal_init: has residency sets    = true
0.00.668.019 I ggml_metal_init: has bfloat            = true
0.00.668.019 I ggml_metal_init: use bfloat            = true
0.00.668.020 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.023 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.365 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.694.260 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.696.979 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.696.980 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.696.981 I llama_context: graph nodes  = 967
0.00.696.981 I llama_context: graph splits = 2
0.00.696.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.697.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.280 I 
0.00.723.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.723.344 I perplexity: tokenizing the input ..
0.00.729.879 I perplexity: tokenization took 6.53 ms
0.00.729.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.887 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.851.361 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.851.388 I llama_perf_context_print:        load time =     723.12 ms
0.00.851.389 I llama_perf_context_print: prompt eval time =     119.63 ms /   128 tokens (    0.93 ms per token,  1069.97 tokens per second)
0.00.851.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.391 I llama_perf_context_print:       total time =     128.12 ms /   129 tokens
0.00.851.391 I llama_perf_context_print:    graphs reused =          0
0.00.851.550 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.085s
sys	0m0.131s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6101 (0d8831543) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.117 I llama_model_loader: - type  f32:  194 tensors
0.00.018.117 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.118 I print_info: file format = GGUF V3 (latest)
0.00.018.119 I print_info: file type   = Q5_0
0.00.018.124 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.373 I load: printing all EOG tokens:
0.00.027.374 I load:   - 0 ('<|endoftext|>')
0.00.027.397 I load: special tokens cache size = 25
0.00.033.454 I load: token to piece cache size = 0.2984 MB
0.00.033.469 I print_info: arch             = gptneox
0.00.033.470 I print_info: vocab_only       = 0
0.00.033.470 I print_info: n_ctx_train      = 2048
0.00.033.470 I print_info: n_embd           = 2048
0.00.033.471 I print_info: n_layer          = 24
0.00.033.474 I print_info: n_head           = 16
0.00.033.475 I print_info: n_head_kv        = 16
0.00.033.475 I print_info: n_rot            = 32
0.00.033.475 I print_info: n_swa            = 0
0.00.033.475 I print_info: is_swa_any       = 0
0.00.033.475 I print_info: n_embd_head_k    = 128
0.00.033.476 I print_info: n_embd_head_v    = 128
0.00.033.476 I print_info: n_gqa            = 1
0.00.033.477 I print_info: n_embd_k_gqa     = 2048
0.00.033.481 I print_info: n_embd_v_gqa     = 2048
0.00.033.482 I print_info: f_norm_eps       = 1.0e-05
0.00.033.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.482 I print_info: f_logit_scale    = 0.0e+00
0.00.033.482 I print_info: f_attn_scale     = 0.0e+00
0.00.033.483 I print_info: n_ff             = 8192
0.00.033.483 I print_info: n_expert         = 0
0.00.033.484 I print_info: n_expert_used    = 0
0.00.033.484 I print_info: causal attn      = 1
0.00.033.485 I print_info: pooling type     = 0
0.00.033.485 I print_info: rope type        = 2
0.00.033.485 I print_info: rope scaling     = linear
0.00.033.485 I print_info: freq_base_train  = 10000.0
0.00.033.486 I print_info: freq_scale_train = 1
0.00.033.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.486 I print_info: rope_finetuned   = unknown
0.00.033.487 I print_info: model type       = 1.4B
0.00.033.488 I print_info: model params     = 1.41 B
0.00.033.488 I print_info: general.name     = 1.4B
0.00.033.488 I print_info: vocab type       = BPE
0.00.033.489 I print_info: n_vocab          = 50304
0.00.033.489 I print_info: n_merges         = 50009
0.00.033.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.490 I print_info: LF token         = 187 'Ċ'
0.00.033.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.493 I print_info: max token length = 1024
0.00.033.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.740.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.740.237 I load_tensors: offloading output layer to GPU
0.00.740.237 I load_tensors: offloaded 25/25 layers to GPU
0.00.740.274 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.740.277 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.741.667 I llama_context: constructing llama_context
0.00.741.671 I llama_context: n_seq_max     = 1
0.00.741.671 I llama_context: n_ctx         = 2048
0.00.741.672 I llama_context: n_ctx_per_seq = 2048
0.00.741.672 I llama_context: n_batch       = 2048
0.00.741.672 I llama_context: n_ubatch      = 512
0.00.741.673 I llama_context: causal_attn   = 1
0.00.741.673 I llama_context: flash_attn    = 0
0.00.741.673 I llama_context: kv_unified    = false
0.00.741.675 I llama_context: freq_base     = 10000.0
0.00.741.676 I llama_context: freq_scale    = 1
0.00.741.678 I ggml_metal_init: allocating
0.00.741.786 I ggml_metal_init: found device: Apple M4
0.00.741.794 I ggml_metal_init: picking default device: Apple M4
0.00.743.573 I ggml_metal_load_library: using embedded metal library
0.00.752.684 I ggml_metal_init: GPU name:   Apple M4
0.00.752.690 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.752.691 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.752.692 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.752.693 I ggml_metal_init: simdgroup reduction   = true
0.00.752.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.752.693 I ggml_metal_init: has residency sets    = true
0.00.752.694 I ggml_metal_init: has bfloat            = true
0.00.752.694 I ggml_metal_init: use bfloat            = true
0.00.752.695 I ggml_metal_init: hasUnifiedMemory      = true
0.00.752.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.775.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.810.616 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.830.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.835.287 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.835.288 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.835.288 I llama_context: graph nodes  = 967
0.00.835.288 I llama_context: graph splits = 2
0.00.835.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.207 I main: llama threadpool init, n_threads = 4
0.00.895.257 I 
0.00.895.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.895.273 I 
0.00.895.460 I sampler seed: 1234
0.00.895.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.895.513 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.651.492 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49203.05 tokens per second)
0.01.651.493 I llama_perf_context_print:        load time =     894.36 ms
0.01.651.493 I llama_perf_context_print: prompt eval time =      47.63 ms /     7 tokens (    6.80 ms per token,   146.98 tokens per second)
0.01.651.494 I llama_perf_context_print:        eval time =     705.26 ms /    63 runs   (   11.19 ms per token,    89.33 tokens per second)
0.01.651.496 I llama_perf_context_print:       total time =     757.02 ms /    70 tokens
0.01.651.496 I llama_perf_context_print:    graphs reused =         60
0.01.651.554 I ggml_metal_free: deallocating

real	0m1.679s
user	0m0.111s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6101 (0d8831543) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.000 I llama_model_loader: - type  f32:  194 tensors
0.00.017.000 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.001 I print_info: file format = GGUF V3 (latest)
0.00.017.002 I print_info: file type   = Q5_0
0.00.017.003 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.429 I load: printing all EOG tokens:
0.00.026.430 I load:   - 0 ('<|endoftext|>')
0.00.026.454 I load: special tokens cache size = 25
0.00.032.524 I load: token to piece cache size = 0.2984 MB
0.00.032.542 I print_info: arch             = gptneox
0.00.032.543 I print_info: vocab_only       = 0
0.00.032.543 I print_info: n_ctx_train      = 2048
0.00.032.543 I print_info: n_embd           = 2048
0.00.032.544 I print_info: n_layer          = 24
0.00.032.548 I print_info: n_head           = 16
0.00.032.548 I print_info: n_head_kv        = 16
0.00.032.549 I print_info: n_rot            = 32
0.00.032.549 I print_info: n_swa            = 0
0.00.032.549 I print_info: is_swa_any       = 0
0.00.032.549 I print_info: n_embd_head_k    = 128
0.00.032.550 I print_info: n_embd_head_v    = 128
0.00.032.550 I print_info: n_gqa            = 1
0.00.032.551 I print_info: n_embd_k_gqa     = 2048
0.00.032.552 I print_info: n_embd_v_gqa     = 2048
0.00.032.552 I print_info: f_norm_eps       = 1.0e-05
0.00.032.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.556 I print_info: f_logit_scale    = 0.0e+00
0.00.032.556 I print_info: f_attn_scale     = 0.0e+00
0.00.032.557 I print_info: n_ff             = 8192
0.00.032.558 I print_info: n_expert         = 0
0.00.032.558 I print_info: n_expert_used    = 0
0.00.032.558 I print_info: causal attn      = 1
0.00.032.558 I print_info: pooling type     = 0
0.00.032.558 I print_info: rope type        = 2
0.00.032.558 I print_info: rope scaling     = linear
0.00.032.559 I print_info: freq_base_train  = 10000.0
0.00.032.559 I print_info: freq_scale_train = 1
0.00.032.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.559 I print_info: rope_finetuned   = unknown
0.00.032.560 I print_info: model type       = 1.4B
0.00.032.560 I print_info: model params     = 1.41 B
0.00.032.561 I print_info: general.name     = 1.4B
0.00.032.562 I print_info: vocab type       = BPE
0.00.032.562 I print_info: n_vocab          = 50304
0.00.032.562 I print_info: n_merges         = 50009
0.00.032.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.563 I print_info: LF token         = 187 'Ċ'
0.00.032.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.564 I print_info: max token length = 1024
0.00.032.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.731.477 I load_tensors: offloading output layer to GPU
0.00.731.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.731.505 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.731.506 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.732.931 I llama_context: constructing llama_context
0.00.732.939 I llama_context: n_seq_max     = 1
0.00.732.939 I llama_context: n_ctx         = 128
0.00.732.940 I llama_context: n_ctx_per_seq = 128
0.00.732.940 I llama_context: n_batch       = 128
0.00.732.942 I llama_context: n_ubatch      = 128
0.00.732.943 I llama_context: causal_attn   = 1
0.00.732.943 I llama_context: flash_attn    = 0
0.00.732.943 I llama_context: kv_unified    = false
0.00.732.944 I llama_context: freq_base     = 10000.0
0.00.732.945 I llama_context: freq_scale    = 1
0.00.732.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.732.947 I ggml_metal_init: allocating
0.00.733.017 I ggml_metal_init: found device: Apple M4
0.00.733.026 I ggml_metal_init: picking default device: Apple M4
0.00.734.966 I ggml_metal_load_library: using embedded metal library
0.00.743.547 I ggml_metal_init: GPU name:   Apple M4
0.00.743.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.743.555 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.743.556 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.743.557 I ggml_metal_init: simdgroup reduction   = true
0.00.743.557 I ggml_metal_init: simdgroup matrix mul. = true
0.00.743.558 I ggml_metal_init: has residency sets    = true
0.00.743.558 I ggml_metal_init: has bfloat            = true
0.00.743.558 I ggml_metal_init: use bfloat            = true
0.00.743.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.743.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.767.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.769.311 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.771.276 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.774.085 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.774.087 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.774.087 I llama_context: graph nodes  = 967
0.00.774.087 I llama_context: graph splits = 2
0.00.774.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.774.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.429 I 
0.00.803.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.803.489 I perplexity: tokenizing the input ..
0.00.810.877 I perplexity: tokenization took 7.385 ms
0.00.810.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.940.536 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.941.898 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.941.919 I llama_perf_context_print:        load time =     803.26 ms
0.00.941.920 I llama_perf_context_print: prompt eval time =     128.64 ms /   128 tokens (    1.01 ms per token,   995.00 tokens per second)
0.00.941.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.941.921 I llama_perf_context_print:       total time =     138.50 ms /   129 tokens
0.00.941.921 I llama_perf_context_print:    graphs reused =          0
0.00.942.096 I ggml_metal_free: deallocating

real	0m0.966s
user	0m0.088s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6101 (0d8831543) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.955 I llama_model_loader: - type  f32:  194 tensors
0.00.015.955 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.957 I print_info: file format = GGUF V3 (latest)
0.00.015.957 I print_info: file type   = Q5_1
0.00.015.958 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.711 I load: printing all EOG tokens:
0.00.024.712 I load:   - 0 ('<|endoftext|>')
0.00.024.733 I load: special tokens cache size = 25
0.00.030.623 I load: token to piece cache size = 0.2984 MB
0.00.030.638 I print_info: arch             = gptneox
0.00.030.639 I print_info: vocab_only       = 0
0.00.030.639 I print_info: n_ctx_train      = 2048
0.00.030.639 I print_info: n_embd           = 2048
0.00.030.639 I print_info: n_layer          = 24
0.00.030.642 I print_info: n_head           = 16
0.00.030.643 I print_info: n_head_kv        = 16
0.00.030.643 I print_info: n_rot            = 32
0.00.030.643 I print_info: n_swa            = 0
0.00.030.645 I print_info: is_swa_any       = 0
0.00.030.647 I print_info: n_embd_head_k    = 128
0.00.030.647 I print_info: n_embd_head_v    = 128
0.00.030.648 I print_info: n_gqa            = 1
0.00.030.648 I print_info: n_embd_k_gqa     = 2048
0.00.030.649 I print_info: n_embd_v_gqa     = 2048
0.00.030.651 I print_info: f_norm_eps       = 1.0e-05
0.00.030.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.651 I print_info: f_logit_scale    = 0.0e+00
0.00.030.651 I print_info: f_attn_scale     = 0.0e+00
0.00.030.652 I print_info: n_ff             = 8192
0.00.030.652 I print_info: n_expert         = 0
0.00.030.652 I print_info: n_expert_used    = 0
0.00.030.652 I print_info: causal attn      = 1
0.00.030.652 I print_info: pooling type     = 0
0.00.030.653 I print_info: rope type        = 2
0.00.030.653 I print_info: rope scaling     = linear
0.00.030.653 I print_info: freq_base_train  = 10000.0
0.00.030.653 I print_info: freq_scale_train = 1
0.00.030.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.654 I print_info: rope_finetuned   = unknown
0.00.030.655 I print_info: model type       = 1.4B
0.00.030.656 I print_info: model params     = 1.41 B
0.00.030.656 I print_info: general.name     = 1.4B
0.00.030.656 I print_info: vocab type       = BPE
0.00.030.657 I print_info: n_vocab          = 50304
0.00.030.657 I print_info: n_merges         = 50009
0.00.030.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.661 I print_info: LF token         = 187 'Ċ'
0.00.030.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.661 I print_info: max token length = 1024
0.00.030.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.508 I load_tensors: offloading output layer to GPU
0.00.668.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.529 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.668.532 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.670.046 I llama_context: constructing llama_context
0.00.670.048 I llama_context: n_seq_max     = 1
0.00.670.049 I llama_context: n_ctx         = 2048
0.00.670.049 I llama_context: n_ctx_per_seq = 2048
0.00.670.050 I llama_context: n_batch       = 2048
0.00.670.050 I llama_context: n_ubatch      = 512
0.00.670.050 I llama_context: causal_attn   = 1
0.00.670.051 I llama_context: flash_attn    = 0
0.00.670.051 I llama_context: kv_unified    = false
0.00.670.052 I llama_context: freq_base     = 10000.0
0.00.670.052 I llama_context: freq_scale    = 1
0.00.670.053 I ggml_metal_init: allocating
0.00.670.108 I ggml_metal_init: found device: Apple M4
0.00.670.116 I ggml_metal_init: picking default device: Apple M4
0.00.671.630 I ggml_metal_load_library: using embedded metal library
0.00.679.888 I ggml_metal_init: GPU name:   Apple M4
0.00.679.893 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.894 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.894 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.895 I ggml_metal_init: simdgroup reduction   = true
0.00.679.895 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.895 I ggml_metal_init: has residency sets    = true
0.00.679.895 I ggml_metal_init: has bfloat            = true
0.00.679.896 I ggml_metal_init: use bfloat            = true
0.00.679.897 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.903 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.734.147 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.752.595 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.215 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.757.216 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.757.216 I llama_context: graph nodes  = 967
0.00.757.216 I llama_context: graph splits = 2
0.00.757.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.007 I main: llama threadpool init, n_threads = 4
0.00.814.047 I 
0.00.814.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.814.061 I 
0.00.814.211 I sampler seed: 1234
0.00.814.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.227 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.623.354 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50605.84 tokens per second)
0.01.623.354 I llama_perf_context_print:        load time =     813.17 ms
0.01.623.355 I llama_perf_context_print: prompt eval time =      49.96 ms /     7 tokens (    7.14 ms per token,   140.12 tokens per second)
0.01.623.356 I llama_perf_context_print:        eval time =     756.09 ms /    63 runs   (   12.00 ms per token,    83.32 tokens per second)
0.01.623.356 I llama_perf_context_print:       total time =     810.07 ms /    70 tokens
0.01.623.356 I llama_perf_context_print:    graphs reused =         60
0.01.623.419 I ggml_metal_free: deallocating

real	0m1.657s
user	0m0.106s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6101 (0d8831543) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.031 I llama_model_loader: - type  f32:  194 tensors
0.00.016.032 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.033 I print_info: file format = GGUF V3 (latest)
0.00.016.033 I print_info: file type   = Q5_1
0.00.016.036 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.563 I load: printing all EOG tokens:
0.00.025.564 I load:   - 0 ('<|endoftext|>')
0.00.025.586 I load: special tokens cache size = 25
0.00.031.613 I load: token to piece cache size = 0.2984 MB
0.00.031.628 I print_info: arch             = gptneox
0.00.031.629 I print_info: vocab_only       = 0
0.00.031.630 I print_info: n_ctx_train      = 2048
0.00.031.630 I print_info: n_embd           = 2048
0.00.031.630 I print_info: n_layer          = 24
0.00.031.634 I print_info: n_head           = 16
0.00.031.635 I print_info: n_head_kv        = 16
0.00.031.635 I print_info: n_rot            = 32
0.00.031.635 I print_info: n_swa            = 0
0.00.031.636 I print_info: is_swa_any       = 0
0.00.031.636 I print_info: n_embd_head_k    = 128
0.00.031.636 I print_info: n_embd_head_v    = 128
0.00.031.637 I print_info: n_gqa            = 1
0.00.031.637 I print_info: n_embd_k_gqa     = 2048
0.00.031.638 I print_info: n_embd_v_gqa     = 2048
0.00.031.639 I print_info: f_norm_eps       = 1.0e-05
0.00.031.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.641 I print_info: f_logit_scale    = 0.0e+00
0.00.031.641 I print_info: f_attn_scale     = 0.0e+00
0.00.031.642 I print_info: n_ff             = 8192
0.00.031.642 I print_info: n_expert         = 0
0.00.031.642 I print_info: n_expert_used    = 0
0.00.031.642 I print_info: causal attn      = 1
0.00.031.642 I print_info: pooling type     = 0
0.00.031.643 I print_info: rope type        = 2
0.00.031.643 I print_info: rope scaling     = linear
0.00.031.643 I print_info: freq_base_train  = 10000.0
0.00.031.643 I print_info: freq_scale_train = 1
0.00.031.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.645 I print_info: rope_finetuned   = unknown
0.00.031.645 I print_info: model type       = 1.4B
0.00.031.645 I print_info: model params     = 1.41 B
0.00.031.645 I print_info: general.name     = 1.4B
0.00.031.646 I print_info: vocab type       = BPE
0.00.031.646 I print_info: n_vocab          = 50304
0.00.031.651 I print_info: n_merges         = 50009
0.00.031.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.654 I print_info: LF token         = 187 'Ċ'
0.00.031.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.654 I print_info: max token length = 1024
0.00.031.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.037 I load_tensors: offloading output layer to GPU
0.00.645.038 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.072 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.645.073 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.646.692 I llama_context: constructing llama_context
0.00.646.696 I llama_context: n_seq_max     = 1
0.00.646.696 I llama_context: n_ctx         = 128
0.00.646.697 I llama_context: n_ctx_per_seq = 128
0.00.646.697 I llama_context: n_batch       = 128
0.00.646.698 I llama_context: n_ubatch      = 128
0.00.646.698 I llama_context: causal_attn   = 1
0.00.646.698 I llama_context: flash_attn    = 0
0.00.646.699 I llama_context: kv_unified    = false
0.00.646.701 I llama_context: freq_base     = 10000.0
0.00.646.701 I llama_context: freq_scale    = 1
0.00.646.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.706 I ggml_metal_init: allocating
0.00.646.814 I ggml_metal_init: found device: Apple M4
0.00.646.844 I ggml_metal_init: picking default device: Apple M4
0.00.648.318 I ggml_metal_load_library: using embedded metal library
0.00.656.938 I ggml_metal_init: GPU name:   Apple M4
0.00.656.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.943 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.944 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.944 I ggml_metal_init: simdgroup reduction   = true
0.00.656.945 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.945 I ggml_metal_init: has residency sets    = true
0.00.656.945 I ggml_metal_init: has bfloat            = true
0.00.656.945 I ggml_metal_init: use bfloat            = true
0.00.656.946 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.949 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.756 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.681.364 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.683.464 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.683.466 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.683.466 I llama_context: graph nodes  = 967
0.00.683.466 I llama_context: graph splits = 2
0.00.683.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.683.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.432 I 
0.00.712.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.712.481 I perplexity: tokenizing the input ..
0.00.717.999 I perplexity: tokenization took 5.517 ms
0.00.718.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.033 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.857.539 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.857.565 I llama_perf_context_print:        load time =     712.28 ms
0.00.857.566 I llama_perf_context_print: prompt eval time =     137.79 ms /   128 tokens (    1.08 ms per token,   928.94 tokens per second)
0.00.857.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.568 I llama_perf_context_print:       total time =     145.14 ms /   129 tokens
0.00.857.568 I llama_perf_context_print:    graphs reused =          0
0.00.857.718 I ggml_metal_free: deallocating

real	0m0.885s
user	0m0.084s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6101 (0d8831543) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.407 I llama_model_loader: - type  f32:  194 tensors
0.00.015.407 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.407 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.408 I print_info: file format = GGUF V3 (latest)
0.00.015.408 I print_info: file type   = Q2_K - Medium
0.00.015.409 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.143 I load: printing all EOG tokens:
0.00.024.144 I load:   - 0 ('<|endoftext|>')
0.00.024.166 I load: special tokens cache size = 25
0.00.030.156 I load: token to piece cache size = 0.2984 MB
0.00.030.170 I print_info: arch             = gptneox
0.00.030.171 I print_info: vocab_only       = 0
0.00.030.171 I print_info: n_ctx_train      = 2048
0.00.030.171 I print_info: n_embd           = 2048
0.00.030.171 I print_info: n_layer          = 24
0.00.030.174 I print_info: n_head           = 16
0.00.030.175 I print_info: n_head_kv        = 16
0.00.030.175 I print_info: n_rot            = 32
0.00.030.175 I print_info: n_swa            = 0
0.00.030.175 I print_info: is_swa_any       = 0
0.00.030.176 I print_info: n_embd_head_k    = 128
0.00.030.176 I print_info: n_embd_head_v    = 128
0.00.030.176 I print_info: n_gqa            = 1
0.00.030.177 I print_info: n_embd_k_gqa     = 2048
0.00.030.178 I print_info: n_embd_v_gqa     = 2048
0.00.030.179 I print_info: f_norm_eps       = 1.0e-05
0.00.030.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.179 I print_info: f_logit_scale    = 0.0e+00
0.00.030.180 I print_info: f_attn_scale     = 0.0e+00
0.00.030.180 I print_info: n_ff             = 8192
0.00.030.180 I print_info: n_expert         = 0
0.00.030.181 I print_info: n_expert_used    = 0
0.00.030.181 I print_info: causal attn      = 1
0.00.030.181 I print_info: pooling type     = 0
0.00.030.181 I print_info: rope type        = 2
0.00.030.183 I print_info: rope scaling     = linear
0.00.030.183 I print_info: freq_base_train  = 10000.0
0.00.030.184 I print_info: freq_scale_train = 1
0.00.030.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.185 I print_info: rope_finetuned   = unknown
0.00.030.185 I print_info: model type       = 1.4B
0.00.030.185 I print_info: model params     = 1.41 B
0.00.030.186 I print_info: general.name     = 1.4B
0.00.030.187 I print_info: vocab type       = BPE
0.00.030.187 I print_info: n_vocab          = 50304
0.00.030.187 I print_info: n_merges         = 50009
0.00.030.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.188 I print_info: LF token         = 187 'Ċ'
0.00.030.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.188 I print_info: max token length = 1024
0.00.030.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.231 I load_tensors: offloading output layer to GPU
0.00.345.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.266 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.267 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.930 I llama_context: constructing llama_context
0.00.346.936 I llama_context: n_seq_max     = 1
0.00.346.936 I llama_context: n_ctx         = 2048
0.00.346.937 I llama_context: n_ctx_per_seq = 2048
0.00.346.937 I llama_context: n_batch       = 2048
0.00.346.938 I llama_context: n_ubatch      = 512
0.00.346.938 I llama_context: causal_attn   = 1
0.00.346.938 I llama_context: flash_attn    = 0
0.00.346.939 I llama_context: kv_unified    = false
0.00.346.940 I llama_context: freq_base     = 10000.0
0.00.346.940 I llama_context: freq_scale    = 1
0.00.346.942 I ggml_metal_init: allocating
0.00.347.028 I ggml_metal_init: found device: Apple M4
0.00.347.038 I ggml_metal_init: picking default device: Apple M4
0.00.348.801 I ggml_metal_load_library: using embedded metal library
0.00.356.764 I ggml_metal_init: GPU name:   Apple M4
0.00.356.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.779 I ggml_metal_init: simdgroup reduction   = true
0.00.356.780 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.780 I ggml_metal_init: has residency sets    = true
0.00.356.780 I ggml_metal_init: has bfloat            = true
0.00.356.780 I ggml_metal_init: use bfloat            = true
0.00.356.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.795 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.428 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.444.505 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.562 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.449.563 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.449.563 I llama_context: graph nodes  = 967
0.00.449.564 I llama_context: graph splits = 2
0.00.449.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.449.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.120 I main: llama threadpool init, n_threads = 4
0.00.507.165 I 
0.00.507.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.507.181 I 
0.00.507.355 I sampler seed: 1234
0.00.507.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.414 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.075.864 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48005.41 tokens per second)
0.01.075.865 I llama_perf_context_print:        load time =     506.28 ms
0.01.075.866 I llama_perf_context_print: prompt eval time =      41.70 ms /     7 tokens (    5.96 ms per token,   167.88 tokens per second)
0.01.075.866 I llama_perf_context_print:        eval time =     523.76 ms /    63 runs   (    8.31 ms per token,   120.28 tokens per second)
0.01.075.867 I llama_perf_context_print:       total time =     569.47 ms /    70 tokens
0.01.075.868 I llama_perf_context_print:    graphs reused =         60
0.01.075.926 I ggml_metal_free: deallocating

real	0m1.103s
user	0m0.110s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6101 (0d8831543) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.801 I llama_model_loader: - type  f32:  194 tensors
0.00.015.801 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.802 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.802 I print_info: file format = GGUF V3 (latest)
0.00.015.803 I print_info: file type   = Q2_K - Medium
0.00.015.804 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.572 I load: printing all EOG tokens:
0.00.024.573 I load:   - 0 ('<|endoftext|>')
0.00.024.596 I load: special tokens cache size = 25
0.00.030.507 I load: token to piece cache size = 0.2984 MB
0.00.030.521 I print_info: arch             = gptneox
0.00.030.523 I print_info: vocab_only       = 0
0.00.030.523 I print_info: n_ctx_train      = 2048
0.00.030.523 I print_info: n_embd           = 2048
0.00.030.523 I print_info: n_layer          = 24
0.00.030.527 I print_info: n_head           = 16
0.00.030.528 I print_info: n_head_kv        = 16
0.00.030.528 I print_info: n_rot            = 32
0.00.030.528 I print_info: n_swa            = 0
0.00.030.528 I print_info: is_swa_any       = 0
0.00.030.530 I print_info: n_embd_head_k    = 128
0.00.030.530 I print_info: n_embd_head_v    = 128
0.00.030.531 I print_info: n_gqa            = 1
0.00.030.531 I print_info: n_embd_k_gqa     = 2048
0.00.030.532 I print_info: n_embd_v_gqa     = 2048
0.00.030.532 I print_info: f_norm_eps       = 1.0e-05
0.00.030.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.533 I print_info: f_logit_scale    = 0.0e+00
0.00.030.533 I print_info: f_attn_scale     = 0.0e+00
0.00.030.535 I print_info: n_ff             = 8192
0.00.030.536 I print_info: n_expert         = 0
0.00.030.536 I print_info: n_expert_used    = 0
0.00.030.537 I print_info: causal attn      = 1
0.00.030.537 I print_info: pooling type     = 0
0.00.030.537 I print_info: rope type        = 2
0.00.030.537 I print_info: rope scaling     = linear
0.00.030.537 I print_info: freq_base_train  = 10000.0
0.00.030.538 I print_info: freq_scale_train = 1
0.00.030.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.538 I print_info: rope_finetuned   = unknown
0.00.030.538 I print_info: model type       = 1.4B
0.00.030.539 I print_info: model params     = 1.41 B
0.00.030.539 I print_info: general.name     = 1.4B
0.00.030.540 I print_info: vocab type       = BPE
0.00.030.540 I print_info: n_vocab          = 50304
0.00.030.540 I print_info: n_merges         = 50009
0.00.030.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.542 I print_info: LF token         = 187 'Ċ'
0.00.030.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.543 I print_info: max token length = 1024
0.00.030.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.776 I load_tensors: offloading output layer to GPU
0.00.335.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.808 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.809 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.426 I llama_context: constructing llama_context
0.00.337.434 I llama_context: n_seq_max     = 1
0.00.337.435 I llama_context: n_ctx         = 128
0.00.337.435 I llama_context: n_ctx_per_seq = 128
0.00.337.436 I llama_context: n_batch       = 128
0.00.337.436 I llama_context: n_ubatch      = 128
0.00.337.436 I llama_context: causal_attn   = 1
0.00.337.437 I llama_context: flash_attn    = 0
0.00.337.437 I llama_context: kv_unified    = false
0.00.337.439 I llama_context: freq_base     = 10000.0
0.00.337.439 I llama_context: freq_scale    = 1
0.00.337.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.442 I ggml_metal_init: allocating
0.00.337.522 I ggml_metal_init: found device: Apple M4
0.00.337.531 I ggml_metal_init: picking default device: Apple M4
0.00.339.242 I ggml_metal_load_library: using embedded metal library
0.00.346.752 I ggml_metal_init: GPU name:   Apple M4
0.00.346.764 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.767 I ggml_metal_init: simdgroup reduction   = true
0.00.346.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.767 I ggml_metal_init: has residency sets    = true
0.00.346.768 I ggml_metal_init: has bfloat            = true
0.00.346.768 I ggml_metal_init: use bfloat            = true
0.00.346.770 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.777 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.142 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.377.213 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.180 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.380.181 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.380.181 I llama_context: graph nodes  = 967
0.00.380.181 I llama_context: graph splits = 2
0.00.380.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.380.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.051 I 
0.00.409.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.409.113 I perplexity: tokenizing the input ..
0.00.415.663 I perplexity: tokenization took 6.546 ms
0.00.415.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.551.316 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.552.898 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.552.927 I llama_perf_context_print:        load time =     408.89 ms
0.00.552.928 I llama_perf_context_print: prompt eval time =     134.75 ms /   128 tokens (    1.05 ms per token,   949.92 tokens per second)
0.00.552.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.552.929 I llama_perf_context_print:       total time =     143.89 ms /   129 tokens
0.00.552.929 I llama_perf_context_print:    graphs reused =          0
0.00.553.070 I ggml_metal_free: deallocating

real	0m0.576s
user	0m0.087s
sys	0m0.094s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6101 (0d8831543) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.263 I llama_model_loader: - type  f32:  194 tensors
0.00.015.263 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.263 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.263 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.264 I print_info: file format = GGUF V3 (latest)
0.00.015.265 I print_info: file type   = Q3_K - Medium
0.00.015.266 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.440 I load: printing all EOG tokens:
0.00.024.440 I load:   - 0 ('<|endoftext|>')
0.00.024.463 I load: special tokens cache size = 25
0.00.030.507 I load: token to piece cache size = 0.2984 MB
0.00.030.521 I print_info: arch             = gptneox
0.00.030.522 I print_info: vocab_only       = 0
0.00.030.522 I print_info: n_ctx_train      = 2048
0.00.030.523 I print_info: n_embd           = 2048
0.00.030.523 I print_info: n_layer          = 24
0.00.030.525 I print_info: n_head           = 16
0.00.030.526 I print_info: n_head_kv        = 16
0.00.030.526 I print_info: n_rot            = 32
0.00.030.527 I print_info: n_swa            = 0
0.00.030.527 I print_info: is_swa_any       = 0
0.00.030.529 I print_info: n_embd_head_k    = 128
0.00.030.529 I print_info: n_embd_head_v    = 128
0.00.030.530 I print_info: n_gqa            = 1
0.00.030.530 I print_info: n_embd_k_gqa     = 2048
0.00.030.531 I print_info: n_embd_v_gqa     = 2048
0.00.030.532 I print_info: f_norm_eps       = 1.0e-05
0.00.030.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.533 I print_info: f_logit_scale    = 0.0e+00
0.00.030.533 I print_info: f_attn_scale     = 0.0e+00
0.00.030.536 I print_info: n_ff             = 8192
0.00.030.536 I print_info: n_expert         = 0
0.00.030.536 I print_info: n_expert_used    = 0
0.00.030.536 I print_info: causal attn      = 1
0.00.030.536 I print_info: pooling type     = 0
0.00.030.536 I print_info: rope type        = 2
0.00.030.536 I print_info: rope scaling     = linear
0.00.030.537 I print_info: freq_base_train  = 10000.0
0.00.030.537 I print_info: freq_scale_train = 1
0.00.030.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.537 I print_info: rope_finetuned   = unknown
0.00.030.538 I print_info: model type       = 1.4B
0.00.030.539 I print_info: model params     = 1.41 B
0.00.030.539 I print_info: general.name     = 1.4B
0.00.030.540 I print_info: vocab type       = BPE
0.00.030.540 I print_info: n_vocab          = 50304
0.00.030.540 I print_info: n_merges         = 50009
0.00.030.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.541 I print_info: LF token         = 187 'Ċ'
0.00.030.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.541 I print_info: max token length = 1024
0.00.030.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.430.597 I load_tensors: offloading output layer to GPU
0.00.430.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.634 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.430.636 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.247 I llama_context: constructing llama_context
0.00.432.253 I llama_context: n_seq_max     = 1
0.00.432.254 I llama_context: n_ctx         = 2048
0.00.432.254 I llama_context: n_ctx_per_seq = 2048
0.00.432.254 I llama_context: n_batch       = 2048
0.00.432.257 I llama_context: n_ubatch      = 512
0.00.432.257 I llama_context: causal_attn   = 1
0.00.432.258 I llama_context: flash_attn    = 0
0.00.432.258 I llama_context: kv_unified    = false
0.00.432.260 I llama_context: freq_base     = 10000.0
0.00.432.261 I llama_context: freq_scale    = 1
0.00.432.263 I ggml_metal_init: allocating
0.00.432.336 I ggml_metal_init: found device: Apple M4
0.00.432.344 I ggml_metal_init: picking default device: Apple M4
0.00.434.117 I ggml_metal_load_library: using embedded metal library
0.00.442.719 I ggml_metal_init: GPU name:   Apple M4
0.00.442.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.725 I ggml_metal_init: simdgroup reduction   = true
0.00.442.726 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.726 I ggml_metal_init: has residency sets    = true
0.00.442.726 I ggml_metal_init: has bfloat            = true
0.00.442.726 I ggml_metal_init: use bfloat            = true
0.00.442.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.730 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.502.489 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.520.839 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.463 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.524.464 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.524.465 I llama_context: graph nodes  = 967
0.00.524.465 I llama_context: graph splits = 2
0.00.524.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.161 I main: llama threadpool init, n_threads = 4
0.00.570.198 I 
0.00.570.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.570.211 I 
0.00.570.382 I sampler seed: 1234
0.00.570.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.570.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.570.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.570.398 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.232.979 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45747.42 tokens per second)
0.01.232.979 I llama_perf_context_print:        load time =     569.27 ms
0.01.232.981 I llama_perf_context_print: prompt eval time =      39.59 ms /     7 tokens (    5.66 ms per token,   176.83 tokens per second)
0.01.232.981 I llama_perf_context_print:        eval time =     619.88 ms /    63 runs   (    9.84 ms per token,   101.63 tokens per second)
0.01.232.982 I llama_perf_context_print:       total time =     663.60 ms /    70 tokens
0.01.232.982 I llama_perf_context_print:    graphs reused =         60
0.01.233.069 I ggml_metal_free: deallocating

real	0m1.261s
user	0m0.109s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6101 (0d8831543) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.051 I llama_model_loader: - type  f32:  194 tensors
0.00.016.051 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.052 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.052 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.053 I print_info: file format = GGUF V3 (latest)
0.00.016.057 I print_info: file type   = Q3_K - Medium
0.00.016.058 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.175 I load: printing all EOG tokens:
0.00.025.176 I load:   - 0 ('<|endoftext|>')
0.00.025.200 I load: special tokens cache size = 25
0.00.031.084 I load: token to piece cache size = 0.2984 MB
0.00.031.094 I print_info: arch             = gptneox
0.00.031.095 I print_info: vocab_only       = 0
0.00.031.096 I print_info: n_ctx_train      = 2048
0.00.031.096 I print_info: n_embd           = 2048
0.00.031.096 I print_info: n_layer          = 24
0.00.031.100 I print_info: n_head           = 16
0.00.031.100 I print_info: n_head_kv        = 16
0.00.031.101 I print_info: n_rot            = 32
0.00.031.101 I print_info: n_swa            = 0
0.00.031.101 I print_info: is_swa_any       = 0
0.00.031.101 I print_info: n_embd_head_k    = 128
0.00.031.102 I print_info: n_embd_head_v    = 128
0.00.031.102 I print_info: n_gqa            = 1
0.00.031.103 I print_info: n_embd_k_gqa     = 2048
0.00.031.104 I print_info: n_embd_v_gqa     = 2048
0.00.031.105 I print_info: f_norm_eps       = 1.0e-05
0.00.031.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.109 I print_info: f_logit_scale    = 0.0e+00
0.00.031.109 I print_info: f_attn_scale     = 0.0e+00
0.00.031.110 I print_info: n_ff             = 8192
0.00.031.110 I print_info: n_expert         = 0
0.00.031.110 I print_info: n_expert_used    = 0
0.00.031.110 I print_info: causal attn      = 1
0.00.031.110 I print_info: pooling type     = 0
0.00.031.110 I print_info: rope type        = 2
0.00.031.111 I print_info: rope scaling     = linear
0.00.031.111 I print_info: freq_base_train  = 10000.0
0.00.031.111 I print_info: freq_scale_train = 1
0.00.031.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.112 I print_info: rope_finetuned   = unknown
0.00.031.112 I print_info: model type       = 1.4B
0.00.031.114 I print_info: model params     = 1.41 B
0.00.031.114 I print_info: general.name     = 1.4B
0.00.031.115 I print_info: vocab type       = BPE
0.00.031.115 I print_info: n_vocab          = 50304
0.00.031.115 I print_info: n_merges         = 50009
0.00.031.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.116 I print_info: LF token         = 187 'Ċ'
0.00.031.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.118 I print_info: max token length = 1024
0.00.031.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.852 I load_tensors: offloading output layer to GPU
0.00.445.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.885 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.886 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.267 I llama_context: constructing llama_context
0.00.447.276 I llama_context: n_seq_max     = 1
0.00.447.277 I llama_context: n_ctx         = 128
0.00.447.277 I llama_context: n_ctx_per_seq = 128
0.00.447.278 I llama_context: n_batch       = 128
0.00.447.278 I llama_context: n_ubatch      = 128
0.00.447.279 I llama_context: causal_attn   = 1
0.00.447.279 I llama_context: flash_attn    = 0
0.00.447.279 I llama_context: kv_unified    = false
0.00.447.283 I llama_context: freq_base     = 10000.0
0.00.447.283 I llama_context: freq_scale    = 1
0.00.447.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.286 I ggml_metal_init: allocating
0.00.447.379 I ggml_metal_init: found device: Apple M4
0.00.447.394 I ggml_metal_init: picking default device: Apple M4
0.00.449.410 I ggml_metal_load_library: using embedded metal library
0.00.457.236 I ggml_metal_init: GPU name:   Apple M4
0.00.457.242 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.243 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.244 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.245 I ggml_metal_init: simdgroup reduction   = true
0.00.457.245 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.245 I ggml_metal_init: has residency sets    = true
0.00.457.245 I ggml_metal_init: has bfloat            = true
0.00.457.246 I ggml_metal_init: use bfloat            = true
0.00.457.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.251 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.484.043 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.486.272 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.489.137 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.489.138 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.489.139 I llama_context: graph nodes  = 967
0.00.489.139 I llama_context: graph splits = 2
0.00.489.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.489.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.762 I 
0.00.517.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.517.825 I perplexity: tokenizing the input ..
0.00.522.838 I perplexity: tokenization took 5.011 ms
0.00.522.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.651.018 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.652.595 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.652.615 I llama_perf_context_print:        load time =     517.60 ms
0.00.652.616 I llama_perf_context_print: prompt eval time =     127.94 ms /   128 tokens (    1.00 ms per token,  1000.48 tokens per second)
0.00.652.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.616 I llama_perf_context_print:       total time =     134.86 ms /   129 tokens
0.00.652.617 I llama_perf_context_print:    graphs reused =          0
0.00.652.747 I ggml_metal_free: deallocating

real	0m0.676s
user	0m0.084s
sys	0m0.121s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6101 (0d8831543) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.475 I llama_model_loader: - type  f32:  194 tensors
0.00.015.476 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.476 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.476 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.477 I print_info: file format = GGUF V3 (latest)
0.00.015.477 I print_info: file type   = Q4_K - Medium
0.00.015.479 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.602 I load: printing all EOG tokens:
0.00.024.603 I load:   - 0 ('<|endoftext|>')
0.00.024.625 I load: special tokens cache size = 25
0.00.030.589 I load: token to piece cache size = 0.2984 MB
0.00.030.603 I print_info: arch             = gptneox
0.00.030.604 I print_info: vocab_only       = 0
0.00.030.605 I print_info: n_ctx_train      = 2048
0.00.030.605 I print_info: n_embd           = 2048
0.00.030.605 I print_info: n_layer          = 24
0.00.030.608 I print_info: n_head           = 16
0.00.030.609 I print_info: n_head_kv        = 16
0.00.030.609 I print_info: n_rot            = 32
0.00.030.609 I print_info: n_swa            = 0
0.00.030.610 I print_info: is_swa_any       = 0
0.00.030.610 I print_info: n_embd_head_k    = 128
0.00.030.610 I print_info: n_embd_head_v    = 128
0.00.030.611 I print_info: n_gqa            = 1
0.00.030.612 I print_info: n_embd_k_gqa     = 2048
0.00.030.612 I print_info: n_embd_v_gqa     = 2048
0.00.030.613 I print_info: f_norm_eps       = 1.0e-05
0.00.030.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.614 I print_info: f_logit_scale    = 0.0e+00
0.00.030.614 I print_info: f_attn_scale     = 0.0e+00
0.00.030.615 I print_info: n_ff             = 8192
0.00.030.615 I print_info: n_expert         = 0
0.00.030.615 I print_info: n_expert_used    = 0
0.00.030.615 I print_info: causal attn      = 1
0.00.030.615 I print_info: pooling type     = 0
0.00.030.615 I print_info: rope type        = 2
0.00.030.616 I print_info: rope scaling     = linear
0.00.030.616 I print_info: freq_base_train  = 10000.0
0.00.030.616 I print_info: freq_scale_train = 1
0.00.030.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.617 I print_info: rope_finetuned   = unknown
0.00.030.617 I print_info: model type       = 1.4B
0.00.030.617 I print_info: model params     = 1.41 B
0.00.030.617 I print_info: general.name     = 1.4B
0.00.030.618 I print_info: vocab type       = BPE
0.00.030.618 I print_info: n_vocab          = 50304
0.00.030.618 I print_info: n_merges         = 50009
0.00.030.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.619 I print_info: LF token         = 187 'Ċ'
0.00.030.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.619 I print_info: max token length = 1024
0.00.030.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.663 I load_tensors: offloading output layer to GPU
0.00.517.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.710 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.711 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.435 I llama_context: constructing llama_context
0.00.519.439 I llama_context: n_seq_max     = 1
0.00.519.439 I llama_context: n_ctx         = 2048
0.00.519.440 I llama_context: n_ctx_per_seq = 2048
0.00.519.441 I llama_context: n_batch       = 2048
0.00.519.441 I llama_context: n_ubatch      = 512
0.00.519.441 I llama_context: causal_attn   = 1
0.00.519.442 I llama_context: flash_attn    = 0
0.00.519.442 I llama_context: kv_unified    = false
0.00.519.444 I llama_context: freq_base     = 10000.0
0.00.519.444 I llama_context: freq_scale    = 1
0.00.519.447 I ggml_metal_init: allocating
0.00.519.558 I ggml_metal_init: found device: Apple M4
0.00.519.565 I ggml_metal_init: picking default device: Apple M4
0.00.521.372 I ggml_metal_load_library: using embedded metal library
0.00.530.039 I ggml_metal_init: GPU name:   Apple M4
0.00.530.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.046 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.046 I ggml_metal_init: simdgroup reduction   = true
0.00.530.046 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.047 I ggml_metal_init: has residency sets    = true
0.00.530.047 I ggml_metal_init: has bfloat            = true
0.00.530.047 I ggml_metal_init: use bfloat            = true
0.00.530.048 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.051 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.590.156 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.611.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.615.483 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.615.484 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.615.484 I llama_context: graph nodes  = 967
0.00.615.484 I llama_context: graph splits = 2
0.00.615.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.682 I main: llama threadpool init, n_threads = 4
0.00.672.724 I 
0.00.672.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.739 I 
0.00.672.888 I sampler seed: 1234
0.00.672.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.907 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.404.531 I llama_perf_sampler_print:    sampling time =       1.61 ms /    71 runs   (    0.02 ms per token, 44154.23 tokens per second)
0.01.404.532 I llama_perf_context_print:        load time =     671.84 ms
0.01.404.532 I llama_perf_context_print: prompt eval time =      51.58 ms /     7 tokens (    7.37 ms per token,   135.70 tokens per second)
0.01.404.533 I llama_perf_context_print:        eval time =     676.81 ms /    63 runs   (   10.74 ms per token,    93.08 tokens per second)
0.01.404.534 I llama_perf_context_print:       total time =     732.58 ms /    70 tokens
0.01.404.534 I llama_perf_context_print:    graphs reused =         60
0.01.404.614 I ggml_metal_free: deallocating

real	0m1.434s
user	0m0.109s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6101 (0d8831543) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.352 I llama_model_loader: - type  f32:  194 tensors
0.00.027.352 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.353 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.353 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.353 I print_info: file format = GGUF V3 (latest)
0.00.027.354 I print_info: file type   = Q4_K - Medium
0.00.027.355 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.828 I load: printing all EOG tokens:
0.00.036.829 I load:   - 0 ('<|endoftext|>')
0.00.036.849 I load: special tokens cache size = 25
0.00.043.014 I load: token to piece cache size = 0.2984 MB
0.00.043.032 I print_info: arch             = gptneox
0.00.043.033 I print_info: vocab_only       = 0
0.00.043.033 I print_info: n_ctx_train      = 2048
0.00.043.033 I print_info: n_embd           = 2048
0.00.043.033 I print_info: n_layer          = 24
0.00.043.037 I print_info: n_head           = 16
0.00.043.038 I print_info: n_head_kv        = 16
0.00.043.038 I print_info: n_rot            = 32
0.00.043.038 I print_info: n_swa            = 0
0.00.043.039 I print_info: is_swa_any       = 0
0.00.043.039 I print_info: n_embd_head_k    = 128
0.00.043.039 I print_info: n_embd_head_v    = 128
0.00.043.040 I print_info: n_gqa            = 1
0.00.043.041 I print_info: n_embd_k_gqa     = 2048
0.00.043.042 I print_info: n_embd_v_gqa     = 2048
0.00.043.042 I print_info: f_norm_eps       = 1.0e-05
0.00.043.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.048 I print_info: f_logit_scale    = 0.0e+00
0.00.043.048 I print_info: f_attn_scale     = 0.0e+00
0.00.043.049 I print_info: n_ff             = 8192
0.00.043.049 I print_info: n_expert         = 0
0.00.043.049 I print_info: n_expert_used    = 0
0.00.043.049 I print_info: causal attn      = 1
0.00.043.051 I print_info: pooling type     = 0
0.00.043.051 I print_info: rope type        = 2
0.00.043.051 I print_info: rope scaling     = linear
0.00.043.051 I print_info: freq_base_train  = 10000.0
0.00.043.052 I print_info: freq_scale_train = 1
0.00.043.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.052 I print_info: rope_finetuned   = unknown
0.00.043.052 I print_info: model type       = 1.4B
0.00.043.053 I print_info: model params     = 1.41 B
0.00.043.053 I print_info: general.name     = 1.4B
0.00.043.053 I print_info: vocab type       = BPE
0.00.043.054 I print_info: n_vocab          = 50304
0.00.043.054 I print_info: n_merges         = 50009
0.00.043.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.055 I print_info: LF token         = 187 'Ċ'
0.00.043.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.055 I print_info: max token length = 1024
0.00.043.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.735 I load_tensors: offloading output layer to GPU
0.00.579.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.772 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.579.777 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.580.950 I llama_context: constructing llama_context
0.00.580.957 I llama_context: n_seq_max     = 1
0.00.580.958 I llama_context: n_ctx         = 128
0.00.580.958 I llama_context: n_ctx_per_seq = 128
0.00.580.959 I llama_context: n_batch       = 128
0.00.580.959 I llama_context: n_ubatch      = 128
0.00.580.959 I llama_context: causal_attn   = 1
0.00.580.960 I llama_context: flash_attn    = 0
0.00.580.960 I llama_context: kv_unified    = false
0.00.580.962 I llama_context: freq_base     = 10000.0
0.00.580.962 I llama_context: freq_scale    = 1
0.00.580.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.580.964 I ggml_metal_init: allocating
0.00.581.035 I ggml_metal_init: found device: Apple M4
0.00.581.046 I ggml_metal_init: picking default device: Apple M4
0.00.582.875 I ggml_metal_load_library: using embedded metal library
0.00.589.753 I ggml_metal_init: GPU name:   Apple M4
0.00.589.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.589.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.589.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.589.762 I ggml_metal_init: simdgroup reduction   = true
0.00.589.762 I ggml_metal_init: simdgroup matrix mul. = true
0.00.589.763 I ggml_metal_init: has residency sets    = true
0.00.589.763 I ggml_metal_init: has bfloat            = true
0.00.589.763 I ggml_metal_init: use bfloat            = true
0.00.589.764 I ggml_metal_init: hasUnifiedMemory      = true
0.00.589.768 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.136 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.612.442 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.160 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.614.162 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.614.162 I llama_context: graph nodes  = 967
0.00.614.163 I llama_context: graph splits = 2
0.00.614.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.614.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.033 I 
0.00.640.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.640.058 I perplexity: tokenizing the input ..
0.00.644.000 I perplexity: tokenization took 3.941 ms
0.00.644.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.791 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.785.364 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.785.388 I llama_perf_context_print:        load time =     639.88 ms
0.00.785.389 I llama_perf_context_print: prompt eval time =     139.55 ms /   128 tokens (    1.09 ms per token,   917.25 tokens per second)
0.00.785.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.390 I llama_perf_context_print:       total time =     145.36 ms /   129 tokens
0.00.785.391 I llama_perf_context_print:    graphs reused =          0
0.00.785.510 I ggml_metal_free: deallocating

real	0m0.809s
user	0m0.079s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6101 (0d8831543) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.620 I llama_model_loader: - type  f32:  194 tensors
0.00.015.621 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.621 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.621 I print_info: file format = GGUF V3 (latest)
0.00.015.622 I print_info: file type   = Q5_K - Medium
0.00.015.623 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.454 I load: printing all EOG tokens:
0.00.024.454 I load:   - 0 ('<|endoftext|>')
0.00.024.476 I load: special tokens cache size = 25
0.00.030.441 I load: token to piece cache size = 0.2984 MB
0.00.030.456 I print_info: arch             = gptneox
0.00.030.457 I print_info: vocab_only       = 0
0.00.030.457 I print_info: n_ctx_train      = 2048
0.00.030.457 I print_info: n_embd           = 2048
0.00.030.457 I print_info: n_layer          = 24
0.00.030.460 I print_info: n_head           = 16
0.00.030.461 I print_info: n_head_kv        = 16
0.00.030.461 I print_info: n_rot            = 32
0.00.030.461 I print_info: n_swa            = 0
0.00.030.463 I print_info: is_swa_any       = 0
0.00.030.465 I print_info: n_embd_head_k    = 128
0.00.030.465 I print_info: n_embd_head_v    = 128
0.00.030.466 I print_info: n_gqa            = 1
0.00.030.466 I print_info: n_embd_k_gqa     = 2048
0.00.030.467 I print_info: n_embd_v_gqa     = 2048
0.00.030.467 I print_info: f_norm_eps       = 1.0e-05
0.00.030.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.468 I print_info: f_logit_scale    = 0.0e+00
0.00.030.468 I print_info: f_attn_scale     = 0.0e+00
0.00.030.469 I print_info: n_ff             = 8192
0.00.030.469 I print_info: n_expert         = 0
0.00.030.469 I print_info: n_expert_used    = 0
0.00.030.469 I print_info: causal attn      = 1
0.00.030.469 I print_info: pooling type     = 0
0.00.030.469 I print_info: rope type        = 2
0.00.030.469 I print_info: rope scaling     = linear
0.00.030.470 I print_info: freq_base_train  = 10000.0
0.00.030.473 I print_info: freq_scale_train = 1
0.00.030.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.474 I print_info: rope_finetuned   = unknown
0.00.030.474 I print_info: model type       = 1.4B
0.00.030.474 I print_info: model params     = 1.41 B
0.00.030.475 I print_info: general.name     = 1.4B
0.00.030.475 I print_info: vocab type       = BPE
0.00.030.475 I print_info: n_vocab          = 50304
0.00.030.475 I print_info: n_merges         = 50009
0.00.030.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.477 I print_info: LF token         = 187 'Ċ'
0.00.030.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.478 I print_info: max token length = 1024
0.00.030.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.693 I load_tensors: offloading output layer to GPU
0.00.583.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.728 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.583.740 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.585.291 I llama_context: constructing llama_context
0.00.585.295 I llama_context: n_seq_max     = 1
0.00.585.295 I llama_context: n_ctx         = 2048
0.00.585.296 I llama_context: n_ctx_per_seq = 2048
0.00.585.296 I llama_context: n_batch       = 2048
0.00.585.297 I llama_context: n_ubatch      = 512
0.00.585.297 I llama_context: causal_attn   = 1
0.00.585.297 I llama_context: flash_attn    = 0
0.00.585.298 I llama_context: kv_unified    = false
0.00.585.299 I llama_context: freq_base     = 10000.0
0.00.585.300 I llama_context: freq_scale    = 1
0.00.585.301 I ggml_metal_init: allocating
0.00.585.397 I ggml_metal_init: found device: Apple M4
0.00.585.406 I ggml_metal_init: picking default device: Apple M4
0.00.587.042 I ggml_metal_load_library: using embedded metal library
0.00.595.701 I ggml_metal_init: GPU name:   Apple M4
0.00.595.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.707 I ggml_metal_init: simdgroup reduction   = true
0.00.595.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.707 I ggml_metal_init: has residency sets    = true
0.00.595.708 I ggml_metal_init: has bfloat            = true
0.00.595.708 I ggml_metal_init: use bfloat            = true
0.00.595.709 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.929 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.672.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.254 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.255 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.676.255 I llama_context: graph nodes  = 967
0.00.676.256 I llama_context: graph splits = 2
0.00.676.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.701 I main: llama threadpool init, n_threads = 4
0.00.733.746 I 
0.00.733.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.733.762 I 
0.00.733.908 I sampler seed: 1234
0.00.733.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.924 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.538.295 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49685.09 tokens per second)
0.01.538.296 I llama_perf_context_print:        load time =     732.88 ms
0.01.538.297 I llama_perf_context_print: prompt eval time =      52.57 ms /     7 tokens (    7.51 ms per token,   133.16 tokens per second)
0.01.538.297 I llama_perf_context_print:        eval time =     748.62 ms /    63 runs   (   11.88 ms per token,    84.15 tokens per second)
0.01.538.299 I llama_perf_context_print:       total time =     805.30 ms /    70 tokens
0.01.538.299 I llama_perf_context_print:    graphs reused =         60
0.01.538.357 I ggml_metal_free: deallocating

real	0m1.567s
user	0m0.108s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6101 (0d8831543) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.795 I llama_model_loader: - type  f32:  194 tensors
0.00.015.795 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.795 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.796 I print_info: file format = GGUF V3 (latest)
0.00.015.796 I print_info: file type   = Q5_K - Medium
0.00.015.797 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.737 I load: printing all EOG tokens:
0.00.024.738 I load:   - 0 ('<|endoftext|>')
0.00.024.757 I load: special tokens cache size = 25
0.00.030.844 I load: token to piece cache size = 0.2984 MB
0.00.030.858 I print_info: arch             = gptneox
0.00.030.859 I print_info: vocab_only       = 0
0.00.030.859 I print_info: n_ctx_train      = 2048
0.00.030.859 I print_info: n_embd           = 2048
0.00.030.860 I print_info: n_layer          = 24
0.00.030.863 I print_info: n_head           = 16
0.00.030.865 I print_info: n_head_kv        = 16
0.00.030.865 I print_info: n_rot            = 32
0.00.030.865 I print_info: n_swa            = 0
0.00.030.866 I print_info: is_swa_any       = 0
0.00.030.866 I print_info: n_embd_head_k    = 128
0.00.030.866 I print_info: n_embd_head_v    = 128
0.00.030.867 I print_info: n_gqa            = 1
0.00.030.867 I print_info: n_embd_k_gqa     = 2048
0.00.030.868 I print_info: n_embd_v_gqa     = 2048
0.00.030.869 I print_info: f_norm_eps       = 1.0e-05
0.00.030.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.870 I print_info: f_logit_scale    = 0.0e+00
0.00.030.872 I print_info: f_attn_scale     = 0.0e+00
0.00.030.873 I print_info: n_ff             = 8192
0.00.030.873 I print_info: n_expert         = 0
0.00.030.873 I print_info: n_expert_used    = 0
0.00.030.873 I print_info: causal attn      = 1
0.00.030.873 I print_info: pooling type     = 0
0.00.030.873 I print_info: rope type        = 2
0.00.030.873 I print_info: rope scaling     = linear
0.00.030.874 I print_info: freq_base_train  = 10000.0
0.00.030.874 I print_info: freq_scale_train = 1
0.00.030.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.874 I print_info: rope_finetuned   = unknown
0.00.030.875 I print_info: model type       = 1.4B
0.00.030.875 I print_info: model params     = 1.41 B
0.00.030.875 I print_info: general.name     = 1.4B
0.00.030.876 I print_info: vocab type       = BPE
0.00.030.876 I print_info: n_vocab          = 50304
0.00.030.876 I print_info: n_merges         = 50009
0.00.030.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.882 I print_info: LF token         = 187 'Ċ'
0.00.030.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.883 I print_info: max token length = 1024
0.00.030.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.617 I load_tensors: offloading output layer to GPU
0.00.606.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.652 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.654 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.976 I llama_context: constructing llama_context
0.00.607.979 I llama_context: n_seq_max     = 1
0.00.607.980 I llama_context: n_ctx         = 128
0.00.607.980 I llama_context: n_ctx_per_seq = 128
0.00.607.980 I llama_context: n_batch       = 128
0.00.607.980 I llama_context: n_ubatch      = 128
0.00.607.980 I llama_context: causal_attn   = 1
0.00.607.981 I llama_context: flash_attn    = 0
0.00.607.981 I llama_context: kv_unified    = false
0.00.607.982 I llama_context: freq_base     = 10000.0
0.00.607.982 I llama_context: freq_scale    = 1
0.00.607.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.984 I ggml_metal_init: allocating
0.00.608.079 I ggml_metal_init: found device: Apple M4
0.00.608.086 I ggml_metal_init: picking default device: Apple M4
0.00.609.433 I ggml_metal_load_library: using embedded metal library
0.00.616.807 I ggml_metal_init: GPU name:   Apple M4
0.00.616.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.814 I ggml_metal_init: simdgroup reduction   = true
0.00.616.814 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.814 I ggml_metal_init: has residency sets    = true
0.00.616.814 I ggml_metal_init: has bfloat            = true
0.00.616.814 I ggml_metal_init: use bfloat            = true
0.00.616.815 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.503 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.637.676 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.197 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.198 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.639.198 I llama_context: graph nodes  = 967
0.00.639.198 I llama_context: graph splits = 2
0.00.639.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.008 I 
0.00.668.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.038 I perplexity: tokenizing the input ..
0.00.671.984 I perplexity: tokenization took 3.944 ms
0.00.671.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.191 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.803.779 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.803.798 I llama_perf_context_print:        load time =     667.86 ms
0.00.803.799 I llama_perf_context_print: prompt eval time =     129.94 ms /   128 tokens (    1.02 ms per token,   985.04 tokens per second)
0.00.803.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.800 I llama_perf_context_print:       total time =     135.80 ms /   129 tokens
0.00.803.800 I llama_perf_context_print:    graphs reused =          0
0.00.803.954 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.077s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6101 (0d8831543) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.442 I llama_model_loader: - type  f32:  194 tensors
0.00.015.442 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.442 I print_info: file format = GGUF V3 (latest)
0.00.015.443 I print_info: file type   = Q6_K
0.00.015.444 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.230 I load: printing all EOG tokens:
0.00.024.231 I load:   - 0 ('<|endoftext|>')
0.00.024.254 I load: special tokens cache size = 25
0.00.030.187 I load: token to piece cache size = 0.2984 MB
0.00.030.201 I print_info: arch             = gptneox
0.00.030.202 I print_info: vocab_only       = 0
0.00.030.203 I print_info: n_ctx_train      = 2048
0.00.030.203 I print_info: n_embd           = 2048
0.00.030.203 I print_info: n_layer          = 24
0.00.030.207 I print_info: n_head           = 16
0.00.030.207 I print_info: n_head_kv        = 16
0.00.030.208 I print_info: n_rot            = 32
0.00.030.208 I print_info: n_swa            = 0
0.00.030.208 I print_info: is_swa_any       = 0
0.00.030.208 I print_info: n_embd_head_k    = 128
0.00.030.209 I print_info: n_embd_head_v    = 128
0.00.030.209 I print_info: n_gqa            = 1
0.00.030.210 I print_info: n_embd_k_gqa     = 2048
0.00.030.211 I print_info: n_embd_v_gqa     = 2048
0.00.030.211 I print_info: f_norm_eps       = 1.0e-05
0.00.030.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.213 I print_info: f_logit_scale    = 0.0e+00
0.00.030.213 I print_info: f_attn_scale     = 0.0e+00
0.00.030.214 I print_info: n_ff             = 8192
0.00.030.214 I print_info: n_expert         = 0
0.00.030.214 I print_info: n_expert_used    = 0
0.00.030.214 I print_info: causal attn      = 1
0.00.030.214 I print_info: pooling type     = 0
0.00.030.215 I print_info: rope type        = 2
0.00.030.216 I print_info: rope scaling     = linear
0.00.030.216 I print_info: freq_base_train  = 10000.0
0.00.030.216 I print_info: freq_scale_train = 1
0.00.030.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.216 I print_info: rope_finetuned   = unknown
0.00.030.217 I print_info: model type       = 1.4B
0.00.030.218 I print_info: model params     = 1.41 B
0.00.030.218 I print_info: general.name     = 1.4B
0.00.030.218 I print_info: vocab type       = BPE
0.00.030.218 I print_info: n_vocab          = 50304
0.00.030.219 I print_info: n_merges         = 50009
0.00.030.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.220 I print_info: LF token         = 187 'Ċ'
0.00.030.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.222 I print_info: max token length = 1024
0.00.030.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.651 I load_tensors: offloading output layer to GPU
0.00.652.652 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.674 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.652.679 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.654.087 I llama_context: constructing llama_context
0.00.654.090 I llama_context: n_seq_max     = 1
0.00.654.091 I llama_context: n_ctx         = 2048
0.00.654.091 I llama_context: n_ctx_per_seq = 2048
0.00.654.092 I llama_context: n_batch       = 2048
0.00.654.092 I llama_context: n_ubatch      = 512
0.00.654.092 I llama_context: causal_attn   = 1
0.00.654.093 I llama_context: flash_attn    = 0
0.00.654.093 I llama_context: kv_unified    = false
0.00.654.094 I llama_context: freq_base     = 10000.0
0.00.654.095 I llama_context: freq_scale    = 1
0.00.654.096 I ggml_metal_init: allocating
0.00.654.173 I ggml_metal_init: found device: Apple M4
0.00.654.190 I ggml_metal_init: picking default device: Apple M4
0.00.655.731 I ggml_metal_load_library: using embedded metal library
0.00.663.703 I ggml_metal_init: GPU name:   Apple M4
0.00.663.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.708 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.709 I ggml_metal_init: simdgroup reduction   = true
0.00.663.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.709 I ggml_metal_init: has residency sets    = true
0.00.663.710 I ggml_metal_init: has bfloat            = true
0.00.663.710 I ggml_metal_init: use bfloat            = true
0.00.663.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.609 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.740.458 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.747 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.748 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.744.749 I llama_context: graph nodes  = 967
0.00.744.749 I llama_context: graph splits = 2
0.00.744.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.900 I main: llama threadpool init, n_threads = 4
0.00.813.944 I 
0.00.813.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.813.960 I 
0.00.814.139 I sampler seed: 1234
0.00.814.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.156 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.675.554 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47459.89 tokens per second)
0.01.675.555 I llama_perf_context_print:        load time =     813.06 ms
0.01.675.556 I llama_perf_context_print: prompt eval time =      57.37 ms /     7 tokens (    8.20 ms per token,   122.02 tokens per second)
0.01.675.560 I llama_perf_context_print:        eval time =     800.80 ms /    63 runs   (   12.71 ms per token,    78.67 tokens per second)
0.01.675.560 I llama_perf_context_print:       total time =     862.39 ms /    70 tokens
0.01.675.560 I llama_perf_context_print:    graphs reused =         60
0.01.675.624 I ggml_metal_free: deallocating

real	0m1.701s
user	0m0.107s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6101 (0d8831543) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.750 I llama_model_loader: - type  f32:  194 tensors
0.00.015.750 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.751 I print_info: file format = GGUF V3 (latest)
0.00.015.752 I print_info: file type   = Q6_K
0.00.015.753 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.815 I load: printing all EOG tokens:
0.00.024.815 I load:   - 0 ('<|endoftext|>')
0.00.024.838 I load: special tokens cache size = 25
0.00.030.825 I load: token to piece cache size = 0.2984 MB
0.00.030.844 I print_info: arch             = gptneox
0.00.030.844 I print_info: vocab_only       = 0
0.00.030.845 I print_info: n_ctx_train      = 2048
0.00.030.845 I print_info: n_embd           = 2048
0.00.030.845 I print_info: n_layer          = 24
0.00.030.849 I print_info: n_head           = 16
0.00.030.850 I print_info: n_head_kv        = 16
0.00.030.850 I print_info: n_rot            = 32
0.00.030.850 I print_info: n_swa            = 0
0.00.030.851 I print_info: is_swa_any       = 0
0.00.030.851 I print_info: n_embd_head_k    = 128
0.00.030.851 I print_info: n_embd_head_v    = 128
0.00.030.851 I print_info: n_gqa            = 1
0.00.030.852 I print_info: n_embd_k_gqa     = 2048
0.00.030.854 I print_info: n_embd_v_gqa     = 2048
0.00.030.854 I print_info: f_norm_eps       = 1.0e-05
0.00.030.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.855 I print_info: f_logit_scale    = 0.0e+00
0.00.030.855 I print_info: f_attn_scale     = 0.0e+00
0.00.030.856 I print_info: n_ff             = 8192
0.00.030.856 I print_info: n_expert         = 0
0.00.030.857 I print_info: n_expert_used    = 0
0.00.030.857 I print_info: causal attn      = 1
0.00.030.857 I print_info: pooling type     = 0
0.00.030.857 I print_info: rope type        = 2
0.00.030.857 I print_info: rope scaling     = linear
0.00.030.858 I print_info: freq_base_train  = 10000.0
0.00.030.858 I print_info: freq_scale_train = 1
0.00.030.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.858 I print_info: rope_finetuned   = unknown
0.00.030.859 I print_info: model type       = 1.4B
0.00.030.859 I print_info: model params     = 1.41 B
0.00.030.859 I print_info: general.name     = 1.4B
0.00.030.860 I print_info: vocab type       = BPE
0.00.030.860 I print_info: n_vocab          = 50304
0.00.030.860 I print_info: n_merges         = 50009
0.00.030.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.861 I print_info: LF token         = 187 'Ċ'
0.00.030.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.861 I print_info: max token length = 1024
0.00.030.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.171 I load_tensors: offloading output layer to GPU
0.00.604.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.206 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.604.209 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.605.541 I llama_context: constructing llama_context
0.00.605.545 I llama_context: n_seq_max     = 1
0.00.605.546 I llama_context: n_ctx         = 128
0.00.605.546 I llama_context: n_ctx_per_seq = 128
0.00.605.547 I llama_context: n_batch       = 128
0.00.605.547 I llama_context: n_ubatch      = 128
0.00.605.547 I llama_context: causal_attn   = 1
0.00.605.547 I llama_context: flash_attn    = 0
0.00.605.548 I llama_context: kv_unified    = false
0.00.605.550 I llama_context: freq_base     = 10000.0
0.00.605.550 I llama_context: freq_scale    = 1
0.00.605.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.555 I ggml_metal_init: allocating
0.00.605.634 I ggml_metal_init: found device: Apple M4
0.00.605.642 I ggml_metal_init: picking default device: Apple M4
0.00.607.206 I ggml_metal_load_library: using embedded metal library
0.00.617.579 I ggml_metal_init: GPU name:   Apple M4
0.00.617.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.584 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.585 I ggml_metal_init: simdgroup reduction   = true
0.00.617.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.586 I ggml_metal_init: has residency sets    = true
0.00.617.586 I ggml_metal_init: has bfloat            = true
0.00.617.586 I ggml_metal_init: use bfloat            = true
0.00.617.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.591 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.790 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.644.051 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.037 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.038 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.647.039 I llama_context: graph nodes  = 967
0.00.647.039 I llama_context: graph splits = 2
0.00.647.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.305 I 
0.00.688.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.688.365 I perplexity: tokenizing the input ..
0.00.693.613 I perplexity: tokenization took 5.246 ms
0.00.693.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.465 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.819.810 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.819.836 I llama_perf_context_print:        load time =     688.16 ms
0.00.819.837 I llama_perf_context_print: prompt eval time =     124.61 ms /   128 tokens (    0.97 ms per token,  1027.20 tokens per second)
0.00.819.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.838 I llama_perf_context_print:       total time =     131.54 ms /   129 tokens
0.00.819.839 I llama_perf_context_print:    graphs reused =          0
0.00.820.002 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.084s
sys	0m0.147s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.171 I build: 6101 (0d8831543) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.298 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.306 I llama_model_loader: - type  f32:  194 tensors
0.00.034.307 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.308 I print_info: file format = GGUF V3 (latest)
0.00.034.317 I print_info: file type   = Q4_0
0.00.034.319 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.016 I load: printing all EOG tokens:
0.00.049.017 I load:   - 0 ('<|endoftext|>')
0.00.049.044 I load: special tokens cache size = 25
0.00.057.108 I load: token to piece cache size = 0.2984 MB
0.00.057.124 I print_info: arch             = gptneox
0.00.057.125 I print_info: vocab_only       = 0
0.00.057.125 I print_info: n_ctx_train      = 2048
0.00.057.126 I print_info: n_embd           = 2048
0.00.057.126 I print_info: n_layer          = 24
0.00.057.128 I print_info: n_head           = 16
0.00.057.129 I print_info: n_head_kv        = 16
0.00.057.130 I print_info: n_rot            = 32
0.00.057.130 I print_info: n_swa            = 0
0.00.057.130 I print_info: is_swa_any       = 0
0.00.057.130 I print_info: n_embd_head_k    = 128
0.00.057.133 I print_info: n_embd_head_v    = 128
0.00.057.133 I print_info: n_gqa            = 1
0.00.057.134 I print_info: n_embd_k_gqa     = 2048
0.00.057.135 I print_info: n_embd_v_gqa     = 2048
0.00.057.136 I print_info: f_norm_eps       = 1.0e-05
0.00.057.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.137 I print_info: f_logit_scale    = 0.0e+00
0.00.057.137 I print_info: f_attn_scale     = 0.0e+00
0.00.057.137 I print_info: n_ff             = 8192
0.00.057.138 I print_info: n_expert         = 0
0.00.057.138 I print_info: n_expert_used    = 0
0.00.057.138 I print_info: causal attn      = 1
0.00.057.138 I print_info: pooling type     = 0
0.00.057.138 I print_info: rope type        = 2
0.00.057.138 I print_info: rope scaling     = linear
0.00.057.139 I print_info: freq_base_train  = 10000.0
0.00.057.139 I print_info: freq_scale_train = 1
0.00.057.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.140 I print_info: rope_finetuned   = unknown
0.00.057.140 I print_info: model type       = 1.4B
0.00.057.140 I print_info: model params     = 1.41 B
0.00.057.141 I print_info: general.name     = 1.4B
0.00.057.141 I print_info: vocab type       = BPE
0.00.057.141 I print_info: n_vocab          = 50304
0.00.057.143 I print_info: n_merges         = 50009
0.00.057.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.145 I print_info: LF token         = 187 'Ċ'
0.00.057.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.145 I print_info: max token length = 1024
0.00.057.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.576 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.596 I load_tensors: offloading output layer to GPU
0.00.641.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.636 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.641.637 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.643.427 I llama_context: constructing llama_context
0.00.643.431 I llama_context: n_seq_max     = 1
0.00.643.431 I llama_context: n_ctx         = 2048
0.00.643.432 I llama_context: n_ctx_per_seq = 2048
0.00.643.432 I llama_context: n_batch       = 2048
0.00.643.433 I llama_context: n_ubatch      = 512
0.00.643.433 I llama_context: causal_attn   = 1
0.00.643.434 I llama_context: flash_attn    = 0
0.00.643.434 I llama_context: kv_unified    = true
0.00.643.437 I llama_context: freq_base     = 10000.0
0.00.643.437 I llama_context: freq_scale    = 1
0.00.643.440 I ggml_metal_init: allocating
0.00.643.539 I ggml_metal_init: found device: Apple M4
0.00.643.548 I ggml_metal_init: picking default device: Apple M4
0.00.645.399 I ggml_metal_load_library: using embedded metal library
0.00.654.351 I ggml_metal_init: GPU name:   Apple M4
0.00.654.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.359 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.360 I ggml_metal_init: simdgroup reduction   = true
0.00.654.360 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.360 I ggml_metal_init: has residency sets    = true
0.00.654.361 I ggml_metal_init: has bfloat            = true
0.00.654.361 I ggml_metal_init: use bfloat            = true
0.00.654.362 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.364 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.335 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.715 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.377 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.378 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.741.378 I llama_context: graph nodes  = 967
0.00.741.378 I llama_context: graph splits = 2
0.00.741.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.027.879 I llama_context: constructing llama_context
0.01.027.882 I llama_context: n_seq_max     = 1
0.01.027.883 I llama_context: n_ctx         = 2048
0.01.027.883 I llama_context: n_ctx_per_seq = 2048
0.01.027.883 I llama_context: n_batch       = 2048
0.01.027.883 I llama_context: n_ubatch      = 512
0.01.027.884 I llama_context: causal_attn   = 1
0.01.027.884 I llama_context: flash_attn    = 0
0.01.027.884 I llama_context: kv_unified    = true
0.01.027.886 I llama_context: freq_base     = 10000.0
0.01.027.886 I llama_context: freq_scale    = 1
0.01.027.887 I ggml_metal_init: allocating
0.01.027.911 I ggml_metal_init: found device: Apple M4
0.01.027.915 I ggml_metal_init: picking default device: Apple M4
0.01.028.030 I ggml_metal_init: GPU name:   Apple M4
0.01.028.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.028.032 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.028.032 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.028.032 I ggml_metal_init: simdgroup reduction   = true
0.01.028.033 I ggml_metal_init: simdgroup matrix mul. = true
0.01.028.033 I ggml_metal_init: has residency sets    = true
0.01.028.033 I ggml_metal_init: has bfloat            = true
0.01.028.033 I ggml_metal_init: use bfloat            = true
0.01.028.033 I ggml_metal_init: hasUnifiedMemory      = true
0.01.028.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.029.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.791 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.059.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.063.199 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.063.200 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.063.201 I llama_context: graph nodes  = 967
0.01.063.201 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.290.746 I llama_context: constructing llama_context
0.01.290.752 I llama_context: n_seq_max     = 1
0.01.290.754 I llama_context: n_ctx         = 2048
0.01.290.754 I llama_context: n_ctx_per_seq = 2048
0.01.290.755 I llama_context: n_batch       = 2048
0.01.290.756 I llama_context: n_ubatch      = 512
0.01.290.757 I llama_context: causal_attn   = 1
0.01.290.757 I llama_context: flash_attn    = 0
0.01.290.758 I llama_context: kv_unified    = true
0.01.290.761 I llama_context: freq_base     = 10000.0
0.01.290.762 I llama_context: freq_scale    = 1
0.01.290.764 I ggml_metal_init: allocating
0.01.290.781 I ggml_metal_init: found device: Apple M4
0.01.290.783 I ggml_metal_init: picking default device: Apple M4
0.01.290.875 I ggml_metal_init: GPU name:   Apple M4
0.01.290.876 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.290.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.290.877 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.290.877 I ggml_metal_init: simdgroup reduction   = true
0.01.290.877 I ggml_metal_init: simdgroup matrix mul. = true
0.01.290.877 I ggml_metal_init: has residency sets    = true
0.01.290.877 I ggml_metal_init: has bfloat            = true
0.01.290.877 I ggml_metal_init: use bfloat            = true
0.01.290.878 I ggml_metal_init: hasUnifiedMemory      = true
0.01.290.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.291.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.302.123 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.317.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.321.333 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.321.334 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.321.334 I llama_context: graph nodes  = 967
0.01.321.334 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.558.665 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.775s
user	0m0.268s
sys	0m0.331s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.037 I build: 6101 (0d8831543) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.312 I llama_model_loader: - type  f32:  194 tensors
0.00.015.313 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.313 I print_info: file format = GGUF V3 (latest)
0.00.015.314 I print_info: file type   = Q4_0
0.00.015.315 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.349 I load: printing all EOG tokens:
0.00.024.350 I load:   - 0 ('<|endoftext|>')
0.00.024.373 I load: special tokens cache size = 25
0.00.030.384 I load: token to piece cache size = 0.2984 MB
0.00.030.399 I print_info: arch             = gptneox
0.00.030.400 I print_info: vocab_only       = 0
0.00.030.400 I print_info: n_ctx_train      = 2048
0.00.030.400 I print_info: n_embd           = 2048
0.00.030.401 I print_info: n_layer          = 24
0.00.030.403 I print_info: n_head           = 16
0.00.030.404 I print_info: n_head_kv        = 16
0.00.030.404 I print_info: n_rot            = 32
0.00.030.405 I print_info: n_swa            = 0
0.00.030.405 I print_info: is_swa_any       = 0
0.00.030.406 I print_info: n_embd_head_k    = 128
0.00.030.408 I print_info: n_embd_head_v    = 128
0.00.030.409 I print_info: n_gqa            = 1
0.00.030.409 I print_info: n_embd_k_gqa     = 2048
0.00.030.410 I print_info: n_embd_v_gqa     = 2048
0.00.030.411 I print_info: f_norm_eps       = 1.0e-05
0.00.030.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.411 I print_info: f_logit_scale    = 0.0e+00
0.00.030.411 I print_info: f_attn_scale     = 0.0e+00
0.00.030.412 I print_info: n_ff             = 8192
0.00.030.412 I print_info: n_expert         = 0
0.00.030.412 I print_info: n_expert_used    = 0
0.00.030.412 I print_info: causal attn      = 1
0.00.030.414 I print_info: pooling type     = 0
0.00.030.414 I print_info: rope type        = 2
0.00.030.414 I print_info: rope scaling     = linear
0.00.030.414 I print_info: freq_base_train  = 10000.0
0.00.030.415 I print_info: freq_scale_train = 1
0.00.030.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.415 I print_info: rope_finetuned   = unknown
0.00.030.415 I print_info: model type       = 1.4B
0.00.030.415 I print_info: model params     = 1.41 B
0.00.030.417 I print_info: general.name     = 1.4B
0.00.030.417 I print_info: vocab type       = BPE
0.00.030.417 I print_info: n_vocab          = 50304
0.00.030.418 I print_info: n_merges         = 50009
0.00.030.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.419 I print_info: LF token         = 187 'Ċ'
0.00.030.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.419 I print_info: max token length = 1024
0.00.030.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.995 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.998 I load_tensors: offloading output layer to GPU
0.00.042.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.007 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.007 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.361 I llama_context: constructing llama_context
0.00.043.362 I llama_context: n_seq_max     = 1
0.00.043.362 I llama_context: n_ctx         = 2048
0.00.043.362 I llama_context: n_ctx_per_seq = 2048
0.00.043.362 I llama_context: n_batch       = 2048
0.00.043.362 I llama_context: n_ubatch      = 512
0.00.043.363 I llama_context: causal_attn   = 1
0.00.043.363 I llama_context: flash_attn    = 1
0.00.043.363 I llama_context: kv_unified    = true
0.00.043.363 I llama_context: freq_base     = 10000.0
0.00.043.364 I llama_context: freq_scale    = 1
0.00.043.364 I ggml_metal_init: allocating
0.00.043.384 I ggml_metal_init: found device: Apple M4
0.00.043.388 I ggml_metal_init: picking default device: Apple M4
0.00.043.895 I ggml_metal_load_library: using embedded metal library
0.00.047.078 I ggml_metal_init: GPU name:   Apple M4
0.00.047.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.080 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.080 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.081 I ggml_metal_init: simdgroup reduction   = true
0.00.047.081 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.081 I ggml_metal_init: has residency sets    = true
0.00.047.081 I ggml_metal_init: has bfloat            = true
0.00.047.081 I ggml_metal_init: use bfloat            = true
0.00.047.082 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.083 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.292 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.090.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.329 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.330 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.330 I llama_context: graph nodes  = 872
0.00.094.330 I llama_context: graph splits = 2
0.00.094.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.362.629 I llama_context: constructing llama_context
0.00.362.631 I llama_context: n_seq_max     = 1
0.00.362.632 I llama_context: n_ctx         = 2048
0.00.362.632 I llama_context: n_ctx_per_seq = 2048
0.00.362.632 I llama_context: n_batch       = 2048
0.00.362.632 I llama_context: n_ubatch      = 512
0.00.362.633 I llama_context: causal_attn   = 1
0.00.362.633 I llama_context: flash_attn    = 1
0.00.362.633 I llama_context: kv_unified    = true
0.00.362.635 I llama_context: freq_base     = 10000.0
0.00.362.635 I llama_context: freq_scale    = 1
0.00.362.636 I ggml_metal_init: allocating
0.00.362.660 I ggml_metal_init: found device: Apple M4
0.00.362.664 I ggml_metal_init: picking default device: Apple M4
0.00.362.773 I ggml_metal_init: GPU name:   Apple M4
0.00.362.774 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.775 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.775 I ggml_metal_init: simdgroup reduction   = true
0.00.362.775 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.775 I ggml_metal_init: has residency sets    = true
0.00.362.775 I ggml_metal_init: has bfloat            = true
0.00.362.775 I ggml_metal_init: use bfloat            = true
0.00.362.775 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.363.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.545 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.390.889 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.749 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.393.750 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.393.750 I llama_context: graph nodes  = 872
0.00.393.750 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.618.514 I llama_context: constructing llama_context
0.00.618.521 I llama_context: n_seq_max     = 1
0.00.618.522 I llama_context: n_ctx         = 2048
0.00.618.522 I llama_context: n_ctx_per_seq = 2048
0.00.618.523 I llama_context: n_batch       = 2048
0.00.618.523 I llama_context: n_ubatch      = 512
0.00.618.523 I llama_context: causal_attn   = 1
0.00.618.523 I llama_context: flash_attn    = 1
0.00.618.523 I llama_context: kv_unified    = true
0.00.618.524 I llama_context: freq_base     = 10000.0
0.00.618.525 I llama_context: freq_scale    = 1
0.00.618.526 I ggml_metal_init: allocating
0.00.618.542 I ggml_metal_init: found device: Apple M4
0.00.618.545 I ggml_metal_init: picking default device: Apple M4
0.00.618.631 I ggml_metal_init: GPU name:   Apple M4
0.00.618.632 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.633 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.633 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.633 I ggml_metal_init: simdgroup reduction   = true
0.00.618.633 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.633 I ggml_metal_init: has residency sets    = true
0.00.618.633 I ggml_metal_init: has bfloat            = true
0.00.618.633 I ggml_metal_init: use bfloat            = true
0.00.618.634 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.635 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.042 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.646.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.775 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.649.776 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.649.776 I llama_context: graph nodes  = 872
0.00.649.776 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.877.678 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.909s
user	0m0.213s
sys	0m0.190s
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
2/2 Test #32: test-autorelease .................   Passed    1.04 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.49 sec*proc (2 tests)

Total Test time (real) =   1.50 sec
        1.53 real         0.54 user         0.19 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.26 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.58 real         0.13 user         0.09 sys
```
