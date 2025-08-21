## Summary

- status:  SUCCESS ✅
- runtime: 1657.82
- date:    Thu Aug 21 07:28:01 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3827a76fff7a85578b78714d984c4af942d6783f
- author:  Georgi Gerganov
```
graph : remove build_attn_with_sinks overload

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.87 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.53 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.94 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  481.45 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 562.64 sec*proc (35 tests)

Total Test time (real) = 562.65 sec

real	9m22.668s
user	20m5.704s
sys	0m22.132s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.20 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.98 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.45 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.16 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.40 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.36 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   58.49 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.27 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.23 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  89.34 sec*proc (36 tests)

Total Test time (real) =  89.36 sec

real	1m29.376s
user	2m24.273s
sys	0m16.900s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.170 I build: 6234 (3827a76ff) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.174 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.271 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.713 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.728 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.730 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.731 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.731 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.733 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.734 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.735 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.735 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.736 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.740 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.741 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.742 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.742 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.772 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.773 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.773 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.774 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.775 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.490 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.948 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.950 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.951 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.951 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.952 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.952 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.953 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.953 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.954 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.954 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.955 I llama_model_loader: - type  f32:  124 tensors
0.00.012.956 I llama_model_loader: - type  f16:   73 tensors
0.00.012.957 I print_info: file format = GGUF V3 (latest)
0.00.012.958 I print_info: file type   = F16
0.00.012.960 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.392 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.393 I load: printing all EOG tokens:
0.00.019.394 I load:   - 102 ('[SEP]')
0.00.019.416 I load: special tokens cache size = 5
0.00.021.764 I load: token to piece cache size = 0.2032 MB
0.00.021.794 I print_info: arch             = bert
0.00.021.795 I print_info: vocab_only       = 0
0.00.021.795 I print_info: n_ctx_train      = 512
0.00.021.796 I print_info: n_embd           = 384
0.00.021.796 I print_info: n_layer          = 12
0.00.021.799 I print_info: n_head           = 12
0.00.021.802 I print_info: n_head_kv        = 12
0.00.021.803 I print_info: n_rot            = 32
0.00.021.803 I print_info: n_swa            = 0
0.00.021.803 I print_info: is_swa_any       = 0
0.00.021.804 I print_info: n_embd_head_k    = 32
0.00.021.804 I print_info: n_embd_head_v    = 32
0.00.021.805 I print_info: n_gqa            = 1
0.00.021.806 I print_info: n_embd_k_gqa     = 384
0.00.021.808 I print_info: n_embd_v_gqa     = 384
0.00.021.809 I print_info: f_norm_eps       = 1.0e-12
0.00.021.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.812 I print_info: f_logit_scale    = 0.0e+00
0.00.021.812 I print_info: f_attn_scale     = 0.0e+00
0.00.021.813 I print_info: n_ff             = 1536
0.00.021.814 I print_info: n_expert         = 0
0.00.021.814 I print_info: n_expert_used    = 0
0.00.021.814 I print_info: causal attn      = 0
0.00.021.814 I print_info: pooling type     = 2
0.00.021.815 I print_info: rope type        = 2
0.00.021.815 I print_info: rope scaling     = linear
0.00.021.815 I print_info: freq_base_train  = 10000.0
0.00.021.816 I print_info: freq_scale_train = 1
0.00.021.816 I print_info: n_ctx_orig_yarn  = 512
0.00.021.816 I print_info: rope_finetuned   = unknown
0.00.021.819 I print_info: n_cls_out        = 1
0.00.021.819 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.820 I print_info: model type       = 33M
0.00.021.821 I print_info: model params     = 33.21 M
0.00.021.821 I print_info: general.name     = Bge Small
0.00.021.821 I print_info: vocab type       = WPM
0.00.021.822 I print_info: n_vocab          = 30522
0.00.021.822 I print_info: n_merges         = 0
0.00.021.822 I print_info: BOS token        = 101 '[CLS]'
0.00.021.823 I print_info: EOS token        = 102 '[SEP]'
0.00.021.823 I print_info: UNK token        = 100 '[UNK]'
0.00.021.823 I print_info: SEP token        = 102 '[SEP]'
0.00.021.825 I print_info: PAD token        = 0 '[PAD]'
0.00.021.826 I print_info: MASK token       = 103 '[MASK]'
0.00.021.826 I print_info: LF token         = 0 '[PAD]'
0.00.021.826 I print_info: EOG token        = 102 '[SEP]'
0.00.021.827 I print_info: max token length = 21
0.00.021.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.585 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.586 I load_tensors: offloading output layer to GPU
0.00.024.587 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.612 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.614 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.886 I llama_context: constructing llama_context
0.00.024.888 I llama_context: n_seq_max     = 1
0.00.024.888 I llama_context: n_ctx         = 512
0.00.024.889 I llama_context: n_ctx_per_seq = 512
0.00.024.889 I llama_context: n_batch       = 2048
0.00.024.889 I llama_context: n_ubatch      = 2048
0.00.024.889 I llama_context: causal_attn   = 0
0.00.024.890 I llama_context: flash_attn    = 0
0.00.024.890 I llama_context: kv_unified    = true
0.00.024.890 I llama_context: freq_base     = 10000.0
0.00.024.891 I llama_context: freq_scale    = 1
0.00.024.891 I ggml_metal_init: allocating
0.00.024.916 I ggml_metal_init: found device: Apple M4
0.00.024.920 I ggml_metal_init: picking default device: Apple M4
0.00.025.615 I ggml_metal_load_library: using embedded metal library
0.00.031.564 I ggml_metal_init: GPU name:   Apple M4
0.00.031.568 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.568 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.569 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.569 I ggml_metal_init: simdgroup reduction   = true
0.00.031.569 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.569 I ggml_metal_init: has residency sets    = true
0.00.031.570 I ggml_metal_init: has bfloat            = true
0.00.031.570 I ggml_metal_init: use bfloat            = true
0.00.031.571 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.575 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.048.392 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.535 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.554 I 
0.00.053.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.144 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.057.905 I llama_perf_context_print:        load time =      53.28 ms
0.00.057.906 I llama_perf_context_print: prompt eval time =       3.62 ms /     9 tokens (    0.40 ms per token,  2484.13 tokens per second)
0.00.057.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.907 I llama_perf_context_print:       total time =       4.35 ms /    10 tokens
0.00.057.908 I llama_perf_context_print:    graphs reused =          0
0.00.057.933 I ggml_metal_free: deallocating

real	0m0.262s
user	0m0.061s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 6234 (3827a76ff) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.044 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.778 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.787 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.789 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.789 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.789 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.790 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.790 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.791 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.791 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.791 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.793 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.794 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.794 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.805 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.806 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.806 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.806 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.953 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.954 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.955 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.955 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.955 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.955 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.956 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.956 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.956 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.956 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.957 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.957 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.957 I llama_model_loader: - type  f32:  124 tensors
0.00.005.957 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.958 I print_info: file format = GGUF V3 (latest)
0.00.005.958 I print_info: file type   = Q8_0
0.00.005.959 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.952 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.953 I load: printing all EOG tokens:
0.00.008.953 I load:   - 102 ('[SEP]')
0.00.008.967 I load: special tokens cache size = 5
0.00.010.303 I load: token to piece cache size = 0.2032 MB
0.00.010.311 I print_info: arch             = bert
0.00.010.312 I print_info: vocab_only       = 0
0.00.010.312 I print_info: n_ctx_train      = 512
0.00.010.312 I print_info: n_embd           = 384
0.00.010.313 I print_info: n_layer          = 12
0.00.010.315 I print_info: n_head           = 12
0.00.010.315 I print_info: n_head_kv        = 12
0.00.010.315 I print_info: n_rot            = 32
0.00.010.315 I print_info: n_swa            = 0
0.00.010.316 I print_info: is_swa_any       = 0
0.00.010.316 I print_info: n_embd_head_k    = 32
0.00.010.316 I print_info: n_embd_head_v    = 32
0.00.010.317 I print_info: n_gqa            = 1
0.00.010.317 I print_info: n_embd_k_gqa     = 384
0.00.010.318 I print_info: n_embd_v_gqa     = 384
0.00.010.318 I print_info: f_norm_eps       = 1.0e-12
0.00.010.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.319 I print_info: f_logit_scale    = 0.0e+00
0.00.010.319 I print_info: f_attn_scale     = 0.0e+00
0.00.010.320 I print_info: n_ff             = 1536
0.00.010.320 I print_info: n_expert         = 0
0.00.010.320 I print_info: n_expert_used    = 0
0.00.010.320 I print_info: causal attn      = 0
0.00.010.321 I print_info: pooling type     = 2
0.00.010.321 I print_info: rope type        = 2
0.00.010.321 I print_info: rope scaling     = linear
0.00.010.321 I print_info: freq_base_train  = 10000.0
0.00.010.322 I print_info: freq_scale_train = 1
0.00.010.322 I print_info: n_ctx_orig_yarn  = 512
0.00.010.322 I print_info: rope_finetuned   = unknown
0.00.010.322 I print_info: n_cls_out        = 1
0.00.010.323 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.323 I print_info: model type       = 33M
0.00.010.323 I print_info: model params     = 33.21 M
0.00.010.324 I print_info: general.name     = Bge Small
0.00.010.324 I print_info: vocab type       = WPM
0.00.010.324 I print_info: n_vocab          = 30522
0.00.010.325 I print_info: n_merges         = 0
0.00.010.325 I print_info: BOS token        = 101 '[CLS]'
0.00.010.325 I print_info: EOS token        = 102 '[SEP]'
0.00.010.325 I print_info: UNK token        = 100 '[UNK]'
0.00.010.325 I print_info: SEP token        = 102 '[SEP]'
0.00.010.326 I print_info: PAD token        = 0 '[PAD]'
0.00.010.326 I print_info: MASK token       = 103 '[MASK]'
0.00.010.326 I print_info: LF token         = 0 '[PAD]'
0.00.010.326 I print_info: EOG token        = 102 '[SEP]'
0.00.010.326 I print_info: max token length = 21
0.00.010.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.628 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.629 I load_tensors: offloading output layer to GPU
0.00.011.629 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.634 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.637 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.838 I llama_context: constructing llama_context
0.00.011.839 I llama_context: n_seq_max     = 1
0.00.011.839 I llama_context: n_ctx         = 512
0.00.011.839 I llama_context: n_ctx_per_seq = 512
0.00.011.840 I llama_context: n_batch       = 2048
0.00.011.840 I llama_context: n_ubatch      = 2048
0.00.011.840 I llama_context: causal_attn   = 0
0.00.011.840 I llama_context: flash_attn    = 0
0.00.011.840 I llama_context: kv_unified    = true
0.00.011.841 I llama_context: freq_base     = 10000.0
0.00.011.841 I llama_context: freq_scale    = 1
0.00.011.841 I ggml_metal_init: allocating
0.00.011.850 I ggml_metal_init: found device: Apple M4
0.00.011.854 I ggml_metal_init: picking default device: Apple M4
0.00.012.221 I ggml_metal_load_library: using embedded metal library
0.00.015.412 I ggml_metal_init: GPU name:   Apple M4
0.00.015.413 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.414 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.414 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.414 I ggml_metal_init: simdgroup reduction   = true
0.00.015.414 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.414 I ggml_metal_init: has residency sets    = true
0.00.015.415 I ggml_metal_init: has bfloat            = true
0.00.015.415 I ggml_metal_init: use bfloat            = true
0.00.015.415 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.160 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.249 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.615 I 
0.00.032.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.129 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.164 I llama_perf_context_print:        load time =      32.53 ms
0.00.037.165 I llama_perf_context_print: prompt eval time =       3.92 ms /     9 tokens (    0.44 ms per token,  2297.68 tokens per second)
0.00.037.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.166 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens
0.00.037.166 I llama_perf_context_print:    graphs reused =          0
0.00.037.192 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.035s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.233 I build: 6234 (3827a76ff) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.239 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.394 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.987 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.012 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.015 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.016 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.017 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.018 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.019 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.020 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.021 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.022 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.026 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.027 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.028 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.028 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.029 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.030 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.871 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.520 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.751 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.753 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.753 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.754 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.754 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.755 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.755 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.756 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.756 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.756 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.757 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.757 I llama_model_loader: - type  f32:   40 tensors
0.00.032.758 I llama_model_loader: - type  f16:   26 tensors
0.00.032.759 I print_info: file format = GGUF V3 (latest)
0.00.032.759 I print_info: file type   = F16
0.00.032.761 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.733 W load: empty token at index 5
0.00.043.555 W load: model vocab missing newline token, using special_pad_id instead
0.00.046.570 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.046.571 I load: printing all EOG tokens:
0.00.046.571 I load:   - 2 ('</s>')
0.00.046.602 I load: special tokens cache size = 5
0.00.311.129 I load: token to piece cache size = 1.5060 MB
0.00.311.154 I print_info: arch             = jina-bert-v2
0.00.311.155 I print_info: vocab_only       = 0
0.00.311.155 I print_info: n_ctx_train      = 8192
0.00.311.155 I print_info: n_embd           = 384
0.00.311.156 I print_info: n_layer          = 4
0.00.311.161 I print_info: n_head           = 12
0.00.311.162 I print_info: n_head_kv        = 12
0.00.311.165 I print_info: n_rot            = 32
0.00.311.166 I print_info: n_swa            = 0
0.00.311.166 I print_info: is_swa_any       = 0
0.00.311.166 I print_info: n_embd_head_k    = 32
0.00.311.166 I print_info: n_embd_head_v    = 32
0.00.311.168 I print_info: n_gqa            = 1
0.00.311.168 I print_info: n_embd_k_gqa     = 384
0.00.311.169 I print_info: n_embd_v_gqa     = 384
0.00.311.170 I print_info: f_norm_eps       = 1.0e-12
0.00.311.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.171 I print_info: f_max_alibi_bias = 8.0e+00
0.00.311.171 I print_info: f_logit_scale    = 0.0e+00
0.00.311.171 I print_info: f_attn_scale     = 0.0e+00
0.00.311.172 I print_info: n_ff             = 1536
0.00.311.172 I print_info: n_expert         = 0
0.00.311.172 I print_info: n_expert_used    = 0
0.00.311.172 I print_info: causal attn      = 0
0.00.311.173 I print_info: pooling type     = -1
0.00.311.173 I print_info: rope type        = -1
0.00.311.173 I print_info: rope scaling     = linear
0.00.311.173 I print_info: freq_base_train  = 10000.0
0.00.311.174 I print_info: freq_scale_train = 1
0.00.311.174 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.174 I print_info: rope_finetuned   = unknown
0.00.311.175 I print_info: model type       = 33M
0.00.311.175 I print_info: model params     = 32.90 M
0.00.311.175 I print_info: general.name     = Jina Bert Implementation
0.00.311.177 I print_info: vocab type       = BPE
0.00.311.177 I print_info: n_vocab          = 61056
0.00.311.177 I print_info: n_merges         = 39382
0.00.311.178 I print_info: BOS token        = 0 '<s>'
0.00.311.178 I print_info: EOS token        = 2 '</s>'
0.00.311.178 I print_info: UNK token        = 3 '<unk>'
0.00.311.178 I print_info: SEP token        = 2 '</s>'
0.00.311.178 I print_info: PAD token        = 1 '<pad>'
0.00.311.178 I print_info: MASK token       = 4 '<mask>'
0.00.311.179 I print_info: EOG token        = 2 '</s>'
0.00.311.179 I print_info: max token length = 45
0.00.311.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.672 I load_tensors: offloading 4 repeating layers to GPU
0.00.312.673 I load_tensors: offloading output layer to GPU
0.00.312.673 I load_tensors: offloaded 5/5 layers to GPU
0.00.312.694 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.312.695 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.313.010 I llama_context: constructing llama_context
0.00.313.011 I llama_context: n_seq_max     = 1
0.00.313.011 I llama_context: n_ctx         = 8192
0.00.313.012 I llama_context: n_ctx_per_seq = 8192
0.00.313.012 I llama_context: n_batch       = 2048
0.00.313.012 I llama_context: n_ubatch      = 2048
0.00.313.013 I llama_context: causal_attn   = 0
0.00.313.013 I llama_context: flash_attn    = 0
0.00.313.013 I llama_context: kv_unified    = true
0.00.313.013 I llama_context: freq_base     = 10000.0
0.00.313.013 I llama_context: freq_scale    = 1
0.00.313.014 I ggml_metal_init: allocating
0.00.313.062 I ggml_metal_init: found device: Apple M4
0.00.313.066 I ggml_metal_init: picking default device: Apple M4
0.00.313.789 I ggml_metal_load_library: using embedded metal library
0.00.317.670 I ggml_metal_init: GPU name:   Apple M4
0.00.317.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.317.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.317.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.317.672 I ggml_metal_init: simdgroup reduction   = true
0.00.317.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.317.673 I ggml_metal_init: has residency sets    = true
0.00.317.673 I ggml_metal_init: has bfloat            = true
0.00.317.673 I ggml_metal_init: use bfloat            = true
0.00.317.673 I ggml_metal_init: hasUnifiedMemory      = true
0.00.317.674 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.331.487 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.331.541 I common_init_from_params: added </s> logit bias = -inf
0.00.331.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.331.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.330 I 
0.00.335.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.335.526 I main: prompt 0: 'what is panda?	hi'
0.00.335.527 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.335.535 I main: prompt 1: 'what is panda?	it's a bear'
0.00.335.536 I main: number of tokens in prompt = 13
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


0.00.335.539 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.335.540 I main: number of tokens in prompt = 40
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


0.00.335.569 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.339.025 I llama_perf_context_print:        load time =     334.93 ms
0.00.339.026 I llama_perf_context_print: prompt eval time =       3.44 ms /    62 tokens (    0.06 ms per token, 18002.32 tokens per second)
0.00.339.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.339.027 I llama_perf_context_print:       total time =       3.70 ms /    63 tokens
0.00.339.027 I llama_perf_context_print:    graphs reused =          0
0.00.339.068 I ggml_metal_free: deallocating

real	0m1.047s
user	0m0.341s
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
0.00.000.193 I build: 6234 (3827a76ff) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.411 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.000.509 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.371 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.418 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.733 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.590 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.396 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.400 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.401 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.401 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.402 I llama_model_loader: - type  f32:  194 tensors
0.00.033.402 I llama_model_loader: - type  f16:   98 tensors
0.00.033.404 I print_info: file format = GGUF V3 (latest)
0.00.033.406 I print_info: file type   = all F32 (guessed)
0.00.033.407 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.922 I load: printing all EOG tokens:
0.00.049.923 I load:   - 0 ('<|endoftext|>')
0.00.049.955 I load: special tokens cache size = 25
0.00.058.507 I load: token to piece cache size = 0.2984 MB
0.00.058.527 I print_info: arch             = gptneox
0.00.058.528 I print_info: vocab_only       = 0
0.00.058.529 I print_info: n_ctx_train      = 2048
0.00.058.529 I print_info: n_embd           = 2048
0.00.058.529 I print_info: n_layer          = 24
0.00.058.532 I print_info: n_head           = 16
0.00.058.533 I print_info: n_head_kv        = 16
0.00.058.533 I print_info: n_rot            = 32
0.00.058.533 I print_info: n_swa            = 0
0.00.058.534 I print_info: is_swa_any       = 0
0.00.058.534 I print_info: n_embd_head_k    = 128
0.00.058.534 I print_info: n_embd_head_v    = 128
0.00.058.536 I print_info: n_gqa            = 1
0.00.058.537 I print_info: n_embd_k_gqa     = 2048
0.00.058.538 I print_info: n_embd_v_gqa     = 2048
0.00.058.538 I print_info: f_norm_eps       = 1.0e-05
0.00.058.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.539 I print_info: f_logit_scale    = 0.0e+00
0.00.058.540 I print_info: f_attn_scale     = 0.0e+00
0.00.058.540 I print_info: n_ff             = 8192
0.00.058.541 I print_info: n_expert         = 0
0.00.058.541 I print_info: n_expert_used    = 0
0.00.058.541 I print_info: causal attn      = 1
0.00.058.541 I print_info: pooling type     = 0
0.00.058.541 I print_info: rope type        = 2
0.00.058.541 I print_info: rope scaling     = linear
0.00.058.544 I print_info: freq_base_train  = 10000.0
0.00.058.544 I print_info: freq_scale_train = 1
0.00.058.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.545 I print_info: rope_finetuned   = unknown
0.00.058.545 I print_info: model type       = 1.4B
0.00.058.547 I print_info: model params     = 1.41 B
0.00.058.547 I print_info: general.name     = 1.4B
0.00.058.547 I print_info: vocab type       = BPE
0.00.058.547 I print_info: n_vocab          = 50304
0.00.058.548 I print_info: n_merges         = 50009
0.00.058.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.550 I print_info: LF token         = 187 'Ċ'
0.00.058.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.550 I print_info: max token length = 1024
0.00.058.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.318 I load_tensors: offloading output layer to GPU
0.00.090.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.340 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.090.341 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.090.681 I llama_context: constructing llama_context
0.00.090.683 I llama_context: n_seq_max     = 1
0.00.090.683 I llama_context: n_ctx         = 2048
0.00.090.684 I llama_context: n_ctx_per_seq = 2048
0.00.090.684 I llama_context: n_batch       = 2048
0.00.090.684 I llama_context: n_ubatch      = 512
0.00.090.684 I llama_context: causal_attn   = 1
0.00.090.684 I llama_context: flash_attn    = 0
0.00.090.684 I llama_context: kv_unified    = false
0.00.090.685 I llama_context: freq_base     = 10000.0
0.00.090.685 I llama_context: freq_scale    = 1
0.00.090.685 I ggml_metal_init: allocating
0.00.090.711 I ggml_metal_init: found device: Apple M4
0.00.090.715 I ggml_metal_init: picking default device: Apple M4
0.00.091.202 I ggml_metal_load_library: using embedded metal library
0.00.106.535 I ggml_metal_init: GPU name:   Apple M4
0.00.106.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.106.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.106.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.106.538 I ggml_metal_init: simdgroup reduction   = true
0.00.106.538 I ggml_metal_init: simdgroup matrix mul. = true
0.00.106.539 I ggml_metal_init: has residency sets    = true
0.00.106.539 I ggml_metal_init: has bfloat            = true
0.00.106.539 I ggml_metal_init: use bfloat            = true
0.00.106.539 I ggml_metal_init: hasUnifiedMemory      = true
0.00.106.541 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.158.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.712 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.184.376 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.379 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.187.379 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.187.380 I llama_context: graph nodes  = 943
0.00.187.380 I llama_context: graph splits = 2
0.00.187.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.037 I main: llama threadpool init, n_threads = 4
0.00.239.065 I 
0.00.239.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.239.087 I 
0.00.239.128 I sampler seed: 1234
0.00.239.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.239.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.239.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.239.156 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.050.992 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53665.91 tokens per second)
0.02.050.993 I llama_perf_context_print:        load time =     237.63 ms
0.02.050.994 I llama_perf_context_print: prompt eval time =      43.34 ms /     7 tokens (    6.19 ms per token,   161.51 tokens per second)
0.02.050.994 I llama_perf_context_print:        eval time =    1765.32 ms /    63 runs   (   28.02 ms per token,    35.69 tokens per second)
0.02.050.995 I llama_perf_context_print:       total time =    1812.85 ms /    70 tokens
0.02.050.995 I llama_perf_context_print:    graphs reused =         60
0.02.051.037 I ggml_metal_free: deallocating

real	0m2.440s
user	0m0.135s
sys	0m0.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.749 I build: 6234 (3827a76ff) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.880 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.011 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.045 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.046 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.046 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.416 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.523 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.823 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.826 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.826 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.827 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.827 I llama_model_loader: - type  f32:  194 tensors
0.00.032.828 I llama_model_loader: - type  f16:   98 tensors
0.00.032.829 I print_info: file format = GGUF V3 (latest)
0.00.032.832 I print_info: file type   = all F32 (guessed)
0.00.032.833 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.888 I load: printing all EOG tokens:
0.00.046.889 I load:   - 0 ('<|endoftext|>')
0.00.046.919 I load: special tokens cache size = 25
0.00.055.222 I load: token to piece cache size = 0.2984 MB
0.00.055.234 I print_info: arch             = gptneox
0.00.055.235 I print_info: vocab_only       = 0
0.00.055.236 I print_info: n_ctx_train      = 2048
0.00.055.236 I print_info: n_embd           = 2048
0.00.055.236 I print_info: n_layer          = 24
0.00.055.239 I print_info: n_head           = 16
0.00.055.240 I print_info: n_head_kv        = 16
0.00.055.240 I print_info: n_rot            = 32
0.00.055.242 I print_info: n_swa            = 0
0.00.055.242 I print_info: is_swa_any       = 0
0.00.055.242 I print_info: n_embd_head_k    = 128
0.00.055.242 I print_info: n_embd_head_v    = 128
0.00.055.243 I print_info: n_gqa            = 1
0.00.055.244 I print_info: n_embd_k_gqa     = 2048
0.00.055.245 I print_info: n_embd_v_gqa     = 2048
0.00.055.245 I print_info: f_norm_eps       = 1.0e-05
0.00.055.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.248 I print_info: f_logit_scale    = 0.0e+00
0.00.055.248 I print_info: f_attn_scale     = 0.0e+00
0.00.055.249 I print_info: n_ff             = 8192
0.00.055.249 I print_info: n_expert         = 0
0.00.055.249 I print_info: n_expert_used    = 0
0.00.055.250 I print_info: causal attn      = 1
0.00.055.250 I print_info: pooling type     = 0
0.00.055.250 I print_info: rope type        = 2
0.00.055.250 I print_info: rope scaling     = linear
0.00.055.250 I print_info: freq_base_train  = 10000.0
0.00.055.251 I print_info: freq_scale_train = 1
0.00.055.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.251 I print_info: rope_finetuned   = unknown
0.00.055.252 I print_info: model type       = 1.4B
0.00.055.252 I print_info: model params     = 1.41 B
0.00.055.252 I print_info: general.name     = 1.4B
0.00.055.253 I print_info: vocab type       = BPE
0.00.055.253 I print_info: n_vocab          = 50304
0.00.055.253 I print_info: n_merges         = 50009
0.00.055.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.256 I print_info: LF token         = 187 'Ċ'
0.00.055.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.257 I print_info: max token length = 1024
0.00.055.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.877 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.880 I load_tensors: offloading output layer to GPU
0.00.145.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.896 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.145.897 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.146.290 I llama_context: constructing llama_context
0.00.146.291 I llama_context: n_seq_max     = 1
0.00.146.292 I llama_context: n_ctx         = 128
0.00.146.292 I llama_context: n_ctx_per_seq = 128
0.00.146.292 I llama_context: n_batch       = 128
0.00.146.292 I llama_context: n_ubatch      = 128
0.00.146.292 I llama_context: causal_attn   = 1
0.00.146.292 I llama_context: flash_attn    = 0
0.00.146.293 I llama_context: kv_unified    = false
0.00.146.293 I llama_context: freq_base     = 10000.0
0.00.146.293 I llama_context: freq_scale    = 1
0.00.146.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.294 I ggml_metal_init: allocating
0.00.146.320 I ggml_metal_init: found device: Apple M4
0.00.146.323 I ggml_metal_init: picking default device: Apple M4
0.00.146.830 I ggml_metal_load_library: using embedded metal library
0.00.150.629 I ggml_metal_init: GPU name:   Apple M4
0.00.150.631 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.150.631 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.150.632 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.150.632 I ggml_metal_init: simdgroup reduction   = true
0.00.150.632 I ggml_metal_init: simdgroup matrix mul. = true
0.00.150.632 I ggml_metal_init: has residency sets    = true
0.00.150.633 I ggml_metal_init: has bfloat            = true
0.00.150.633 I ggml_metal_init: use bfloat            = true
0.00.150.633 I ggml_metal_init: hasUnifiedMemory      = true
0.00.150.634 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.163.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.415 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.165.399 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.616 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.166.617 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.166.617 I llama_context: graph nodes  = 943
0.00.166.617 I llama_context: graph splits = 2
0.00.166.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.659 I 
0.00.199.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.199.705 I perplexity: tokenizing the input ..
0.00.203.634 I perplexity: tokenization took 3.929 ms
0.00.203.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.316.931 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.318.508 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.318.524 I llama_perf_context_print:        load time =     198.77 ms
0.00.318.526 I llama_perf_context_print: prompt eval time =     113.06 ms /   128 tokens (    0.88 ms per token,  1132.19 tokens per second)
0.00.318.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.318.528 I llama_perf_context_print:       total time =     118.87 ms /   129 tokens
0.00.318.528 I llama_perf_context_print:    graphs reused =          0
0.00.318.670 I ggml_metal_free: deallocating

real	0m0.542s
user	0m0.106s
sys	0m0.071s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6234 (3827a76ff) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.463 I llama_model_loader: - type  f32:  194 tensors
0.00.017.463 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.464 I print_info: file format = GGUF V3 (latest)
0.00.017.465 I print_info: file type   = Q8_0
0.00.017.467 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.838 I load: printing all EOG tokens:
0.00.026.839 I load:   - 0 ('<|endoftext|>')
0.00.026.860 I load: special tokens cache size = 25
0.00.033.058 I load: token to piece cache size = 0.2984 MB
0.00.033.075 I print_info: arch             = gptneox
0.00.033.077 I print_info: vocab_only       = 0
0.00.033.077 I print_info: n_ctx_train      = 2048
0.00.033.077 I print_info: n_embd           = 2048
0.00.033.077 I print_info: n_layer          = 24
0.00.033.084 I print_info: n_head           = 16
0.00.033.085 I print_info: n_head_kv        = 16
0.00.033.085 I print_info: n_rot            = 32
0.00.033.085 I print_info: n_swa            = 0
0.00.033.085 I print_info: is_swa_any       = 0
0.00.033.086 I print_info: n_embd_head_k    = 128
0.00.033.086 I print_info: n_embd_head_v    = 128
0.00.033.087 I print_info: n_gqa            = 1
0.00.033.087 I print_info: n_embd_k_gqa     = 2048
0.00.033.088 I print_info: n_embd_v_gqa     = 2048
0.00.033.089 I print_info: f_norm_eps       = 1.0e-05
0.00.033.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.089 I print_info: f_logit_scale    = 0.0e+00
0.00.033.089 I print_info: f_attn_scale     = 0.0e+00
0.00.033.090 I print_info: n_ff             = 8192
0.00.033.090 I print_info: n_expert         = 0
0.00.033.090 I print_info: n_expert_used    = 0
0.00.033.090 I print_info: causal attn      = 1
0.00.033.090 I print_info: pooling type     = 0
0.00.033.091 I print_info: rope type        = 2
0.00.033.091 I print_info: rope scaling     = linear
0.00.033.094 I print_info: freq_base_train  = 10000.0
0.00.033.094 I print_info: freq_scale_train = 1
0.00.033.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.095 I print_info: rope_finetuned   = unknown
0.00.033.095 I print_info: model type       = 1.4B
0.00.033.095 I print_info: model params     = 1.41 B
0.00.033.095 I print_info: general.name     = 1.4B
0.00.033.096 I print_info: vocab type       = BPE
0.00.033.096 I print_info: n_vocab          = 50304
0.00.033.096 I print_info: n_merges         = 50009
0.00.033.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.097 I print_info: LF token         = 187 'Ċ'
0.00.033.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.098 I print_info: max token length = 1024
0.00.033.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.888.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.888.734 I load_tensors: offloading output layer to GPU
0.00.888.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.888.756 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.888.759 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.889.556 I llama_context: constructing llama_context
0.00.889.559 I llama_context: n_seq_max     = 1
0.00.889.560 I llama_context: n_ctx         = 2048
0.00.889.560 I llama_context: n_ctx_per_seq = 2048
0.00.889.560 I llama_context: n_batch       = 2048
0.00.889.561 I llama_context: n_ubatch      = 512
0.00.889.561 I llama_context: causal_attn   = 1
0.00.889.561 I llama_context: flash_attn    = 0
0.00.889.562 I llama_context: kv_unified    = false
0.00.889.562 I llama_context: freq_base     = 10000.0
0.00.889.563 I llama_context: freq_scale    = 1
0.00.889.564 I ggml_metal_init: allocating
0.00.889.608 I ggml_metal_init: found device: Apple M4
0.00.889.615 I ggml_metal_init: picking default device: Apple M4
0.00.890.678 I ggml_metal_load_library: using embedded metal library
0.00.897.755 I ggml_metal_init: GPU name:   Apple M4
0.00.897.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.897.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.897.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.897.761 I ggml_metal_init: simdgroup reduction   = true
0.00.897.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.897.761 I ggml_metal_init: has residency sets    = true
0.00.897.762 I ggml_metal_init: has bfloat            = true
0.00.897.762 I ggml_metal_init: use bfloat            = true
0.00.897.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.897.766 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.917.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.935.416 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.953.624 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.956.769 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.956.770 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.956.770 I llama_context: graph nodes  = 943
0.00.956.770 I llama_context: graph splits = 2
0.00.956.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.956.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.956.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.990 I main: llama threadpool init, n_threads = 4
0.00.998.017 I 
0.00.998.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.998.032 I 
0.00.998.073 I sampler seed: 1234
0.00.998.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.998.118 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.052.969 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.02.052.970 I llama_perf_context_print:        load time =     997.13 ms
0.02.052.970 I llama_perf_context_print: prompt eval time =      39.22 ms /     7 tokens (    5.60 ms per token,   178.48 tokens per second)
0.02.052.971 I llama_perf_context_print:        eval time =    1012.45 ms /    63 runs   (   16.07 ms per token,    62.23 tokens per second)
0.02.052.972 I llama_perf_context_print:       total time =    1055.71 ms /    70 tokens
0.02.052.973 I llama_perf_context_print:    graphs reused =         60
0.02.053.015 I ggml_metal_free: deallocating

real	0m2.079s
user	0m0.107s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6234 (3827a76ff) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.878 I llama_model_loader: - type  f32:  194 tensors
0.00.020.878 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.879 I print_info: file format = GGUF V3 (latest)
0.00.020.879 I print_info: file type   = Q8_0
0.00.020.880 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.713 I load: printing all EOG tokens:
0.00.031.714 I load:   - 0 ('<|endoftext|>')
0.00.031.737 I load: special tokens cache size = 25
0.00.038.593 I load: token to piece cache size = 0.2984 MB
0.00.038.607 I print_info: arch             = gptneox
0.00.038.608 I print_info: vocab_only       = 0
0.00.038.608 I print_info: n_ctx_train      = 2048
0.00.038.608 I print_info: n_embd           = 2048
0.00.038.608 I print_info: n_layer          = 24
0.00.038.612 I print_info: n_head           = 16
0.00.038.612 I print_info: n_head_kv        = 16
0.00.038.613 I print_info: n_rot            = 32
0.00.038.613 I print_info: n_swa            = 0
0.00.038.613 I print_info: is_swa_any       = 0
0.00.038.613 I print_info: n_embd_head_k    = 128
0.00.038.613 I print_info: n_embd_head_v    = 128
0.00.038.616 I print_info: n_gqa            = 1
0.00.038.617 I print_info: n_embd_k_gqa     = 2048
0.00.038.617 I print_info: n_embd_v_gqa     = 2048
0.00.038.618 I print_info: f_norm_eps       = 1.0e-05
0.00.038.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.619 I print_info: f_logit_scale    = 0.0e+00
0.00.038.620 I print_info: f_attn_scale     = 0.0e+00
0.00.038.620 I print_info: n_ff             = 8192
0.00.038.620 I print_info: n_expert         = 0
0.00.038.621 I print_info: n_expert_used    = 0
0.00.038.621 I print_info: causal attn      = 1
0.00.038.621 I print_info: pooling type     = 0
0.00.038.621 I print_info: rope type        = 2
0.00.038.621 I print_info: rope scaling     = linear
0.00.038.621 I print_info: freq_base_train  = 10000.0
0.00.038.622 I print_info: freq_scale_train = 1
0.00.038.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.622 I print_info: rope_finetuned   = unknown
0.00.038.622 I print_info: model type       = 1.4B
0.00.038.623 I print_info: model params     = 1.41 B
0.00.038.623 I print_info: general.name     = 1.4B
0.00.038.623 I print_info: vocab type       = BPE
0.00.038.624 I print_info: n_vocab          = 50304
0.00.038.625 I print_info: n_merges         = 50009
0.00.038.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.626 I print_info: LF token         = 187 'Ċ'
0.00.038.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.626 I print_info: max token length = 1024
0.00.038.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.279 I load_tensors: offloading 24 repeating layers to GPU
0.00.746.283 I load_tensors: offloading output layer to GPU
0.00.746.283 I load_tensors: offloaded 25/25 layers to GPU
0.00.746.301 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.746.302 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.747.515 I llama_context: constructing llama_context
0.00.747.518 I llama_context: n_seq_max     = 1
0.00.747.519 I llama_context: n_ctx         = 128
0.00.747.519 I llama_context: n_ctx_per_seq = 128
0.00.747.520 I llama_context: n_batch       = 128
0.00.747.520 I llama_context: n_ubatch      = 128
0.00.747.520 I llama_context: causal_attn   = 1
0.00.747.521 I llama_context: flash_attn    = 0
0.00.747.521 I llama_context: kv_unified    = false
0.00.747.522 I llama_context: freq_base     = 10000.0
0.00.747.523 I llama_context: freq_scale    = 1
0.00.747.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.747.525 I ggml_metal_init: allocating
0.00.747.572 I ggml_metal_init: found device: Apple M4
0.00.747.579 I ggml_metal_init: picking default device: Apple M4
0.00.748.768 I ggml_metal_load_library: using embedded metal library
0.00.756.364 I ggml_metal_init: GPU name:   Apple M4
0.00.756.368 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.756.369 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.756.369 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.756.370 I ggml_metal_init: simdgroup reduction   = true
0.00.756.370 I ggml_metal_init: simdgroup matrix mul. = true
0.00.756.370 I ggml_metal_init: has residency sets    = true
0.00.756.371 I ggml_metal_init: has bfloat            = true
0.00.756.371 I ggml_metal_init: use bfloat            = true
0.00.756.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.756.374 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.778.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.780.273 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.782.267 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.784.784 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.784.786 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.784.786 I llama_context: graph nodes  = 943
0.00.784.786 I llama_context: graph splits = 2
0.00.784.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.784.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.332 I 
0.00.810.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.810.358 I perplexity: tokenizing the input ..
0.00.815.023 I perplexity: tokenization took 4.663 ms
0.00.815.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.754 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.935.033 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.935.051 I llama_perf_context_print:        load time =     810.18 ms
0.00.935.052 I llama_perf_context_print: prompt eval time =     118.01 ms /   128 tokens (    0.92 ms per token,  1084.68 tokens per second)
0.00.935.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.053 I llama_perf_context_print:       total time =     124.72 ms /   129 tokens
0.00.935.053 I llama_perf_context_print:    graphs reused =          0
0.00.935.190 I ggml_metal_free: deallocating

real	0m0.959s
user	0m0.093s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6234 (3827a76ff) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.333 I llama_model_loader: - type  f32:  194 tensors
0.00.017.334 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.335 I print_info: file format = GGUF V3 (latest)
0.00.017.335 I print_info: file type   = Q4_0
0.00.017.340 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.311 I load: printing all EOG tokens:
0.00.026.312 I load:   - 0 ('<|endoftext|>')
0.00.026.335 I load: special tokens cache size = 25
0.00.032.300 I load: token to piece cache size = 0.2984 MB
0.00.032.315 I print_info: arch             = gptneox
0.00.032.316 I print_info: vocab_only       = 0
0.00.032.316 I print_info: n_ctx_train      = 2048
0.00.032.316 I print_info: n_embd           = 2048
0.00.032.317 I print_info: n_layer          = 24
0.00.032.321 I print_info: n_head           = 16
0.00.032.322 I print_info: n_head_kv        = 16
0.00.032.322 I print_info: n_rot            = 32
0.00.032.323 I print_info: n_swa            = 0
0.00.032.323 I print_info: is_swa_any       = 0
0.00.032.323 I print_info: n_embd_head_k    = 128
0.00.032.323 I print_info: n_embd_head_v    = 128
0.00.032.324 I print_info: n_gqa            = 1
0.00.032.325 I print_info: n_embd_k_gqa     = 2048
0.00.032.326 I print_info: n_embd_v_gqa     = 2048
0.00.032.326 I print_info: f_norm_eps       = 1.0e-05
0.00.032.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.327 I print_info: f_logit_scale    = 0.0e+00
0.00.032.327 I print_info: f_attn_scale     = 0.0e+00
0.00.032.328 I print_info: n_ff             = 8192
0.00.032.328 I print_info: n_expert         = 0
0.00.032.328 I print_info: n_expert_used    = 0
0.00.032.328 I print_info: causal attn      = 1
0.00.032.328 I print_info: pooling type     = 0
0.00.032.328 I print_info: rope type        = 2
0.00.032.329 I print_info: rope scaling     = linear
0.00.032.329 I print_info: freq_base_train  = 10000.0
0.00.032.329 I print_info: freq_scale_train = 1
0.00.032.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.330 I print_info: rope_finetuned   = unknown
0.00.032.331 I print_info: model type       = 1.4B
0.00.032.331 I print_info: model params     = 1.41 B
0.00.032.331 I print_info: general.name     = 1.4B
0.00.032.332 I print_info: vocab type       = BPE
0.00.032.332 I print_info: n_vocab          = 50304
0.00.032.332 I print_info: n_merges         = 50009
0.00.032.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.334 I print_info: LF token         = 187 'Ċ'
0.00.032.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.335 I print_info: max token length = 1024
0.00.032.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.578.888 I load_tensors: offloading output layer to GPU
0.00.578.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.578.915 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.578.916 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.580.134 I llama_context: constructing llama_context
0.00.580.140 I llama_context: n_seq_max     = 1
0.00.580.141 I llama_context: n_ctx         = 2048
0.00.580.142 I llama_context: n_ctx_per_seq = 2048
0.00.580.142 I llama_context: n_batch       = 2048
0.00.580.142 I llama_context: n_ubatch      = 512
0.00.580.143 I llama_context: causal_attn   = 1
0.00.580.143 I llama_context: flash_attn    = 0
0.00.580.143 I llama_context: kv_unified    = false
0.00.580.144 I llama_context: freq_base     = 10000.0
0.00.580.145 I llama_context: freq_scale    = 1
0.00.580.149 I ggml_metal_init: allocating
0.00.580.200 I ggml_metal_init: found device: Apple M4
0.00.580.209 I ggml_metal_init: picking default device: Apple M4
0.00.581.516 I ggml_metal_load_library: using embedded metal library
0.00.588.641 I ggml_metal_init: GPU name:   Apple M4
0.00.588.655 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.656 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.656 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.657 I ggml_metal_init: simdgroup reduction   = true
0.00.588.657 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.658 I ggml_metal_init: has residency sets    = true
0.00.588.658 I ggml_metal_init: has bfloat            = true
0.00.588.659 I ggml_metal_init: use bfloat            = true
0.00.588.661 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.665 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.449 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.660.961 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.634 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.664.635 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.664.635 I llama_context: graph nodes  = 943
0.00.664.636 I llama_context: graph splits = 2
0.00.664.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.944 I main: llama threadpool init, n_threads = 4
0.00.703.973 I 
0.00.703.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.703.988 I 
0.00.704.089 I sampler seed: 1234
0.00.704.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.139 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.355.916 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56618.82 tokens per second)
0.01.355.916 I llama_perf_context_print:        load time =     703.10 ms
0.01.355.917 I llama_perf_context_print: prompt eval time =      39.06 ms /     7 tokens (    5.58 ms per token,   179.22 tokens per second)
0.01.355.918 I llama_perf_context_print:        eval time =     609.51 ms /    63 runs   (    9.67 ms per token,   103.36 tokens per second)
0.01.355.918 I llama_perf_context_print:       total time =     652.69 ms /    70 tokens
0.01.355.921 I llama_perf_context_print:    graphs reused =         60
0.01.355.966 I ggml_metal_free: deallocating

real	0m1.382s
user	0m0.111s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6234 (3827a76ff) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.466 I llama_model_loader: - type  f32:  194 tensors
0.00.016.467 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.468 I print_info: file format = GGUF V3 (latest)
0.00.016.468 I print_info: file type   = Q4_0
0.00.016.469 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.248 I load: printing all EOG tokens:
0.00.025.249 I load:   - 0 ('<|endoftext|>')
0.00.025.273 I load: special tokens cache size = 25
0.00.031.341 I load: token to piece cache size = 0.2984 MB
0.00.031.351 I print_info: arch             = gptneox
0.00.031.352 I print_info: vocab_only       = 0
0.00.031.352 I print_info: n_ctx_train      = 2048
0.00.031.352 I print_info: n_embd           = 2048
0.00.031.353 I print_info: n_layer          = 24
0.00.031.356 I print_info: n_head           = 16
0.00.031.357 I print_info: n_head_kv        = 16
0.00.031.357 I print_info: n_rot            = 32
0.00.031.358 I print_info: n_swa            = 0
0.00.031.358 I print_info: is_swa_any       = 0
0.00.031.358 I print_info: n_embd_head_k    = 128
0.00.031.358 I print_info: n_embd_head_v    = 128
0.00.031.360 I print_info: n_gqa            = 1
0.00.031.360 I print_info: n_embd_k_gqa     = 2048
0.00.031.361 I print_info: n_embd_v_gqa     = 2048
0.00.031.362 I print_info: f_norm_eps       = 1.0e-05
0.00.031.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.363 I print_info: f_logit_scale    = 0.0e+00
0.00.031.363 I print_info: f_attn_scale     = 0.0e+00
0.00.031.363 I print_info: n_ff             = 8192
0.00.031.364 I print_info: n_expert         = 0
0.00.031.364 I print_info: n_expert_used    = 0
0.00.031.364 I print_info: causal attn      = 1
0.00.031.364 I print_info: pooling type     = 0
0.00.031.364 I print_info: rope type        = 2
0.00.031.364 I print_info: rope scaling     = linear
0.00.031.365 I print_info: freq_base_train  = 10000.0
0.00.031.365 I print_info: freq_scale_train = 1
0.00.031.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.365 I print_info: rope_finetuned   = unknown
0.00.031.366 I print_info: model type       = 1.4B
0.00.031.368 I print_info: model params     = 1.41 B
0.00.031.368 I print_info: general.name     = 1.4B
0.00.031.369 I print_info: vocab type       = BPE
0.00.031.370 I print_info: n_vocab          = 50304
0.00.031.370 I print_info: n_merges         = 50009
0.00.031.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.371 I print_info: LF token         = 187 'Ċ'
0.00.031.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.372 I print_info: max token length = 1024
0.00.031.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.574.845 I load_tensors: offloading output layer to GPU
0.00.574.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.574.872 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.574.873 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.576.203 I llama_context: constructing llama_context
0.00.576.214 I llama_context: n_seq_max     = 1
0.00.576.214 I llama_context: n_ctx         = 128
0.00.576.215 I llama_context: n_ctx_per_seq = 128
0.00.576.215 I llama_context: n_batch       = 128
0.00.576.215 I llama_context: n_ubatch      = 128
0.00.576.216 I llama_context: causal_attn   = 1
0.00.576.216 I llama_context: flash_attn    = 0
0.00.576.216 I llama_context: kv_unified    = false
0.00.576.218 I llama_context: freq_base     = 10000.0
0.00.576.218 I llama_context: freq_scale    = 1
0.00.576.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.220 I ggml_metal_init: allocating
0.00.576.297 I ggml_metal_init: found device: Apple M4
0.00.576.303 I ggml_metal_init: picking default device: Apple M4
0.00.577.796 I ggml_metal_load_library: using embedded metal library
0.00.585.660 I ggml_metal_init: GPU name:   Apple M4
0.00.585.677 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.678 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.680 I ggml_metal_init: simdgroup reduction   = true
0.00.585.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.680 I ggml_metal_init: has residency sets    = true
0.00.585.681 I ggml_metal_init: has bfloat            = true
0.00.585.681 I ggml_metal_init: use bfloat            = true
0.00.585.683 I ggml_metal_init: hasUnifiedMemory      = true
0.00.585.690 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.133 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.617.144 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.689 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.619.690 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.619.691 I llama_context: graph nodes  = 943
0.00.619.691 I llama_context: graph splits = 2
0.00.619.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.965 I 
0.00.641.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.641.989 I perplexity: tokenizing the input ..
0.00.646.268 I perplexity: tokenization took 4.279 ms
0.00.646.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.653 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.764.026 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.764.039 I llama_perf_context_print:        load time =     641.84 ms
0.00.764.040 I llama_perf_context_print: prompt eval time =     116.15 ms /   128 tokens (    0.91 ms per token,  1102.03 tokens per second)
0.00.764.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.041 I llama_perf_context_print:       total time =     122.07 ms /   129 tokens
0.00.764.041 I llama_perf_context_print:    graphs reused =          0
0.00.764.215 I ggml_metal_free: deallocating

real	0m0.789s
user	0m0.086s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6234 (3827a76ff) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.414 I llama_model_loader: - type  f32:  194 tensors
0.00.018.414 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.415 I print_info: file format = GGUF V3 (latest)
0.00.018.415 I print_info: file type   = Q4_1
0.00.018.416 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.236 I load: printing all EOG tokens:
0.00.027.237 I load:   - 0 ('<|endoftext|>')
0.00.027.260 I load: special tokens cache size = 25
0.00.033.283 I load: token to piece cache size = 0.2984 MB
0.00.033.297 I print_info: arch             = gptneox
0.00.033.298 I print_info: vocab_only       = 0
0.00.033.298 I print_info: n_ctx_train      = 2048
0.00.033.298 I print_info: n_embd           = 2048
0.00.033.299 I print_info: n_layer          = 24
0.00.033.303 I print_info: n_head           = 16
0.00.033.304 I print_info: n_head_kv        = 16
0.00.033.304 I print_info: n_rot            = 32
0.00.033.304 I print_info: n_swa            = 0
0.00.033.304 I print_info: is_swa_any       = 0
0.00.033.304 I print_info: n_embd_head_k    = 128
0.00.033.305 I print_info: n_embd_head_v    = 128
0.00.033.305 I print_info: n_gqa            = 1
0.00.033.306 I print_info: n_embd_k_gqa     = 2048
0.00.033.308 I print_info: n_embd_v_gqa     = 2048
0.00.033.309 I print_info: f_norm_eps       = 1.0e-05
0.00.033.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.310 I print_info: f_logit_scale    = 0.0e+00
0.00.033.310 I print_info: f_attn_scale     = 0.0e+00
0.00.033.312 I print_info: n_ff             = 8192
0.00.033.312 I print_info: n_expert         = 0
0.00.033.312 I print_info: n_expert_used    = 0
0.00.033.312 I print_info: causal attn      = 1
0.00.033.312 I print_info: pooling type     = 0
0.00.033.313 I print_info: rope type        = 2
0.00.033.313 I print_info: rope scaling     = linear
0.00.033.314 I print_info: freq_base_train  = 10000.0
0.00.033.314 I print_info: freq_scale_train = 1
0.00.033.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.315 I print_info: rope_finetuned   = unknown
0.00.033.315 I print_info: model type       = 1.4B
0.00.033.315 I print_info: model params     = 1.41 B
0.00.033.315 I print_info: general.name     = 1.4B
0.00.033.316 I print_info: vocab type       = BPE
0.00.033.316 I print_info: n_vocab          = 50304
0.00.033.316 I print_info: n_merges         = 50009
0.00.033.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.317 I print_info: LF token         = 187 'Ċ'
0.00.033.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.317 I print_info: max token length = 1024
0.00.033.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.751 I load_tensors: offloading output layer to GPU
0.00.603.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.782 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.603.783 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.604.961 I llama_context: constructing llama_context
0.00.604.965 I llama_context: n_seq_max     = 1
0.00.604.965 I llama_context: n_ctx         = 2048
0.00.604.966 I llama_context: n_ctx_per_seq = 2048
0.00.604.966 I llama_context: n_batch       = 2048
0.00.604.967 I llama_context: n_ubatch      = 512
0.00.604.967 I llama_context: causal_attn   = 1
0.00.604.968 I llama_context: flash_attn    = 0
0.00.604.968 I llama_context: kv_unified    = false
0.00.604.970 I llama_context: freq_base     = 10000.0
0.00.604.972 I llama_context: freq_scale    = 1
0.00.604.974 I ggml_metal_init: allocating
0.00.605.033 I ggml_metal_init: found device: Apple M4
0.00.605.042 I ggml_metal_init: picking default device: Apple M4
0.00.606.525 I ggml_metal_load_library: using embedded metal library
0.00.616.646 I ggml_metal_init: GPU name:   Apple M4
0.00.616.651 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.652 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.652 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.653 I ggml_metal_init: simdgroup reduction   = true
0.00.616.653 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.653 I ggml_metal_init: has residency sets    = true
0.00.616.654 I ggml_metal_init: has bfloat            = true
0.00.616.654 I ggml_metal_init: use bfloat            = true
0.00.616.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.659 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.918 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.697.428 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.322 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.322 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.701.323 I llama_context: graph nodes  = 943
0.00.701.323 I llama_context: graph splits = 2
0.00.701.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.680 I main: llama threadpool init, n_threads = 4
0.00.737.706 I 
0.00.737.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.737.721 I 
0.00.737.810 I sampler seed: 1234
0.00.737.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.831 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.436.207 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63392.86 tokens per second)
0.01.436.207 I llama_perf_context_print:        load time =     736.86 ms
0.01.436.208 I llama_perf_context_print: prompt eval time =      38.89 ms /     7 tokens (    5.56 ms per token,   179.98 tokens per second)
0.01.436.209 I llama_perf_context_print:        eval time =     656.36 ms /    63 runs   (   10.42 ms per token,    95.98 tokens per second)
0.01.436.209 I llama_perf_context_print:       total time =     699.24 ms /    70 tokens
0.01.436.209 I llama_perf_context_print:    graphs reused =         60
0.01.436.273 I ggml_metal_free: deallocating

real	0m1.463s
user	0m0.111s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6234 (3827a76ff) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.222 I llama_model_loader: - type  f32:  194 tensors
0.00.016.223 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.224 I print_info: file format = GGUF V3 (latest)
0.00.016.224 I print_info: file type   = Q4_1
0.00.016.225 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.912 I load: printing all EOG tokens:
0.00.024.913 I load:   - 0 ('<|endoftext|>')
0.00.024.936 I load: special tokens cache size = 25
0.00.031.010 I load: token to piece cache size = 0.2984 MB
0.00.031.018 I print_info: arch             = gptneox
0.00.031.020 I print_info: vocab_only       = 0
0.00.031.020 I print_info: n_ctx_train      = 2048
0.00.031.020 I print_info: n_embd           = 2048
0.00.031.020 I print_info: n_layer          = 24
0.00.031.023 I print_info: n_head           = 16
0.00.031.024 I print_info: n_head_kv        = 16
0.00.031.024 I print_info: n_rot            = 32
0.00.031.024 I print_info: n_swa            = 0
0.00.031.024 I print_info: is_swa_any       = 0
0.00.031.024 I print_info: n_embd_head_k    = 128
0.00.031.025 I print_info: n_embd_head_v    = 128
0.00.031.025 I print_info: n_gqa            = 1
0.00.031.027 I print_info: n_embd_k_gqa     = 2048
0.00.031.027 I print_info: n_embd_v_gqa     = 2048
0.00.031.028 I print_info: f_norm_eps       = 1.0e-05
0.00.031.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.029 I print_info: f_logit_scale    = 0.0e+00
0.00.031.029 I print_info: f_attn_scale     = 0.0e+00
0.00.031.030 I print_info: n_ff             = 8192
0.00.031.030 I print_info: n_expert         = 0
0.00.031.030 I print_info: n_expert_used    = 0
0.00.031.030 I print_info: causal attn      = 1
0.00.031.030 I print_info: pooling type     = 0
0.00.031.030 I print_info: rope type        = 2
0.00.031.032 I print_info: rope scaling     = linear
0.00.031.033 I print_info: freq_base_train  = 10000.0
0.00.031.033 I print_info: freq_scale_train = 1
0.00.031.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.033 I print_info: rope_finetuned   = unknown
0.00.031.034 I print_info: model type       = 1.4B
0.00.031.034 I print_info: model params     = 1.41 B
0.00.031.034 I print_info: general.name     = 1.4B
0.00.031.035 I print_info: vocab type       = BPE
0.00.031.035 I print_info: n_vocab          = 50304
0.00.031.035 I print_info: n_merges         = 50009
0.00.031.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.036 I print_info: LF token         = 187 'Ċ'
0.00.031.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.036 I print_info: max token length = 1024
0.00.031.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.438 I load_tensors: offloading output layer to GPU
0.00.601.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.467 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.601.470 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.602.702 I llama_context: constructing llama_context
0.00.602.705 I llama_context: n_seq_max     = 1
0.00.602.706 I llama_context: n_ctx         = 128
0.00.602.706 I llama_context: n_ctx_per_seq = 128
0.00.602.707 I llama_context: n_batch       = 128
0.00.602.707 I llama_context: n_ubatch      = 128
0.00.602.708 I llama_context: causal_attn   = 1
0.00.602.708 I llama_context: flash_attn    = 0
0.00.602.708 I llama_context: kv_unified    = false
0.00.602.710 I llama_context: freq_base     = 10000.0
0.00.602.711 I llama_context: freq_scale    = 1
0.00.602.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.713 I ggml_metal_init: allocating
0.00.602.775 I ggml_metal_init: found device: Apple M4
0.00.602.784 I ggml_metal_init: picking default device: Apple M4
0.00.604.144 I ggml_metal_load_library: using embedded metal library
0.00.612.427 I ggml_metal_init: GPU name:   Apple M4
0.00.612.435 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.435 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.436 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.437 I ggml_metal_init: simdgroup reduction   = true
0.00.612.437 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.437 I ggml_metal_init: has residency sets    = true
0.00.612.437 I ggml_metal_init: has bfloat            = true
0.00.612.438 I ggml_metal_init: use bfloat            = true
0.00.612.443 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.448 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.503 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.641.468 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.094 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.096 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.644.097 I llama_context: graph nodes  = 943
0.00.644.097 I llama_context: graph splits = 2
0.00.644.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.692 I 
0.00.667.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.719 I perplexity: tokenizing the input ..
0.00.672.425 I perplexity: tokenization took 4.705 ms
0.00.672.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.579 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.790.908 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.790.919 I llama_perf_context_print:        load time =     667.56 ms
0.00.790.920 I llama_perf_context_print: prompt eval time =     116.28 ms /   128 tokens (    0.91 ms per token,  1100.80 tokens per second)
0.00.790.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.922 I llama_perf_context_print:       total time =     123.23 ms /   129 tokens
0.00.790.922 I llama_perf_context_print:    graphs reused =          0
0.00.791.099 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.086s
sys	0m0.129s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6234 (3827a76ff) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.193 I llama_model_loader: - type  f32:  194 tensors
0.00.017.193 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.194 I print_info: file format = GGUF V3 (latest)
0.00.017.194 I print_info: file type   = Q5_0
0.00.017.195 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.966 I load: printing all EOG tokens:
0.00.025.967 I load:   - 0 ('<|endoftext|>')
0.00.025.990 I load: special tokens cache size = 25
0.00.031.805 I load: token to piece cache size = 0.2984 MB
0.00.031.813 I print_info: arch             = gptneox
0.00.031.815 I print_info: vocab_only       = 0
0.00.031.815 I print_info: n_ctx_train      = 2048
0.00.031.815 I print_info: n_embd           = 2048
0.00.031.815 I print_info: n_layer          = 24
0.00.031.818 I print_info: n_head           = 16
0.00.031.819 I print_info: n_head_kv        = 16
0.00.031.819 I print_info: n_rot            = 32
0.00.031.819 I print_info: n_swa            = 0
0.00.031.819 I print_info: is_swa_any       = 0
0.00.031.819 I print_info: n_embd_head_k    = 128
0.00.031.820 I print_info: n_embd_head_v    = 128
0.00.031.820 I print_info: n_gqa            = 1
0.00.031.821 I print_info: n_embd_k_gqa     = 2048
0.00.031.822 I print_info: n_embd_v_gqa     = 2048
0.00.031.822 I print_info: f_norm_eps       = 1.0e-05
0.00.031.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.823 I print_info: f_logit_scale    = 0.0e+00
0.00.031.824 I print_info: f_attn_scale     = 0.0e+00
0.00.031.825 I print_info: n_ff             = 8192
0.00.031.825 I print_info: n_expert         = 0
0.00.031.825 I print_info: n_expert_used    = 0
0.00.031.825 I print_info: causal attn      = 1
0.00.031.825 I print_info: pooling type     = 0
0.00.031.825 I print_info: rope type        = 2
0.00.031.825 I print_info: rope scaling     = linear
0.00.031.826 I print_info: freq_base_train  = 10000.0
0.00.031.826 I print_info: freq_scale_train = 1
0.00.031.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.827 I print_info: rope_finetuned   = unknown
0.00.031.827 I print_info: model type       = 1.4B
0.00.031.827 I print_info: model params     = 1.41 B
0.00.031.828 I print_info: general.name     = 1.4B
0.00.031.828 I print_info: vocab type       = BPE
0.00.031.829 I print_info: n_vocab          = 50304
0.00.031.829 I print_info: n_merges         = 50009
0.00.031.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.832 I print_info: LF token         = 187 'Ċ'
0.00.031.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.832 I print_info: max token length = 1024
0.00.031.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.212 I load_tensors: offloading output layer to GPU
0.00.643.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.232 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.643.235 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.644.208 I llama_context: constructing llama_context
0.00.644.211 I llama_context: n_seq_max     = 1
0.00.644.212 I llama_context: n_ctx         = 2048
0.00.644.212 I llama_context: n_ctx_per_seq = 2048
0.00.644.212 I llama_context: n_batch       = 2048
0.00.644.213 I llama_context: n_ubatch      = 512
0.00.644.213 I llama_context: causal_attn   = 1
0.00.644.213 I llama_context: flash_attn    = 0
0.00.644.214 I llama_context: kv_unified    = false
0.00.644.215 I llama_context: freq_base     = 10000.0
0.00.644.215 I llama_context: freq_scale    = 1
0.00.644.216 I ggml_metal_init: allocating
0.00.644.254 I ggml_metal_init: found device: Apple M4
0.00.644.260 I ggml_metal_init: picking default device: Apple M4
0.00.645.390 I ggml_metal_load_library: using embedded metal library
0.00.653.129 I ggml_metal_init: GPU name:   Apple M4
0.00.653.133 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.134 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.135 I ggml_metal_init: simdgroup reduction   = true
0.00.653.135 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.136 I ggml_metal_init: has residency sets    = true
0.00.653.136 I ggml_metal_init: has bfloat            = true
0.00.653.136 I ggml_metal_init: use bfloat            = true
0.00.653.137 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.139 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.756 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.723.806 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.201 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.202 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.727.202 I llama_context: graph nodes  = 943
0.00.727.202 I llama_context: graph splits = 2
0.00.727.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.065 I main: llama threadpool init, n_threads = 4
0.00.767.101 I 
0.00.767.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.767.122 I 
0.00.767.216 I sampler seed: 1234
0.00.767.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.272 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.526.144 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.01.526.145 I llama_perf_context_print:        load time =     766.23 ms
0.01.526.145 I llama_perf_context_print: prompt eval time =      42.50 ms /     7 tokens (    6.07 ms per token,   164.72 tokens per second)
0.01.526.146 I llama_perf_context_print:        eval time =     713.15 ms /    63 runs   (   11.32 ms per token,    88.34 tokens per second)
0.01.526.146 I llama_perf_context_print:       total time =     759.80 ms /    70 tokens
0.01.526.148 I llama_perf_context_print:    graphs reused =         60
0.01.526.194 I ggml_metal_free: deallocating

real	0m1.555s
user	0m0.108s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6234 (3827a76ff) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.049 I llama_model_loader: - type  f32:  194 tensors
0.00.016.049 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.050 I print_info: file format = GGUF V3 (latest)
0.00.016.051 I print_info: file type   = Q5_0
0.00.016.053 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.826 I load: printing all EOG tokens:
0.00.024.827 I load:   - 0 ('<|endoftext|>')
0.00.024.850 I load: special tokens cache size = 25
0.00.030.722 I load: token to piece cache size = 0.2984 MB
0.00.030.731 I print_info: arch             = gptneox
0.00.030.732 I print_info: vocab_only       = 0
0.00.030.732 I print_info: n_ctx_train      = 2048
0.00.030.732 I print_info: n_embd           = 2048
0.00.030.733 I print_info: n_layer          = 24
0.00.030.735 I print_info: n_head           = 16
0.00.030.736 I print_info: n_head_kv        = 16
0.00.030.736 I print_info: n_rot            = 32
0.00.030.736 I print_info: n_swa            = 0
0.00.030.736 I print_info: is_swa_any       = 0
0.00.030.736 I print_info: n_embd_head_k    = 128
0.00.030.737 I print_info: n_embd_head_v    = 128
0.00.030.737 I print_info: n_gqa            = 1
0.00.030.739 I print_info: n_embd_k_gqa     = 2048
0.00.030.739 I print_info: n_embd_v_gqa     = 2048
0.00.030.740 I print_info: f_norm_eps       = 1.0e-05
0.00.030.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.741 I print_info: f_logit_scale    = 0.0e+00
0.00.030.741 I print_info: f_attn_scale     = 0.0e+00
0.00.030.742 I print_info: n_ff             = 8192
0.00.030.742 I print_info: n_expert         = 0
0.00.030.742 I print_info: n_expert_used    = 0
0.00.030.742 I print_info: causal attn      = 1
0.00.030.742 I print_info: pooling type     = 0
0.00.030.742 I print_info: rope type        = 2
0.00.030.742 I print_info: rope scaling     = linear
0.00.030.743 I print_info: freq_base_train  = 10000.0
0.00.030.743 I print_info: freq_scale_train = 1
0.00.030.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.744 I print_info: rope_finetuned   = unknown
0.00.030.744 I print_info: model type       = 1.4B
0.00.030.744 I print_info: model params     = 1.41 B
0.00.030.744 I print_info: general.name     = 1.4B
0.00.030.745 I print_info: vocab type       = BPE
0.00.030.745 I print_info: n_vocab          = 50304
0.00.030.745 I print_info: n_merges         = 50009
0.00.030.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.748 I print_info: LF token         = 187 'Ċ'
0.00.030.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.748 I print_info: max token length = 1024
0.00.030.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.048 I load_tensors: offloading output layer to GPU
0.00.635.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.081 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.635.083 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.636.370 I llama_context: constructing llama_context
0.00.636.373 I llama_context: n_seq_max     = 1
0.00.636.373 I llama_context: n_ctx         = 128
0.00.636.374 I llama_context: n_ctx_per_seq = 128
0.00.636.374 I llama_context: n_batch       = 128
0.00.636.375 I llama_context: n_ubatch      = 128
0.00.636.375 I llama_context: causal_attn   = 1
0.00.636.375 I llama_context: flash_attn    = 0
0.00.636.376 I llama_context: kv_unified    = false
0.00.636.378 I llama_context: freq_base     = 10000.0
0.00.636.378 I llama_context: freq_scale    = 1
0.00.636.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.382 I ggml_metal_init: allocating
0.00.636.459 I ggml_metal_init: found device: Apple M4
0.00.636.467 I ggml_metal_init: picking default device: Apple M4
0.00.637.882 I ggml_metal_load_library: using embedded metal library
0.00.646.419 I ggml_metal_init: GPU name:   Apple M4
0.00.646.423 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.424 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.425 I ggml_metal_init: simdgroup reduction   = true
0.00.646.425 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.426 I ggml_metal_init: has residency sets    = true
0.00.646.426 I ggml_metal_init: has bfloat            = true
0.00.646.426 I ggml_metal_init: use bfloat            = true
0.00.646.427 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.429 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.205 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.674.182 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.971 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.676.972 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.676.972 I llama_context: graph nodes  = 943
0.00.676.973 I llama_context: graph splits = 2
0.00.676.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.677.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.539 I 
0.00.701.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.701.564 I perplexity: tokenizing the input ..
0.00.706.942 I perplexity: tokenization took 5.377 ms
0.00.706.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.738 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.838.074 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.838.086 I llama_perf_context_print:        load time =     701.41 ms
0.00.838.087 I llama_perf_context_print: prompt eval time =     128.91 ms /   128 tokens (    1.01 ms per token,   992.93 tokens per second)
0.00.838.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.088 I llama_perf_context_print:       total time =     136.55 ms /   129 tokens
0.00.838.089 I llama_perf_context_print:    graphs reused =          0
0.00.838.223 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.086s
sys	0m0.137s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6234 (3827a76ff) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.649 I llama_model_loader: - type  f32:  194 tensors
0.00.019.649 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.650 I print_info: file format = GGUF V3 (latest)
0.00.019.650 I print_info: file type   = Q5_1
0.00.019.651 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.028.377 I load: printing all EOG tokens:
0.00.028.378 I load:   - 0 ('<|endoftext|>')
0.00.028.402 I load: special tokens cache size = 25
0.00.034.474 I load: token to piece cache size = 0.2984 MB
0.00.034.488 I print_info: arch             = gptneox
0.00.034.489 I print_info: vocab_only       = 0
0.00.034.490 I print_info: n_ctx_train      = 2048
0.00.034.490 I print_info: n_embd           = 2048
0.00.034.490 I print_info: n_layer          = 24
0.00.034.494 I print_info: n_head           = 16
0.00.034.495 I print_info: n_head_kv        = 16
0.00.034.495 I print_info: n_rot            = 32
0.00.034.495 I print_info: n_swa            = 0
0.00.034.495 I print_info: is_swa_any       = 0
0.00.034.496 I print_info: n_embd_head_k    = 128
0.00.034.496 I print_info: n_embd_head_v    = 128
0.00.034.498 I print_info: n_gqa            = 1
0.00.034.499 I print_info: n_embd_k_gqa     = 2048
0.00.034.500 I print_info: n_embd_v_gqa     = 2048
0.00.034.500 I print_info: f_norm_eps       = 1.0e-05
0.00.034.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.502 I print_info: f_logit_scale    = 0.0e+00
0.00.034.502 I print_info: f_attn_scale     = 0.0e+00
0.00.034.502 I print_info: n_ff             = 8192
0.00.034.503 I print_info: n_expert         = 0
0.00.034.503 I print_info: n_expert_used    = 0
0.00.034.503 I print_info: causal attn      = 1
0.00.034.503 I print_info: pooling type     = 0
0.00.034.503 I print_info: rope type        = 2
0.00.034.503 I print_info: rope scaling     = linear
0.00.034.504 I print_info: freq_base_train  = 10000.0
0.00.034.504 I print_info: freq_scale_train = 1
0.00.034.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.504 I print_info: rope_finetuned   = unknown
0.00.034.504 I print_info: model type       = 1.4B
0.00.034.505 I print_info: model params     = 1.41 B
0.00.034.505 I print_info: general.name     = 1.4B
0.00.034.505 I print_info: vocab type       = BPE
0.00.034.505 I print_info: n_vocab          = 50304
0.00.034.506 I print_info: n_merges         = 50009
0.00.034.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.512 I print_info: LF token         = 187 'Ċ'
0.00.034.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.512 I print_info: max token length = 1024
0.00.034.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.753 I load_tensors: offloading output layer to GPU
0.00.632.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.785 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.632.787 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.634.010 I llama_context: constructing llama_context
0.00.634.015 I llama_context: n_seq_max     = 1
0.00.634.016 I llama_context: n_ctx         = 2048
0.00.634.017 I llama_context: n_ctx_per_seq = 2048
0.00.634.017 I llama_context: n_batch       = 2048
0.00.634.018 I llama_context: n_ubatch      = 512
0.00.634.018 I llama_context: causal_attn   = 1
0.00.634.018 I llama_context: flash_attn    = 0
0.00.634.019 I llama_context: kv_unified    = false
0.00.634.020 I llama_context: freq_base     = 10000.0
0.00.634.021 I llama_context: freq_scale    = 1
0.00.634.024 I ggml_metal_init: allocating
0.00.634.103 I ggml_metal_init: found device: Apple M4
0.00.634.111 I ggml_metal_init: picking default device: Apple M4
0.00.635.697 I ggml_metal_load_library: using embedded metal library
0.00.644.419 I ggml_metal_init: GPU name:   Apple M4
0.00.644.424 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.425 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.426 I ggml_metal_init: simdgroup reduction   = true
0.00.644.426 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.427 I ggml_metal_init: has residency sets    = true
0.00.644.427 I ggml_metal_init: has bfloat            = true
0.00.644.427 I ggml_metal_init: use bfloat            = true
0.00.644.428 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.435 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.817 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.714.775 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.718.175 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.718.175 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.718.176 I llama_context: graph nodes  = 943
0.00.718.176 I llama_context: graph splits = 2
0.00.718.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.578 I main: llama threadpool init, n_threads = 4
0.00.755.609 I 
0.00.755.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.626 I 
0.00.755.715 I sampler seed: 1234
0.00.755.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.741 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.569.827 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.01.569.827 I llama_perf_context_print:        load time =     754.75 ms
0.01.569.828 I llama_perf_context_print: prompt eval time =      41.59 ms /     7 tokens (    5.94 ms per token,   168.29 tokens per second)
0.01.569.829 I llama_perf_context_print:        eval time =     769.36 ms /    63 runs   (   12.21 ms per token,    81.89 tokens per second)
0.01.569.830 I llama_perf_context_print:       total time =     814.97 ms /    70 tokens
0.01.569.832 I llama_perf_context_print:    graphs reused =         60
0.01.569.881 I ggml_metal_free: deallocating

real	0m1.598s
user	0m0.109s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 6234 (3827a76ff) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.427 I llama_model_loader: - type  f32:  194 tensors
0.00.016.427 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.428 I print_info: file format = GGUF V3 (latest)
0.00.016.428 I print_info: file type   = Q5_1
0.00.016.429 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.281 I load: printing all EOG tokens:
0.00.025.282 I load:   - 0 ('<|endoftext|>')
0.00.025.305 I load: special tokens cache size = 25
0.00.031.265 I load: token to piece cache size = 0.2984 MB
0.00.031.278 I print_info: arch             = gptneox
0.00.031.279 I print_info: vocab_only       = 0
0.00.031.280 I print_info: n_ctx_train      = 2048
0.00.031.280 I print_info: n_embd           = 2048
0.00.031.280 I print_info: n_layer          = 24
0.00.031.282 I print_info: n_head           = 16
0.00.031.283 I print_info: n_head_kv        = 16
0.00.031.283 I print_info: n_rot            = 32
0.00.031.283 I print_info: n_swa            = 0
0.00.031.284 I print_info: is_swa_any       = 0
0.00.031.284 I print_info: n_embd_head_k    = 128
0.00.031.284 I print_info: n_embd_head_v    = 128
0.00.031.285 I print_info: n_gqa            = 1
0.00.031.285 I print_info: n_embd_k_gqa     = 2048
0.00.031.286 I print_info: n_embd_v_gqa     = 2048
0.00.031.287 I print_info: f_norm_eps       = 1.0e-05
0.00.031.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.287 I print_info: f_logit_scale    = 0.0e+00
0.00.031.287 I print_info: f_attn_scale     = 0.0e+00
0.00.031.288 I print_info: n_ff             = 8192
0.00.031.288 I print_info: n_expert         = 0
0.00.031.289 I print_info: n_expert_used    = 0
0.00.031.289 I print_info: causal attn      = 1
0.00.031.289 I print_info: pooling type     = 0
0.00.031.289 I print_info: rope type        = 2
0.00.031.290 I print_info: rope scaling     = linear
0.00.031.290 I print_info: freq_base_train  = 10000.0
0.00.031.290 I print_info: freq_scale_train = 1
0.00.031.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.291 I print_info: rope_finetuned   = unknown
0.00.031.291 I print_info: model type       = 1.4B
0.00.031.291 I print_info: model params     = 1.41 B
0.00.031.292 I print_info: general.name     = 1.4B
0.00.031.293 I print_info: vocab type       = BPE
0.00.031.293 I print_info: n_vocab          = 50304
0.00.031.293 I print_info: n_merges         = 50009
0.00.031.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.294 I print_info: LF token         = 187 'Ċ'
0.00.031.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.295 I print_info: max token length = 1024
0.00.031.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.372 I load_tensors: offloading output layer to GPU
0.00.633.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.404 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.633.406 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.634.650 I llama_context: constructing llama_context
0.00.634.656 I llama_context: n_seq_max     = 1
0.00.634.657 I llama_context: n_ctx         = 128
0.00.634.657 I llama_context: n_ctx_per_seq = 128
0.00.634.657 I llama_context: n_batch       = 128
0.00.634.658 I llama_context: n_ubatch      = 128
0.00.634.658 I llama_context: causal_attn   = 1
0.00.634.658 I llama_context: flash_attn    = 0
0.00.634.659 I llama_context: kv_unified    = false
0.00.634.660 I llama_context: freq_base     = 10000.0
0.00.634.660 I llama_context: freq_scale    = 1
0.00.634.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.663 I ggml_metal_init: allocating
0.00.634.716 I ggml_metal_init: found device: Apple M4
0.00.634.725 I ggml_metal_init: picking default device: Apple M4
0.00.636.066 I ggml_metal_load_library: using embedded metal library
0.00.644.822 I ggml_metal_init: GPU name:   Apple M4
0.00.644.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.830 I ggml_metal_init: simdgroup reduction   = true
0.00.644.830 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.830 I ggml_metal_init: has residency sets    = true
0.00.644.830 I ggml_metal_init: has bfloat            = true
0.00.644.831 I ggml_metal_init: use bfloat            = true
0.00.644.831 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.836 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.782 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.671.671 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.674.171 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.674.173 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.674.173 I llama_context: graph nodes  = 943
0.00.674.174 I llama_context: graph splits = 2
0.00.674.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.674.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.241 I 
0.00.701.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.701.267 I perplexity: tokenizing the input ..
0.00.705.906 I perplexity: tokenization took 4.638 ms
0.00.705.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.085 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.836.843 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.836.856 I llama_perf_context_print:        load time =     701.12 ms
0.00.836.857 I llama_perf_context_print: prompt eval time =     128.25 ms /   128 tokens (    1.00 ms per token,   998.07 tokens per second)
0.00.836.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.858 I llama_perf_context_print:       total time =     135.62 ms /   129 tokens
0.00.836.858 I llama_perf_context_print:    graphs reused =          0
0.00.837.051 I ggml_metal_free: deallocating

real	0m0.862s
user	0m0.083s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6234 (3827a76ff) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.842 I llama_model_loader: - type  f32:  194 tensors
0.00.015.843 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.843 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.844 I print_info: file format = GGUF V3 (latest)
0.00.015.844 I print_info: file type   = Q2_K - Medium
0.00.015.845 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.664 I load: printing all EOG tokens:
0.00.024.665 I load:   - 0 ('<|endoftext|>')
0.00.024.689 I load: special tokens cache size = 25
0.00.030.713 I load: token to piece cache size = 0.2984 MB
0.00.030.727 I print_info: arch             = gptneox
0.00.030.728 I print_info: vocab_only       = 0
0.00.030.728 I print_info: n_ctx_train      = 2048
0.00.030.728 I print_info: n_embd           = 2048
0.00.030.729 I print_info: n_layer          = 24
0.00.030.731 I print_info: n_head           = 16
0.00.030.732 I print_info: n_head_kv        = 16
0.00.030.732 I print_info: n_rot            = 32
0.00.030.732 I print_info: n_swa            = 0
0.00.030.732 I print_info: is_swa_any       = 0
0.00.030.733 I print_info: n_embd_head_k    = 128
0.00.030.733 I print_info: n_embd_head_v    = 128
0.00.030.733 I print_info: n_gqa            = 1
0.00.030.734 I print_info: n_embd_k_gqa     = 2048
0.00.030.735 I print_info: n_embd_v_gqa     = 2048
0.00.030.735 I print_info: f_norm_eps       = 1.0e-05
0.00.030.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.736 I print_info: f_logit_scale    = 0.0e+00
0.00.030.736 I print_info: f_attn_scale     = 0.0e+00
0.00.030.738 I print_info: n_ff             = 8192
0.00.030.738 I print_info: n_expert         = 0
0.00.030.739 I print_info: n_expert_used    = 0
0.00.030.739 I print_info: causal attn      = 1
0.00.030.739 I print_info: pooling type     = 0
0.00.030.740 I print_info: rope type        = 2
0.00.030.741 I print_info: rope scaling     = linear
0.00.030.741 I print_info: freq_base_train  = 10000.0
0.00.030.741 I print_info: freq_scale_train = 1
0.00.030.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.742 I print_info: rope_finetuned   = unknown
0.00.030.742 I print_info: model type       = 1.4B
0.00.030.742 I print_info: model params     = 1.41 B
0.00.030.742 I print_info: general.name     = 1.4B
0.00.030.743 I print_info: vocab type       = BPE
0.00.030.743 I print_info: n_vocab          = 50304
0.00.030.743 I print_info: n_merges         = 50009
0.00.030.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.744 I print_info: LF token         = 187 'Ċ'
0.00.030.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.745 I print_info: max token length = 1024
0.00.030.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.359.302 I load_tensors: offloading output layer to GPU
0.00.359.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.359.327 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.359.329 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.360.491 I llama_context: constructing llama_context
0.00.360.494 I llama_context: n_seq_max     = 1
0.00.360.495 I llama_context: n_ctx         = 2048
0.00.360.495 I llama_context: n_ctx_per_seq = 2048
0.00.360.496 I llama_context: n_batch       = 2048
0.00.360.496 I llama_context: n_ubatch      = 512
0.00.360.496 I llama_context: causal_attn   = 1
0.00.360.497 I llama_context: flash_attn    = 0
0.00.360.497 I llama_context: kv_unified    = false
0.00.360.499 I llama_context: freq_base     = 10000.0
0.00.360.499 I llama_context: freq_scale    = 1
0.00.360.502 I ggml_metal_init: allocating
0.00.360.561 I ggml_metal_init: found device: Apple M4
0.00.360.570 I ggml_metal_init: picking default device: Apple M4
0.00.361.857 I ggml_metal_load_library: using embedded metal library
0.00.369.186 I ggml_metal_init: GPU name:   Apple M4
0.00.369.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.195 I ggml_metal_init: simdgroup reduction   = true
0.00.369.196 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.196 I ggml_metal_init: has residency sets    = true
0.00.369.196 I ggml_metal_init: has bfloat            = true
0.00.369.197 I ggml_metal_init: use bfloat            = true
0.00.369.199 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.397.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.356 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.449.552 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.453.189 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.453.190 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.453.190 I llama_context: graph nodes  = 943
0.00.453.190 I llama_context: graph splits = 2
0.00.453.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.443 I main: llama threadpool init, n_threads = 4
0.00.489.472 I 
0.00.489.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.489.487 I 
0.00.489.591 I sampler seed: 1234
0.00.489.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.605 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.057.068 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62555.07 tokens per second)
0.01.057.068 I llama_perf_context_print:        load time =     488.62 ms
0.01.057.069 I llama_perf_context_print: prompt eval time =      35.23 ms /     7 tokens (    5.03 ms per token,   198.68 tokens per second)
0.01.057.071 I llama_perf_context_print:        eval time =     529.11 ms /    63 runs   (    8.40 ms per token,   119.07 tokens per second)
0.01.057.071 I llama_perf_context_print:       total time =     568.34 ms /    70 tokens
0.01.057.072 I llama_perf_context_print:    graphs reused =         60
0.01.057.112 I ggml_metal_free: deallocating

real	0m1.084s
user	0m0.112s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6234 (3827a76ff) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.020 I llama_model_loader: - type  f32:  194 tensors
0.00.016.020 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.020 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.021 I print_info: file format = GGUF V3 (latest)
0.00.016.022 I print_info: file type   = Q2_K - Medium
0.00.016.022 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.807 I load: printing all EOG tokens:
0.00.024.807 I load:   - 0 ('<|endoftext|>')
0.00.024.831 I load: special tokens cache size = 25
0.00.030.924 I load: token to piece cache size = 0.2984 MB
0.00.030.938 I print_info: arch             = gptneox
0.00.030.939 I print_info: vocab_only       = 0
0.00.030.939 I print_info: n_ctx_train      = 2048
0.00.030.939 I print_info: n_embd           = 2048
0.00.030.939 I print_info: n_layer          = 24
0.00.030.943 I print_info: n_head           = 16
0.00.030.944 I print_info: n_head_kv        = 16
0.00.030.944 I print_info: n_rot            = 32
0.00.030.944 I print_info: n_swa            = 0
0.00.030.945 I print_info: is_swa_any       = 0
0.00.030.945 I print_info: n_embd_head_k    = 128
0.00.030.945 I print_info: n_embd_head_v    = 128
0.00.030.946 I print_info: n_gqa            = 1
0.00.030.947 I print_info: n_embd_k_gqa     = 2048
0.00.030.947 I print_info: n_embd_v_gqa     = 2048
0.00.030.948 I print_info: f_norm_eps       = 1.0e-05
0.00.030.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.949 I print_info: f_logit_scale    = 0.0e+00
0.00.030.950 I print_info: f_attn_scale     = 0.0e+00
0.00.030.951 I print_info: n_ff             = 8192
0.00.030.953 I print_info: n_expert         = 0
0.00.030.953 I print_info: n_expert_used    = 0
0.00.030.953 I print_info: causal attn      = 1
0.00.030.953 I print_info: pooling type     = 0
0.00.030.953 I print_info: rope type        = 2
0.00.030.953 I print_info: rope scaling     = linear
0.00.030.954 I print_info: freq_base_train  = 10000.0
0.00.030.954 I print_info: freq_scale_train = 1
0.00.030.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.954 I print_info: rope_finetuned   = unknown
0.00.030.955 I print_info: model type       = 1.4B
0.00.030.955 I print_info: model params     = 1.41 B
0.00.030.955 I print_info: general.name     = 1.4B
0.00.030.957 I print_info: vocab type       = BPE
0.00.030.957 I print_info: n_vocab          = 50304
0.00.030.957 I print_info: n_merges         = 50009
0.00.030.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.961 I print_info: LF token         = 187 'Ċ'
0.00.030.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.961 I print_info: max token length = 1024
0.00.030.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.362.464 I load_tensors: offloading output layer to GPU
0.00.362.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.362.491 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.362.493 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.363.713 I llama_context: constructing llama_context
0.00.363.720 I llama_context: n_seq_max     = 1
0.00.363.721 I llama_context: n_ctx         = 128
0.00.363.721 I llama_context: n_ctx_per_seq = 128
0.00.363.721 I llama_context: n_batch       = 128
0.00.363.722 I llama_context: n_ubatch      = 128
0.00.363.722 I llama_context: causal_attn   = 1
0.00.363.722 I llama_context: flash_attn    = 0
0.00.363.723 I llama_context: kv_unified    = false
0.00.363.724 I llama_context: freq_base     = 10000.0
0.00.363.724 I llama_context: freq_scale    = 1
0.00.363.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.363.726 I ggml_metal_init: allocating
0.00.363.777 I ggml_metal_init: found device: Apple M4
0.00.363.786 I ggml_metal_init: picking default device: Apple M4
0.00.365.105 I ggml_metal_load_library: using embedded metal library
0.00.372.250 I ggml_metal_init: GPU name:   Apple M4
0.00.372.259 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.260 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.260 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.261 I ggml_metal_init: simdgroup reduction   = true
0.00.372.261 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.262 I ggml_metal_init: has residency sets    = true
0.00.372.262 I ggml_metal_init: has bfloat            = true
0.00.372.262 I ggml_metal_init: use bfloat            = true
0.00.372.264 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.399.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.400.755 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.402.811 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.405.375 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.405.376 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.405.377 I llama_context: graph nodes  = 943
0.00.405.378 I llama_context: graph splits = 2
0.00.405.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.405.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.942 I 
0.00.429.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.429.967 I perplexity: tokenizing the input ..
0.00.435.351 I perplexity: tokenization took 5.383 ms
0.00.435.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.562.829 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.564.193 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.564.210 I llama_perf_context_print:        load time =     429.81 ms
0.00.564.212 I llama_perf_context_print: prompt eval time =     126.48 ms /   128 tokens (    0.99 ms per token,  1012.04 tokens per second)
0.00.564.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.564.215 I llama_perf_context_print:       total time =     134.27 ms /   129 tokens
0.00.564.216 I llama_perf_context_print:    graphs reused =          0
0.00.564.346 I ggml_metal_free: deallocating

real	0m0.587s
user	0m0.088s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6234 (3827a76ff) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.964 I llama_model_loader: - type  f32:  194 tensors
0.00.017.964 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.965 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.965 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.966 I print_info: file format = GGUF V3 (latest)
0.00.017.971 I print_info: file type   = Q3_K - Medium
0.00.017.972 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.692 I load: printing all EOG tokens:
0.00.026.692 I load:   - 0 ('<|endoftext|>')
0.00.026.716 I load: special tokens cache size = 25
0.00.032.735 I load: token to piece cache size = 0.2984 MB
0.00.032.744 I print_info: arch             = gptneox
0.00.032.745 I print_info: vocab_only       = 0
0.00.032.745 I print_info: n_ctx_train      = 2048
0.00.032.746 I print_info: n_embd           = 2048
0.00.032.746 I print_info: n_layer          = 24
0.00.032.748 I print_info: n_head           = 16
0.00.032.749 I print_info: n_head_kv        = 16
0.00.032.749 I print_info: n_rot            = 32
0.00.032.749 I print_info: n_swa            = 0
0.00.032.749 I print_info: is_swa_any       = 0
0.00.032.750 I print_info: n_embd_head_k    = 128
0.00.032.751 I print_info: n_embd_head_v    = 128
0.00.032.751 I print_info: n_gqa            = 1
0.00.032.752 I print_info: n_embd_k_gqa     = 2048
0.00.032.753 I print_info: n_embd_v_gqa     = 2048
0.00.032.753 I print_info: f_norm_eps       = 1.0e-05
0.00.032.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.755 I print_info: f_logit_scale    = 0.0e+00
0.00.032.755 I print_info: f_attn_scale     = 0.0e+00
0.00.032.756 I print_info: n_ff             = 8192
0.00.032.756 I print_info: n_expert         = 0
0.00.032.757 I print_info: n_expert_used    = 0
0.00.032.757 I print_info: causal attn      = 1
0.00.032.757 I print_info: pooling type     = 0
0.00.032.757 I print_info: rope type        = 2
0.00.032.757 I print_info: rope scaling     = linear
0.00.032.759 I print_info: freq_base_train  = 10000.0
0.00.032.759 I print_info: freq_scale_train = 1
0.00.032.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.760 I print_info: rope_finetuned   = unknown
0.00.032.760 I print_info: model type       = 1.4B
0.00.032.760 I print_info: model params     = 1.41 B
0.00.032.760 I print_info: general.name     = 1.4B
0.00.032.761 I print_info: vocab type       = BPE
0.00.032.761 I print_info: n_vocab          = 50304
0.00.032.761 I print_info: n_merges         = 50009
0.00.032.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.763 I print_info: LF token         = 187 'Ċ'
0.00.032.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.764 I print_info: max token length = 1024
0.00.032.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.270 I load_tensors: offloading output layer to GPU
0.00.436.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.295 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.297 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.469 I llama_context: constructing llama_context
0.00.437.473 I llama_context: n_seq_max     = 1
0.00.437.474 I llama_context: n_ctx         = 2048
0.00.437.475 I llama_context: n_ctx_per_seq = 2048
0.00.437.475 I llama_context: n_batch       = 2048
0.00.437.476 I llama_context: n_ubatch      = 512
0.00.437.477 I llama_context: causal_attn   = 1
0.00.437.478 I llama_context: flash_attn    = 0
0.00.437.480 I llama_context: kv_unified    = false
0.00.437.481 I llama_context: freq_base     = 10000.0
0.00.437.481 I llama_context: freq_scale    = 1
0.00.437.483 I ggml_metal_init: allocating
0.00.437.543 I ggml_metal_init: found device: Apple M4
0.00.437.553 I ggml_metal_init: picking default device: Apple M4
0.00.438.935 I ggml_metal_load_library: using embedded metal library
0.00.446.176 I ggml_metal_init: GPU name:   Apple M4
0.00.446.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.183 I ggml_metal_init: simdgroup reduction   = true
0.00.446.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.184 I ggml_metal_init: has residency sets    = true
0.00.446.184 I ggml_metal_init: has bfloat            = true
0.00.446.184 I ggml_metal_init: use bfloat            = true
0.00.446.186 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.501.915 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.519.623 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.949 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.523.950 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.523.950 I llama_context: graph nodes  = 943
0.00.523.950 I llama_context: graph splits = 2
0.00.523.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.501 I main: llama threadpool init, n_threads = 4
0.00.561.537 I 
0.00.561.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.561.562 I 
0.00.561.660 I sampler seed: 1234
0.00.561.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.561.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.561.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.561.707 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.222.408 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.222.409 I llama_perf_context_print:        load time =     560.67 ms
0.01.222.410 I llama_perf_context_print: prompt eval time =      39.79 ms /     7 tokens (    5.68 ms per token,   175.93 tokens per second)
0.01.222.412 I llama_perf_context_print:        eval time =     617.78 ms /    63 runs   (    9.81 ms per token,   101.98 tokens per second)
0.01.222.412 I llama_perf_context_print:       total time =     661.63 ms /    70 tokens
0.01.222.414 I llama_perf_context_print:    graphs reused =         60
0.01.222.457 I ggml_metal_free: deallocating

real	0m1.249s
user	0m0.111s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6234 (3827a76ff) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.341 I llama_model_loader: - type  f32:  194 tensors
0.00.016.341 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.341 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.341 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.342 I print_info: file format = GGUF V3 (latest)
0.00.016.342 I print_info: file type   = Q3_K - Medium
0.00.016.343 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.111 I load: printing all EOG tokens:
0.00.025.112 I load:   - 0 ('<|endoftext|>')
0.00.025.135 I load: special tokens cache size = 25
0.00.031.114 I load: token to piece cache size = 0.2984 MB
0.00.031.128 I print_info: arch             = gptneox
0.00.031.129 I print_info: vocab_only       = 0
0.00.031.129 I print_info: n_ctx_train      = 2048
0.00.031.129 I print_info: n_embd           = 2048
0.00.031.130 I print_info: n_layer          = 24
0.00.031.132 I print_info: n_head           = 16
0.00.031.133 I print_info: n_head_kv        = 16
0.00.031.133 I print_info: n_rot            = 32
0.00.031.133 I print_info: n_swa            = 0
0.00.031.133 I print_info: is_swa_any       = 0
0.00.031.134 I print_info: n_embd_head_k    = 128
0.00.031.134 I print_info: n_embd_head_v    = 128
0.00.031.134 I print_info: n_gqa            = 1
0.00.031.135 I print_info: n_embd_k_gqa     = 2048
0.00.031.136 I print_info: n_embd_v_gqa     = 2048
0.00.031.136 I print_info: f_norm_eps       = 1.0e-05
0.00.031.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.138 I print_info: f_logit_scale    = 0.0e+00
0.00.031.138 I print_info: f_attn_scale     = 0.0e+00
0.00.031.139 I print_info: n_ff             = 8192
0.00.031.139 I print_info: n_expert         = 0
0.00.031.140 I print_info: n_expert_used    = 0
0.00.031.141 I print_info: causal attn      = 1
0.00.031.141 I print_info: pooling type     = 0
0.00.031.141 I print_info: rope type        = 2
0.00.031.141 I print_info: rope scaling     = linear
0.00.031.142 I print_info: freq_base_train  = 10000.0
0.00.031.142 I print_info: freq_scale_train = 1
0.00.031.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.142 I print_info: rope_finetuned   = unknown
0.00.031.143 I print_info: model type       = 1.4B
0.00.031.143 I print_info: model params     = 1.41 B
0.00.031.143 I print_info: general.name     = 1.4B
0.00.031.144 I print_info: vocab type       = BPE
0.00.031.144 I print_info: n_vocab          = 50304
0.00.031.144 I print_info: n_merges         = 50009
0.00.031.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.145 I print_info: LF token         = 187 'Ċ'
0.00.031.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.145 I print_info: max token length = 1024
0.00.031.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.658 I load_tensors: offloading output layer to GPU
0.00.437.659 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.682 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.684 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.438.890 I llama_context: constructing llama_context
0.00.438.894 I llama_context: n_seq_max     = 1
0.00.438.894 I llama_context: n_ctx         = 128
0.00.438.895 I llama_context: n_ctx_per_seq = 128
0.00.438.895 I llama_context: n_batch       = 128
0.00.438.896 I llama_context: n_ubatch      = 128
0.00.438.896 I llama_context: causal_attn   = 1
0.00.438.896 I llama_context: flash_attn    = 0
0.00.438.897 I llama_context: kv_unified    = false
0.00.438.899 I llama_context: freq_base     = 10000.0
0.00.438.899 I llama_context: freq_scale    = 1
0.00.438.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.903 I ggml_metal_init: allocating
0.00.438.970 I ggml_metal_init: found device: Apple M4
0.00.438.977 I ggml_metal_init: picking default device: Apple M4
0.00.440.364 I ggml_metal_load_library: using embedded metal library
0.00.447.881 I ggml_metal_init: GPU name:   Apple M4
0.00.447.893 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.894 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.895 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.896 I ggml_metal_init: simdgroup reduction   = true
0.00.447.896 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.902 I ggml_metal_init: has residency sets    = true
0.00.447.902 I ggml_metal_init: has bfloat            = true
0.00.447.905 I ggml_metal_init: use bfloat            = true
0.00.447.907 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.478.664 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.480.737 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.422 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.483.423 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.483.424 I llama_context: graph nodes  = 943
0.00.483.424 I llama_context: graph splits = 2
0.00.483.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.483.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.483.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.181 I 
0.00.505.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.505.205 I perplexity: tokenizing the input ..
0.00.509.564 I perplexity: tokenization took 4.358 ms
0.00.509.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.635.170 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.636.607 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.636.624 I llama_perf_context_print:        load time =     505.05 ms
0.00.636.625 I llama_perf_context_print: prompt eval time =     125.37 ms /   128 tokens (    0.98 ms per token,  1020.99 tokens per second)
0.00.636.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.626 I llama_perf_context_print:       total time =     131.44 ms /   129 tokens
0.00.636.626 I llama_perf_context_print:    graphs reused =          0
0.00.636.793 I ggml_metal_free: deallocating

real	0m0.658s
user	0m0.088s
sys	0m0.107s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6234 (3827a76ff) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.809 I llama_model_loader: - type  f32:  194 tensors
0.00.016.810 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.810 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.810 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.811 I print_info: file format = GGUF V3 (latest)
0.00.016.811 I print_info: file type   = Q4_K - Medium
0.00.016.812 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.593 I load: printing all EOG tokens:
0.00.025.593 I load:   - 0 ('<|endoftext|>')
0.00.025.617 I load: special tokens cache size = 25
0.00.031.649 I load: token to piece cache size = 0.2984 MB
0.00.031.663 I print_info: arch             = gptneox
0.00.031.664 I print_info: vocab_only       = 0
0.00.031.664 I print_info: n_ctx_train      = 2048
0.00.031.664 I print_info: n_embd           = 2048
0.00.031.664 I print_info: n_layer          = 24
0.00.031.669 I print_info: n_head           = 16
0.00.031.669 I print_info: n_head_kv        = 16
0.00.031.669 I print_info: n_rot            = 32
0.00.031.670 I print_info: n_swa            = 0
0.00.031.670 I print_info: is_swa_any       = 0
0.00.031.670 I print_info: n_embd_head_k    = 128
0.00.031.670 I print_info: n_embd_head_v    = 128
0.00.031.671 I print_info: n_gqa            = 1
0.00.031.671 I print_info: n_embd_k_gqa     = 2048
0.00.031.672 I print_info: n_embd_v_gqa     = 2048
0.00.031.676 I print_info: f_norm_eps       = 1.0e-05
0.00.031.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.678 I print_info: f_logit_scale    = 0.0e+00
0.00.031.679 I print_info: f_attn_scale     = 0.0e+00
0.00.031.680 I print_info: n_ff             = 8192
0.00.031.680 I print_info: n_expert         = 0
0.00.031.681 I print_info: n_expert_used    = 0
0.00.031.681 I print_info: causal attn      = 1
0.00.031.681 I print_info: pooling type     = 0
0.00.031.681 I print_info: rope type        = 2
0.00.031.681 I print_info: rope scaling     = linear
0.00.031.681 I print_info: freq_base_train  = 10000.0
0.00.031.682 I print_info: freq_scale_train = 1
0.00.031.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.682 I print_info: rope_finetuned   = unknown
0.00.031.682 I print_info: model type       = 1.4B
0.00.031.683 I print_info: model params     = 1.41 B
0.00.031.683 I print_info: general.name     = 1.4B
0.00.031.684 I print_info: vocab type       = BPE
0.00.031.684 I print_info: n_vocab          = 50304
0.00.031.684 I print_info: n_merges         = 50009
0.00.031.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.685 I print_info: LF token         = 187 'Ċ'
0.00.031.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.686 I print_info: max token length = 1024
0.00.031.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.890 I load_tensors: offloading output layer to GPU
0.00.522.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.920 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.921 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.097 I llama_context: constructing llama_context
0.00.524.104 I llama_context: n_seq_max     = 1
0.00.524.104 I llama_context: n_ctx         = 2048
0.00.524.105 I llama_context: n_ctx_per_seq = 2048
0.00.524.105 I llama_context: n_batch       = 2048
0.00.524.105 I llama_context: n_ubatch      = 512
0.00.524.106 I llama_context: causal_attn   = 1
0.00.524.106 I llama_context: flash_attn    = 0
0.00.524.106 I llama_context: kv_unified    = false
0.00.524.108 I llama_context: freq_base     = 10000.0
0.00.524.108 I llama_context: freq_scale    = 1
0.00.524.110 I ggml_metal_init: allocating
0.00.524.189 I ggml_metal_init: found device: Apple M4
0.00.524.197 I ggml_metal_init: picking default device: Apple M4
0.00.525.774 I ggml_metal_load_library: using embedded metal library
0.00.534.261 I ggml_metal_init: GPU name:   Apple M4
0.00.534.265 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.266 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.267 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.267 I ggml_metal_init: simdgroup reduction   = true
0.00.534.267 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.268 I ggml_metal_init: has residency sets    = true
0.00.534.268 I ggml_metal_init: has bfloat            = true
0.00.534.268 I ggml_metal_init: use bfloat            = true
0.00.534.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.271 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.588.169 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.606.606 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.610.550 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.610.551 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.610.551 I llama_context: graph nodes  = 943
0.00.610.551 I llama_context: graph splits = 2
0.00.610.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.457 I main: llama threadpool init, n_threads = 4
0.00.647.487 I 
0.00.647.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.647.502 I 
0.00.647.592 I sampler seed: 1234
0.00.647.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.647.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.647.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.647.639 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.370.251 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.370.252 I llama_perf_context_print:        load time =     646.61 ms
0.01.370.253 I llama_perf_context_print: prompt eval time =      47.00 ms /     7 tokens (    6.71 ms per token,   148.95 tokens per second)
0.01.370.253 I llama_perf_context_print:        eval time =     672.36 ms /    63 runs   (   10.67 ms per token,    93.70 tokens per second)
0.01.370.254 I llama_perf_context_print:       total time =     723.53 ms /    70 tokens
0.01.370.254 I llama_perf_context_print:    graphs reused =         60
0.01.370.297 I ggml_metal_free: deallocating

real	0m1.397s
user	0m0.110s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.136 I build: 6234 (3827a76ff) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.300 I llama_model_loader: - type  f32:  194 tensors
0.00.017.300 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.300 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.301 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.301 I print_info: file format = GGUF V3 (latest)
0.00.017.302 I print_info: file type   = Q4_K - Medium
0.00.017.302 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.142 I load: printing all EOG tokens:
0.00.026.143 I load:   - 0 ('<|endoftext|>')
0.00.026.166 I load: special tokens cache size = 25
0.00.032.238 I load: token to piece cache size = 0.2984 MB
0.00.032.246 I print_info: arch             = gptneox
0.00.032.247 I print_info: vocab_only       = 0
0.00.032.247 I print_info: n_ctx_train      = 2048
0.00.032.247 I print_info: n_embd           = 2048
0.00.032.248 I print_info: n_layer          = 24
0.00.032.250 I print_info: n_head           = 16
0.00.032.251 I print_info: n_head_kv        = 16
0.00.032.251 I print_info: n_rot            = 32
0.00.032.251 I print_info: n_swa            = 0
0.00.032.251 I print_info: is_swa_any       = 0
0.00.032.251 I print_info: n_embd_head_k    = 128
0.00.032.252 I print_info: n_embd_head_v    = 128
0.00.032.252 I print_info: n_gqa            = 1
0.00.032.253 I print_info: n_embd_k_gqa     = 2048
0.00.032.254 I print_info: n_embd_v_gqa     = 2048
0.00.032.254 I print_info: f_norm_eps       = 1.0e-05
0.00.032.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.255 I print_info: f_logit_scale    = 0.0e+00
0.00.032.255 I print_info: f_attn_scale     = 0.0e+00
0.00.032.256 I print_info: n_ff             = 8192
0.00.032.256 I print_info: n_expert         = 0
0.00.032.256 I print_info: n_expert_used    = 0
0.00.032.256 I print_info: causal attn      = 1
0.00.032.256 I print_info: pooling type     = 0
0.00.032.257 I print_info: rope type        = 2
0.00.032.257 I print_info: rope scaling     = linear
0.00.032.257 I print_info: freq_base_train  = 10000.0
0.00.032.259 I print_info: freq_scale_train = 1
0.00.032.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.259 I print_info: rope_finetuned   = unknown
0.00.032.259 I print_info: model type       = 1.4B
0.00.032.260 I print_info: model params     = 1.41 B
0.00.032.260 I print_info: general.name     = 1.4B
0.00.032.260 I print_info: vocab type       = BPE
0.00.032.261 I print_info: n_vocab          = 50304
0.00.032.261 I print_info: n_merges         = 50009
0.00.032.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.262 I print_info: LF token         = 187 'Ċ'
0.00.032.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.262 I print_info: max token length = 1024
0.00.032.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.092 I load_tensors: offloading output layer to GPU
0.00.527.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.128 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.131 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.817 I llama_context: constructing llama_context
0.00.528.823 I llama_context: n_seq_max     = 1
0.00.528.823 I llama_context: n_ctx         = 128
0.00.528.824 I llama_context: n_ctx_per_seq = 128
0.00.528.824 I llama_context: n_batch       = 128
0.00.528.825 I llama_context: n_ubatch      = 128
0.00.528.825 I llama_context: causal_attn   = 1
0.00.528.825 I llama_context: flash_attn    = 0
0.00.528.826 I llama_context: kv_unified    = false
0.00.528.828 I llama_context: freq_base     = 10000.0
0.00.528.829 I llama_context: freq_scale    = 1
0.00.528.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.831 I ggml_metal_init: allocating
0.00.528.911 I ggml_metal_init: found device: Apple M4
0.00.528.919 I ggml_metal_init: picking default device: Apple M4
0.00.530.376 I ggml_metal_load_library: using embedded metal library
0.00.538.242 I ggml_metal_init: GPU name:   Apple M4
0.00.538.249 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.249 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.250 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.251 I ggml_metal_init: simdgroup reduction   = true
0.00.538.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.252 I ggml_metal_init: has residency sets    = true
0.00.538.252 I ggml_metal_init: has bfloat            = true
0.00.538.252 I ggml_metal_init: use bfloat            = true
0.00.538.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.859 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.565.800 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.568.040 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.568.042 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.568.042 I llama_context: graph nodes  = 943
0.00.568.042 I llama_context: graph splits = 2
0.00.568.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.568.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.033 I 
0.00.592.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.592.061 I perplexity: tokenizing the input ..
0.00.596.654 I perplexity: tokenization took 4.592 ms
0.00.596.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.166 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.724.480 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.724.496 I llama_perf_context_print:        load time =     591.86 ms
0.00.724.497 I llama_perf_context_print: prompt eval time =     126.28 ms /   128 tokens (    0.99 ms per token,  1013.64 tokens per second)
0.00.724.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.498 I llama_perf_context_print:       total time =     132.46 ms /   129 tokens
0.00.724.498 I llama_perf_context_print:    graphs reused =          0
0.00.724.717 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.083s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6234 (3827a76ff) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.830 I llama_model_loader: - type  f32:  194 tensors
0.00.016.831 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.831 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.831 I print_info: file format = GGUF V3 (latest)
0.00.016.832 I print_info: file type   = Q5_K - Medium
0.00.016.833 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.568 I load: printing all EOG tokens:
0.00.025.569 I load:   - 0 ('<|endoftext|>')
0.00.025.592 I load: special tokens cache size = 25
0.00.031.715 I load: token to piece cache size = 0.2984 MB
0.00.031.724 I print_info: arch             = gptneox
0.00.031.725 I print_info: vocab_only       = 0
0.00.031.725 I print_info: n_ctx_train      = 2048
0.00.031.725 I print_info: n_embd           = 2048
0.00.031.725 I print_info: n_layer          = 24
0.00.031.728 I print_info: n_head           = 16
0.00.031.729 I print_info: n_head_kv        = 16
0.00.031.729 I print_info: n_rot            = 32
0.00.031.729 I print_info: n_swa            = 0
0.00.031.731 I print_info: is_swa_any       = 0
0.00.031.732 I print_info: n_embd_head_k    = 128
0.00.031.732 I print_info: n_embd_head_v    = 128
0.00.031.733 I print_info: n_gqa            = 1
0.00.031.735 I print_info: n_embd_k_gqa     = 2048
0.00.031.736 I print_info: n_embd_v_gqa     = 2048
0.00.031.736 I print_info: f_norm_eps       = 1.0e-05
0.00.031.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.737 I print_info: f_logit_scale    = 0.0e+00
0.00.031.737 I print_info: f_attn_scale     = 0.0e+00
0.00.031.738 I print_info: n_ff             = 8192
0.00.031.738 I print_info: n_expert         = 0
0.00.031.738 I print_info: n_expert_used    = 0
0.00.031.738 I print_info: causal attn      = 1
0.00.031.738 I print_info: pooling type     = 0
0.00.031.739 I print_info: rope type        = 2
0.00.031.739 I print_info: rope scaling     = linear
0.00.031.739 I print_info: freq_base_train  = 10000.0
0.00.031.739 I print_info: freq_scale_train = 1
0.00.031.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.741 I print_info: rope_finetuned   = unknown
0.00.031.741 I print_info: model type       = 1.4B
0.00.031.741 I print_info: model params     = 1.41 B
0.00.031.741 I print_info: general.name     = 1.4B
0.00.031.742 I print_info: vocab type       = BPE
0.00.031.742 I print_info: n_vocab          = 50304
0.00.031.742 I print_info: n_merges         = 50009
0.00.031.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.744 I print_info: LF token         = 187 'Ċ'
0.00.031.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.745 I print_info: max token length = 1024
0.00.031.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.414 I load_tensors: offloading output layer to GPU
0.00.588.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.437 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.588.441 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.589.658 I llama_context: constructing llama_context
0.00.589.665 I llama_context: n_seq_max     = 1
0.00.589.666 I llama_context: n_ctx         = 2048
0.00.589.666 I llama_context: n_ctx_per_seq = 2048
0.00.589.667 I llama_context: n_batch       = 2048
0.00.589.667 I llama_context: n_ubatch      = 512
0.00.589.667 I llama_context: causal_attn   = 1
0.00.589.667 I llama_context: flash_attn    = 0
0.00.589.668 I llama_context: kv_unified    = false
0.00.589.669 I llama_context: freq_base     = 10000.0
0.00.589.669 I llama_context: freq_scale    = 1
0.00.589.671 I ggml_metal_init: allocating
0.00.589.739 I ggml_metal_init: found device: Apple M4
0.00.589.747 I ggml_metal_init: picking default device: Apple M4
0.00.591.123 I ggml_metal_load_library: using embedded metal library
0.00.598.575 I ggml_metal_init: GPU name:   Apple M4
0.00.598.580 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.582 I ggml_metal_init: simdgroup reduction   = true
0.00.598.582 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.583 I ggml_metal_init: has residency sets    = true
0.00.598.583 I ggml_metal_init: has bfloat            = true
0.00.598.583 I ggml_metal_init: use bfloat            = true
0.00.598.584 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.489 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.676.220 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.662 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.663 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.679.663 I llama_context: graph nodes  = 943
0.00.679.663 I llama_context: graph splits = 2
0.00.679.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.286 I main: llama threadpool init, n_threads = 4
0.00.724.313 I 
0.00.724.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.724.329 I 
0.00.724.420 I sampler seed: 1234
0.00.724.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.724.443 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.526.542 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.526.543 I llama_perf_context_print:        load time =     723.45 ms
0.01.526.543 I llama_perf_context_print: prompt eval time =      52.35 ms /     7 tokens (    7.48 ms per token,   133.73 tokens per second)
0.01.526.544 I llama_perf_context_print:        eval time =     746.70 ms /    63 runs   (   11.85 ms per token,    84.37 tokens per second)
0.01.526.546 I llama_perf_context_print:       total time =     802.98 ms /    70 tokens
0.01.526.546 I llama_perf_context_print:    graphs reused =         60
0.01.526.586 I ggml_metal_free: deallocating

real	0m1.555s
user	0m0.111s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6234 (3827a76ff) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.573 I llama_model_loader: - type  f32:  194 tensors
0.00.017.573 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.574 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.574 I print_info: file format = GGUF V3 (latest)
0.00.017.575 I print_info: file type   = Q5_K - Medium
0.00.017.576 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.339 I load: printing all EOG tokens:
0.00.026.340 I load:   - 0 ('<|endoftext|>')
0.00.026.364 I load: special tokens cache size = 25
0.00.032.264 I load: token to piece cache size = 0.2984 MB
0.00.032.277 I print_info: arch             = gptneox
0.00.032.278 I print_info: vocab_only       = 0
0.00.032.279 I print_info: n_ctx_train      = 2048
0.00.032.279 I print_info: n_embd           = 2048
0.00.032.279 I print_info: n_layer          = 24
0.00.032.281 I print_info: n_head           = 16
0.00.032.282 I print_info: n_head_kv        = 16
0.00.032.282 I print_info: n_rot            = 32
0.00.032.282 I print_info: n_swa            = 0
0.00.032.283 I print_info: is_swa_any       = 0
0.00.032.283 I print_info: n_embd_head_k    = 128
0.00.032.283 I print_info: n_embd_head_v    = 128
0.00.032.284 I print_info: n_gqa            = 1
0.00.032.284 I print_info: n_embd_k_gqa     = 2048
0.00.032.285 I print_info: n_embd_v_gqa     = 2048
0.00.032.285 I print_info: f_norm_eps       = 1.0e-05
0.00.032.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.286 I print_info: f_logit_scale    = 0.0e+00
0.00.032.287 I print_info: f_attn_scale     = 0.0e+00
0.00.032.287 I print_info: n_ff             = 8192
0.00.032.287 I print_info: n_expert         = 0
0.00.032.287 I print_info: n_expert_used    = 0
0.00.032.289 I print_info: causal attn      = 1
0.00.032.289 I print_info: pooling type     = 0
0.00.032.289 I print_info: rope type        = 2
0.00.032.289 I print_info: rope scaling     = linear
0.00.032.289 I print_info: freq_base_train  = 10000.0
0.00.032.290 I print_info: freq_scale_train = 1
0.00.032.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.290 I print_info: rope_finetuned   = unknown
0.00.032.290 I print_info: model type       = 1.4B
0.00.032.290 I print_info: model params     = 1.41 B
0.00.032.291 I print_info: general.name     = 1.4B
0.00.032.291 I print_info: vocab type       = BPE
0.00.032.291 I print_info: n_vocab          = 50304
0.00.032.291 I print_info: n_merges         = 50009
0.00.032.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.293 I print_info: LF token         = 187 'Ċ'
0.00.032.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.293 I print_info: max token length = 1024
0.00.032.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.696 I load_tensors: offloading output layer to GPU
0.00.592.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.722 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.724 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.948 I llama_context: constructing llama_context
0.00.593.952 I llama_context: n_seq_max     = 1
0.00.593.953 I llama_context: n_ctx         = 128
0.00.593.954 I llama_context: n_ctx_per_seq = 128
0.00.593.954 I llama_context: n_batch       = 128
0.00.593.954 I llama_context: n_ubatch      = 128
0.00.593.955 I llama_context: causal_attn   = 1
0.00.593.955 I llama_context: flash_attn    = 0
0.00.593.955 I llama_context: kv_unified    = false
0.00.593.957 I llama_context: freq_base     = 10000.0
0.00.593.960 I llama_context: freq_scale    = 1
0.00.593.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.962 I ggml_metal_init: allocating
0.00.594.020 I ggml_metal_init: found device: Apple M4
0.00.594.028 I ggml_metal_init: picking default device: Apple M4
0.00.595.299 I ggml_metal_load_library: using embedded metal library
0.00.603.651 I ggml_metal_init: GPU name:   Apple M4
0.00.603.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.656 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.657 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.658 I ggml_metal_init: simdgroup reduction   = true
0.00.603.658 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.658 I ggml_metal_init: has residency sets    = true
0.00.603.658 I ggml_metal_init: has bfloat            = true
0.00.603.659 I ggml_metal_init: use bfloat            = true
0.00.603.659 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.662 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.661 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.630.810 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.401 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.633.402 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.633.403 I llama_context: graph nodes  = 943
0.00.633.403 I llama_context: graph splits = 2
0.00.633.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.756 I 
0.00.663.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.780 I perplexity: tokenizing the input ..
0.00.667.920 I perplexity: tokenization took 4.14 ms
0.00.667.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.514 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.799.953 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.799.969 I llama_perf_context_print:        load time =     663.63 ms
0.00.799.970 I llama_perf_context_print: prompt eval time =     130.36 ms /   128 tokens (    1.02 ms per token,   981.90 tokens per second)
0.00.799.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.971 I llama_perf_context_print:       total time =     136.21 ms /   129 tokens
0.00.799.971 I llama_perf_context_print:    graphs reused =          0
0.00.800.093 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.083s
sys	0m0.135s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6234 (3827a76ff) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.180 I llama_model_loader: - type  f32:  194 tensors
0.00.017.180 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.181 I print_info: file format = GGUF V3 (latest)
0.00.017.181 I print_info: file type   = Q6_K
0.00.017.182 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.045 I load: printing all EOG tokens:
0.00.026.046 I load:   - 0 ('<|endoftext|>')
0.00.026.069 I load: special tokens cache size = 25
0.00.032.072 I load: token to piece cache size = 0.2984 MB
0.00.032.078 I print_info: arch             = gptneox
0.00.032.079 I print_info: vocab_only       = 0
0.00.032.079 I print_info: n_ctx_train      = 2048
0.00.032.079 I print_info: n_embd           = 2048
0.00.032.079 I print_info: n_layer          = 24
0.00.032.081 I print_info: n_head           = 16
0.00.032.082 I print_info: n_head_kv        = 16
0.00.032.083 I print_info: n_rot            = 32
0.00.032.083 I print_info: n_swa            = 0
0.00.032.083 I print_info: is_swa_any       = 0
0.00.032.083 I print_info: n_embd_head_k    = 128
0.00.032.083 I print_info: n_embd_head_v    = 128
0.00.032.084 I print_info: n_gqa            = 1
0.00.032.085 I print_info: n_embd_k_gqa     = 2048
0.00.032.088 I print_info: n_embd_v_gqa     = 2048
0.00.032.088 I print_info: f_norm_eps       = 1.0e-05
0.00.032.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.089 I print_info: f_logit_scale    = 0.0e+00
0.00.032.089 I print_info: f_attn_scale     = 0.0e+00
0.00.032.090 I print_info: n_ff             = 8192
0.00.032.090 I print_info: n_expert         = 0
0.00.032.090 I print_info: n_expert_used    = 0
0.00.032.090 I print_info: causal attn      = 1
0.00.032.091 I print_info: pooling type     = 0
0.00.032.091 I print_info: rope type        = 2
0.00.032.091 I print_info: rope scaling     = linear
0.00.032.091 I print_info: freq_base_train  = 10000.0
0.00.032.092 I print_info: freq_scale_train = 1
0.00.032.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.092 I print_info: rope_finetuned   = unknown
0.00.032.093 I print_info: model type       = 1.4B
0.00.032.094 I print_info: model params     = 1.41 B
0.00.032.094 I print_info: general.name     = 1.4B
0.00.032.094 I print_info: vocab type       = BPE
0.00.032.095 I print_info: n_vocab          = 50304
0.00.032.095 I print_info: n_merges         = 50009
0.00.032.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.096 I print_info: LF token         = 187 'Ċ'
0.00.032.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.097 I print_info: max token length = 1024
0.00.032.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.095 I load_tensors: offloading output layer to GPU
0.00.652.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.114 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.652.117 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.653.233 I llama_context: constructing llama_context
0.00.653.236 I llama_context: n_seq_max     = 1
0.00.653.237 I llama_context: n_ctx         = 2048
0.00.653.237 I llama_context: n_ctx_per_seq = 2048
0.00.653.237 I llama_context: n_batch       = 2048
0.00.653.238 I llama_context: n_ubatch      = 512
0.00.653.238 I llama_context: causal_attn   = 1
0.00.653.238 I llama_context: flash_attn    = 0
0.00.653.239 I llama_context: kv_unified    = false
0.00.653.239 I llama_context: freq_base     = 10000.0
0.00.653.240 I llama_context: freq_scale    = 1
0.00.653.241 I ggml_metal_init: allocating
0.00.653.281 I ggml_metal_init: found device: Apple M4
0.00.653.288 I ggml_metal_init: picking default device: Apple M4
0.00.654.368 I ggml_metal_load_library: using embedded metal library
0.00.661.984 I ggml_metal_init: GPU name:   Apple M4
0.00.661.988 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.989 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.990 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.990 I ggml_metal_init: simdgroup reduction   = true
0.00.661.990 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.991 I ggml_metal_init: has residency sets    = true
0.00.661.991 I ggml_metal_init: has bfloat            = true
0.00.661.991 I ggml_metal_init: use bfloat            = true
0.00.661.992 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.994 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.341 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.734.652 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.666 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.667 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.738.667 I llama_context: graph nodes  = 943
0.00.738.667 I llama_context: graph splits = 2
0.00.738.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.715 I main: llama threadpool init, n_threads = 4
0.00.784.750 I 
0.00.784.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.769 I 
0.00.784.867 I sampler seed: 1234
0.00.784.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.911 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.643.307 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.643.308 I llama_perf_context_print:        load time =     783.87 ms
0.01.643.308 I llama_perf_context_print: prompt eval time =      57.31 ms /     7 tokens (    8.19 ms per token,   122.15 tokens per second)
0.01.643.309 I llama_perf_context_print:        eval time =     798.09 ms /    63 runs   (   12.67 ms per token,    78.94 tokens per second)
0.01.643.309 I llama_perf_context_print:       total time =     859.32 ms /    70 tokens
0.01.643.310 I llama_perf_context_print:    graphs reused =         60
0.01.643.351 I ggml_metal_free: deallocating

real	0m1.671s
user	0m0.107s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6234 (3827a76ff) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.942 I llama_model_loader: - type  f32:  194 tensors
0.00.015.942 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.943 I print_info: file format = GGUF V3 (latest)
0.00.015.943 I print_info: file type   = Q6_K
0.00.015.944 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.765 I load: printing all EOG tokens:
0.00.024.766 I load:   - 0 ('<|endoftext|>')
0.00.024.789 I load: special tokens cache size = 25
0.00.030.720 I load: token to piece cache size = 0.2984 MB
0.00.030.729 I print_info: arch             = gptneox
0.00.030.730 I print_info: vocab_only       = 0
0.00.030.730 I print_info: n_ctx_train      = 2048
0.00.030.730 I print_info: n_embd           = 2048
0.00.030.731 I print_info: n_layer          = 24
0.00.030.733 I print_info: n_head           = 16
0.00.030.734 I print_info: n_head_kv        = 16
0.00.030.734 I print_info: n_rot            = 32
0.00.030.734 I print_info: n_swa            = 0
0.00.030.734 I print_info: is_swa_any       = 0
0.00.030.734 I print_info: n_embd_head_k    = 128
0.00.030.735 I print_info: n_embd_head_v    = 128
0.00.030.736 I print_info: n_gqa            = 1
0.00.030.737 I print_info: n_embd_k_gqa     = 2048
0.00.030.737 I print_info: n_embd_v_gqa     = 2048
0.00.030.738 I print_info: f_norm_eps       = 1.0e-05
0.00.030.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.739 I print_info: f_logit_scale    = 0.0e+00
0.00.030.739 I print_info: f_attn_scale     = 0.0e+00
0.00.030.741 I print_info: n_ff             = 8192
0.00.030.742 I print_info: n_expert         = 0
0.00.030.742 I print_info: n_expert_used    = 0
0.00.030.742 I print_info: causal attn      = 1
0.00.030.742 I print_info: pooling type     = 0
0.00.030.742 I print_info: rope type        = 2
0.00.030.742 I print_info: rope scaling     = linear
0.00.030.744 I print_info: freq_base_train  = 10000.0
0.00.030.744 I print_info: freq_scale_train = 1
0.00.030.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.745 I print_info: rope_finetuned   = unknown
0.00.030.746 I print_info: model type       = 1.4B
0.00.030.746 I print_info: model params     = 1.41 B
0.00.030.746 I print_info: general.name     = 1.4B
0.00.030.747 I print_info: vocab type       = BPE
0.00.030.747 I print_info: n_vocab          = 50304
0.00.030.747 I print_info: n_merges         = 50009
0.00.030.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.748 I print_info: LF token         = 187 'Ċ'
0.00.030.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.748 I print_info: max token length = 1024
0.00.030.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.034 I load_tensors: offloading output layer to GPU
0.00.066.034 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.048 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.066.050 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.066.422 I llama_context: constructing llama_context
0.00.066.423 I llama_context: n_seq_max     = 1
0.00.066.423 I llama_context: n_ctx         = 128
0.00.066.423 I llama_context: n_ctx_per_seq = 128
0.00.066.423 I llama_context: n_batch       = 128
0.00.066.424 I llama_context: n_ubatch      = 128
0.00.066.424 I llama_context: causal_attn   = 1
0.00.066.424 I llama_context: flash_attn    = 0
0.00.066.424 I llama_context: kv_unified    = false
0.00.066.425 I llama_context: freq_base     = 10000.0
0.00.066.426 I llama_context: freq_scale    = 1
0.00.066.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.066.426 I ggml_metal_init: allocating
0.00.066.449 I ggml_metal_init: found device: Apple M4
0.00.066.452 I ggml_metal_init: picking default device: Apple M4
0.00.066.917 I ggml_metal_load_library: using embedded metal library
0.00.070.268 I ggml_metal_init: GPU name:   Apple M4
0.00.070.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.271 I ggml_metal_init: simdgroup reduction   = true
0.00.070.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.272 I ggml_metal_init: has residency sets    = true
0.00.070.272 I ggml_metal_init: has bfloat            = true
0.00.070.272 I ggml_metal_init: use bfloat            = true
0.00.070.273 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.086.838 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.088.115 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.089.583 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.089.584 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.089.585 I llama_context: graph nodes  = 943
0.00.089.585 I llama_context: graph splits = 2
0.00.089.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.089.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.120.064 I 
0.00.120.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.120.092 I perplexity: tokenizing the input ..
0.00.123.575 I perplexity: tokenization took 3.482 ms
0.00.123.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.249.334 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.250.659 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.250.672 I llama_perf_context_print:        load time =     119.93 ms
0.00.250.673 I llama_perf_context_print: prompt eval time =     125.53 ms /   128 tokens (    0.98 ms per token,  1019.69 tokens per second)
0.00.250.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.250.674 I llama_perf_context_print:       total time =     130.61 ms /   129 tokens
0.00.250.675 I llama_perf_context_print:    graphs reused =          0
0.00.250.881 I ggml_metal_free: deallocating

real	0m0.274s
user	0m0.072s
sys	0m0.035s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.200 I build: 6234 (3827a76ff) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.283 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.634 I llama_model_loader: - type  f32:  194 tensors
0.00.033.635 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.638 I print_info: file format = GGUF V3 (latest)
0.00.033.639 I print_info: file type   = Q4_0
0.00.033.640 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.537 I load: printing all EOG tokens:
0.00.046.538 I load:   - 0 ('<|endoftext|>')
0.00.046.564 I load: special tokens cache size = 25
0.00.054.415 I load: token to piece cache size = 0.2984 MB
0.00.054.429 I print_info: arch             = gptneox
0.00.054.430 I print_info: vocab_only       = 0
0.00.054.431 I print_info: n_ctx_train      = 2048
0.00.054.431 I print_info: n_embd           = 2048
0.00.054.431 I print_info: n_layer          = 24
0.00.054.433 I print_info: n_head           = 16
0.00.054.435 I print_info: n_head_kv        = 16
0.00.054.435 I print_info: n_rot            = 32
0.00.054.435 I print_info: n_swa            = 0
0.00.054.435 I print_info: is_swa_any       = 0
0.00.054.435 I print_info: n_embd_head_k    = 128
0.00.054.436 I print_info: n_embd_head_v    = 128
0.00.054.436 I print_info: n_gqa            = 1
0.00.054.437 I print_info: n_embd_k_gqa     = 2048
0.00.054.438 I print_info: n_embd_v_gqa     = 2048
0.00.054.438 I print_info: f_norm_eps       = 1.0e-05
0.00.054.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.439 I print_info: f_logit_scale    = 0.0e+00
0.00.054.439 I print_info: f_attn_scale     = 0.0e+00
0.00.054.441 I print_info: n_ff             = 8192
0.00.054.441 I print_info: n_expert         = 0
0.00.054.442 I print_info: n_expert_used    = 0
0.00.054.442 I print_info: causal attn      = 1
0.00.054.442 I print_info: pooling type     = 0
0.00.054.442 I print_info: rope type        = 2
0.00.054.442 I print_info: rope scaling     = linear
0.00.054.443 I print_info: freq_base_train  = 10000.0
0.00.054.443 I print_info: freq_scale_train = 1
0.00.054.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.443 I print_info: rope_finetuned   = unknown
0.00.054.444 I print_info: model type       = 1.4B
0.00.054.444 I print_info: model params     = 1.41 B
0.00.054.444 I print_info: general.name     = 1.4B
0.00.054.445 I print_info: vocab type       = BPE
0.00.054.445 I print_info: n_vocab          = 50304
0.00.054.445 I print_info: n_merges         = 50009
0.00.054.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.446 I print_info: LF token         = 187 'Ċ'
0.00.054.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.447 I print_info: max token length = 1024
0.00.054.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.251 I load_tensors: offloading output layer to GPU
0.00.604.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.289 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.604.295 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.605.520 I llama_context: constructing llama_context
0.00.605.527 I llama_context: n_seq_max     = 1
0.00.605.528 I llama_context: n_ctx         = 2048
0.00.605.528 I llama_context: n_ctx_per_seq = 2048
0.00.605.528 I llama_context: n_batch       = 2048
0.00.605.529 I llama_context: n_ubatch      = 512
0.00.605.529 I llama_context: causal_attn   = 1
0.00.605.529 I llama_context: flash_attn    = 0
0.00.605.530 I llama_context: kv_unified    = true
0.00.605.531 I llama_context: freq_base     = 10000.0
0.00.605.531 I llama_context: freq_scale    = 1
0.00.605.534 I ggml_metal_init: allocating
0.00.605.625 I ggml_metal_init: found device: Apple M4
0.00.605.639 I ggml_metal_init: picking default device: Apple M4
0.00.607.168 I ggml_metal_load_library: using embedded metal library
0.00.614.711 I ggml_metal_init: GPU name:   Apple M4
0.00.614.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.719 I ggml_metal_init: simdgroup reduction   = true
0.00.614.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.720 I ggml_metal_init: has residency sets    = true
0.00.614.720 I ggml_metal_init: has bfloat            = true
0.00.614.720 I ggml_metal_init: use bfloat            = true
0.00.614.721 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.724 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.326 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.692.401 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.774 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.775 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.695.775 I llama_context: graph nodes  = 943
0.00.695.775 I llama_context: graph splits = 2
0.00.695.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.962.614 I llama_context: constructing llama_context
0.00.962.622 I llama_context: n_seq_max     = 1
0.00.962.623 I llama_context: n_ctx         = 2048
0.00.962.624 I llama_context: n_ctx_per_seq = 2048
0.00.962.627 I llama_context: n_batch       = 2048
0.00.962.627 I llama_context: n_ubatch      = 512
0.00.962.627 I llama_context: causal_attn   = 1
0.00.962.627 I llama_context: flash_attn    = 0
0.00.962.628 I llama_context: kv_unified    = true
0.00.962.629 I llama_context: freq_base     = 10000.0
0.00.962.629 I llama_context: freq_scale    = 1
0.00.962.631 I ggml_metal_init: allocating
0.00.962.650 I ggml_metal_init: found device: Apple M4
0.00.962.653 I ggml_metal_init: picking default device: Apple M4
0.00.962.750 I ggml_metal_init: GPU name:   Apple M4
0.00.962.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.962.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.962.753 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.962.753 I ggml_metal_init: simdgroup reduction   = true
0.00.962.753 I ggml_metal_init: simdgroup matrix mul. = true
0.00.962.753 I ggml_metal_init: has residency sets    = true
0.00.962.753 I ggml_metal_init: has bfloat            = true
0.00.962.753 I ggml_metal_init: use bfloat            = true
0.00.962.753 I ggml_metal_init: hasUnifiedMemory      = true
0.00.962.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.963.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.977.384 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.994.647 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.998.104 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.998.105 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.998.105 I llama_context: graph nodes  = 943
0.00.998.106 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.215.634 I llama_context: constructing llama_context
0.01.215.640 I llama_context: n_seq_max     = 1
0.01.215.641 I llama_context: n_ctx         = 2048
0.01.215.642 I llama_context: n_ctx_per_seq = 2048
0.01.215.643 I llama_context: n_batch       = 2048
0.01.215.644 I llama_context: n_ubatch      = 512
0.01.215.644 I llama_context: causal_attn   = 1
0.01.215.645 I llama_context: flash_attn    = 0
0.01.215.646 I llama_context: kv_unified    = true
0.01.215.648 I llama_context: freq_base     = 10000.0
0.01.215.650 I llama_context: freq_scale    = 1
0.01.215.652 I ggml_metal_init: allocating
0.01.215.668 I ggml_metal_init: found device: Apple M4
0.01.215.671 I ggml_metal_init: picking default device: Apple M4
0.01.215.763 I ggml_metal_init: GPU name:   Apple M4
0.01.215.764 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.215.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.215.765 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.215.765 I ggml_metal_init: simdgroup reduction   = true
0.01.215.765 I ggml_metal_init: simdgroup matrix mul. = true
0.01.215.765 I ggml_metal_init: has residency sets    = true
0.01.215.765 I ggml_metal_init: has bfloat            = true
0.01.215.765 I ggml_metal_init: use bfloat            = true
0.01.215.766 I ggml_metal_init: hasUnifiedMemory      = true
0.01.215.767 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.216.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.229.537 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.246.568 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.250.061 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.250.061 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.250.062 I llama_context: graph nodes  = 943
0.01.250.062 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.471.495 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.688s
user	0m0.274s
sys	0m0.269s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 6234 (3827a76ff) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.849 I llama_model_loader: - type  f32:  194 tensors
0.00.015.849 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.850 I print_info: file format = GGUF V3 (latest)
0.00.015.851 I print_info: file type   = Q4_0
0.00.015.852 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.646 I load: printing all EOG tokens:
0.00.024.647 I load:   - 0 ('<|endoftext|>')
0.00.024.670 I load: special tokens cache size = 25
0.00.030.719 I load: token to piece cache size = 0.2984 MB
0.00.030.733 I print_info: arch             = gptneox
0.00.030.734 I print_info: vocab_only       = 0
0.00.030.734 I print_info: n_ctx_train      = 2048
0.00.030.735 I print_info: n_embd           = 2048
0.00.030.735 I print_info: n_layer          = 24
0.00.030.738 I print_info: n_head           = 16
0.00.030.738 I print_info: n_head_kv        = 16
0.00.030.738 I print_info: n_rot            = 32
0.00.030.739 I print_info: n_swa            = 0
0.00.030.739 I print_info: is_swa_any       = 0
0.00.030.739 I print_info: n_embd_head_k    = 128
0.00.030.739 I print_info: n_embd_head_v    = 128
0.00.030.740 I print_info: n_gqa            = 1
0.00.030.741 I print_info: n_embd_k_gqa     = 2048
0.00.030.741 I print_info: n_embd_v_gqa     = 2048
0.00.030.742 I print_info: f_norm_eps       = 1.0e-05
0.00.030.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.745 I print_info: f_logit_scale    = 0.0e+00
0.00.030.745 I print_info: f_attn_scale     = 0.0e+00
0.00.030.745 I print_info: n_ff             = 8192
0.00.030.746 I print_info: n_expert         = 0
0.00.030.746 I print_info: n_expert_used    = 0
0.00.030.746 I print_info: causal attn      = 1
0.00.030.746 I print_info: pooling type     = 0
0.00.030.746 I print_info: rope type        = 2
0.00.030.746 I print_info: rope scaling     = linear
0.00.030.746 I print_info: freq_base_train  = 10000.0
0.00.030.747 I print_info: freq_scale_train = 1
0.00.030.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.747 I print_info: rope_finetuned   = unknown
0.00.030.747 I print_info: model type       = 1.4B
0.00.030.748 I print_info: model params     = 1.41 B
0.00.030.748 I print_info: general.name     = 1.4B
0.00.030.748 I print_info: vocab type       = BPE
0.00.030.748 I print_info: n_vocab          = 50304
0.00.030.749 I print_info: n_merges         = 50009
0.00.030.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.750 I print_info: LF token         = 187 'Ċ'
0.00.030.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.750 I print_info: max token length = 1024
0.00.030.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.963 I load_tensors: offloading output layer to GPU
0.00.041.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.975 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.975 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.327 I llama_context: constructing llama_context
0.00.042.328 I llama_context: n_seq_max     = 1
0.00.042.328 I llama_context: n_ctx         = 2048
0.00.042.328 I llama_context: n_ctx_per_seq = 2048
0.00.042.328 I llama_context: n_batch       = 2048
0.00.042.329 I llama_context: n_ubatch      = 512
0.00.042.329 I llama_context: causal_attn   = 1
0.00.042.329 I llama_context: flash_attn    = 1
0.00.042.329 I llama_context: kv_unified    = true
0.00.042.330 I llama_context: freq_base     = 10000.0
0.00.042.330 I llama_context: freq_scale    = 1
0.00.042.330 I ggml_metal_init: allocating
0.00.042.349 I ggml_metal_init: found device: Apple M4
0.00.042.352 I ggml_metal_init: picking default device: Apple M4
0.00.042.791 I ggml_metal_load_library: using embedded metal library
0.00.046.144 I ggml_metal_init: GPU name:   Apple M4
0.00.046.146 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.147 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.147 I ggml_metal_init: simdgroup reduction   = true
0.00.046.147 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.147 I ggml_metal_init: has residency sets    = true
0.00.046.147 I ggml_metal_init: has bfloat            = true
0.00.046.147 I ggml_metal_init: use bfloat            = true
0.00.046.148 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.149 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.696 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.086.826 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.409 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.410 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.411 I llama_context: graph nodes  = 848
0.00.090.411 I llama_context: graph splits = 2
0.00.090.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.345.350 I llama_context: constructing llama_context
0.00.345.358 I llama_context: n_seq_max     = 1
0.00.345.359 I llama_context: n_ctx         = 2048
0.00.345.359 I llama_context: n_ctx_per_seq = 2048
0.00.345.360 I llama_context: n_batch       = 2048
0.00.345.361 I llama_context: n_ubatch      = 512
0.00.345.361 I llama_context: causal_attn   = 1
0.00.345.361 I llama_context: flash_attn    = 1
0.00.345.362 I llama_context: kv_unified    = true
0.00.345.364 I llama_context: freq_base     = 10000.0
0.00.345.364 I llama_context: freq_scale    = 1
0.00.345.365 I ggml_metal_init: allocating
0.00.345.382 I ggml_metal_init: found device: Apple M4
0.00.345.386 I ggml_metal_init: picking default device: Apple M4
0.00.345.481 I ggml_metal_init: GPU name:   Apple M4
0.00.345.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.483 I ggml_metal_init: simdgroup reduction   = true
0.00.345.483 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.483 I ggml_metal_init: has residency sets    = true
0.00.345.483 I ggml_metal_init: has bfloat            = true
0.00.345.483 I ggml_metal_init: use bfloat            = true
0.00.345.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.346.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.049 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.374.092 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.377.444 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.377.445 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.377.446 I llama_context: graph nodes  = 848
0.00.377.446 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.593.585 I llama_context: constructing llama_context
0.00.593.591 I llama_context: n_seq_max     = 1
0.00.593.592 I llama_context: n_ctx         = 2048
0.00.593.593 I llama_context: n_ctx_per_seq = 2048
0.00.593.594 I llama_context: n_batch       = 2048
0.00.593.594 I llama_context: n_ubatch      = 512
0.00.593.595 I llama_context: causal_attn   = 1
0.00.593.596 I llama_context: flash_attn    = 1
0.00.593.597 I llama_context: kv_unified    = true
0.00.593.599 I llama_context: freq_base     = 10000.0
0.00.593.599 I llama_context: freq_scale    = 1
0.00.593.600 I ggml_metal_init: allocating
0.00.593.612 I ggml_metal_init: found device: Apple M4
0.00.593.615 I ggml_metal_init: picking default device: Apple M4
0.00.593.696 I ggml_metal_init: GPU name:   Apple M4
0.00.593.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.698 I ggml_metal_init: simdgroup reduction   = true
0.00.593.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.698 I ggml_metal_init: has residency sets    = true
0.00.593.698 I ggml_metal_init: has bfloat            = true
0.00.593.698 I ggml_metal_init: use bfloat            = true
0.00.593.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.594.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.604.143 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.621.044 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.624.401 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.624.402 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.624.403 I llama_context: graph nodes  = 848
0.00.624.403 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.839.110 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.868s
user	0m0.219s
sys	0m0.141s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.47 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.68 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.15 sec*proc (2 tests)

Total Test time (real) =   2.16 sec
        2.18 real         0.55 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.25 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.14 user         0.08 sys
```
