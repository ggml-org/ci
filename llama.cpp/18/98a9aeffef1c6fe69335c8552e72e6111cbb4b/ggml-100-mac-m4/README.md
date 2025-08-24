## Summary

- status:  SUCCESS ✅
- runtime: 1639.24
- date:    Sun Aug 24 08:48:41 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1898a9aeffef1c6fe69335c8552e72e6111cbb4b
- author:  Georgi Gerganov
```
metal : optimize mul_mm_id_map0

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.30 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.25 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.23 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.83 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  479.32 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 559.93 sec*proc (35 tests)

Total Test time (real) = 559.95 sec

real	9m19.963s
user	19m53.476s
sys	0m22.635s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.35 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.49 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.17 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    3.81 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.35 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.36 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   58.76 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.43 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.48 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.26 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  91.37 sec*proc (36 tests)

Total Test time (real) =  91.39 sec

real	1m31.400s
user	2m23.334s
sys	0m18.524s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.176 I build: 6257 (1898a9aef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.181 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.245 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.172 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.189 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.190 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.191 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.192 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.194 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.195 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.196 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.197 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.197 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.201 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.202 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.203 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.204 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.221 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.221 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.222 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.223 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.224 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.543 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.919 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.922 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.922 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.923 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.923 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.924 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.924 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.925 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.926 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.926 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.927 I llama_model_loader: - type  f32:  124 tensors
0.00.012.930 I llama_model_loader: - type  f16:   73 tensors
0.00.012.931 I print_info: file format = GGUF V3 (latest)
0.00.012.932 I print_info: file type   = F16
0.00.012.934 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.045 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.047 I load: printing all EOG tokens:
0.00.019.048 I load:   - 102 ('[SEP]')
0.00.019.079 I load: special tokens cache size = 5
0.00.021.675 I load: token to piece cache size = 0.2032 MB
0.00.021.706 I print_info: arch             = bert
0.00.021.707 I print_info: vocab_only       = 0
0.00.021.708 I print_info: n_ctx_train      = 512
0.00.021.708 I print_info: n_embd           = 384
0.00.021.708 I print_info: n_layer          = 12
0.00.021.713 I print_info: n_head           = 12
0.00.021.714 I print_info: n_head_kv        = 12
0.00.021.714 I print_info: n_rot            = 32
0.00.021.714 I print_info: n_swa            = 0
0.00.021.715 I print_info: is_swa_any       = 0
0.00.021.715 I print_info: n_embd_head_k    = 32
0.00.021.715 I print_info: n_embd_head_v    = 32
0.00.021.719 I print_info: n_gqa            = 1
0.00.021.720 I print_info: n_embd_k_gqa     = 384
0.00.021.720 I print_info: n_embd_v_gqa     = 384
0.00.021.721 I print_info: f_norm_eps       = 1.0e-12
0.00.021.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.724 I print_info: f_logit_scale    = 0.0e+00
0.00.021.724 I print_info: f_attn_scale     = 0.0e+00
0.00.021.725 I print_info: n_ff             = 1536
0.00.021.726 I print_info: n_expert         = 0
0.00.021.726 I print_info: n_expert_used    = 0
0.00.021.726 I print_info: causal attn      = 0
0.00.021.726 I print_info: pooling type     = 2
0.00.021.727 I print_info: rope type        = 2
0.00.021.727 I print_info: rope scaling     = linear
0.00.021.727 I print_info: freq_base_train  = 10000.0
0.00.021.728 I print_info: freq_scale_train = 1
0.00.021.728 I print_info: n_ctx_orig_yarn  = 512
0.00.021.728 I print_info: rope_finetuned   = unknown
0.00.021.729 I print_info: n_cls_out        = 1
0.00.021.730 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.731 I print_info: model type       = 33M
0.00.021.731 I print_info: model params     = 33.21 M
0.00.021.731 I print_info: general.name     = Bge Small
0.00.021.734 I print_info: vocab type       = WPM
0.00.021.734 I print_info: n_vocab          = 30522
0.00.021.735 I print_info: n_merges         = 0
0.00.021.735 I print_info: BOS token        = 101 '[CLS]'
0.00.021.735 I print_info: EOS token        = 102 '[SEP]'
0.00.021.736 I print_info: UNK token        = 100 '[UNK]'
0.00.021.743 I print_info: SEP token        = 102 '[SEP]'
0.00.021.744 I print_info: PAD token        = 0 '[PAD]'
0.00.021.745 I print_info: MASK token       = 103 '[MASK]'
0.00.021.745 I print_info: LF token         = 0 '[PAD]'
0.00.021.746 I print_info: EOG token        = 102 '[SEP]'
0.00.021.746 I print_info: max token length = 21
0.00.021.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.564 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.566 I load_tensors: offloading output layer to GPU
0.00.025.566 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.596 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.598 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.910 I llama_context: constructing llama_context
0.00.025.912 I llama_context: n_seq_max     = 1
0.00.025.912 I llama_context: n_ctx         = 512
0.00.025.913 I llama_context: n_ctx_per_seq = 512
0.00.025.914 I llama_context: n_batch       = 2048
0.00.025.914 I llama_context: n_ubatch      = 2048
0.00.025.914 I llama_context: causal_attn   = 0
0.00.025.914 I llama_context: flash_attn    = 0
0.00.025.915 I llama_context: kv_unified    = true
0.00.025.915 I llama_context: freq_base     = 10000.0
0.00.025.915 I llama_context: freq_scale    = 1
0.00.025.916 I ggml_metal_init: allocating
0.00.025.939 I ggml_metal_init: found device: Apple M4
0.00.025.942 I ggml_metal_init: picking default device: Apple M4
0.00.026.710 I ggml_metal_load_library: using embedded metal library
0.00.032.937 I ggml_metal_init: GPU name:   Apple M4
0.00.032.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.941 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.941 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.942 I ggml_metal_init: simdgroup reduction   = true
0.00.032.942 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.942 I ggml_metal_init: has residency sets    = true
0.00.032.942 I ggml_metal_init: has bfloat            = true
0.00.032.943 I ggml_metal_init: use bfloat            = true
0.00.032.943 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.049.474 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.597 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.446 I 
0.00.054.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.055.008 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.058.682 I llama_perf_context_print:        load time =      54.20 ms
0.00.058.683 I llama_perf_context_print: prompt eval time =       3.55 ms /     9 tokens (    0.39 ms per token,  2538.07 tokens per second)
0.00.058.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.684 I llama_perf_context_print:       total time =       4.24 ms /    10 tokens
0.00.058.684 I llama_perf_context_print:    graphs reused =          0
0.00.058.709 I ggml_metal_free: deallocating

real	0m0.495s
user	0m0.059s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 6257 (1898a9aef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.043 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.065 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.706 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.711 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.712 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.712 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.712 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.713 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.713 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.714 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.716 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.716 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.717 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.718 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.718 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.727 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.727 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.727 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.728 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.654 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.655 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.656 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.656 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.656 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.657 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.657 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.657 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.657 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.658 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.658 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.658 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.658 I llama_model_loader: - type  f32:  124 tensors
0.00.005.659 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.659 I print_info: file format = GGUF V3 (latest)
0.00.005.660 I print_info: file type   = Q8_0
0.00.005.660 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.520 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.520 I load: printing all EOG tokens:
0.00.008.521 I load:   - 102 ('[SEP]')
0.00.008.541 I load: special tokens cache size = 5
0.00.009.793 I load: token to piece cache size = 0.2032 MB
0.00.009.801 I print_info: arch             = bert
0.00.009.802 I print_info: vocab_only       = 0
0.00.009.803 I print_info: n_ctx_train      = 512
0.00.009.803 I print_info: n_embd           = 384
0.00.009.803 I print_info: n_layer          = 12
0.00.009.805 I print_info: n_head           = 12
0.00.009.806 I print_info: n_head_kv        = 12
0.00.009.806 I print_info: n_rot            = 32
0.00.009.806 I print_info: n_swa            = 0
0.00.009.806 I print_info: is_swa_any       = 0
0.00.009.807 I print_info: n_embd_head_k    = 32
0.00.009.807 I print_info: n_embd_head_v    = 32
0.00.009.808 I print_info: n_gqa            = 1
0.00.009.809 I print_info: n_embd_k_gqa     = 384
0.00.009.810 I print_info: n_embd_v_gqa     = 384
0.00.009.810 I print_info: f_norm_eps       = 1.0e-12
0.00.009.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.811 I print_info: f_logit_scale    = 0.0e+00
0.00.009.812 I print_info: f_attn_scale     = 0.0e+00
0.00.009.813 I print_info: n_ff             = 1536
0.00.009.813 I print_info: n_expert         = 0
0.00.009.813 I print_info: n_expert_used    = 0
0.00.009.813 I print_info: causal attn      = 0
0.00.009.814 I print_info: pooling type     = 2
0.00.009.814 I print_info: rope type        = 2
0.00.009.814 I print_info: rope scaling     = linear
0.00.009.814 I print_info: freq_base_train  = 10000.0
0.00.009.815 I print_info: freq_scale_train = 1
0.00.009.815 I print_info: n_ctx_orig_yarn  = 512
0.00.009.815 I print_info: rope_finetuned   = unknown
0.00.009.815 I print_info: n_cls_out        = 1
0.00.009.816 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.816 I print_info: model type       = 33M
0.00.009.816 I print_info: model params     = 33.21 M
0.00.009.817 I print_info: general.name     = Bge Small
0.00.009.817 I print_info: vocab type       = WPM
0.00.009.817 I print_info: n_vocab          = 30522
0.00.009.817 I print_info: n_merges         = 0
0.00.009.818 I print_info: BOS token        = 101 '[CLS]'
0.00.009.819 I print_info: EOS token        = 102 '[SEP]'
0.00.009.819 I print_info: UNK token        = 100 '[UNK]'
0.00.009.819 I print_info: SEP token        = 102 '[SEP]'
0.00.009.819 I print_info: PAD token        = 0 '[PAD]'
0.00.009.820 I print_info: MASK token       = 103 '[MASK]'
0.00.009.820 I print_info: LF token         = 0 '[PAD]'
0.00.009.820 I print_info: EOG token        = 102 '[SEP]'
0.00.009.820 I print_info: max token length = 21
0.00.009.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.143 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.144 I load_tensors: offloading output layer to GPU
0.00.011.145 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.150 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.150 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.350 I llama_context: constructing llama_context
0.00.011.351 I llama_context: n_seq_max     = 1
0.00.011.351 I llama_context: n_ctx         = 512
0.00.011.351 I llama_context: n_ctx_per_seq = 512
0.00.011.351 I llama_context: n_batch       = 2048
0.00.011.351 I llama_context: n_ubatch      = 2048
0.00.011.352 I llama_context: causal_attn   = 0
0.00.011.352 I llama_context: flash_attn    = 0
0.00.011.352 I llama_context: kv_unified    = true
0.00.011.352 I llama_context: freq_base     = 10000.0
0.00.011.353 I llama_context: freq_scale    = 1
0.00.011.353 I ggml_metal_init: allocating
0.00.011.362 I ggml_metal_init: found device: Apple M4
0.00.011.367 I ggml_metal_init: picking default device: Apple M4
0.00.011.747 I ggml_metal_load_library: using embedded metal library
0.00.014.948 I ggml_metal_init: GPU name:   Apple M4
0.00.014.950 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.950 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.950 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.951 I ggml_metal_init: simdgroup reduction   = true
0.00.014.951 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.951 I ggml_metal_init: has residency sets    = true
0.00.014.951 I ggml_metal_init: has bfloat            = true
0.00.014.951 I ggml_metal_init: use bfloat            = true
0.00.014.951 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.940 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.038 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.440 I 
0.00.031.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.031.904 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.035.541 I llama_perf_context_print:        load time =      31.37 ms
0.00.035.542 I llama_perf_context_print: prompt eval time =       3.52 ms /     9 tokens (    0.39 ms per token,  2559.73 tokens per second)
0.00.035.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.542 I llama_perf_context_print:       total time =       4.11 ms /    10 tokens
0.00.035.543 I llama_perf_context_print:    graphs reused =          0
0.00.035.571 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.033s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.210 I build: 6257 (1898a9aef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.215 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.338 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.426 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.433 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.435 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.436 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.436 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.438 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.439 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.439 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.440 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.440 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.446 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.449 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.450 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.450 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.451 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.612 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.682 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.288 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.290 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.291 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.291 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.291 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.292 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.292 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.292 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.293 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.293 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.293 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.294 I llama_model_loader: - type  f32:   40 tensors
0.00.028.294 I llama_model_loader: - type  f16:   26 tensors
0.00.028.295 I print_info: file format = GGUF V3 (latest)
0.00.028.296 I print_info: file type   = F16
0.00.028.297 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.638 W load: empty token at index 5
0.00.037.900 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.838 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.839 I load: printing all EOG tokens:
0.00.040.840 I load:   - 2 ('</s>')
0.00.040.881 I load: special tokens cache size = 5
0.00.303.383 I load: token to piece cache size = 1.5060 MB
0.00.303.410 I print_info: arch             = jina-bert-v2
0.00.303.411 I print_info: vocab_only       = 0
0.00.303.411 I print_info: n_ctx_train      = 8192
0.00.303.411 I print_info: n_embd           = 384
0.00.303.411 I print_info: n_layer          = 4
0.00.303.418 I print_info: n_head           = 12
0.00.303.419 I print_info: n_head_kv        = 12
0.00.303.419 I print_info: n_rot            = 32
0.00.303.419 I print_info: n_swa            = 0
0.00.303.419 I print_info: is_swa_any       = 0
0.00.303.419 I print_info: n_embd_head_k    = 32
0.00.303.420 I print_info: n_embd_head_v    = 32
0.00.303.420 I print_info: n_gqa            = 1
0.00.303.421 I print_info: n_embd_k_gqa     = 384
0.00.303.421 I print_info: n_embd_v_gqa     = 384
0.00.303.422 I print_info: f_norm_eps       = 1.0e-12
0.00.303.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.423 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.424 I print_info: f_logit_scale    = 0.0e+00
0.00.303.425 I print_info: f_attn_scale     = 0.0e+00
0.00.303.427 I print_info: n_ff             = 1536
0.00.303.427 I print_info: n_expert         = 0
0.00.303.427 I print_info: n_expert_used    = 0
0.00.303.427 I print_info: causal attn      = 0
0.00.303.427 I print_info: pooling type     = -1
0.00.303.428 I print_info: rope type        = -1
0.00.303.428 I print_info: rope scaling     = linear
0.00.303.428 I print_info: freq_base_train  = 10000.0
0.00.303.428 I print_info: freq_scale_train = 1
0.00.303.428 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.429 I print_info: rope_finetuned   = unknown
0.00.303.429 I print_info: model type       = 33M
0.00.303.430 I print_info: model params     = 32.90 M
0.00.303.430 I print_info: general.name     = Jina Bert Implementation
0.00.303.431 I print_info: vocab type       = BPE
0.00.303.431 I print_info: n_vocab          = 61056
0.00.303.431 I print_info: n_merges         = 39382
0.00.303.432 I print_info: BOS token        = 0 '<s>'
0.00.303.432 I print_info: EOS token        = 2 '</s>'
0.00.303.432 I print_info: UNK token        = 3 '<unk>'
0.00.303.432 I print_info: SEP token        = 2 '</s>'
0.00.303.432 I print_info: PAD token        = 1 '<pad>'
0.00.303.433 I print_info: MASK token       = 4 '<mask>'
0.00.303.433 I print_info: EOG token        = 2 '</s>'
0.00.303.433 I print_info: max token length = 45
0.00.303.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.803 I load_tensors: offloading 4 repeating layers to GPU
0.00.304.804 I load_tensors: offloading output layer to GPU
0.00.304.804 I load_tensors: offloaded 5/5 layers to GPU
0.00.304.821 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.304.823 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.008 I llama_context: constructing llama_context
0.00.305.010 I llama_context: n_seq_max     = 1
0.00.305.010 I llama_context: n_ctx         = 8192
0.00.305.010 I llama_context: n_ctx_per_seq = 8192
0.00.305.010 I llama_context: n_batch       = 2048
0.00.305.010 I llama_context: n_ubatch      = 2048
0.00.305.010 I llama_context: causal_attn   = 0
0.00.305.010 I llama_context: flash_attn    = 0
0.00.305.011 I llama_context: kv_unified    = true
0.00.305.011 I llama_context: freq_base     = 10000.0
0.00.305.011 I llama_context: freq_scale    = 1
0.00.305.011 I ggml_metal_init: allocating
0.00.305.031 I ggml_metal_init: found device: Apple M4
0.00.305.034 I ggml_metal_init: picking default device: Apple M4
0.00.305.539 I ggml_metal_load_library: using embedded metal library
0.00.309.231 I ggml_metal_init: GPU name:   Apple M4
0.00.309.233 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.233 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.234 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.234 I ggml_metal_init: simdgroup reduction   = true
0.00.309.234 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.234 I ggml_metal_init: has residency sets    = true
0.00.309.234 I ggml_metal_init: has bfloat            = true
0.00.309.235 I ggml_metal_init: use bfloat            = true
0.00.309.235 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.236 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.954 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.323.021 I common_init_from_params: added </s> logit bias = -inf
0.00.323.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.632 I 
0.00.326.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.326.775 I main: prompt 0: 'what is panda?	hi'
0.00.326.776 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.326.778 I main: prompt 1: 'what is panda?	it's a bear'
0.00.326.778 I main: number of tokens in prompt = 13
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


0.00.326.786 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.326.786 I main: number of tokens in prompt = 40
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


0.00.326.816 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.330.593 I llama_perf_context_print:        load time =     326.29 ms
0.00.330.593 I llama_perf_context_print: prompt eval time =       3.76 ms /    62 tokens (    0.06 ms per token, 16480.60 tokens per second)
0.00.330.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.330.595 I llama_perf_context_print:       total time =       3.96 ms /    63 tokens
0.00.330.595 I llama_perf_context_print:    graphs reused =          0
0.00.330.645 I ggml_metal_free: deallocating

real	0m1.034s
user	0m0.335s
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
0.00.000.169 I build: 6257 (1898a9aef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.370 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.000.468 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.164 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.206 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.206 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.207 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.601 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.002 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.643 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.653 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.653 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.654 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.655 I llama_model_loader: - type  f32:  194 tensors
0.00.032.656 I llama_model_loader: - type  f16:   98 tensors
0.00.032.661 I print_info: file format = GGUF V3 (latest)
0.00.032.662 I print_info: file type   = all F32 (guessed)
0.00.032.664 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.847 I load: printing all EOG tokens:
0.00.049.849 I load:   - 0 ('<|endoftext|>')
0.00.049.895 I load: special tokens cache size = 25
0.00.059.240 I load: token to piece cache size = 0.2984 MB
0.00.059.261 I print_info: arch             = gptneox
0.00.059.262 I print_info: vocab_only       = 0
0.00.059.263 I print_info: n_ctx_train      = 2048
0.00.059.268 I print_info: n_embd           = 2048
0.00.059.269 I print_info: n_layer          = 24
0.00.059.280 I print_info: n_head           = 16
0.00.059.282 I print_info: n_head_kv        = 16
0.00.059.282 I print_info: n_rot            = 32
0.00.059.283 I print_info: n_swa            = 0
0.00.059.283 I print_info: is_swa_any       = 0
0.00.059.283 I print_info: n_embd_head_k    = 128
0.00.059.283 I print_info: n_embd_head_v    = 128
0.00.059.284 I print_info: n_gqa            = 1
0.00.059.285 I print_info: n_embd_k_gqa     = 2048
0.00.059.286 I print_info: n_embd_v_gqa     = 2048
0.00.059.286 I print_info: f_norm_eps       = 1.0e-05
0.00.059.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.287 I print_info: f_logit_scale    = 0.0e+00
0.00.059.287 I print_info: f_attn_scale     = 0.0e+00
0.00.059.288 I print_info: n_ff             = 8192
0.00.059.288 I print_info: n_expert         = 0
0.00.059.289 I print_info: n_expert_used    = 0
0.00.059.289 I print_info: causal attn      = 1
0.00.059.289 I print_info: pooling type     = 0
0.00.059.289 I print_info: rope type        = 2
0.00.059.289 I print_info: rope scaling     = linear
0.00.059.290 I print_info: freq_base_train  = 10000.0
0.00.059.290 I print_info: freq_scale_train = 1
0.00.059.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.291 I print_info: rope_finetuned   = unknown
0.00.059.291 I print_info: model type       = 1.4B
0.00.059.294 I print_info: model params     = 1.41 B
0.00.059.294 I print_info: general.name     = 1.4B
0.00.059.295 I print_info: vocab type       = BPE
0.00.059.295 I print_info: n_vocab          = 50304
0.00.059.295 I print_info: n_merges         = 50009
0.00.059.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.296 I print_info: LF token         = 187 'Ċ'
0.00.059.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.297 I print_info: max token length = 1024
0.00.059.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.604 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.608 I load_tensors: offloading output layer to GPU
0.00.111.608 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.630 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.111.631 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.112.159 I llama_context: constructing llama_context
0.00.112.161 I llama_context: n_seq_max     = 1
0.00.112.161 I llama_context: n_ctx         = 2048
0.00.112.161 I llama_context: n_ctx_per_seq = 2048
0.00.112.162 I llama_context: n_batch       = 2048
0.00.112.162 I llama_context: n_ubatch      = 512
0.00.112.162 I llama_context: causal_attn   = 1
0.00.112.162 I llama_context: flash_attn    = 0
0.00.112.162 I llama_context: kv_unified    = false
0.00.112.162 I llama_context: freq_base     = 10000.0
0.00.112.163 I llama_context: freq_scale    = 1
0.00.112.163 I ggml_metal_init: allocating
0.00.112.214 I ggml_metal_init: found device: Apple M4
0.00.112.218 I ggml_metal_init: picking default device: Apple M4
0.00.112.730 I ggml_metal_load_library: using embedded metal library
0.00.137.505 I ggml_metal_init: GPU name:   Apple M4
0.00.137.507 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.137.508 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.137.508 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.137.508 I ggml_metal_init: simdgroup reduction   = true
0.00.137.509 I ggml_metal_init: simdgroup matrix mul. = true
0.00.137.509 I ggml_metal_init: has residency sets    = true
0.00.137.509 I ggml_metal_init: has bfloat            = true
0.00.137.509 I ggml_metal_init: use bfloat            = true
0.00.137.510 I ggml_metal_init: hasUnifiedMemory      = true
0.00.137.511 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.194.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.972 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.221.860 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.791 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.224.792 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.224.792 I llama_context: graph nodes  = 943
0.00.224.792 I llama_context: graph splits = 2
0.00.224.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.397 I main: llama threadpool init, n_threads = 4
0.00.275.424 I 
0.00.275.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.275.447 I 
0.00.275.553 I sampler seed: 1234
0.00.275.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.582 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.124.817 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48200.95 tokens per second)
0.02.124.818 I llama_perf_context_print:        load time =     274.03 ms
0.02.124.818 I llama_perf_context_print: prompt eval time =      43.24 ms /     7 tokens (    6.18 ms per token,   161.89 tokens per second)
0.02.124.819 I llama_perf_context_print:        eval time =    1802.67 ms /    63 runs   (   28.61 ms per token,    34.95 tokens per second)
0.02.124.821 I llama_perf_context_print:       total time =    1850.32 ms /    70 tokens
0.02.124.821 I llama_perf_context_print:    graphs reused =         60
0.02.124.864 I ggml_metal_free: deallocating

real	0m2.488s
user	0m0.134s
sys	0m0.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.588 I build: 6257 (1898a9aef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.629 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.945 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.968 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.969 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.969 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.213 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.134 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.600 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.602 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.602 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.603 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.603 I llama_model_loader: - type  f32:  194 tensors
0.00.031.604 I llama_model_loader: - type  f16:   98 tensors
0.00.031.605 I print_info: file format = GGUF V3 (latest)
0.00.031.606 I print_info: file type   = all F32 (guessed)
0.00.031.607 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.532 I load: printing all EOG tokens:
0.00.045.533 I load:   - 0 ('<|endoftext|>')
0.00.045.571 I load: special tokens cache size = 25
0.00.053.450 I load: token to piece cache size = 0.2984 MB
0.00.053.465 I print_info: arch             = gptneox
0.00.053.466 I print_info: vocab_only       = 0
0.00.053.467 I print_info: n_ctx_train      = 2048
0.00.053.467 I print_info: n_embd           = 2048
0.00.053.467 I print_info: n_layer          = 24
0.00.053.470 I print_info: n_head           = 16
0.00.053.471 I print_info: n_head_kv        = 16
0.00.053.471 I print_info: n_rot            = 32
0.00.053.471 I print_info: n_swa            = 0
0.00.053.474 I print_info: is_swa_any       = 0
0.00.053.474 I print_info: n_embd_head_k    = 128
0.00.053.474 I print_info: n_embd_head_v    = 128
0.00.053.475 I print_info: n_gqa            = 1
0.00.053.476 I print_info: n_embd_k_gqa     = 2048
0.00.053.476 I print_info: n_embd_v_gqa     = 2048
0.00.053.477 I print_info: f_norm_eps       = 1.0e-05
0.00.053.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.478 I print_info: f_logit_scale    = 0.0e+00
0.00.053.478 I print_info: f_attn_scale     = 0.0e+00
0.00.053.479 I print_info: n_ff             = 8192
0.00.053.479 I print_info: n_expert         = 0
0.00.053.479 I print_info: n_expert_used    = 0
0.00.053.479 I print_info: causal attn      = 1
0.00.053.479 I print_info: pooling type     = 0
0.00.053.479 I print_info: rope type        = 2
0.00.053.480 I print_info: rope scaling     = linear
0.00.053.480 I print_info: freq_base_train  = 10000.0
0.00.053.480 I print_info: freq_scale_train = 1
0.00.053.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.481 I print_info: rope_finetuned   = unknown
0.00.053.481 I print_info: model type       = 1.4B
0.00.053.482 I print_info: model params     = 1.41 B
0.00.053.482 I print_info: general.name     = 1.4B
0.00.053.482 I print_info: vocab type       = BPE
0.00.053.482 I print_info: n_vocab          = 50304
0.00.053.487 I print_info: n_merges         = 50009
0.00.053.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.490 I print_info: LF token         = 187 'Ċ'
0.00.053.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.490 I print_info: max token length = 1024
0.00.053.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.433.191 I load_tensors: offloading 24 repeating layers to GPU
0.01.433.195 I load_tensors: offloading output layer to GPU
0.01.433.195 I load_tensors: offloaded 25/25 layers to GPU
0.01.433.219 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.433.221 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.434.268 I llama_context: constructing llama_context
0.01.434.270 I llama_context: n_seq_max     = 1
0.01.434.270 I llama_context: n_ctx         = 128
0.01.434.270 I llama_context: n_ctx_per_seq = 128
0.01.434.271 I llama_context: n_batch       = 128
0.01.434.271 I llama_context: n_ubatch      = 128
0.01.434.271 I llama_context: causal_attn   = 1
0.01.434.271 I llama_context: flash_attn    = 0
0.01.434.271 I llama_context: kv_unified    = false
0.01.434.272 I llama_context: freq_base     = 10000.0
0.01.434.272 I llama_context: freq_scale    = 1
0.01.434.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.434.273 I ggml_metal_init: allocating
0.01.434.335 I ggml_metal_init: found device: Apple M4
0.01.434.339 I ggml_metal_init: picking default device: Apple M4
0.01.435.170 I ggml_metal_load_library: using embedded metal library
0.01.440.335 I ggml_metal_init: GPU name:   Apple M4
0.01.440.338 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.440.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.440.339 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.440.339 I ggml_metal_init: simdgroup reduction   = true
0.01.440.340 I ggml_metal_init: simdgroup matrix mul. = true
0.01.440.340 I ggml_metal_init: has residency sets    = true
0.01.440.340 I ggml_metal_init: has bfloat            = true
0.01.440.340 I ggml_metal_init: use bfloat            = true
0.01.440.341 I ggml_metal_init: hasUnifiedMemory      = true
0.01.440.342 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.455.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.512 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.457.566 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.459.114 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.459.115 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.459.115 I llama_context: graph nodes  = 943
0.01.459.115 I llama_context: graph splits = 2
0.01.459.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.459.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.459.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.493.208 I 
0.01.493.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.493.261 I perplexity: tokenizing the input ..
0.01.497.840 I perplexity: tokenization took 4.578 ms
0.01.497.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.611.921 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.613.760 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.613.767 I llama_perf_context_print:        load time =    1492.58 ms
0.01.613.769 I llama_perf_context_print: prompt eval time =     113.78 ms /   128 tokens (    0.89 ms per token,  1124.99 tokens per second)
0.01.613.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.613.771 I llama_perf_context_print:       total time =     120.56 ms /   129 tokens
0.01.613.771 I llama_perf_context_print:    graphs reused =          0
0.01.613.904 I ggml_metal_free: deallocating

real	0m1.826s
user	0m0.107s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6257 (1898a9aef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.531 I llama_model_loader: - type  f32:  194 tensors
0.00.027.531 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.532 I print_info: file format = GGUF V3 (latest)
0.00.027.532 I print_info: file type   = Q8_0
0.00.027.535 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.751 I load: printing all EOG tokens:
0.00.036.752 I load:   - 0 ('<|endoftext|>')
0.00.036.786 I load: special tokens cache size = 25
0.00.042.832 I load: token to piece cache size = 0.2984 MB
0.00.042.842 I print_info: arch             = gptneox
0.00.042.843 I print_info: vocab_only       = 0
0.00.042.843 I print_info: n_ctx_train      = 2048
0.00.042.843 I print_info: n_embd           = 2048
0.00.042.844 I print_info: n_layer          = 24
0.00.042.849 I print_info: n_head           = 16
0.00.042.850 I print_info: n_head_kv        = 16
0.00.042.850 I print_info: n_rot            = 32
0.00.042.852 I print_info: n_swa            = 0
0.00.042.853 I print_info: is_swa_any       = 0
0.00.042.853 I print_info: n_embd_head_k    = 128
0.00.042.853 I print_info: n_embd_head_v    = 128
0.00.042.854 I print_info: n_gqa            = 1
0.00.042.855 I print_info: n_embd_k_gqa     = 2048
0.00.042.855 I print_info: n_embd_v_gqa     = 2048
0.00.042.856 I print_info: f_norm_eps       = 1.0e-05
0.00.042.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.857 I print_info: f_logit_scale    = 0.0e+00
0.00.042.857 I print_info: f_attn_scale     = 0.0e+00
0.00.042.858 I print_info: n_ff             = 8192
0.00.042.858 I print_info: n_expert         = 0
0.00.042.858 I print_info: n_expert_used    = 0
0.00.042.858 I print_info: causal attn      = 1
0.00.042.858 I print_info: pooling type     = 0
0.00.042.859 I print_info: rope type        = 2
0.00.042.859 I print_info: rope scaling     = linear
0.00.042.859 I print_info: freq_base_train  = 10000.0
0.00.042.859 I print_info: freq_scale_train = 1
0.00.042.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.860 I print_info: rope_finetuned   = unknown
0.00.042.860 I print_info: model type       = 1.4B
0.00.042.860 I print_info: model params     = 1.41 B
0.00.042.861 I print_info: general.name     = 1.4B
0.00.042.861 I print_info: vocab type       = BPE
0.00.042.861 I print_info: n_vocab          = 50304
0.00.042.862 I print_info: n_merges         = 50009
0.00.042.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.864 I print_info: LF token         = 187 'Ċ'
0.00.042.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.864 I print_info: max token length = 1024
0.00.042.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.144.362 I load_tensors: offloading 24 repeating layers to GPU
0.01.144.366 I load_tensors: offloading output layer to GPU
0.01.144.367 I load_tensors: offloaded 25/25 layers to GPU
0.01.144.390 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.144.392 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.145.320 I llama_context: constructing llama_context
0.01.145.323 I llama_context: n_seq_max     = 1
0.01.145.323 I llama_context: n_ctx         = 2048
0.01.145.324 I llama_context: n_ctx_per_seq = 2048
0.01.145.324 I llama_context: n_batch       = 2048
0.01.145.324 I llama_context: n_ubatch      = 512
0.01.145.324 I llama_context: causal_attn   = 1
0.01.145.325 I llama_context: flash_attn    = 0
0.01.145.325 I llama_context: kv_unified    = false
0.01.145.326 I llama_context: freq_base     = 10000.0
0.01.145.326 I llama_context: freq_scale    = 1
0.01.145.327 I ggml_metal_init: allocating
0.01.145.386 I ggml_metal_init: found device: Apple M4
0.01.145.393 I ggml_metal_init: picking default device: Apple M4
0.01.146.450 I ggml_metal_load_library: using embedded metal library
0.01.153.549 I ggml_metal_init: GPU name:   Apple M4
0.01.153.553 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.153.554 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.153.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.153.555 I ggml_metal_init: simdgroup reduction   = true
0.01.153.555 I ggml_metal_init: simdgroup matrix mul. = true
0.01.153.555 I ggml_metal_init: has residency sets    = true
0.01.153.555 I ggml_metal_init: has bfloat            = true
0.01.153.556 I ggml_metal_init: use bfloat            = true
0.01.153.556 I ggml_metal_init: hasUnifiedMemory      = true
0.01.153.558 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.179.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.211.231 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.230.112 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.233.611 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.233.612 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.233.612 I llama_context: graph nodes  = 943
0.01.233.612 I llama_context: graph splits = 2
0.01.233.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.233.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.233.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.272.163 I main: llama threadpool init, n_threads = 4
0.01.272.191 I 
0.01.272.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.272.206 I 
0.01.272.316 I sampler seed: 1234
0.01.272.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.272.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.272.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.272.355 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.341.272 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48398.09 tokens per second)
0.02.341.273 I llama_perf_context_print:        load time =    1271.32 ms
0.02.341.274 I llama_perf_context_print: prompt eval time =      39.27 ms /     7 tokens (    5.61 ms per token,   178.26 tokens per second)
0.02.341.274 I llama_perf_context_print:        eval time =    1026.31 ms /    63 runs   (   16.29 ms per token,    61.39 tokens per second)
0.02.341.275 I llama_perf_context_print:       total time =    1069.84 ms /    70 tokens
0.02.341.275 I llama_perf_context_print:    graphs reused =         60
0.02.341.327 I ggml_metal_free: deallocating

real	0m2.369s
user	0m0.109s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.578 I build: 6257 (1898a9aef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.630 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.717 I llama_model_loader: - type  f32:  194 tensors
0.00.025.718 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.719 I print_info: file format = GGUF V3 (latest)
0.00.025.719 I print_info: file type   = Q8_0
0.00.025.721 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.366 I load: printing all EOG tokens:
0.00.037.367 I load:   - 0 ('<|endoftext|>')
0.00.037.400 I load: special tokens cache size = 25
0.00.044.859 I load: token to piece cache size = 0.2984 MB
0.00.044.869 I print_info: arch             = gptneox
0.00.044.870 I print_info: vocab_only       = 0
0.00.044.871 I print_info: n_ctx_train      = 2048
0.00.044.871 I print_info: n_embd           = 2048
0.00.044.871 I print_info: n_layer          = 24
0.00.044.874 I print_info: n_head           = 16
0.00.044.875 I print_info: n_head_kv        = 16
0.00.044.875 I print_info: n_rot            = 32
0.00.044.875 I print_info: n_swa            = 0
0.00.044.875 I print_info: is_swa_any       = 0
0.00.044.875 I print_info: n_embd_head_k    = 128
0.00.044.875 I print_info: n_embd_head_v    = 128
0.00.044.876 I print_info: n_gqa            = 1
0.00.044.877 I print_info: n_embd_k_gqa     = 2048
0.00.044.877 I print_info: n_embd_v_gqa     = 2048
0.00.044.878 I print_info: f_norm_eps       = 1.0e-05
0.00.044.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.880 I print_info: f_logit_scale    = 0.0e+00
0.00.044.880 I print_info: f_attn_scale     = 0.0e+00
0.00.044.881 I print_info: n_ff             = 8192
0.00.044.881 I print_info: n_expert         = 0
0.00.044.881 I print_info: n_expert_used    = 0
0.00.044.882 I print_info: causal attn      = 1
0.00.044.883 I print_info: pooling type     = 0
0.00.044.883 I print_info: rope type        = 2
0.00.044.883 I print_info: rope scaling     = linear
0.00.044.883 I print_info: freq_base_train  = 10000.0
0.00.044.883 I print_info: freq_scale_train = 1
0.00.044.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.885 I print_info: rope_finetuned   = unknown
0.00.044.885 I print_info: model type       = 1.4B
0.00.044.886 I print_info: model params     = 1.41 B
0.00.044.886 I print_info: general.name     = 1.4B
0.00.044.886 I print_info: vocab type       = BPE
0.00.044.887 I print_info: n_vocab          = 50304
0.00.044.887 I print_info: n_merges         = 50009
0.00.044.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.889 I print_info: LF token         = 187 'Ċ'
0.00.044.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.890 I print_info: max token length = 1024
0.00.044.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.933.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.933.951 I load_tensors: offloading output layer to GPU
0.00.933.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.933.974 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.933.976 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.935.064 I llama_context: constructing llama_context
0.00.935.066 I llama_context: n_seq_max     = 1
0.00.935.067 I llama_context: n_ctx         = 128
0.00.935.067 I llama_context: n_ctx_per_seq = 128
0.00.935.067 I llama_context: n_batch       = 128
0.00.935.067 I llama_context: n_ubatch      = 128
0.00.935.068 I llama_context: causal_attn   = 1
0.00.935.068 I llama_context: flash_attn    = 0
0.00.935.068 I llama_context: kv_unified    = false
0.00.935.069 I llama_context: freq_base     = 10000.0
0.00.935.069 I llama_context: freq_scale    = 1
0.00.935.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.935.071 I ggml_metal_init: allocating
0.00.935.117 I ggml_metal_init: found device: Apple M4
0.00.935.122 I ggml_metal_init: picking default device: Apple M4
0.00.936.092 I ggml_metal_load_library: using embedded metal library
0.00.943.154 I ggml_metal_init: GPU name:   Apple M4
0.00.943.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.943.157 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.943.158 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.943.158 I ggml_metal_init: simdgroup reduction   = true
0.00.943.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.943.158 I ggml_metal_init: has residency sets    = true
0.00.943.159 I ggml_metal_init: has bfloat            = true
0.00.943.159 I ggml_metal_init: use bfloat            = true
0.00.943.160 I ggml_metal_init: hasUnifiedMemory      = true
0.00.943.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.963.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.965.472 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.967.161 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.969.764 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.969.765 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.969.766 I llama_context: graph nodes  = 943
0.00.969.766 I llama_context: graph splits = 2
0.00.969.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.969.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.969.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.638 I 
0.00.993.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.993.666 I perplexity: tokenizing the input ..
0.00.997.972 I perplexity: tokenization took 4.306 ms
0.00.997.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.370 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.117.853 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.117.867 I llama_perf_context_print:        load time =     993.01 ms
0.01.117.868 I llama_perf_context_print: prompt eval time =     118.17 ms /   128 tokens (    0.92 ms per token,  1083.22 tokens per second)
0.01.117.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.869 I llama_perf_context_print:       total time =     124.23 ms /   129 tokens
0.01.117.870 I llama_perf_context_print:    graphs reused =          0
0.01.118.044 I ggml_metal_free: deallocating

real	0m1.147s
user	0m0.091s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6257 (1898a9aef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.748 I llama_model_loader: - type  f32:  194 tensors
0.00.016.749 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.750 I print_info: file format = GGUF V3 (latest)
0.00.016.750 I print_info: file type   = Q4_0
0.00.016.751 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.967 I load: printing all EOG tokens:
0.00.025.968 I load:   - 0 ('<|endoftext|>')
0.00.026.001 I load: special tokens cache size = 25
0.00.032.026 I load: token to piece cache size = 0.2984 MB
0.00.032.036 I print_info: arch             = gptneox
0.00.032.037 I print_info: vocab_only       = 0
0.00.032.037 I print_info: n_ctx_train      = 2048
0.00.032.037 I print_info: n_embd           = 2048
0.00.032.038 I print_info: n_layer          = 24
0.00.032.042 I print_info: n_head           = 16
0.00.032.043 I print_info: n_head_kv        = 16
0.00.032.043 I print_info: n_rot            = 32
0.00.032.043 I print_info: n_swa            = 0
0.00.032.043 I print_info: is_swa_any       = 0
0.00.032.044 I print_info: n_embd_head_k    = 128
0.00.032.044 I print_info: n_embd_head_v    = 128
0.00.032.045 I print_info: n_gqa            = 1
0.00.032.047 I print_info: n_embd_k_gqa     = 2048
0.00.032.048 I print_info: n_embd_v_gqa     = 2048
0.00.032.048 I print_info: f_norm_eps       = 1.0e-05
0.00.032.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.049 I print_info: f_logit_scale    = 0.0e+00
0.00.032.051 I print_info: f_attn_scale     = 0.0e+00
0.00.032.051 I print_info: n_ff             = 8192
0.00.032.051 I print_info: n_expert         = 0
0.00.032.051 I print_info: n_expert_used    = 0
0.00.032.052 I print_info: causal attn      = 1
0.00.032.052 I print_info: pooling type     = 0
0.00.032.052 I print_info: rope type        = 2
0.00.032.052 I print_info: rope scaling     = linear
0.00.032.052 I print_info: freq_base_train  = 10000.0
0.00.032.053 I print_info: freq_scale_train = 1
0.00.032.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.054 I print_info: rope_finetuned   = unknown
0.00.032.054 I print_info: model type       = 1.4B
0.00.032.055 I print_info: model params     = 1.41 B
0.00.032.055 I print_info: general.name     = 1.4B
0.00.032.055 I print_info: vocab type       = BPE
0.00.032.056 I print_info: n_vocab          = 50304
0.00.032.056 I print_info: n_merges         = 50009
0.00.032.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.058 I print_info: LF token         = 187 'Ċ'
0.00.032.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.058 I print_info: max token length = 1024
0.00.032.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.313 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.323 I load_tensors: offloading output layer to GPU
0.00.585.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.356 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.585.357 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.586.741 I llama_context: constructing llama_context
0.00.586.746 I llama_context: n_seq_max     = 1
0.00.586.746 I llama_context: n_ctx         = 2048
0.00.586.747 I llama_context: n_ctx_per_seq = 2048
0.00.586.747 I llama_context: n_batch       = 2048
0.00.586.747 I llama_context: n_ubatch      = 512
0.00.586.748 I llama_context: causal_attn   = 1
0.00.586.748 I llama_context: flash_attn    = 0
0.00.586.748 I llama_context: kv_unified    = false
0.00.586.751 I llama_context: freq_base     = 10000.0
0.00.586.751 I llama_context: freq_scale    = 1
0.00.586.753 I ggml_metal_init: allocating
0.00.586.820 I ggml_metal_init: found device: Apple M4
0.00.586.829 I ggml_metal_init: picking default device: Apple M4
0.00.588.233 I ggml_metal_load_library: using embedded metal library
0.00.595.799 I ggml_metal_init: GPU name:   Apple M4
0.00.595.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.814 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.814 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.815 I ggml_metal_init: simdgroup reduction   = true
0.00.595.815 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.815 I ggml_metal_init: has residency sets    = true
0.00.595.815 I ggml_metal_init: has bfloat            = true
0.00.595.816 I ggml_metal_init: use bfloat            = true
0.00.595.818 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.029 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.672.898 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.079 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.080 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.678.081 I llama_context: graph nodes  = 943
0.00.678.081 I llama_context: graph splits = 2
0.00.678.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.007 I main: llama threadpool init, n_threads = 4
0.00.728.037 I 
0.00.728.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.728.053 I 
0.00.728.219 I sampler seed: 1234
0.00.728.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.263 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.386.440 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.01.386.441 I llama_perf_context_print:        load time =     727.16 ms
0.01.386.441 I llama_perf_context_print: prompt eval time =      39.21 ms /     7 tokens (    5.60 ms per token,   178.54 tokens per second)
0.01.386.442 I llama_perf_context_print:        eval time =     615.74 ms /    63 runs   (    9.77 ms per token,   102.32 tokens per second)
0.01.386.442 I llama_perf_context_print:       total time =     659.16 ms /    70 tokens
0.01.386.442 I llama_perf_context_print:    graphs reused =         60
0.01.386.505 I ggml_metal_free: deallocating

real	0m1.423s
user	0m0.112s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 6257 (1898a9aef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.322 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.760 I llama_model_loader: - type  f32:  194 tensors
0.00.015.761 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.761 I print_info: file format = GGUF V3 (latest)
0.00.015.762 I print_info: file type   = Q4_0
0.00.015.763 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.817 I load: printing all EOG tokens:
0.00.024.818 I load:   - 0 ('<|endoftext|>')
0.00.024.850 I load: special tokens cache size = 25
0.00.030.814 I load: token to piece cache size = 0.2984 MB
0.00.030.824 I print_info: arch             = gptneox
0.00.030.825 I print_info: vocab_only       = 0
0.00.030.825 I print_info: n_ctx_train      = 2048
0.00.030.825 I print_info: n_embd           = 2048
0.00.030.825 I print_info: n_layer          = 24
0.00.030.829 I print_info: n_head           = 16
0.00.030.830 I print_info: n_head_kv        = 16
0.00.030.830 I print_info: n_rot            = 32
0.00.030.830 I print_info: n_swa            = 0
0.00.030.830 I print_info: is_swa_any       = 0
0.00.030.830 I print_info: n_embd_head_k    = 128
0.00.030.830 I print_info: n_embd_head_v    = 128
0.00.030.831 I print_info: n_gqa            = 1
0.00.030.832 I print_info: n_embd_k_gqa     = 2048
0.00.030.833 I print_info: n_embd_v_gqa     = 2048
0.00.030.835 I print_info: f_norm_eps       = 1.0e-05
0.00.030.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.835 I print_info: f_logit_scale    = 0.0e+00
0.00.030.835 I print_info: f_attn_scale     = 0.0e+00
0.00.030.836 I print_info: n_ff             = 8192
0.00.030.836 I print_info: n_expert         = 0
0.00.030.837 I print_info: n_expert_used    = 0
0.00.030.837 I print_info: causal attn      = 1
0.00.030.837 I print_info: pooling type     = 0
0.00.030.837 I print_info: rope type        = 2
0.00.030.837 I print_info: rope scaling     = linear
0.00.030.837 I print_info: freq_base_train  = 10000.0
0.00.030.838 I print_info: freq_scale_train = 1
0.00.030.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.840 I print_info: rope_finetuned   = unknown
0.00.030.840 I print_info: model type       = 1.4B
0.00.030.840 I print_info: model params     = 1.41 B
0.00.030.840 I print_info: general.name     = 1.4B
0.00.030.841 I print_info: vocab type       = BPE
0.00.030.841 I print_info: n_vocab          = 50304
0.00.030.841 I print_info: n_merges         = 50009
0.00.030.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.848 I print_info: LF token         = 187 'Ċ'
0.00.030.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.849 I print_info: max token length = 1024
0.00.030.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.543 I load_tensors: offloading output layer to GPU
0.00.588.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.586 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.588.587 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.590.156 I llama_context: constructing llama_context
0.00.590.162 I llama_context: n_seq_max     = 1
0.00.590.162 I llama_context: n_ctx         = 128
0.00.590.163 I llama_context: n_ctx_per_seq = 128
0.00.590.163 I llama_context: n_batch       = 128
0.00.590.163 I llama_context: n_ubatch      = 128
0.00.590.163 I llama_context: causal_attn   = 1
0.00.590.164 I llama_context: flash_attn    = 0
0.00.590.164 I llama_context: kv_unified    = false
0.00.590.166 I llama_context: freq_base     = 10000.0
0.00.590.166 I llama_context: freq_scale    = 1
0.00.590.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.169 I ggml_metal_init: allocating
0.00.590.254 I ggml_metal_init: found device: Apple M4
0.00.590.263 I ggml_metal_init: picking default device: Apple M4
0.00.591.776 I ggml_metal_load_library: using embedded metal library
0.00.599.767 I ggml_metal_init: GPU name:   Apple M4
0.00.599.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.774 I ggml_metal_init: simdgroup reduction   = true
0.00.599.775 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.775 I ggml_metal_init: has residency sets    = true
0.00.599.776 I ggml_metal_init: has bfloat            = true
0.00.599.776 I ggml_metal_init: use bfloat            = true
0.00.599.777 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.389 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.628.307 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.906 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.907 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.630.908 I llama_context: graph nodes  = 943
0.00.630.908 I llama_context: graph splits = 2
0.00.630.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.565 I 
0.00.655.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.655.631 I perplexity: tokenizing the input ..
0.00.660.212 I perplexity: tokenization took 4.581 ms
0.00.660.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.003 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.778.372 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.778.391 I llama_perf_context_print:        load time =     655.24 ms
0.00.778.392 I llama_perf_context_print: prompt eval time =     116.40 ms /   128 tokens (    0.91 ms per token,  1099.67 tokens per second)
0.00.778.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.393 I llama_perf_context_print:       total time =     122.83 ms /   129 tokens
0.00.778.393 I llama_perf_context_print:    graphs reused =          0
0.00.778.605 I ggml_metal_free: deallocating

real	0m0.803s
user	0m0.083s
sys	0m0.131s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6257 (1898a9aef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.852 I llama_model_loader: - type  f32:  194 tensors
0.00.016.852 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.853 I print_info: file format = GGUF V3 (latest)
0.00.016.854 I print_info: file type   = Q4_1
0.00.016.854 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.577 I load: printing all EOG tokens:
0.00.025.578 I load:   - 0 ('<|endoftext|>')
0.00.025.610 I load: special tokens cache size = 25
0.00.031.634 I load: token to piece cache size = 0.2984 MB
0.00.031.648 I print_info: arch             = gptneox
0.00.031.649 I print_info: vocab_only       = 0
0.00.031.649 I print_info: n_ctx_train      = 2048
0.00.031.650 I print_info: n_embd           = 2048
0.00.031.650 I print_info: n_layer          = 24
0.00.031.653 I print_info: n_head           = 16
0.00.031.654 I print_info: n_head_kv        = 16
0.00.031.654 I print_info: n_rot            = 32
0.00.031.654 I print_info: n_swa            = 0
0.00.031.654 I print_info: is_swa_any       = 0
0.00.031.654 I print_info: n_embd_head_k    = 128
0.00.031.655 I print_info: n_embd_head_v    = 128
0.00.031.656 I print_info: n_gqa            = 1
0.00.031.657 I print_info: n_embd_k_gqa     = 2048
0.00.031.658 I print_info: n_embd_v_gqa     = 2048
0.00.031.658 I print_info: f_norm_eps       = 1.0e-05
0.00.031.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.659 I print_info: f_logit_scale    = 0.0e+00
0.00.031.659 I print_info: f_attn_scale     = 0.0e+00
0.00.031.660 I print_info: n_ff             = 8192
0.00.031.660 I print_info: n_expert         = 0
0.00.031.660 I print_info: n_expert_used    = 0
0.00.031.660 I print_info: causal attn      = 1
0.00.031.660 I print_info: pooling type     = 0
0.00.031.660 I print_info: rope type        = 2
0.00.031.660 I print_info: rope scaling     = linear
0.00.031.662 I print_info: freq_base_train  = 10000.0
0.00.031.663 I print_info: freq_scale_train = 1
0.00.031.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.663 I print_info: rope_finetuned   = unknown
0.00.031.664 I print_info: model type       = 1.4B
0.00.031.664 I print_info: model params     = 1.41 B
0.00.031.664 I print_info: general.name     = 1.4B
0.00.031.665 I print_info: vocab type       = BPE
0.00.031.665 I print_info: n_vocab          = 50304
0.00.031.665 I print_info: n_merges         = 50009
0.00.031.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.666 I print_info: LF token         = 187 'Ċ'
0.00.031.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.666 I print_info: max token length = 1024
0.00.031.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.868 I load_tensors: offloading output layer to GPU
0.00.640.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.897 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.640.898 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.642.175 I llama_context: constructing llama_context
0.00.642.179 I llama_context: n_seq_max     = 1
0.00.642.180 I llama_context: n_ctx         = 2048
0.00.642.180 I llama_context: n_ctx_per_seq = 2048
0.00.642.181 I llama_context: n_batch       = 2048
0.00.642.181 I llama_context: n_ubatch      = 512
0.00.642.181 I llama_context: causal_attn   = 1
0.00.642.182 I llama_context: flash_attn    = 0
0.00.642.182 I llama_context: kv_unified    = false
0.00.642.184 I llama_context: freq_base     = 10000.0
0.00.642.186 I llama_context: freq_scale    = 1
0.00.642.188 I ggml_metal_init: allocating
0.00.642.250 I ggml_metal_init: found device: Apple M4
0.00.642.258 I ggml_metal_init: picking default device: Apple M4
0.00.643.748 I ggml_metal_load_library: using embedded metal library
0.00.652.794 I ggml_metal_init: GPU name:   Apple M4
0.00.652.799 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.801 I ggml_metal_init: simdgroup reduction   = true
0.00.652.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.802 I ggml_metal_init: has residency sets    = true
0.00.652.802 I ggml_metal_init: has bfloat            = true
0.00.652.802 I ggml_metal_init: use bfloat            = true
0.00.652.803 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.805 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.845 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.721.060 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.918 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.919 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.724.920 I llama_context: graph nodes  = 943
0.00.724.920 I llama_context: graph splits = 2
0.00.724.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.823 I main: llama threadpool init, n_threads = 4
0.00.780.852 I 
0.00.780.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.780.868 I 
0.00.781.023 I sampler seed: 1234
0.00.781.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.077 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.485.524 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.485.524 I llama_perf_context_print:        load time =     779.99 ms
0.01.485.525 I llama_perf_context_print: prompt eval time =      39.11 ms /     7 tokens (    5.59 ms per token,   178.97 tokens per second)
0.01.485.526 I llama_perf_context_print:        eval time =     662.12 ms /    63 runs   (   10.51 ms per token,    95.15 tokens per second)
0.01.485.526 I llama_perf_context_print:       total time =     705.42 ms /    70 tokens
0.01.485.526 I llama_perf_context_print:    graphs reused =         60
0.01.485.584 I ggml_metal_free: deallocating

real	0m1.512s
user	0m0.109s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6257 (1898a9aef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.309 I llama_model_loader: - type  f32:  194 tensors
0.00.016.310 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.310 I print_info: file format = GGUF V3 (latest)
0.00.016.311 I print_info: file type   = Q4_1
0.00.016.312 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.190 I load: printing all EOG tokens:
0.00.025.191 I load:   - 0 ('<|endoftext|>')
0.00.025.223 I load: special tokens cache size = 25
0.00.031.338 I load: token to piece cache size = 0.2984 MB
0.00.031.347 I print_info: arch             = gptneox
0.00.031.348 I print_info: vocab_only       = 0
0.00.031.348 I print_info: n_ctx_train      = 2048
0.00.031.349 I print_info: n_embd           = 2048
0.00.031.349 I print_info: n_layer          = 24
0.00.031.352 I print_info: n_head           = 16
0.00.031.353 I print_info: n_head_kv        = 16
0.00.031.353 I print_info: n_rot            = 32
0.00.031.353 I print_info: n_swa            = 0
0.00.031.354 I print_info: is_swa_any       = 0
0.00.031.354 I print_info: n_embd_head_k    = 128
0.00.031.354 I print_info: n_embd_head_v    = 128
0.00.031.355 I print_info: n_gqa            = 1
0.00.031.355 I print_info: n_embd_k_gqa     = 2048
0.00.031.356 I print_info: n_embd_v_gqa     = 2048
0.00.031.357 I print_info: f_norm_eps       = 1.0e-05
0.00.031.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.360 I print_info: f_logit_scale    = 0.0e+00
0.00.031.360 I print_info: f_attn_scale     = 0.0e+00
0.00.031.361 I print_info: n_ff             = 8192
0.00.031.361 I print_info: n_expert         = 0
0.00.031.361 I print_info: n_expert_used    = 0
0.00.031.363 I print_info: causal attn      = 1
0.00.031.363 I print_info: pooling type     = 0
0.00.031.363 I print_info: rope type        = 2
0.00.031.363 I print_info: rope scaling     = linear
0.00.031.363 I print_info: freq_base_train  = 10000.0
0.00.031.364 I print_info: freq_scale_train = 1
0.00.031.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.364 I print_info: rope_finetuned   = unknown
0.00.031.365 I print_info: model type       = 1.4B
0.00.031.365 I print_info: model params     = 1.41 B
0.00.031.365 I print_info: general.name     = 1.4B
0.00.031.366 I print_info: vocab type       = BPE
0.00.031.366 I print_info: n_vocab          = 50304
0.00.031.366 I print_info: n_merges         = 50009
0.00.031.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.367 I print_info: LF token         = 187 'Ċ'
0.00.031.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.368 I print_info: max token length = 1024
0.00.031.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.891 I load_tensors: offloading output layer to GPU
0.00.634.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.915 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.634.921 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.636.234 I llama_context: constructing llama_context
0.00.636.240 I llama_context: n_seq_max     = 1
0.00.636.240 I llama_context: n_ctx         = 128
0.00.636.241 I llama_context: n_ctx_per_seq = 128
0.00.636.241 I llama_context: n_batch       = 128
0.00.636.241 I llama_context: n_ubatch      = 128
0.00.636.242 I llama_context: causal_attn   = 1
0.00.636.242 I llama_context: flash_attn    = 0
0.00.636.242 I llama_context: kv_unified    = false
0.00.636.243 I llama_context: freq_base     = 10000.0
0.00.636.243 I llama_context: freq_scale    = 1
0.00.636.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.247 I ggml_metal_init: allocating
0.00.636.310 I ggml_metal_init: found device: Apple M4
0.00.636.319 I ggml_metal_init: picking default device: Apple M4
0.00.637.713 I ggml_metal_load_library: using embedded metal library
0.00.645.390 I ggml_metal_init: GPU name:   Apple M4
0.00.645.396 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.397 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.398 I ggml_metal_init: simdgroup reduction   = true
0.00.645.398 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.399 I ggml_metal_init: has residency sets    = true
0.00.645.399 I ggml_metal_init: has bfloat            = true
0.00.645.399 I ggml_metal_init: use bfloat            = true
0.00.645.400 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.276 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.674.199 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.006 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.677.008 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.677.009 I llama_context: graph nodes  = 943
0.00.677.009 I llama_context: graph splits = 2
0.00.677.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.677.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.722 I 
0.00.701.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.701.787 I perplexity: tokenizing the input ..
0.00.706.610 I perplexity: tokenization took 4.822 ms
0.00.706.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.050 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.824.193 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.824.214 I llama_perf_context_print:        load time =     701.59 ms
0.00.824.215 I llama_perf_context_print: prompt eval time =     116.19 ms /   128 tokens (    0.91 ms per token,  1101.68 tokens per second)
0.00.824.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.218 I llama_perf_context_print:       total time =     122.50 ms /   129 tokens
0.00.824.218 I llama_perf_context_print:    graphs reused =          0
0.00.824.364 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.084s
sys	0m0.129s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6257 (1898a9aef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.695 I llama_model_loader: - type  f32:  194 tensors
0.00.016.696 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.697 I print_info: file format = GGUF V3 (latest)
0.00.016.697 I print_info: file type   = Q5_0
0.00.016.698 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.510 I load: printing all EOG tokens:
0.00.025.511 I load:   - 0 ('<|endoftext|>')
0.00.025.543 I load: special tokens cache size = 25
0.00.031.604 I load: token to piece cache size = 0.2984 MB
0.00.031.619 I print_info: arch             = gptneox
0.00.031.620 I print_info: vocab_only       = 0
0.00.031.620 I print_info: n_ctx_train      = 2048
0.00.031.620 I print_info: n_embd           = 2048
0.00.031.620 I print_info: n_layer          = 24
0.00.031.623 I print_info: n_head           = 16
0.00.031.624 I print_info: n_head_kv        = 16
0.00.031.624 I print_info: n_rot            = 32
0.00.031.625 I print_info: n_swa            = 0
0.00.031.626 I print_info: is_swa_any       = 0
0.00.031.628 I print_info: n_embd_head_k    = 128
0.00.031.628 I print_info: n_embd_head_v    = 128
0.00.031.629 I print_info: n_gqa            = 1
0.00.031.630 I print_info: n_embd_k_gqa     = 2048
0.00.031.630 I print_info: n_embd_v_gqa     = 2048
0.00.031.631 I print_info: f_norm_eps       = 1.0e-05
0.00.031.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.632 I print_info: f_logit_scale    = 0.0e+00
0.00.031.632 I print_info: f_attn_scale     = 0.0e+00
0.00.031.633 I print_info: n_ff             = 8192
0.00.031.633 I print_info: n_expert         = 0
0.00.031.634 I print_info: n_expert_used    = 0
0.00.031.634 I print_info: causal attn      = 1
0.00.031.635 I print_info: pooling type     = 0
0.00.031.635 I print_info: rope type        = 2
0.00.031.635 I print_info: rope scaling     = linear
0.00.031.635 I print_info: freq_base_train  = 10000.0
0.00.031.635 I print_info: freq_scale_train = 1
0.00.031.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.636 I print_info: rope_finetuned   = unknown
0.00.031.636 I print_info: model type       = 1.4B
0.00.031.636 I print_info: model params     = 1.41 B
0.00.031.636 I print_info: general.name     = 1.4B
0.00.031.637 I print_info: vocab type       = BPE
0.00.031.637 I print_info: n_vocab          = 50304
0.00.031.639 I print_info: n_merges         = 50009
0.00.031.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.640 I print_info: LF token         = 187 'Ċ'
0.00.031.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.640 I print_info: max token length = 1024
0.00.031.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.049 I load_tensors: offloading output layer to GPU
0.00.682.049 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.077 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.682.079 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.683.131 I llama_context: constructing llama_context
0.00.683.136 I llama_context: n_seq_max     = 1
0.00.683.136 I llama_context: n_ctx         = 2048
0.00.683.137 I llama_context: n_ctx_per_seq = 2048
0.00.683.137 I llama_context: n_batch       = 2048
0.00.683.137 I llama_context: n_ubatch      = 512
0.00.683.138 I llama_context: causal_attn   = 1
0.00.683.138 I llama_context: flash_attn    = 0
0.00.683.138 I llama_context: kv_unified    = false
0.00.683.140 I llama_context: freq_base     = 10000.0
0.00.683.140 I llama_context: freq_scale    = 1
0.00.683.143 I ggml_metal_init: allocating
0.00.683.229 I ggml_metal_init: found device: Apple M4
0.00.683.237 I ggml_metal_init: picking default device: Apple M4
0.00.684.775 I ggml_metal_load_library: using embedded metal library
0.00.694.027 I ggml_metal_init: GPU name:   Apple M4
0.00.694.039 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.039 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.040 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.041 I ggml_metal_init: simdgroup reduction   = true
0.00.694.041 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.042 I ggml_metal_init: has residency sets    = true
0.00.694.042 I ggml_metal_init: has bfloat            = true
0.00.694.042 I ggml_metal_init: use bfloat            = true
0.00.694.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.167 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.754.303 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.771.813 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.775.568 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.775.569 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.775.569 I llama_context: graph nodes  = 943
0.00.775.569 I llama_context: graph splits = 2
0.00.775.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.443 I main: llama threadpool init, n_threads = 4
0.00.817.475 I 
0.00.817.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.817.491 I 
0.00.817.581 I sampler seed: 1234
0.00.817.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.612 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.584.358 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48965.52 tokens per second)
0.01.584.358 I llama_perf_context_print:        load time =     816.61 ms
0.01.584.359 I llama_perf_context_print: prompt eval time =      42.45 ms /     7 tokens (    6.06 ms per token,   164.91 tokens per second)
0.01.584.360 I llama_perf_context_print:        eval time =     720.92 ms /    63 runs   (   11.44 ms per token,    87.39 tokens per second)
0.01.584.360 I llama_perf_context_print:       total time =     767.64 ms /    70 tokens
0.01.584.360 I llama_perf_context_print:    graphs reused =         60
0.01.584.407 I ggml_metal_free: deallocating

real	0m1.614s
user	0m0.110s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6257 (1898a9aef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.935 I llama_model_loader: - type  f32:  194 tensors
0.00.015.935 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.936 I print_info: file format = GGUF V3 (latest)
0.00.015.937 I print_info: file type   = Q5_0
0.00.015.938 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.064 I load: printing all EOG tokens:
0.00.025.064 I load:   - 0 ('<|endoftext|>')
0.00.025.097 I load: special tokens cache size = 25
0.00.030.869 I load: token to piece cache size = 0.2984 MB
0.00.030.884 I print_info: arch             = gptneox
0.00.030.885 I print_info: vocab_only       = 0
0.00.030.885 I print_info: n_ctx_train      = 2048
0.00.030.885 I print_info: n_embd           = 2048
0.00.030.886 I print_info: n_layer          = 24
0.00.030.888 I print_info: n_head           = 16
0.00.030.889 I print_info: n_head_kv        = 16
0.00.030.889 I print_info: n_rot            = 32
0.00.030.890 I print_info: n_swa            = 0
0.00.030.890 I print_info: is_swa_any       = 0
0.00.030.890 I print_info: n_embd_head_k    = 128
0.00.030.890 I print_info: n_embd_head_v    = 128
0.00.030.891 I print_info: n_gqa            = 1
0.00.030.892 I print_info: n_embd_k_gqa     = 2048
0.00.030.892 I print_info: n_embd_v_gqa     = 2048
0.00.030.893 I print_info: f_norm_eps       = 1.0e-05
0.00.030.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.895 I print_info: f_logit_scale    = 0.0e+00
0.00.030.895 I print_info: f_attn_scale     = 0.0e+00
0.00.030.896 I print_info: n_ff             = 8192
0.00.030.896 I print_info: n_expert         = 0
0.00.030.896 I print_info: n_expert_used    = 0
0.00.030.896 I print_info: causal attn      = 1
0.00.030.897 I print_info: pooling type     = 0
0.00.030.897 I print_info: rope type        = 2
0.00.030.897 I print_info: rope scaling     = linear
0.00.030.897 I print_info: freq_base_train  = 10000.0
0.00.030.897 I print_info: freq_scale_train = 1
0.00.030.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.898 I print_info: rope_finetuned   = unknown
0.00.030.898 I print_info: model type       = 1.4B
0.00.030.898 I print_info: model params     = 1.41 B
0.00.030.898 I print_info: general.name     = 1.4B
0.00.030.899 I print_info: vocab type       = BPE
0.00.030.899 I print_info: n_vocab          = 50304
0.00.030.899 I print_info: n_merges         = 50009
0.00.030.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.901 I print_info: LF token         = 187 'Ċ'
0.00.030.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.902 I print_info: max token length = 1024
0.00.030.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.625 I load_tensors: offloading output layer to GPU
0.00.676.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.654 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.676.655 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.678.083 I llama_context: constructing llama_context
0.00.678.090 I llama_context: n_seq_max     = 1
0.00.678.090 I llama_context: n_ctx         = 128
0.00.678.091 I llama_context: n_ctx_per_seq = 128
0.00.678.091 I llama_context: n_batch       = 128
0.00.678.091 I llama_context: n_ubatch      = 128
0.00.678.092 I llama_context: causal_attn   = 1
0.00.678.092 I llama_context: flash_attn    = 0
0.00.678.092 I llama_context: kv_unified    = false
0.00.678.093 I llama_context: freq_base     = 10000.0
0.00.678.094 I llama_context: freq_scale    = 1
0.00.678.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.096 I ggml_metal_init: allocating
0.00.678.173 I ggml_metal_init: found device: Apple M4
0.00.678.181 I ggml_metal_init: picking default device: Apple M4
0.00.679.880 I ggml_metal_load_library: using embedded metal library
0.00.688.296 I ggml_metal_init: GPU name:   Apple M4
0.00.688.302 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.303 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.304 I ggml_metal_init: simdgroup reduction   = true
0.00.688.304 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.305 I ggml_metal_init: has residency sets    = true
0.00.688.305 I ggml_metal_init: has bfloat            = true
0.00.688.305 I ggml_metal_init: use bfloat            = true
0.00.688.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.712.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.483 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.716.590 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.719.204 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.719.206 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.719.206 I llama_context: graph nodes  = 943
0.00.719.206 I llama_context: graph splits = 2
0.00.719.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.719.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.400 I 
0.00.743.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.743.469 I perplexity: tokenizing the input ..
0.00.748.347 I perplexity: tokenization took 4.877 ms
0.00.748.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.858 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.878.031 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.878.044 I llama_perf_context_print:        load time =     743.27 ms
0.00.878.048 I llama_perf_context_print: prompt eval time =     128.28 ms /   128 tokens (    1.00 ms per token,   997.83 tokens per second)
0.00.878.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.049 I llama_perf_context_print:       total time =     134.65 ms /   129 tokens
0.00.878.050 I llama_perf_context_print:    graphs reused =          0
0.00.878.177 I ggml_metal_free: deallocating

real	0m0.902s
user	0m0.083s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6257 (1898a9aef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.134 I llama_model_loader: - type  f32:  194 tensors
0.00.016.134 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.135 I print_info: file format = GGUF V3 (latest)
0.00.016.136 I print_info: file type   = Q5_1
0.00.016.136 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.796 I load: printing all EOG tokens:
0.00.024.797 I load:   - 0 ('<|endoftext|>')
0.00.024.829 I load: special tokens cache size = 25
0.00.030.865 I load: token to piece cache size = 0.2984 MB
0.00.030.873 I print_info: arch             = gptneox
0.00.030.874 I print_info: vocab_only       = 0
0.00.030.874 I print_info: n_ctx_train      = 2048
0.00.030.875 I print_info: n_embd           = 2048
0.00.030.875 I print_info: n_layer          = 24
0.00.030.877 I print_info: n_head           = 16
0.00.030.878 I print_info: n_head_kv        = 16
0.00.030.878 I print_info: n_rot            = 32
0.00.030.878 I print_info: n_swa            = 0
0.00.030.879 I print_info: is_swa_any       = 0
0.00.030.879 I print_info: n_embd_head_k    = 128
0.00.030.879 I print_info: n_embd_head_v    = 128
0.00.030.880 I print_info: n_gqa            = 1
0.00.030.880 I print_info: n_embd_k_gqa     = 2048
0.00.030.881 I print_info: n_embd_v_gqa     = 2048
0.00.030.881 I print_info: f_norm_eps       = 1.0e-05
0.00.030.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.882 I print_info: f_logit_scale    = 0.0e+00
0.00.030.883 I print_info: f_attn_scale     = 0.0e+00
0.00.030.883 I print_info: n_ff             = 8192
0.00.030.883 I print_info: n_expert         = 0
0.00.030.885 I print_info: n_expert_used    = 0
0.00.030.885 I print_info: causal attn      = 1
0.00.030.885 I print_info: pooling type     = 0
0.00.030.885 I print_info: rope type        = 2
0.00.030.885 I print_info: rope scaling     = linear
0.00.030.887 I print_info: freq_base_train  = 10000.0
0.00.030.888 I print_info: freq_scale_train = 1
0.00.030.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.888 I print_info: rope_finetuned   = unknown
0.00.030.889 I print_info: model type       = 1.4B
0.00.030.889 I print_info: model params     = 1.41 B
0.00.030.889 I print_info: general.name     = 1.4B
0.00.030.890 I print_info: vocab type       = BPE
0.00.030.890 I print_info: n_vocab          = 50304
0.00.030.890 I print_info: n_merges         = 50009
0.00.030.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.892 I print_info: LF token         = 187 'Ċ'
0.00.030.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.893 I print_info: max token length = 1024
0.00.030.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.141 I load_tensors: offloading output layer to GPU
0.00.614.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.165 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.614.168 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.615.485 I llama_context: constructing llama_context
0.00.615.489 I llama_context: n_seq_max     = 1
0.00.615.489 I llama_context: n_ctx         = 2048
0.00.615.490 I llama_context: n_ctx_per_seq = 2048
0.00.615.490 I llama_context: n_batch       = 2048
0.00.615.491 I llama_context: n_ubatch      = 512
0.00.615.491 I llama_context: causal_attn   = 1
0.00.615.491 I llama_context: flash_attn    = 0
0.00.615.492 I llama_context: kv_unified    = false
0.00.615.494 I llama_context: freq_base     = 10000.0
0.00.615.494 I llama_context: freq_scale    = 1
0.00.615.496 I ggml_metal_init: allocating
0.00.615.572 I ggml_metal_init: found device: Apple M4
0.00.615.581 I ggml_metal_init: picking default device: Apple M4
0.00.617.013 I ggml_metal_load_library: using embedded metal library
0.00.626.008 I ggml_metal_init: GPU name:   Apple M4
0.00.626.013 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.014 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.015 I ggml_metal_init: simdgroup reduction   = true
0.00.626.015 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.016 I ggml_metal_init: has residency sets    = true
0.00.626.016 I ggml_metal_init: has bfloat            = true
0.00.626.016 I ggml_metal_init: use bfloat            = true
0.00.626.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.024 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.705 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.693.914 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.435 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.436 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.697.436 I llama_context: graph nodes  = 943
0.00.697.436 I llama_context: graph splits = 2
0.00.697.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.023 I main: llama threadpool init, n_threads = 4
0.00.752.052 I 
0.00.752.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.066 I 
0.00.752.239 I sampler seed: 1234
0.00.752.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.272 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.597.053 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.597.054 I llama_perf_context_print:        load time =     751.18 ms
0.01.597.054 I llama_perf_context_print: prompt eval time =      41.76 ms /     7 tokens (    5.97 ms per token,   167.62 tokens per second)
0.01.597.055 I llama_perf_context_print:        eval time =     799.78 ms /    63 runs   (   12.69 ms per token,    78.77 tokens per second)
0.01.597.055 I llama_perf_context_print:       total time =     845.77 ms /    70 tokens
0.01.597.056 I llama_perf_context_print:    graphs reused =         60
0.01.597.100 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.109s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6257 (1898a9aef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.704 I llama_model_loader: - type  f32:  194 tensors
0.00.015.704 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.705 I print_info: file format = GGUF V3 (latest)
0.00.015.706 I print_info: file type   = Q5_1
0.00.015.710 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.451 I load: printing all EOG tokens:
0.00.024.452 I load:   - 0 ('<|endoftext|>')
0.00.024.485 I load: special tokens cache size = 25
0.00.030.269 I load: token to piece cache size = 0.2984 MB
0.00.030.283 I print_info: arch             = gptneox
0.00.030.284 I print_info: vocab_only       = 0
0.00.030.285 I print_info: n_ctx_train      = 2048
0.00.030.285 I print_info: n_embd           = 2048
0.00.030.285 I print_info: n_layer          = 24
0.00.030.288 I print_info: n_head           = 16
0.00.030.289 I print_info: n_head_kv        = 16
0.00.030.289 I print_info: n_rot            = 32
0.00.030.289 I print_info: n_swa            = 0
0.00.030.289 I print_info: is_swa_any       = 0
0.00.030.289 I print_info: n_embd_head_k    = 128
0.00.030.290 I print_info: n_embd_head_v    = 128
0.00.030.290 I print_info: n_gqa            = 1
0.00.030.291 I print_info: n_embd_k_gqa     = 2048
0.00.030.292 I print_info: n_embd_v_gqa     = 2048
0.00.030.293 I print_info: f_norm_eps       = 1.0e-05
0.00.030.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.294 I print_info: f_logit_scale    = 0.0e+00
0.00.030.294 I print_info: f_attn_scale     = 0.0e+00
0.00.030.295 I print_info: n_ff             = 8192
0.00.030.295 I print_info: n_expert         = 0
0.00.030.295 I print_info: n_expert_used    = 0
0.00.030.295 I print_info: causal attn      = 1
0.00.030.296 I print_info: pooling type     = 0
0.00.030.296 I print_info: rope type        = 2
0.00.030.296 I print_info: rope scaling     = linear
0.00.030.296 I print_info: freq_base_train  = 10000.0
0.00.030.297 I print_info: freq_scale_train = 1
0.00.030.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.297 I print_info: rope_finetuned   = unknown
0.00.030.297 I print_info: model type       = 1.4B
0.00.030.298 I print_info: model params     = 1.41 B
0.00.030.298 I print_info: general.name     = 1.4B
0.00.030.298 I print_info: vocab type       = BPE
0.00.030.298 I print_info: n_vocab          = 50304
0.00.030.299 I print_info: n_merges         = 50009
0.00.030.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.299 I print_info: LF token         = 187 'Ċ'
0.00.030.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.300 I print_info: max token length = 1024
0.00.030.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.114 I load_tensors: offloading output layer to GPU
0.00.615.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.139 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.615.141 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.616.526 I llama_context: constructing llama_context
0.00.616.533 I llama_context: n_seq_max     = 1
0.00.616.534 I llama_context: n_ctx         = 128
0.00.616.534 I llama_context: n_ctx_per_seq = 128
0.00.616.535 I llama_context: n_batch       = 128
0.00.616.535 I llama_context: n_ubatch      = 128
0.00.616.535 I llama_context: causal_attn   = 1
0.00.616.536 I llama_context: flash_attn    = 0
0.00.616.536 I llama_context: kv_unified    = false
0.00.616.538 I llama_context: freq_base     = 10000.0
0.00.616.538 I llama_context: freq_scale    = 1
0.00.616.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.541 I ggml_metal_init: allocating
0.00.616.646 I ggml_metal_init: found device: Apple M4
0.00.616.673 I ggml_metal_init: picking default device: Apple M4
0.00.618.122 I ggml_metal_load_library: using embedded metal library
0.00.626.828 I ggml_metal_init: GPU name:   Apple M4
0.00.626.833 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.834 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.835 I ggml_metal_init: simdgroup reduction   = true
0.00.626.835 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.835 I ggml_metal_init: has residency sets    = true
0.00.626.836 I ggml_metal_init: has bfloat            = true
0.00.626.836 I ggml_metal_init: use bfloat            = true
0.00.626.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.840 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.261 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.653.207 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.890 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.655.891 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.655.891 I llama_context: graph nodes  = 943
0.00.655.892 I llama_context: graph splits = 2
0.00.655.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.566 I 
0.00.683.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.683.626 I perplexity: tokenizing the input ..
0.00.689.508 I perplexity: tokenization took 5.881 ms
0.00.689.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.823 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.820.607 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.820.637 I llama_perf_context_print:        load time =     683.44 ms
0.00.820.638 I llama_perf_context_print: prompt eval time =     128.92 ms /   128 tokens (    1.01 ms per token,   992.87 tokens per second)
0.00.820.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.640 I llama_perf_context_print:       total time =     137.07 ms /   129 tokens
0.00.820.640 I llama_perf_context_print:    graphs reused =          0
0.00.820.871 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.085s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6257 (1898a9aef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.415 I llama_model_loader: - type  f32:  194 tensors
0.00.015.416 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.416 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.417 I print_info: file format = GGUF V3 (latest)
0.00.015.417 I print_info: file type   = Q2_K - Medium
0.00.015.418 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.234 I load: printing all EOG tokens:
0.00.024.235 I load:   - 0 ('<|endoftext|>')
0.00.024.267 I load: special tokens cache size = 25
0.00.030.297 I load: token to piece cache size = 0.2984 MB
0.00.030.306 I print_info: arch             = gptneox
0.00.030.307 I print_info: vocab_only       = 0
0.00.030.307 I print_info: n_ctx_train      = 2048
0.00.030.308 I print_info: n_embd           = 2048
0.00.030.308 I print_info: n_layer          = 24
0.00.030.311 I print_info: n_head           = 16
0.00.030.311 I print_info: n_head_kv        = 16
0.00.030.312 I print_info: n_rot            = 32
0.00.030.312 I print_info: n_swa            = 0
0.00.030.313 I print_info: is_swa_any       = 0
0.00.030.315 I print_info: n_embd_head_k    = 128
0.00.030.315 I print_info: n_embd_head_v    = 128
0.00.030.315 I print_info: n_gqa            = 1
0.00.030.316 I print_info: n_embd_k_gqa     = 2048
0.00.030.317 I print_info: n_embd_v_gqa     = 2048
0.00.030.317 I print_info: f_norm_eps       = 1.0e-05
0.00.030.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.318 I print_info: f_logit_scale    = 0.0e+00
0.00.030.318 I print_info: f_attn_scale     = 0.0e+00
0.00.030.319 I print_info: n_ff             = 8192
0.00.030.319 I print_info: n_expert         = 0
0.00.030.319 I print_info: n_expert_used    = 0
0.00.030.319 I print_info: causal attn      = 1
0.00.030.319 I print_info: pooling type     = 0
0.00.030.320 I print_info: rope type        = 2
0.00.030.320 I print_info: rope scaling     = linear
0.00.030.320 I print_info: freq_base_train  = 10000.0
0.00.030.320 I print_info: freq_scale_train = 1
0.00.030.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.321 I print_info: rope_finetuned   = unknown
0.00.030.321 I print_info: model type       = 1.4B
0.00.030.322 I print_info: model params     = 1.41 B
0.00.030.322 I print_info: general.name     = 1.4B
0.00.030.322 I print_info: vocab type       = BPE
0.00.030.322 I print_info: n_vocab          = 50304
0.00.030.322 I print_info: n_merges         = 50009
0.00.030.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.327 I print_info: LF token         = 187 'Ċ'
0.00.030.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.328 I print_info: max token length = 1024
0.00.030.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.256 I load_tensors: offloading output layer to GPU
0.00.341.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.283 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.289 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.630 I llama_context: constructing llama_context
0.00.342.634 I llama_context: n_seq_max     = 1
0.00.342.635 I llama_context: n_ctx         = 2048
0.00.342.636 I llama_context: n_ctx_per_seq = 2048
0.00.342.636 I llama_context: n_batch       = 2048
0.00.342.636 I llama_context: n_ubatch      = 512
0.00.342.637 I llama_context: causal_attn   = 1
0.00.342.637 I llama_context: flash_attn    = 0
0.00.342.637 I llama_context: kv_unified    = false
0.00.342.640 I llama_context: freq_base     = 10000.0
0.00.342.640 I llama_context: freq_scale    = 1
0.00.342.642 I ggml_metal_init: allocating
0.00.342.718 I ggml_metal_init: found device: Apple M4
0.00.342.726 I ggml_metal_init: picking default device: Apple M4
0.00.344.177 I ggml_metal_load_library: using embedded metal library
0.00.352.336 I ggml_metal_init: GPU name:   Apple M4
0.00.352.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.352 I ggml_metal_init: simdgroup reduction   = true
0.00.352.352 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.352 I ggml_metal_init: has residency sets    = true
0.00.352.353 I ggml_metal_init: has bfloat            = true
0.00.352.353 I ggml_metal_init: use bfloat            = true
0.00.352.360 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.377 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.412.535 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.430.768 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.548 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.435.549 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.435.549 I llama_context: graph nodes  = 943
0.00.435.550 I llama_context: graph splits = 2
0.00.435.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.239 I main: llama threadpool init, n_threads = 4
0.00.484.268 I 
0.00.484.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.484.285 I 
0.00.484.453 I sampler seed: 1234
0.00.484.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.484 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.055.208 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56438.79 tokens per second)
0.01.055.209 I llama_perf_context_print:        load time =     483.39 ms
0.01.055.210 I llama_perf_context_print: prompt eval time =      35.22 ms /     7 tokens (    5.03 ms per token,   198.75 tokens per second)
0.01.055.210 I llama_perf_context_print:        eval time =     532.27 ms /    63 runs   (    8.45 ms per token,   118.36 tokens per second)
0.01.055.211 I llama_perf_context_print:       total time =     571.71 ms /    70 tokens
0.01.055.214 I llama_perf_context_print:    graphs reused =         60
0.01.055.265 I ggml_metal_free: deallocating

real	0m1.084s
user	0m0.112s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6257 (1898a9aef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.901 I llama_model_loader: - type  f32:  194 tensors
0.00.015.901 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.901 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.902 I print_info: file format = GGUF V3 (latest)
0.00.015.903 I print_info: file type   = Q2_K - Medium
0.00.015.904 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.095 I load: printing all EOG tokens:
0.00.025.096 I load:   - 0 ('<|endoftext|>')
0.00.025.128 I load: special tokens cache size = 25
0.00.030.989 I load: token to piece cache size = 0.2984 MB
0.00.030.997 I print_info: arch             = gptneox
0.00.030.999 I print_info: vocab_only       = 0
0.00.030.999 I print_info: n_ctx_train      = 2048
0.00.030.999 I print_info: n_embd           = 2048
0.00.030.999 I print_info: n_layer          = 24
0.00.031.002 I print_info: n_head           = 16
0.00.031.003 I print_info: n_head_kv        = 16
0.00.031.003 I print_info: n_rot            = 32
0.00.031.003 I print_info: n_swa            = 0
0.00.031.004 I print_info: is_swa_any       = 0
0.00.031.004 I print_info: n_embd_head_k    = 128
0.00.031.004 I print_info: n_embd_head_v    = 128
0.00.031.005 I print_info: n_gqa            = 1
0.00.031.007 I print_info: n_embd_k_gqa     = 2048
0.00.031.007 I print_info: n_embd_v_gqa     = 2048
0.00.031.008 I print_info: f_norm_eps       = 1.0e-05
0.00.031.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.011 I print_info: f_logit_scale    = 0.0e+00
0.00.031.011 I print_info: f_attn_scale     = 0.0e+00
0.00.031.011 I print_info: n_ff             = 8192
0.00.031.012 I print_info: n_expert         = 0
0.00.031.012 I print_info: n_expert_used    = 0
0.00.031.012 I print_info: causal attn      = 1
0.00.031.012 I print_info: pooling type     = 0
0.00.031.012 I print_info: rope type        = 2
0.00.031.012 I print_info: rope scaling     = linear
0.00.031.013 I print_info: freq_base_train  = 10000.0
0.00.031.013 I print_info: freq_scale_train = 1
0.00.031.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.013 I print_info: rope_finetuned   = unknown
0.00.031.014 I print_info: model type       = 1.4B
0.00.031.014 I print_info: model params     = 1.41 B
0.00.031.015 I print_info: general.name     = 1.4B
0.00.031.016 I print_info: vocab type       = BPE
0.00.031.016 I print_info: n_vocab          = 50304
0.00.031.016 I print_info: n_merges         = 50009
0.00.031.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.017 I print_info: LF token         = 187 'Ċ'
0.00.031.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.017 I print_info: max token length = 1024
0.00.031.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.170 I load_tensors: offloading output layer to GPU
0.00.335.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.207 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.213 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.727 I llama_context: constructing llama_context
0.00.336.735 I llama_context: n_seq_max     = 1
0.00.336.736 I llama_context: n_ctx         = 128
0.00.336.736 I llama_context: n_ctx_per_seq = 128
0.00.336.737 I llama_context: n_batch       = 128
0.00.336.737 I llama_context: n_ubatch      = 128
0.00.336.737 I llama_context: causal_attn   = 1
0.00.336.737 I llama_context: flash_attn    = 0
0.00.336.738 I llama_context: kv_unified    = false
0.00.336.739 I llama_context: freq_base     = 10000.0
0.00.336.740 I llama_context: freq_scale    = 1
0.00.336.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.743 I ggml_metal_init: allocating
0.00.336.810 I ggml_metal_init: found device: Apple M4
0.00.336.820 I ggml_metal_init: picking default device: Apple M4
0.00.338.710 I ggml_metal_load_library: using embedded metal library
0.00.347.073 I ggml_metal_init: GPU name:   Apple M4
0.00.347.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.092 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.093 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.093 I ggml_metal_init: simdgroup reduction   = true
0.00.347.094 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.094 I ggml_metal_init: has residency sets    = true
0.00.347.094 I ggml_metal_init: has bfloat            = true
0.00.347.094 I ggml_metal_init: use bfloat            = true
0.00.347.096 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.102 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.361 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.379.433 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.470 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.382.472 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.382.472 I llama_context: graph nodes  = 943
0.00.382.472 I llama_context: graph splits = 2
0.00.382.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.382.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.083 I 
0.00.408.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.408.143 I perplexity: tokenizing the input ..
0.00.413.321 I perplexity: tokenization took 5.177 ms
0.00.413.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.675 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.540.907 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.540.923 I llama_perf_context_print:        load time =     407.96 ms
0.00.540.924 I llama_perf_context_print: prompt eval time =     126.11 ms /   128 tokens (    0.99 ms per token,  1014.99 tokens per second)
0.00.540.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.926 I llama_perf_context_print:       total time =     132.84 ms /   129 tokens
0.00.540.926 I llama_perf_context_print:    graphs reused =          0
0.00.541.071 I ggml_metal_free: deallocating

real	0m0.566s
user	0m0.087s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6257 (1898a9aef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.135 I llama_model_loader: - type  f32:  194 tensors
0.00.016.136 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.136 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.136 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.137 I print_info: file format = GGUF V3 (latest)
0.00.016.137 I print_info: file type   = Q3_K - Medium
0.00.016.138 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.814 I load: printing all EOG tokens:
0.00.024.815 I load:   - 0 ('<|endoftext|>')
0.00.024.847 I load: special tokens cache size = 25
0.00.030.843 I load: token to piece cache size = 0.2984 MB
0.00.030.851 I print_info: arch             = gptneox
0.00.030.852 I print_info: vocab_only       = 0
0.00.030.852 I print_info: n_ctx_train      = 2048
0.00.030.852 I print_info: n_embd           = 2048
0.00.030.852 I print_info: n_layer          = 24
0.00.030.855 I print_info: n_head           = 16
0.00.030.856 I print_info: n_head_kv        = 16
0.00.030.857 I print_info: n_rot            = 32
0.00.030.857 I print_info: n_swa            = 0
0.00.030.859 I print_info: is_swa_any       = 0
0.00.030.859 I print_info: n_embd_head_k    = 128
0.00.030.860 I print_info: n_embd_head_v    = 128
0.00.030.860 I print_info: n_gqa            = 1
0.00.030.862 I print_info: n_embd_k_gqa     = 2048
0.00.030.862 I print_info: n_embd_v_gqa     = 2048
0.00.030.863 I print_info: f_norm_eps       = 1.0e-05
0.00.030.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.864 I print_info: f_logit_scale    = 0.0e+00
0.00.030.864 I print_info: f_attn_scale     = 0.0e+00
0.00.030.864 I print_info: n_ff             = 8192
0.00.030.865 I print_info: n_expert         = 0
0.00.030.865 I print_info: n_expert_used    = 0
0.00.030.865 I print_info: causal attn      = 1
0.00.030.865 I print_info: pooling type     = 0
0.00.030.865 I print_info: rope type        = 2
0.00.030.865 I print_info: rope scaling     = linear
0.00.030.866 I print_info: freq_base_train  = 10000.0
0.00.030.866 I print_info: freq_scale_train = 1
0.00.030.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.866 I print_info: rope_finetuned   = unknown
0.00.030.867 I print_info: model type       = 1.4B
0.00.030.867 I print_info: model params     = 1.41 B
0.00.030.867 I print_info: general.name     = 1.4B
0.00.030.868 I print_info: vocab type       = BPE
0.00.030.868 I print_info: n_vocab          = 50304
0.00.030.868 I print_info: n_merges         = 50009
0.00.030.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.869 I print_info: LF token         = 187 'Ċ'
0.00.030.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.869 I print_info: max token length = 1024
0.00.030.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.131 I load_tensors: offloading output layer to GPU
0.00.442.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.161 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.163 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.569 I llama_context: constructing llama_context
0.00.443.579 I llama_context: n_seq_max     = 1
0.00.443.580 I llama_context: n_ctx         = 2048
0.00.443.581 I llama_context: n_ctx_per_seq = 2048
0.00.443.581 I llama_context: n_batch       = 2048
0.00.443.581 I llama_context: n_ubatch      = 512
0.00.443.582 I llama_context: causal_attn   = 1
0.00.443.582 I llama_context: flash_attn    = 0
0.00.443.582 I llama_context: kv_unified    = false
0.00.443.583 I llama_context: freq_base     = 10000.0
0.00.443.584 I llama_context: freq_scale    = 1
0.00.443.586 I ggml_metal_init: allocating
0.00.443.652 I ggml_metal_init: found device: Apple M4
0.00.443.660 I ggml_metal_init: picking default device: Apple M4
0.00.445.075 I ggml_metal_load_library: using embedded metal library
0.00.453.048 I ggml_metal_init: GPU name:   Apple M4
0.00.453.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.055 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.056 I ggml_metal_init: simdgroup reduction   = true
0.00.453.056 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.056 I ggml_metal_init: has residency sets    = true
0.00.453.057 I ggml_metal_init: has bfloat            = true
0.00.453.057 I ggml_metal_init: use bfloat            = true
0.00.453.058 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.060 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.108 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.531.904 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.713 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.714 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.535.715 I llama_context: graph nodes  = 943
0.00.535.715 I llama_context: graph splits = 2
0.00.535.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.507 I main: llama threadpool init, n_threads = 4
0.00.585.537 I 
0.00.585.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.585.568 I 
0.00.585.724 I sampler seed: 1234
0.00.585.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.740 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.251.128 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53504.14 tokens per second)
0.01.251.129 I llama_perf_context_print:        load time =     584.66 ms
0.01.251.130 I llama_perf_context_print: prompt eval time =      39.85 ms /     7 tokens (    5.69 ms per token,   175.67 tokens per second)
0.01.251.131 I llama_perf_context_print:        eval time =     622.12 ms /    63 runs   (    9.87 ms per token,   101.27 tokens per second)
0.01.251.131 I llama_perf_context_print:       total time =     666.35 ms /    70 tokens
0.01.251.131 I llama_perf_context_print:    graphs reused =         60
0.01.251.178 I ggml_metal_free: deallocating

real	0m1.278s
user	0m0.109s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6257 (1898a9aef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.482 I llama_model_loader: - type  f32:  194 tensors
0.00.015.482 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.483 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.483 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.484 I print_info: file format = GGUF V3 (latest)
0.00.015.484 I print_info: file type   = Q3_K - Medium
0.00.015.485 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.181 I load: printing all EOG tokens:
0.00.024.182 I load:   - 0 ('<|endoftext|>')
0.00.024.214 I load: special tokens cache size = 25
0.00.030.222 I load: token to piece cache size = 0.2984 MB
0.00.030.235 I print_info: arch             = gptneox
0.00.030.236 I print_info: vocab_only       = 0
0.00.030.237 I print_info: n_ctx_train      = 2048
0.00.030.237 I print_info: n_embd           = 2048
0.00.030.237 I print_info: n_layer          = 24
0.00.030.241 I print_info: n_head           = 16
0.00.030.241 I print_info: n_head_kv        = 16
0.00.030.241 I print_info: n_rot            = 32
0.00.030.242 I print_info: n_swa            = 0
0.00.030.242 I print_info: is_swa_any       = 0
0.00.030.242 I print_info: n_embd_head_k    = 128
0.00.030.242 I print_info: n_embd_head_v    = 128
0.00.030.243 I print_info: n_gqa            = 1
0.00.030.244 I print_info: n_embd_k_gqa     = 2048
0.00.030.244 I print_info: n_embd_v_gqa     = 2048
0.00.030.245 I print_info: f_norm_eps       = 1.0e-05
0.00.030.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.246 I print_info: f_logit_scale    = 0.0e+00
0.00.030.246 I print_info: f_attn_scale     = 0.0e+00
0.00.030.247 I print_info: n_ff             = 8192
0.00.030.247 I print_info: n_expert         = 0
0.00.030.247 I print_info: n_expert_used    = 0
0.00.030.247 I print_info: causal attn      = 1
0.00.030.247 I print_info: pooling type     = 0
0.00.030.247 I print_info: rope type        = 2
0.00.030.247 I print_info: rope scaling     = linear
0.00.030.248 I print_info: freq_base_train  = 10000.0
0.00.030.249 I print_info: freq_scale_train = 1
0.00.030.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.250 I print_info: rope_finetuned   = unknown
0.00.030.250 I print_info: model type       = 1.4B
0.00.030.250 I print_info: model params     = 1.41 B
0.00.030.250 I print_info: general.name     = 1.4B
0.00.030.251 I print_info: vocab type       = BPE
0.00.030.251 I print_info: n_vocab          = 50304
0.00.030.251 I print_info: n_merges         = 50009
0.00.030.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.252 I print_info: LF token         = 187 'Ċ'
0.00.030.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.254 I print_info: max token length = 1024
0.00.030.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.573 I load_tensors: offloading output layer to GPU
0.00.441.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.613 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.618 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.142 I llama_context: constructing llama_context
0.00.443.146 I llama_context: n_seq_max     = 1
0.00.443.146 I llama_context: n_ctx         = 128
0.00.443.147 I llama_context: n_ctx_per_seq = 128
0.00.443.147 I llama_context: n_batch       = 128
0.00.443.147 I llama_context: n_ubatch      = 128
0.00.443.148 I llama_context: causal_attn   = 1
0.00.443.148 I llama_context: flash_attn    = 0
0.00.443.148 I llama_context: kv_unified    = false
0.00.443.151 I llama_context: freq_base     = 10000.0
0.00.443.151 I llama_context: freq_scale    = 1
0.00.443.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.154 I ggml_metal_init: allocating
0.00.443.260 I ggml_metal_init: found device: Apple M4
0.00.443.269 I ggml_metal_init: picking default device: Apple M4
0.00.444.793 I ggml_metal_load_library: using embedded metal library
0.00.452.959 I ggml_metal_init: GPU name:   Apple M4
0.00.452.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.970 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.971 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.971 I ggml_metal_init: simdgroup reduction   = true
0.00.452.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.972 I ggml_metal_init: has residency sets    = true
0.00.452.972 I ggml_metal_init: has bfloat            = true
0.00.452.976 I ggml_metal_init: use bfloat            = true
0.00.452.978 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.988 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.480.391 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.482.309 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.004 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.485.006 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.485.006 I llama_context: graph nodes  = 943
0.00.485.006 I llama_context: graph splits = 2
0.00.485.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.339 I 
0.00.511.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.511.401 I perplexity: tokenizing the input ..
0.00.516.076 I perplexity: tokenization took 4.675 ms
0.00.516.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.641.874 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.643.391 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.643.415 I llama_perf_context_print:        load time =     511.20 ms
0.00.643.417 I llama_perf_context_print: prompt eval time =     125.57 ms /   128 tokens (    0.98 ms per token,  1019.37 tokens per second)
0.00.643.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.419 I llama_perf_context_print:       total time =     132.08 ms /   129 tokens
0.00.643.419 I llama_perf_context_print:    graphs reused =          0
0.00.643.587 I ggml_metal_free: deallocating

real	0m0.665s
user	0m0.084s
sys	0m0.115s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6257 (1898a9aef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.543 I llama_model_loader: - type  f32:  194 tensors
0.00.016.543 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.544 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.544 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.545 I print_info: file format = GGUF V3 (latest)
0.00.016.545 I print_info: file type   = Q4_K - Medium
0.00.016.546 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.313 I load: printing all EOG tokens:
0.00.025.314 I load:   - 0 ('<|endoftext|>')
0.00.025.346 I load: special tokens cache size = 25
0.00.031.310 I load: token to piece cache size = 0.2984 MB
0.00.031.319 I print_info: arch             = gptneox
0.00.031.320 I print_info: vocab_only       = 0
0.00.031.320 I print_info: n_ctx_train      = 2048
0.00.031.320 I print_info: n_embd           = 2048
0.00.031.320 I print_info: n_layer          = 24
0.00.031.322 I print_info: n_head           = 16
0.00.031.323 I print_info: n_head_kv        = 16
0.00.031.325 I print_info: n_rot            = 32
0.00.031.326 I print_info: n_swa            = 0
0.00.031.327 I print_info: is_swa_any       = 0
0.00.031.327 I print_info: n_embd_head_k    = 128
0.00.031.327 I print_info: n_embd_head_v    = 128
0.00.031.328 I print_info: n_gqa            = 1
0.00.031.328 I print_info: n_embd_k_gqa     = 2048
0.00.031.329 I print_info: n_embd_v_gqa     = 2048
0.00.031.329 I print_info: f_norm_eps       = 1.0e-05
0.00.031.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.332 I print_info: f_logit_scale    = 0.0e+00
0.00.031.332 I print_info: f_attn_scale     = 0.0e+00
0.00.031.333 I print_info: n_ff             = 8192
0.00.031.333 I print_info: n_expert         = 0
0.00.031.333 I print_info: n_expert_used    = 0
0.00.031.333 I print_info: causal attn      = 1
0.00.031.333 I print_info: pooling type     = 0
0.00.031.334 I print_info: rope type        = 2
0.00.031.334 I print_info: rope scaling     = linear
0.00.031.334 I print_info: freq_base_train  = 10000.0
0.00.031.334 I print_info: freq_scale_train = 1
0.00.031.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.335 I print_info: rope_finetuned   = unknown
0.00.031.335 I print_info: model type       = 1.4B
0.00.031.336 I print_info: model params     = 1.41 B
0.00.031.336 I print_info: general.name     = 1.4B
0.00.031.342 I print_info: vocab type       = BPE
0.00.031.344 I print_info: n_vocab          = 50304
0.00.031.344 I print_info: n_merges         = 50009
0.00.031.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.345 I print_info: LF token         = 187 'Ċ'
0.00.031.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.346 I print_info: max token length = 1024
0.00.031.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.611 I load_tensors: offloading output layer to GPU
0.00.526.612 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.647 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.648 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.136 I llama_context: constructing llama_context
0.00.528.140 I llama_context: n_seq_max     = 1
0.00.528.141 I llama_context: n_ctx         = 2048
0.00.528.141 I llama_context: n_ctx_per_seq = 2048
0.00.528.142 I llama_context: n_batch       = 2048
0.00.528.142 I llama_context: n_ubatch      = 512
0.00.528.142 I llama_context: causal_attn   = 1
0.00.528.143 I llama_context: flash_attn    = 0
0.00.528.143 I llama_context: kv_unified    = false
0.00.528.145 I llama_context: freq_base     = 10000.0
0.00.528.147 I llama_context: freq_scale    = 1
0.00.528.149 I ggml_metal_init: allocating
0.00.528.222 I ggml_metal_init: found device: Apple M4
0.00.528.231 I ggml_metal_init: picking default device: Apple M4
0.00.529.631 I ggml_metal_load_library: using embedded metal library
0.00.537.980 I ggml_metal_init: GPU name:   Apple M4
0.00.537.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.988 I ggml_metal_init: simdgroup reduction   = true
0.00.537.988 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.989 I ggml_metal_init: has residency sets    = true
0.00.537.989 I ggml_metal_init: has bfloat            = true
0.00.537.989 I ggml_metal_init: use bfloat            = true
0.00.537.991 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.994 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.595.356 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.613.580 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.617.400 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.617.401 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.617.401 I llama_context: graph nodes  = 943
0.00.617.401 I llama_context: graph splits = 2
0.00.617.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.696 I main: llama threadpool init, n_threads = 4
0.00.658.722 I 
0.00.658.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.658.739 I 
0.00.658.839 I sampler seed: 1234
0.00.658.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.658.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.658.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.658.853 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.388.706 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56349.21 tokens per second)
0.01.388.706 I llama_perf_context_print:        load time =     657.86 ms
0.01.388.707 I llama_perf_context_print: prompt eval time =      46.93 ms /     7 tokens (    6.70 ms per token,   149.16 tokens per second)
0.01.388.708 I llama_perf_context_print:        eval time =     679.69 ms /    63 runs   (   10.79 ms per token,    92.69 tokens per second)
0.01.388.708 I llama_perf_context_print:       total time =     730.74 ms /    70 tokens
0.01.388.708 I llama_perf_context_print:    graphs reused =         60
0.01.388.754 I ggml_metal_free: deallocating

real	0m1.413s
user	0m0.109s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6257 (1898a9aef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.966 I llama_model_loader: - type  f32:  194 tensors
0.00.015.967 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.967 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.967 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.968 I print_info: file format = GGUF V3 (latest)
0.00.015.968 I print_info: file type   = Q4_K - Medium
0.00.015.969 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.804 I load: printing all EOG tokens:
0.00.024.805 I load:   - 0 ('<|endoftext|>')
0.00.024.837 I load: special tokens cache size = 25
0.00.030.924 I load: token to piece cache size = 0.2984 MB
0.00.030.938 I print_info: arch             = gptneox
0.00.030.939 I print_info: vocab_only       = 0
0.00.030.939 I print_info: n_ctx_train      = 2048
0.00.030.939 I print_info: n_embd           = 2048
0.00.030.939 I print_info: n_layer          = 24
0.00.030.942 I print_info: n_head           = 16
0.00.030.943 I print_info: n_head_kv        = 16
0.00.030.943 I print_info: n_rot            = 32
0.00.030.943 I print_info: n_swa            = 0
0.00.030.943 I print_info: is_swa_any       = 0
0.00.030.944 I print_info: n_embd_head_k    = 128
0.00.030.944 I print_info: n_embd_head_v    = 128
0.00.030.945 I print_info: n_gqa            = 1
0.00.030.945 I print_info: n_embd_k_gqa     = 2048
0.00.030.948 I print_info: n_embd_v_gqa     = 2048
0.00.030.949 I print_info: f_norm_eps       = 1.0e-05
0.00.030.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.949 I print_info: f_logit_scale    = 0.0e+00
0.00.030.951 I print_info: f_attn_scale     = 0.0e+00
0.00.030.952 I print_info: n_ff             = 8192
0.00.030.952 I print_info: n_expert         = 0
0.00.030.952 I print_info: n_expert_used    = 0
0.00.030.952 I print_info: causal attn      = 1
0.00.030.952 I print_info: pooling type     = 0
0.00.030.953 I print_info: rope type        = 2
0.00.030.954 I print_info: rope scaling     = linear
0.00.030.954 I print_info: freq_base_train  = 10000.0
0.00.030.954 I print_info: freq_scale_train = 1
0.00.030.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.955 I print_info: rope_finetuned   = unknown
0.00.030.955 I print_info: model type       = 1.4B
0.00.030.955 I print_info: model params     = 1.41 B
0.00.030.955 I print_info: general.name     = 1.4B
0.00.030.956 I print_info: vocab type       = BPE
0.00.030.956 I print_info: n_vocab          = 50304
0.00.030.956 I print_info: n_merges         = 50009
0.00.030.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.958 I print_info: LF token         = 187 'Ċ'
0.00.030.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.958 I print_info: max token length = 1024
0.00.030.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.239 I load_tensors: offloading output layer to GPU
0.00.522.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.263 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.264 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.709 I llama_context: constructing llama_context
0.00.523.716 I llama_context: n_seq_max     = 1
0.00.523.716 I llama_context: n_ctx         = 128
0.00.523.717 I llama_context: n_ctx_per_seq = 128
0.00.523.717 I llama_context: n_batch       = 128
0.00.523.718 I llama_context: n_ubatch      = 128
0.00.523.718 I llama_context: causal_attn   = 1
0.00.523.718 I llama_context: flash_attn    = 0
0.00.523.719 I llama_context: kv_unified    = false
0.00.523.720 I llama_context: freq_base     = 10000.0
0.00.523.720 I llama_context: freq_scale    = 1
0.00.523.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.723 I ggml_metal_init: allocating
0.00.523.771 I ggml_metal_init: found device: Apple M4
0.00.523.779 I ggml_metal_init: picking default device: Apple M4
0.00.525.174 I ggml_metal_load_library: using embedded metal library
0.00.534.026 I ggml_metal_init: GPU name:   Apple M4
0.00.534.030 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.031 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.032 I ggml_metal_init: simdgroup reduction   = true
0.00.534.032 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.033 I ggml_metal_init: has residency sets    = true
0.00.534.033 I ggml_metal_init: has bfloat            = true
0.00.534.033 I ggml_metal_init: use bfloat            = true
0.00.534.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.036 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.948 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.560.893 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.563.671 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.563.672 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.563.672 I llama_context: graph nodes  = 943
0.00.563.673 I llama_context: graph splits = 2
0.00.563.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.634 I 
0.00.588.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.588.701 I perplexity: tokenizing the input ..
0.00.593.634 I perplexity: tokenization took 4.932 ms
0.00.593.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.313 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.721.875 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.721.888 I llama_perf_context_print:        load time =     588.50 ms
0.00.721.889 I llama_perf_context_print: prompt eval time =     126.42 ms /   128 tokens (    0.99 ms per token,  1012.47 tokens per second)
0.00.721.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.721.890 I llama_perf_context_print:       total time =     133.26 ms /   129 tokens
0.00.721.890 I llama_perf_context_print:    graphs reused =          0
0.00.722.094 I ggml_metal_free: deallocating

real	0m0.745s
user	0m0.083s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6257 (1898a9aef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.491 I llama_model_loader: - type  f32:  194 tensors
0.00.016.491 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.491 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.492 I print_info: file format = GGUF V3 (latest)
0.00.016.492 I print_info: file type   = Q5_K - Medium
0.00.016.493 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.546 I load: printing all EOG tokens:
0.00.025.547 I load:   - 0 ('<|endoftext|>')
0.00.025.579 I load: special tokens cache size = 25
0.00.031.615 I load: token to piece cache size = 0.2984 MB
0.00.031.624 I print_info: arch             = gptneox
0.00.031.625 I print_info: vocab_only       = 0
0.00.031.625 I print_info: n_ctx_train      = 2048
0.00.031.625 I print_info: n_embd           = 2048
0.00.031.626 I print_info: n_layer          = 24
0.00.031.629 I print_info: n_head           = 16
0.00.031.631 I print_info: n_head_kv        = 16
0.00.031.631 I print_info: n_rot            = 32
0.00.031.632 I print_info: n_swa            = 0
0.00.031.632 I print_info: is_swa_any       = 0
0.00.031.634 I print_info: n_embd_head_k    = 128
0.00.031.634 I print_info: n_embd_head_v    = 128
0.00.031.635 I print_info: n_gqa            = 1
0.00.031.636 I print_info: n_embd_k_gqa     = 2048
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
0.00.031.640 I print_info: rope type        = 2
0.00.031.640 I print_info: rope scaling     = linear
0.00.031.641 I print_info: freq_base_train  = 10000.0
0.00.031.641 I print_info: freq_scale_train = 1
0.00.031.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.642 I print_info: rope_finetuned   = unknown
0.00.031.642 I print_info: model type       = 1.4B
0.00.031.642 I print_info: model params     = 1.41 B
0.00.031.642 I print_info: general.name     = 1.4B
0.00.031.643 I print_info: vocab type       = BPE
0.00.031.643 I print_info: n_vocab          = 50304
0.00.031.643 I print_info: n_merges         = 50009
0.00.031.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.644 I print_info: LF token         = 187 'Ċ'
0.00.031.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.645 I print_info: max token length = 1024
0.00.031.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.506 I load_tensors: offloading output layer to GPU
0.00.598.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.525 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.526 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.711 I llama_context: constructing llama_context
0.00.599.715 I llama_context: n_seq_max     = 1
0.00.599.715 I llama_context: n_ctx         = 2048
0.00.599.716 I llama_context: n_ctx_per_seq = 2048
0.00.599.716 I llama_context: n_batch       = 2048
0.00.599.717 I llama_context: n_ubatch      = 512
0.00.599.717 I llama_context: causal_attn   = 1
0.00.599.717 I llama_context: flash_attn    = 0
0.00.599.718 I llama_context: kv_unified    = false
0.00.599.719 I llama_context: freq_base     = 10000.0
0.00.599.727 I llama_context: freq_scale    = 1
0.00.599.731 I ggml_metal_init: allocating
0.00.599.796 I ggml_metal_init: found device: Apple M4
0.00.599.805 I ggml_metal_init: picking default device: Apple M4
0.00.601.289 I ggml_metal_load_library: using embedded metal library
0.00.610.043 I ggml_metal_init: GPU name:   Apple M4
0.00.610.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.049 I ggml_metal_init: simdgroup reduction   = true
0.00.610.050 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.050 I ggml_metal_init: has residency sets    = true
0.00.610.050 I ggml_metal_init: has bfloat            = true
0.00.610.050 I ggml_metal_init: use bfloat            = true
0.00.610.051 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.061 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.469 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.681.020 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.763 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.764 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.684.764 I llama_context: graph nodes  = 943
0.00.684.764 I llama_context: graph splits = 2
0.00.684.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.359 I main: llama threadpool init, n_threads = 4
0.00.743.389 I 
0.00.743.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.743.406 I 
0.00.743.560 I sampler seed: 1234
0.00.743.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.575 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.553.023 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.01.553.023 I llama_perf_context_print:        load time =     742.51 ms
0.01.553.024 I llama_perf_context_print: prompt eval time =      52.50 ms /     7 tokens (    7.50 ms per token,   133.34 tokens per second)
0.01.553.024 I llama_perf_context_print:        eval time =     753.63 ms /    63 runs   (   11.96 ms per token,    83.60 tokens per second)
0.01.553.025 I llama_perf_context_print:       total time =     810.40 ms /    70 tokens
0.01.553.025 I llama_perf_context_print:    graphs reused =         60
0.01.553.074 I ggml_metal_free: deallocating

real	0m1.583s
user	0m0.112s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6257 (1898a9aef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.853 I llama_model_loader: - type  f32:  194 tensors
0.00.015.854 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.854 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.854 I print_info: file format = GGUF V3 (latest)
0.00.015.855 I print_info: file type   = Q5_K - Medium
0.00.015.856 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.653 I load: printing all EOG tokens:
0.00.024.654 I load:   - 0 ('<|endoftext|>')
0.00.024.686 I load: special tokens cache size = 25
0.00.030.728 I load: token to piece cache size = 0.2984 MB
0.00.030.737 I print_info: arch             = gptneox
0.00.030.738 I print_info: vocab_only       = 0
0.00.030.739 I print_info: n_ctx_train      = 2048
0.00.030.739 I print_info: n_embd           = 2048
0.00.030.739 I print_info: n_layer          = 24
0.00.030.742 I print_info: n_head           = 16
0.00.030.742 I print_info: n_head_kv        = 16
0.00.030.743 I print_info: n_rot            = 32
0.00.030.743 I print_info: n_swa            = 0
0.00.030.743 I print_info: is_swa_any       = 0
0.00.030.743 I print_info: n_embd_head_k    = 128
0.00.030.745 I print_info: n_embd_head_v    = 128
0.00.030.747 I print_info: n_gqa            = 1
0.00.030.748 I print_info: n_embd_k_gqa     = 2048
0.00.030.748 I print_info: n_embd_v_gqa     = 2048
0.00.030.749 I print_info: f_norm_eps       = 1.0e-05
0.00.030.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.750 I print_info: f_logit_scale    = 0.0e+00
0.00.030.750 I print_info: f_attn_scale     = 0.0e+00
0.00.030.751 I print_info: n_ff             = 8192
0.00.030.751 I print_info: n_expert         = 0
0.00.030.751 I print_info: n_expert_used    = 0
0.00.030.751 I print_info: causal attn      = 1
0.00.030.751 I print_info: pooling type     = 0
0.00.030.751 I print_info: rope type        = 2
0.00.030.752 I print_info: rope scaling     = linear
0.00.030.752 I print_info: freq_base_train  = 10000.0
0.00.030.752 I print_info: freq_scale_train = 1
0.00.030.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.753 I print_info: rope_finetuned   = unknown
0.00.030.753 I print_info: model type       = 1.4B
0.00.030.753 I print_info: model params     = 1.41 B
0.00.030.753 I print_info: general.name     = 1.4B
0.00.030.754 I print_info: vocab type       = BPE
0.00.030.754 I print_info: n_vocab          = 50304
0.00.030.754 I print_info: n_merges         = 50009
0.00.030.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.756 I print_info: LF token         = 187 'Ċ'
0.00.030.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.756 I print_info: max token length = 1024
0.00.030.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.093 I load_tensors: offloading output layer to GPU
0.00.606.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.129 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.135 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.750 I llama_context: constructing llama_context
0.00.607.756 I llama_context: n_seq_max     = 1
0.00.607.756 I llama_context: n_ctx         = 128
0.00.607.757 I llama_context: n_ctx_per_seq = 128
0.00.607.757 I llama_context: n_batch       = 128
0.00.607.757 I llama_context: n_ubatch      = 128
0.00.607.758 I llama_context: causal_attn   = 1
0.00.607.758 I llama_context: flash_attn    = 0
0.00.607.758 I llama_context: kv_unified    = false
0.00.607.759 I llama_context: freq_base     = 10000.0
0.00.607.760 I llama_context: freq_scale    = 1
0.00.607.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.762 I ggml_metal_init: allocating
0.00.607.844 I ggml_metal_init: found device: Apple M4
0.00.607.853 I ggml_metal_init: picking default device: Apple M4
0.00.609.153 I ggml_metal_load_library: using embedded metal library
0.00.617.709 I ggml_metal_init: GPU name:   Apple M4
0.00.617.713 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.714 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.715 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.715 I ggml_metal_init: simdgroup reduction   = true
0.00.617.716 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.716 I ggml_metal_init: has residency sets    = true
0.00.617.716 I ggml_metal_init: has bfloat            = true
0.00.617.716 I ggml_metal_init: use bfloat            = true
0.00.617.717 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.355 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.643.234 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.767 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.768 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.645.768 I llama_context: graph nodes  = 943
0.00.645.768 I llama_context: graph splits = 2
0.00.645.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.438 I 
0.00.675.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.503 I perplexity: tokenizing the input ..
0.00.680.708 I perplexity: tokenization took 5.205 ms
0.00.680.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.804 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.813.206 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.813.227 I llama_perf_context_print:        load time =     675.31 ms
0.00.813.229 I llama_perf_context_print: prompt eval time =     130.82 ms /   128 tokens (    1.02 ms per token,   978.44 tokens per second)
0.00.813.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.230 I llama_perf_context_print:       total time =     137.79 ms /   129 tokens
0.00.813.231 I llama_perf_context_print:    graphs reused =          0
0.00.813.386 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.082s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6257 (1898a9aef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.135 I llama_model_loader: - type  f32:  194 tensors
0.00.017.135 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.136 I print_info: file format = GGUF V3 (latest)
0.00.017.136 I print_info: file type   = Q6_K
0.00.017.137 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.960 I load: printing all EOG tokens:
0.00.025.961 I load:   - 0 ('<|endoftext|>')
0.00.025.993 I load: special tokens cache size = 25
0.00.031.983 I load: token to piece cache size = 0.2984 MB
0.00.031.992 I print_info: arch             = gptneox
0.00.031.993 I print_info: vocab_only       = 0
0.00.031.994 I print_info: n_ctx_train      = 2048
0.00.031.994 I print_info: n_embd           = 2048
0.00.031.994 I print_info: n_layer          = 24
0.00.031.997 I print_info: n_head           = 16
0.00.031.998 I print_info: n_head_kv        = 16
0.00.031.998 I print_info: n_rot            = 32
0.00.031.998 I print_info: n_swa            = 0
0.00.031.998 I print_info: is_swa_any       = 0
0.00.032.000 I print_info: n_embd_head_k    = 128
0.00.032.000 I print_info: n_embd_head_v    = 128
0.00.032.001 I print_info: n_gqa            = 1
0.00.032.002 I print_info: n_embd_k_gqa     = 2048
0.00.032.002 I print_info: n_embd_v_gqa     = 2048
0.00.032.003 I print_info: f_norm_eps       = 1.0e-05
0.00.032.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.003 I print_info: f_logit_scale    = 0.0e+00
0.00.032.005 I print_info: f_attn_scale     = 0.0e+00
0.00.032.006 I print_info: n_ff             = 8192
0.00.032.006 I print_info: n_expert         = 0
0.00.032.006 I print_info: n_expert_used    = 0
0.00.032.006 I print_info: causal attn      = 1
0.00.032.007 I print_info: pooling type     = 0
0.00.032.008 I print_info: rope type        = 2
0.00.032.009 I print_info: rope scaling     = linear
0.00.032.009 I print_info: freq_base_train  = 10000.0
0.00.032.009 I print_info: freq_scale_train = 1
0.00.032.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.010 I print_info: rope_finetuned   = unknown
0.00.032.010 I print_info: model type       = 1.4B
0.00.032.010 I print_info: model params     = 1.41 B
0.00.032.010 I print_info: general.name     = 1.4B
0.00.032.011 I print_info: vocab type       = BPE
0.00.032.011 I print_info: n_vocab          = 50304
0.00.032.011 I print_info: n_merges         = 50009
0.00.032.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.013 I print_info: LF token         = 187 'Ċ'
0.00.032.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.013 I print_info: max token length = 1024
0.00.032.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.131 I load_tensors: offloading output layer to GPU
0.00.666.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.170 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.666.175 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.667.587 I llama_context: constructing llama_context
0.00.667.593 I llama_context: n_seq_max     = 1
0.00.667.594 I llama_context: n_ctx         = 2048
0.00.667.594 I llama_context: n_ctx_per_seq = 2048
0.00.667.594 I llama_context: n_batch       = 2048
0.00.667.595 I llama_context: n_ubatch      = 512
0.00.667.595 I llama_context: causal_attn   = 1
0.00.667.596 I llama_context: flash_attn    = 0
0.00.667.596 I llama_context: kv_unified    = false
0.00.667.599 I llama_context: freq_base     = 10000.0
0.00.667.599 I llama_context: freq_scale    = 1
0.00.667.601 I ggml_metal_init: allocating
0.00.667.692 I ggml_metal_init: found device: Apple M4
0.00.667.700 I ggml_metal_init: picking default device: Apple M4
0.00.669.179 I ggml_metal_load_library: using embedded metal library
0.00.678.498 I ggml_metal_init: GPU name:   Apple M4
0.00.678.503 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.504 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.505 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.505 I ggml_metal_init: simdgroup reduction   = true
0.00.678.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.506 I ggml_metal_init: has residency sets    = true
0.00.678.506 I ggml_metal_init: has bfloat            = true
0.00.678.507 I ggml_metal_init: use bfloat            = true
0.00.678.507 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.509 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.680 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.750.599 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.754.425 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.754.426 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.754.426 I llama_context: graph nodes  = 943
0.00.754.427 I llama_context: graph splits = 2
0.00.754.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.359 I main: llama threadpool init, n_threads = 4
0.00.802.389 I 
0.00.802.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.802.404 I 
0.00.802.509 I sampler seed: 1234
0.00.802.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.523 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.667.130 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.01.667.131 I llama_perf_context_print:        load time =     801.51 ms
0.01.667.131 I llama_perf_context_print: prompt eval time =      57.35 ms /     7 tokens (    8.19 ms per token,   122.06 tokens per second)
0.01.667.132 I llama_perf_context_print:        eval time =     804.00 ms /    63 runs   (   12.76 ms per token,    78.36 tokens per second)
0.01.667.132 I llama_perf_context_print:       total time =     865.51 ms /    70 tokens
0.01.667.133 I llama_perf_context_print:    graphs reused =         60
0.01.667.209 I ggml_metal_free: deallocating

real	0m1.693s
user	0m0.108s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6257 (1898a9aef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.862 I llama_model_loader: - type  f32:  194 tensors
0.00.015.862 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.863 I print_info: file format = GGUF V3 (latest)
0.00.015.864 I print_info: file type   = Q6_K
0.00.015.864 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.601 I load: printing all EOG tokens:
0.00.024.602 I load:   - 0 ('<|endoftext|>')
0.00.024.634 I load: special tokens cache size = 25
0.00.030.610 I load: token to piece cache size = 0.2984 MB
0.00.030.625 I print_info: arch             = gptneox
0.00.030.626 I print_info: vocab_only       = 0
0.00.030.627 I print_info: n_ctx_train      = 2048
0.00.030.627 I print_info: n_embd           = 2048
0.00.030.627 I print_info: n_layer          = 24
0.00.030.629 I print_info: n_head           = 16
0.00.030.630 I print_info: n_head_kv        = 16
0.00.030.630 I print_info: n_rot            = 32
0.00.030.630 I print_info: n_swa            = 0
0.00.030.631 I print_info: is_swa_any       = 0
0.00.030.631 I print_info: n_embd_head_k    = 128
0.00.030.636 I print_info: n_embd_head_v    = 128
0.00.030.638 I print_info: n_gqa            = 1
0.00.030.639 I print_info: n_embd_k_gqa     = 2048
0.00.030.640 I print_info: n_embd_v_gqa     = 2048
0.00.030.645 I print_info: f_norm_eps       = 1.0e-05
0.00.030.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.648 I print_info: f_logit_scale    = 0.0e+00
0.00.030.649 I print_info: f_attn_scale     = 0.0e+00
0.00.030.649 I print_info: n_ff             = 8192
0.00.030.650 I print_info: n_expert         = 0
0.00.030.650 I print_info: n_expert_used    = 0
0.00.030.653 I print_info: causal attn      = 1
0.00.030.656 I print_info: pooling type     = 0
0.00.030.656 I print_info: rope type        = 2
0.00.030.656 I print_info: rope scaling     = linear
0.00.030.657 I print_info: freq_base_train  = 10000.0
0.00.030.657 I print_info: freq_scale_train = 1
0.00.030.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.658 I print_info: rope_finetuned   = unknown
0.00.030.659 I print_info: model type       = 1.4B
0.00.030.659 I print_info: model params     = 1.41 B
0.00.030.659 I print_info: general.name     = 1.4B
0.00.030.660 I print_info: vocab type       = BPE
0.00.030.660 I print_info: n_vocab          = 50304
0.00.030.660 I print_info: n_merges         = 50009
0.00.030.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.661 I print_info: LF token         = 187 'Ċ'
0.00.030.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.661 I print_info: max token length = 1024
0.00.030.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.159 I load_tensors: offloading output layer to GPU
0.00.615.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.183 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.615.186 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.616.558 I llama_context: constructing llama_context
0.00.616.561 I llama_context: n_seq_max     = 1
0.00.616.562 I llama_context: n_ctx         = 128
0.00.616.562 I llama_context: n_ctx_per_seq = 128
0.00.616.562 I llama_context: n_batch       = 128
0.00.616.563 I llama_context: n_ubatch      = 128
0.00.616.563 I llama_context: causal_attn   = 1
0.00.616.563 I llama_context: flash_attn    = 0
0.00.616.564 I llama_context: kv_unified    = false
0.00.616.565 I llama_context: freq_base     = 10000.0
0.00.616.565 I llama_context: freq_scale    = 1
0.00.616.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.567 I ggml_metal_init: allocating
0.00.616.615 I ggml_metal_init: found device: Apple M4
0.00.616.623 I ggml_metal_init: picking default device: Apple M4
0.00.617.815 I ggml_metal_load_library: using embedded metal library
0.00.625.881 I ggml_metal_init: GPU name:   Apple M4
0.00.625.885 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.886 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.886 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.887 I ggml_metal_init: simdgroup reduction   = true
0.00.625.887 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.888 I ggml_metal_init: has residency sets    = true
0.00.625.888 I ggml_metal_init: has bfloat            = true
0.00.625.888 I ggml_metal_init: use bfloat            = true
0.00.625.889 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.630 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.650.462 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.952 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.652.953 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.652.954 I llama_context: graph nodes  = 943
0.00.652.954 I llama_context: graph splits = 2
0.00.652.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.052 I 
0.00.687.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.687.117 I perplexity: tokenizing the input ..
0.00.691.612 I perplexity: tokenization took 4.494 ms
0.00.691.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.004 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.819.565 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.819.584 I llama_perf_context_print:        load time =     686.92 ms
0.00.819.585 I llama_perf_context_print: prompt eval time =     125.99 ms /   128 tokens (    0.98 ms per token,  1015.96 tokens per second)
0.00.819.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.589 I llama_perf_context_print:       total time =     132.54 ms /   129 tokens
0.00.819.589 I llama_perf_context_print:    graphs reused =          0
0.00.819.752 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.081s
sys	0m0.149s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.160 I build: 6257 (1898a9aef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.214 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.385 I llama_model_loader: - type  f32:  194 tensors
0.00.031.385 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.386 I print_info: file format = GGUF V3 (latest)
0.00.031.387 I print_info: file type   = Q4_0
0.00.031.388 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.385 I load: printing all EOG tokens:
0.00.044.386 I load:   - 0 ('<|endoftext|>')
0.00.044.424 I load: special tokens cache size = 25
0.00.052.267 I load: token to piece cache size = 0.2984 MB
0.00.052.276 I print_info: arch             = gptneox
0.00.052.277 I print_info: vocab_only       = 0
0.00.052.278 I print_info: n_ctx_train      = 2048
0.00.052.278 I print_info: n_embd           = 2048
0.00.052.278 I print_info: n_layer          = 24
0.00.052.281 I print_info: n_head           = 16
0.00.052.281 I print_info: n_head_kv        = 16
0.00.052.282 I print_info: n_rot            = 32
0.00.052.283 I print_info: n_swa            = 0
0.00.052.283 I print_info: is_swa_any       = 0
0.00.052.283 I print_info: n_embd_head_k    = 128
0.00.052.283 I print_info: n_embd_head_v    = 128
0.00.052.284 I print_info: n_gqa            = 1
0.00.052.285 I print_info: n_embd_k_gqa     = 2048
0.00.052.285 I print_info: n_embd_v_gqa     = 2048
0.00.052.287 I print_info: f_norm_eps       = 1.0e-05
0.00.052.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.288 I print_info: f_logit_scale    = 0.0e+00
0.00.052.288 I print_info: f_attn_scale     = 0.0e+00
0.00.052.289 I print_info: n_ff             = 8192
0.00.052.289 I print_info: n_expert         = 0
0.00.052.290 I print_info: n_expert_used    = 0
0.00.052.290 I print_info: causal attn      = 1
0.00.052.291 I print_info: pooling type     = 0
0.00.052.291 I print_info: rope type        = 2
0.00.052.292 I print_info: rope scaling     = linear
0.00.052.292 I print_info: freq_base_train  = 10000.0
0.00.052.292 I print_info: freq_scale_train = 1
0.00.052.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.293 I print_info: rope_finetuned   = unknown
0.00.052.293 I print_info: model type       = 1.4B
0.00.052.293 I print_info: model params     = 1.41 B
0.00.052.294 I print_info: general.name     = 1.4B
0.00.052.294 I print_info: vocab type       = BPE
0.00.052.294 I print_info: n_vocab          = 50304
0.00.052.294 I print_info: n_merges         = 50009
0.00.052.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.297 I print_info: LF token         = 187 'Ċ'
0.00.052.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.297 I print_info: max token length = 1024
0.00.052.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.919 I load_tensors: offloading output layer to GPU
0.00.610.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.972 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.975 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.404 I llama_context: constructing llama_context
0.00.612.407 I llama_context: n_seq_max     = 1
0.00.612.408 I llama_context: n_ctx         = 2048
0.00.612.409 I llama_context: n_ctx_per_seq = 2048
0.00.612.409 I llama_context: n_batch       = 2048
0.00.612.409 I llama_context: n_ubatch      = 512
0.00.612.409 I llama_context: causal_attn   = 1
0.00.612.410 I llama_context: flash_attn    = 0
0.00.612.410 I llama_context: kv_unified    = true
0.00.612.412 I llama_context: freq_base     = 10000.0
0.00.612.412 I llama_context: freq_scale    = 1
0.00.612.415 I ggml_metal_init: allocating
0.00.612.494 I ggml_metal_init: found device: Apple M4
0.00.612.503 I ggml_metal_init: picking default device: Apple M4
0.00.614.184 I ggml_metal_load_library: using embedded metal library
0.00.622.764 I ggml_metal_init: GPU name:   Apple M4
0.00.622.769 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.770 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.771 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.772 I ggml_metal_init: simdgroup reduction   = true
0.00.622.772 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.772 I ggml_metal_init: has residency sets    = true
0.00.622.773 I ggml_metal_init: has bfloat            = true
0.00.622.773 I ggml_metal_init: use bfloat            = true
0.00.622.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.777 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.810 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.697.880 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.179 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.180 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.702.180 I llama_context: graph nodes  = 943
0.00.702.180 I llama_context: graph splits = 2
0.00.702.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.989.287 I llama_context: constructing llama_context
0.00.989.293 I llama_context: n_seq_max     = 1
0.00.989.294 I llama_context: n_ctx         = 2048
0.00.989.295 I llama_context: n_ctx_per_seq = 2048
0.00.989.296 I llama_context: n_batch       = 2048
0.00.989.297 I llama_context: n_ubatch      = 512
0.00.989.298 I llama_context: causal_attn   = 1
0.00.989.298 I llama_context: flash_attn    = 0
0.00.989.299 I llama_context: kv_unified    = true
0.00.989.302 I llama_context: freq_base     = 10000.0
0.00.989.303 I llama_context: freq_scale    = 1
0.00.989.309 I ggml_metal_init: allocating
0.00.989.334 I ggml_metal_init: found device: Apple M4
0.00.989.338 I ggml_metal_init: picking default device: Apple M4
0.00.989.435 I ggml_metal_init: GPU name:   Apple M4
0.00.989.436 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.989.436 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.989.437 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.989.437 I ggml_metal_init: simdgroup reduction   = true
0.00.989.437 I ggml_metal_init: simdgroup matrix mul. = true
0.00.989.437 I ggml_metal_init: has residency sets    = true
0.00.989.437 I ggml_metal_init: has bfloat            = true
0.00.989.437 I ggml_metal_init: use bfloat            = true
0.00.989.438 I ggml_metal_init: hasUnifiedMemory      = true
0.00.989.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.990.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.983 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.020.351 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.023.963 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.023.964 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.023.964 I llama_context: graph nodes  = 943
0.01.023.964 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.255.575 I llama_context: constructing llama_context
0.01.255.580 I llama_context: n_seq_max     = 1
0.01.255.582 I llama_context: n_ctx         = 2048
0.01.255.582 I llama_context: n_ctx_per_seq = 2048
0.01.255.583 I llama_context: n_batch       = 2048
0.01.255.584 I llama_context: n_ubatch      = 512
0.01.255.585 I llama_context: causal_attn   = 1
0.01.255.585 I llama_context: flash_attn    = 0
0.01.255.586 I llama_context: kv_unified    = true
0.01.255.588 I llama_context: freq_base     = 10000.0
0.01.255.589 I llama_context: freq_scale    = 1
0.01.255.591 I ggml_metal_init: allocating
0.01.255.605 I ggml_metal_init: found device: Apple M4
0.01.255.608 I ggml_metal_init: picking default device: Apple M4
0.01.255.685 I ggml_metal_init: GPU name:   Apple M4
0.01.255.687 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.255.687 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.255.687 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.255.687 I ggml_metal_init: simdgroup reduction   = true
0.01.255.688 I ggml_metal_init: simdgroup matrix mul. = true
0.01.255.688 I ggml_metal_init: has residency sets    = true
0.01.255.688 I ggml_metal_init: has bfloat            = true
0.01.255.688 I ggml_metal_init: use bfloat            = true
0.01.255.688 I ggml_metal_init: hasUnifiedMemory      = true
0.01.255.689 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.256.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.268.011 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.284.065 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.287.646 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.287.647 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.287.648 I llama_context: graph nodes  = 943
0.01.287.648 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.526.918 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.741s
user	0m0.267s
sys	0m0.316s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 6257 (1898a9aef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.174 I llama_model_loader: - type  f32:  194 tensors
0.00.015.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.175 I print_info: file format = GGUF V3 (latest)
0.00.015.176 I print_info: file type   = Q4_0
0.00.015.177 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.778 I load: printing all EOG tokens:
0.00.023.779 I load:   - 0 ('<|endoftext|>')
0.00.023.811 I load: special tokens cache size = 25
0.00.029.876 I load: token to piece cache size = 0.2984 MB
0.00.029.884 I print_info: arch             = gptneox
0.00.029.885 I print_info: vocab_only       = 0
0.00.029.885 I print_info: n_ctx_train      = 2048
0.00.029.885 I print_info: n_embd           = 2048
0.00.029.885 I print_info: n_layer          = 24
0.00.029.888 I print_info: n_head           = 16
0.00.029.889 I print_info: n_head_kv        = 16
0.00.029.889 I print_info: n_rot            = 32
0.00.029.889 I print_info: n_swa            = 0
0.00.029.890 I print_info: is_swa_any       = 0
0.00.029.890 I print_info: n_embd_head_k    = 128
0.00.029.890 I print_info: n_embd_head_v    = 128
0.00.029.891 I print_info: n_gqa            = 1
0.00.029.891 I print_info: n_embd_k_gqa     = 2048
0.00.029.892 I print_info: n_embd_v_gqa     = 2048
0.00.029.893 I print_info: f_norm_eps       = 1.0e-05
0.00.029.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.895 I print_info: f_logit_scale    = 0.0e+00
0.00.029.895 I print_info: f_attn_scale     = 0.0e+00
0.00.029.895 I print_info: n_ff             = 8192
0.00.029.896 I print_info: n_expert         = 0
0.00.029.896 I print_info: n_expert_used    = 0
0.00.029.896 I print_info: causal attn      = 1
0.00.029.896 I print_info: pooling type     = 0
0.00.029.896 I print_info: rope type        = 2
0.00.029.897 I print_info: rope scaling     = linear
0.00.029.897 I print_info: freq_base_train  = 10000.0
0.00.029.897 I print_info: freq_scale_train = 1
0.00.029.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.898 I print_info: rope_finetuned   = unknown
0.00.029.898 I print_info: model type       = 1.4B
0.00.029.898 I print_info: model params     = 1.41 B
0.00.029.898 I print_info: general.name     = 1.4B
0.00.029.899 I print_info: vocab type       = BPE
0.00.029.899 I print_info: n_vocab          = 50304
0.00.029.899 I print_info: n_merges         = 50009
0.00.029.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.902 I print_info: LF token         = 187 'Ċ'
0.00.029.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.902 I print_info: max token length = 1024
0.00.029.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.280 I load_tensors: offloading output layer to GPU
0.00.041.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.288 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.288 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.633 I llama_context: constructing llama_context
0.00.041.634 I llama_context: n_seq_max     = 1
0.00.041.634 I llama_context: n_ctx         = 2048
0.00.041.634 I llama_context: n_ctx_per_seq = 2048
0.00.041.634 I llama_context: n_batch       = 2048
0.00.041.635 I llama_context: n_ubatch      = 512
0.00.041.635 I llama_context: causal_attn   = 1
0.00.041.635 I llama_context: flash_attn    = 1
0.00.041.635 I llama_context: kv_unified    = true
0.00.041.636 I llama_context: freq_base     = 10000.0
0.00.041.636 I llama_context: freq_scale    = 1
0.00.041.636 I ggml_metal_init: allocating
0.00.041.656 I ggml_metal_init: found device: Apple M4
0.00.041.660 I ggml_metal_init: picking default device: Apple M4
0.00.042.076 I ggml_metal_load_library: using embedded metal library
0.00.045.255 I ggml_metal_init: GPU name:   Apple M4
0.00.045.257 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.257 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.258 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.258 I ggml_metal_init: simdgroup reduction   = true
0.00.045.258 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.258 I ggml_metal_init: has residency sets    = true
0.00.045.259 I ggml_metal_init: has bfloat            = true
0.00.045.259 I ggml_metal_init: use bfloat            = true
0.00.045.259 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.260 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.276 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.084.991 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.162 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.088.163 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.088.163 I llama_context: graph nodes  = 848
0.00.088.163 I llama_context: graph splits = 2
0.00.088.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.360.275 I llama_context: constructing llama_context
0.00.360.278 I llama_context: n_seq_max     = 1
0.00.360.279 I llama_context: n_ctx         = 2048
0.00.360.279 I llama_context: n_ctx_per_seq = 2048
0.00.360.279 I llama_context: n_batch       = 2048
0.00.360.279 I llama_context: n_ubatch      = 512
0.00.360.279 I llama_context: causal_attn   = 1
0.00.360.279 I llama_context: flash_attn    = 1
0.00.360.279 I llama_context: kv_unified    = true
0.00.360.281 I llama_context: freq_base     = 10000.0
0.00.360.281 I llama_context: freq_scale    = 1
0.00.360.282 I ggml_metal_init: allocating
0.00.360.304 I ggml_metal_init: found device: Apple M4
0.00.360.309 I ggml_metal_init: picking default device: Apple M4
0.00.360.388 I ggml_metal_init: GPU name:   Apple M4
0.00.360.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.391 I ggml_metal_init: simdgroup reduction   = true
0.00.360.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.391 I ggml_metal_init: has residency sets    = true
0.00.360.391 I ggml_metal_init: has bfloat            = true
0.00.360.391 I ggml_metal_init: use bfloat            = true
0.00.360.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.393 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.361.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.504 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.390.392 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.048 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.394.049 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.394.050 I llama_context: graph nodes  = 848
0.00.394.050 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.607.817 I llama_context: constructing llama_context
0.00.607.823 I llama_context: n_seq_max     = 1
0.00.607.824 I llama_context: n_ctx         = 2048
0.00.607.824 I llama_context: n_ctx_per_seq = 2048
0.00.607.825 I llama_context: n_batch       = 2048
0.00.607.826 I llama_context: n_ubatch      = 512
0.00.607.827 I llama_context: causal_attn   = 1
0.00.607.827 I llama_context: flash_attn    = 1
0.00.607.828 I llama_context: kv_unified    = true
0.00.607.830 I llama_context: freq_base     = 10000.0
0.00.607.832 I llama_context: freq_scale    = 1
0.00.607.833 I ggml_metal_init: allocating
0.00.607.845 I ggml_metal_init: found device: Apple M4
0.00.607.848 I ggml_metal_init: picking default device: Apple M4
0.00.607.927 I ggml_metal_init: GPU name:   Apple M4
0.00.607.928 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.928 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.929 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.929 I ggml_metal_init: simdgroup reduction   = true
0.00.607.929 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.929 I ggml_metal_init: has residency sets    = true
0.00.607.929 I ggml_metal_init: has bfloat            = true
0.00.607.929 I ggml_metal_init: use bfloat            = true
0.00.607.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.714 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.635.400 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.912 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.639.913 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.639.914 I llama_context: graph nodes  = 848
0.00.639.914 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.871.378 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.901s
user	0m0.214s
sys	0m0.173s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.44 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.88 sec*proc (2 tests)

Total Test time (real) =   1.90 sec
        1.92 real         0.54 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.23 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.13 user         0.07 sys
```
