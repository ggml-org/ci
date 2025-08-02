## Summary

- status:  SUCCESS ✅
- runtime: 1122.14
- date:    Sat Aug  2 06:50:16 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/18388c7ad1f2acfa9ce1ab18e7ebf7e58e6fcd6c
- author:  Georgi Gerganov
```
cont : fix cont types

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.23 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.93 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.37 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.93 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  292.71 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 366.67 sec*proc (35 tests)

Total Test time (real) = 366.69 sec

real	6m6.704s
user	12m11.867s
sys	0m14.175s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   41.13 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  69.93 sec*proc (35 tests)

Total Test time (real) =  69.95 sec

real	1m9.963s
user	1m37.087s
sys	0m12.305s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.102 I build: 6071 (18388c7ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.201 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.667 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.677 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.679 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.680 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.681 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.682 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.683 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.683 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.684 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.685 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.690 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.692 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.692 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.710 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.711 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.712 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.712 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.713 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.882 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.235 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.238 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.238 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.239 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.239 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.240 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.240 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.241 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.241 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.242 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.243 I llama_model_loader: - type  f32:  124 tensors
0.00.013.243 I llama_model_loader: - type  f16:   73 tensors
0.00.013.245 I print_info: file format = GGUF V3 (latest)
0.00.013.259 I print_info: file type   = F16
0.00.013.260 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.464 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.488 I load: special tokens cache size = 5
0.00.020.887 I load: token to piece cache size = 0.2032 MB
0.00.020.915 I print_info: arch             = bert
0.00.020.916 I print_info: vocab_only       = 0
0.00.020.917 I print_info: n_ctx_train      = 512
0.00.020.917 I print_info: n_embd           = 384
0.00.020.917 I print_info: n_layer          = 12
0.00.020.921 I print_info: n_head           = 12
0.00.020.922 I print_info: n_head_kv        = 12
0.00.020.922 I print_info: n_rot            = 32
0.00.020.922 I print_info: n_swa            = 0
0.00.020.922 I print_info: is_swa_any       = 0
0.00.020.922 I print_info: n_embd_head_k    = 32
0.00.020.923 I print_info: n_embd_head_v    = 32
0.00.020.924 I print_info: n_gqa            = 1
0.00.020.925 I print_info: n_embd_k_gqa     = 384
0.00.020.925 I print_info: n_embd_v_gqa     = 384
0.00.020.926 I print_info: f_norm_eps       = 1.0e-12
0.00.020.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.927 I print_info: f_logit_scale    = 0.0e+00
0.00.020.928 I print_info: f_attn_scale     = 0.0e+00
0.00.020.951 I print_info: n_ff             = 1536
0.00.020.951 I print_info: n_expert         = 0
0.00.020.951 I print_info: n_expert_used    = 0
0.00.020.951 I print_info: causal attn      = 0
0.00.020.951 I print_info: pooling type     = 2
0.00.020.952 I print_info: rope type        = 2
0.00.020.952 I print_info: rope scaling     = linear
0.00.020.952 I print_info: freq_base_train  = 10000.0
0.00.020.954 I print_info: freq_scale_train = 1
0.00.020.954 I print_info: n_ctx_orig_yarn  = 512
0.00.020.954 I print_info: rope_finetuned   = unknown
0.00.020.956 I print_info: n_cls_out        = 1
0.00.020.956 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.957 I print_info: model type       = 33M
0.00.020.957 I print_info: model params     = 33.21 M
0.00.020.958 I print_info: general.name     = Bge Small
0.00.020.958 I print_info: vocab type       = WPM
0.00.020.959 I print_info: n_vocab          = 30522
0.00.020.959 I print_info: n_merges         = 0
0.00.020.959 I print_info: BOS token        = 101 '[CLS]'
0.00.020.960 I print_info: EOS token        = 102 '[SEP]'
0.00.020.960 I print_info: UNK token        = 100 '[UNK]'
0.00.020.960 I print_info: SEP token        = 102 '[SEP]'
0.00.020.960 I print_info: PAD token        = 0 '[PAD]'
0.00.020.961 I print_info: MASK token       = 103 '[MASK]'
0.00.020.961 I print_info: LF token         = 0 '[PAD]'
0.00.020.962 I print_info: EOG token        = 102 '[SEP]'
0.00.020.962 I print_info: max token length = 21
0.00.020.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.829 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.831 I load_tensors: offloading output layer to GPU
0.00.023.831 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.856 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.858 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.150 I llama_context: constructing llama_context
0.00.024.151 I llama_context: n_seq_max     = 1
0.00.024.152 I llama_context: n_ctx         = 512
0.00.024.152 I llama_context: n_ctx_per_seq = 512
0.00.024.152 I llama_context: n_batch       = 2048
0.00.024.153 I llama_context: n_ubatch      = 2048
0.00.024.153 I llama_context: causal_attn   = 0
0.00.024.153 I llama_context: flash_attn    = 0
0.00.024.153 I llama_context: kv_unified    = true
0.00.024.154 I llama_context: freq_base     = 10000.0
0.00.024.154 I llama_context: freq_scale    = 1
0.00.024.154 I ggml_metal_init: allocating
0.00.024.166 I ggml_metal_init: found device: Apple M4
0.00.024.170 I ggml_metal_init: picking default device: Apple M4
0.00.024.829 I ggml_metal_load_library: using embedded metal library
0.00.030.471 I ggml_metal_init: GPU name:   Apple M4
0.00.030.474 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.475 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.475 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.476 I ggml_metal_init: simdgroup reduction   = true
0.00.030.476 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.476 I ggml_metal_init: has residency sets    = true
0.00.030.476 I ggml_metal_init: has bfloat            = true
0.00.030.476 I ggml_metal_init: use bfloat            = true
0.00.030.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.476 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.585 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.588 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.092 I 
0.00.052.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.706 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.057.576 I llama_perf_context_print:        load time =      51.89 ms
0.00.057.577 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1907.59 tokens per second)
0.00.057.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.578 I llama_perf_context_print:       total time =       5.49 ms /    10 tokens
0.00.057.578 I llama_perf_context_print:    graphs reused =          0
0.00.057.607 I ggml_metal_free: deallocating

real	0m0.263s
user	0m0.058s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 6071 (18388c7ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.043 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.760 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.765 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.768 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.768 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.768 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.769 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.769 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.770 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.771 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.772 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.773 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.774 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.777 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.786 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.787 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.787 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.787 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.899 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.900 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.901 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.901 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.901 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.902 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.902 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.902 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.902 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.903 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.903 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.903 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.904 I llama_model_loader: - type  f32:  124 tensors
0.00.005.904 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.905 I print_info: file format = GGUF V3 (latest)
0.00.005.912 I print_info: file type   = Q8_0
0.00.005.913 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.450 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.463 I load: special tokens cache size = 5
0.00.009.798 I load: token to piece cache size = 0.2032 MB
0.00.009.807 I print_info: arch             = bert
0.00.009.808 I print_info: vocab_only       = 0
0.00.009.808 I print_info: n_ctx_train      = 512
0.00.009.809 I print_info: n_embd           = 384
0.00.009.809 I print_info: n_layer          = 12
0.00.009.812 I print_info: n_head           = 12
0.00.009.812 I print_info: n_head_kv        = 12
0.00.009.812 I print_info: n_rot            = 32
0.00.009.813 I print_info: n_swa            = 0
0.00.009.813 I print_info: is_swa_any       = 0
0.00.009.813 I print_info: n_embd_head_k    = 32
0.00.009.813 I print_info: n_embd_head_v    = 32
0.00.009.814 I print_info: n_gqa            = 1
0.00.009.814 I print_info: n_embd_k_gqa     = 384
0.00.009.815 I print_info: n_embd_v_gqa     = 384
0.00.009.815 I print_info: f_norm_eps       = 1.0e-12
0.00.009.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.816 I print_info: f_logit_scale    = 0.0e+00
0.00.009.816 I print_info: f_attn_scale     = 0.0e+00
0.00.009.821 I print_info: n_ff             = 1536
0.00.009.821 I print_info: n_expert         = 0
0.00.009.821 I print_info: n_expert_used    = 0
0.00.009.821 I print_info: causal attn      = 0
0.00.009.822 I print_info: pooling type     = 2
0.00.009.822 I print_info: rope type        = 2
0.00.009.822 I print_info: rope scaling     = linear
0.00.009.822 I print_info: freq_base_train  = 10000.0
0.00.009.822 I print_info: freq_scale_train = 1
0.00.009.823 I print_info: n_ctx_orig_yarn  = 512
0.00.009.823 I print_info: rope_finetuned   = unknown
0.00.009.823 I print_info: n_cls_out        = 1
0.00.009.823 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.824 I print_info: model type       = 33M
0.00.009.824 I print_info: model params     = 33.21 M
0.00.009.824 I print_info: general.name     = Bge Small
0.00.009.825 I print_info: vocab type       = WPM
0.00.009.826 I print_info: n_vocab          = 30522
0.00.009.826 I print_info: n_merges         = 0
0.00.009.826 I print_info: BOS token        = 101 '[CLS]'
0.00.009.826 I print_info: EOS token        = 102 '[SEP]'
0.00.009.827 I print_info: UNK token        = 100 '[UNK]'
0.00.009.827 I print_info: SEP token        = 102 '[SEP]'
0.00.009.827 I print_info: PAD token        = 0 '[PAD]'
0.00.009.827 I print_info: MASK token       = 103 '[MASK]'
0.00.009.827 I print_info: LF token         = 0 '[PAD]'
0.00.009.828 I print_info: EOG token        = 102 '[SEP]'
0.00.009.828 I print_info: max token length = 21
0.00.009.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.228 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.229 I load_tensors: offloading output layer to GPU
0.00.011.229 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.236 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.236 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.405 I llama_context: constructing llama_context
0.00.011.406 I llama_context: n_seq_max     = 1
0.00.011.406 I llama_context: n_ctx         = 512
0.00.011.406 I llama_context: n_ctx_per_seq = 512
0.00.011.406 I llama_context: n_batch       = 2048
0.00.011.407 I llama_context: n_ubatch      = 2048
0.00.011.407 I llama_context: causal_attn   = 0
0.00.011.407 I llama_context: flash_attn    = 0
0.00.011.407 I llama_context: kv_unified    = true
0.00.011.407 I llama_context: freq_base     = 10000.0
0.00.011.408 I llama_context: freq_scale    = 1
0.00.011.408 I ggml_metal_init: allocating
0.00.011.424 I ggml_metal_init: found device: Apple M4
0.00.011.426 I ggml_metal_init: picking default device: Apple M4
0.00.011.854 I ggml_metal_load_library: using embedded metal library
0.00.015.102 I ggml_metal_init: GPU name:   Apple M4
0.00.015.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.105 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.105 I ggml_metal_init: simdgroup reduction   = true
0.00.015.105 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.105 I ggml_metal_init: has residency sets    = true
0.00.015.105 I ggml_metal_init: has bfloat            = true
0.00.015.105 I ggml_metal_init: use bfloat            = true
0.00.015.106 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.108 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.401 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.507 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.510 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.369 I 
0.00.032.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.860 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.356 I llama_perf_context_print:        load time =      32.29 ms
0.00.037.357 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2062.33 tokens per second)
0.00.037.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.358 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.037.358 I llama_perf_context_print:    graphs reused =          0
0.00.037.388 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.034s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.141 I build: 6071 (18388c7ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.276 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.442 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.449 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.452 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.454 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.454 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.455 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.455 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.458 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.459 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.459 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.459 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.573 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.839 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.744 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.747 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.747 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.748 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.748 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.748 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.748 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.749 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.749 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.749 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.018.750 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.750 I llama_model_loader: - type  f32:   40 tensors
0.00.018.750 I llama_model_loader: - type  f16:   26 tensors
0.00.018.751 I print_info: file format = GGUF V3 (latest)
0.00.018.781 I print_info: file type   = F16
0.00.018.798 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.875 W load: empty token at index 5
0.00.025.726 W load: model vocab missing newline token, using special_pad_id instead
0.00.027.304 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.027.327 I load: special tokens cache size = 5
0.00.288.277 I load: token to piece cache size = 1.5060 MB
0.00.288.311 I print_info: arch             = jina-bert-v2
0.00.288.312 I print_info: vocab_only       = 0
0.00.288.313 I print_info: n_ctx_train      = 8192
0.00.288.313 I print_info: n_embd           = 384
0.00.288.313 I print_info: n_layer          = 4
0.00.288.318 I print_info: n_head           = 12
0.00.288.319 I print_info: n_head_kv        = 12
0.00.288.319 I print_info: n_rot            = 32
0.00.288.320 I print_info: n_swa            = 0
0.00.288.320 I print_info: is_swa_any       = 0
0.00.288.321 I print_info: n_embd_head_k    = 32
0.00.288.321 I print_info: n_embd_head_v    = 32
0.00.288.323 I print_info: n_gqa            = 1
0.00.288.324 I print_info: n_embd_k_gqa     = 384
0.00.288.324 I print_info: n_embd_v_gqa     = 384
0.00.288.326 I print_info: f_norm_eps       = 1.0e-12
0.00.288.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.288.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.327 I print_info: f_max_alibi_bias = 8.0e+00
0.00.288.327 I print_info: f_logit_scale    = 0.0e+00
0.00.288.327 I print_info: f_attn_scale     = 0.0e+00
0.00.288.344 I print_info: n_ff             = 1536
0.00.288.344 I print_info: n_expert         = 0
0.00.288.344 I print_info: n_expert_used    = 0
0.00.288.344 I print_info: causal attn      = 0
0.00.288.344 I print_info: pooling type     = -1
0.00.288.345 I print_info: rope type        = -1
0.00.288.345 I print_info: rope scaling     = linear
0.00.288.345 I print_info: freq_base_train  = 10000.0
0.00.288.345 I print_info: freq_scale_train = 1
0.00.288.345 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.345 I print_info: rope_finetuned   = unknown
0.00.288.346 I print_info: model type       = 33M
0.00.288.346 I print_info: model params     = 32.90 M
0.00.288.347 I print_info: general.name     = Jina Bert Implementation
0.00.288.347 I print_info: vocab type       = BPE
0.00.288.347 I print_info: n_vocab          = 61056
0.00.288.347 I print_info: n_merges         = 39382
0.00.288.348 I print_info: BOS token        = 0 '<s>'
0.00.288.348 I print_info: EOS token        = 2 '</s>'
0.00.288.348 I print_info: UNK token        = 3 '<unk>'
0.00.288.348 I print_info: SEP token        = 2 '</s>'
0.00.288.348 I print_info: PAD token        = 1 '<pad>'
0.00.288.348 I print_info: MASK token       = 4 '<mask>'
0.00.288.349 I print_info: EOG token        = 2 '</s>'
0.00.288.349 I print_info: max token length = 45
0.00.288.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.423 I load_tensors: offloading 4 repeating layers to GPU
0.00.289.424 I load_tensors: offloading output layer to GPU
0.00.289.424 I load_tensors: offloaded 5/5 layers to GPU
0.00.289.444 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.289.445 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.289.720 I llama_context: constructing llama_context
0.00.289.721 I llama_context: n_seq_max     = 1
0.00.289.721 I llama_context: n_ctx         = 8192
0.00.289.721 I llama_context: n_ctx_per_seq = 8192
0.00.289.721 I llama_context: n_batch       = 2048
0.00.289.722 I llama_context: n_ubatch      = 2048
0.00.289.722 I llama_context: causal_attn   = 0
0.00.289.722 I llama_context: flash_attn    = 0
0.00.289.722 I llama_context: kv_unified    = true
0.00.289.722 I llama_context: freq_base     = 10000.0
0.00.289.723 I llama_context: freq_scale    = 1
0.00.289.723 I ggml_metal_init: allocating
0.00.289.761 I ggml_metal_init: found device: Apple M4
0.00.289.764 I ggml_metal_init: picking default device: Apple M4
0.00.290.227 I ggml_metal_load_library: using embedded metal library
0.00.293.587 I ggml_metal_init: GPU name:   Apple M4
0.00.293.590 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.293.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.293.591 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.293.592 I ggml_metal_init: simdgroup reduction   = true
0.00.293.592 I ggml_metal_init: simdgroup matrix mul. = true
0.00.293.592 I ggml_metal_init: has residency sets    = true
0.00.293.592 I ggml_metal_init: has bfloat            = true
0.00.293.592 I ggml_metal_init: use bfloat            = true
0.00.293.593 I ggml_metal_init: hasUnifiedMemory      = true
0.00.293.594 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.307.065 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.307.169 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.307.172 I common_init_from_params: added </s> logit bias = -inf
0.00.307.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.307.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.576 I 
0.00.310.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.310.733 I main: prompt 0: 'what is panda?	hi'
0.00.310.733 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.310.737 I main: prompt 1: 'what is panda?	it's a bear'
0.00.310.737 I main: number of tokens in prompt = 13
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


0.00.310.744 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.310.744 I main: number of tokens in prompt = 40
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


0.00.310.775 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.313.907 I llama_perf_context_print:        load time =     310.30 ms
0.00.313.911 I llama_perf_context_print: prompt eval time =       3.12 ms /    62 tokens (    0.05 ms per token, 19897.30 tokens per second)
0.00.313.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.313.912 I llama_perf_context_print:       total time =       3.33 ms /    63 tokens
0.00.313.913 I llama_perf_context_print:    graphs reused =          0
0.00.313.954 I ggml_metal_free: deallocating

real	0m1.060s
user	0m0.317s
sys	0m0.028s
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
0.00.000.215 I build: 6071 (18388c7ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.426 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.000.519 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.760 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.797 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.798 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.799 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.203 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.122 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.156 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.158 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.159 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.159 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.160 I llama_model_loader: - type  f32:  194 tensors
0.00.032.161 I llama_model_loader: - type  f16:   98 tensors
0.00.032.162 I print_info: file format = GGUF V3 (latest)
0.00.032.179 I print_info: file type   = all F32 (guessed)
0.00.032.180 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.935 I load: special tokens cache size = 25
0.00.053.694 I load: token to piece cache size = 0.2984 MB
0.00.053.717 I print_info: arch             = gptneox
0.00.053.718 I print_info: vocab_only       = 0
0.00.053.719 I print_info: n_ctx_train      = 2048
0.00.053.719 I print_info: n_embd           = 2048
0.00.053.719 I print_info: n_layer          = 24
0.00.053.722 I print_info: n_head           = 16
0.00.053.723 I print_info: n_head_kv        = 16
0.00.053.723 I print_info: n_rot            = 32
0.00.053.725 I print_info: n_swa            = 0
0.00.053.725 I print_info: is_swa_any       = 0
0.00.053.725 I print_info: n_embd_head_k    = 128
0.00.053.725 I print_info: n_embd_head_v    = 128
0.00.053.726 I print_info: n_gqa            = 1
0.00.053.727 I print_info: n_embd_k_gqa     = 2048
0.00.053.728 I print_info: n_embd_v_gqa     = 2048
0.00.053.729 I print_info: f_norm_eps       = 1.0e-05
0.00.053.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.732 I print_info: f_logit_scale    = 0.0e+00
0.00.053.732 I print_info: f_attn_scale     = 0.0e+00
0.00.053.750 I print_info: n_ff             = 8192
0.00.053.750 I print_info: n_expert         = 0
0.00.053.752 I print_info: n_expert_used    = 0
0.00.053.752 I print_info: causal attn      = 1
0.00.053.752 I print_info: pooling type     = 0
0.00.053.752 I print_info: rope type        = 2
0.00.053.752 I print_info: rope scaling     = linear
0.00.053.752 I print_info: freq_base_train  = 10000.0
0.00.053.753 I print_info: freq_scale_train = 1
0.00.053.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.753 I print_info: rope_finetuned   = unknown
0.00.053.754 I print_info: model type       = 1.4B
0.00.053.754 I print_info: model params     = 1.41 B
0.00.053.754 I print_info: general.name     = 1.4B
0.00.053.756 I print_info: vocab type       = BPE
0.00.053.756 I print_info: n_vocab          = 50304
0.00.053.756 I print_info: n_merges         = 50009
0.00.053.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.757 I print_info: LF token         = 187 'Ċ'
0.00.053.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.757 I print_info: max token length = 1024
0.00.053.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.330 I load_tensors: offloading output layer to GPU
0.00.091.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.354 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.356 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.091.925 I llama_context: constructing llama_context
0.00.091.926 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.091.926 I llama_context: n_seq_max     = 1
0.00.091.927 I llama_context: n_ctx         = 2048
0.00.091.927 I llama_context: n_ctx_per_seq = 2048
0.00.091.927 I llama_context: n_batch       = 2048
0.00.091.927 I llama_context: n_ubatch      = 512
0.00.091.927 I llama_context: causal_attn   = 1
0.00.091.927 I llama_context: flash_attn    = 0
0.00.091.927 I llama_context: kv_unified    = true
0.00.091.928 I llama_context: freq_base     = 10000.0
0.00.091.928 I llama_context: freq_scale    = 1
0.00.091.929 I ggml_metal_init: allocating
0.00.091.964 I ggml_metal_init: found device: Apple M4
0.00.091.968 I ggml_metal_init: picking default device: Apple M4
0.00.092.452 I ggml_metal_load_library: using embedded metal library
0.00.096.293 I ggml_metal_init: GPU name:   Apple M4
0.00.096.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.296 I ggml_metal_init: simdgroup reduction   = true
0.00.096.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.297 I ggml_metal_init: has residency sets    = true
0.00.096.297 I ggml_metal_init: has bfloat            = true
0.00.096.297 I ggml_metal_init: use bfloat            = true
0.00.096.298 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.299 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.110.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.147 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.139.870 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.139.874 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.733 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.143.734 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.143.734 I llama_context: graph nodes  = 1015
0.00.143.734 I llama_context: graph splits = 2
0.00.143.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.143.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.103 I main: llama threadpool init, n_threads = 4
0.00.211.194 I 
0.00.211.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.211.228 I 
0.00.211.415 I sampler seed: 1234
0.00.211.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.211.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.211.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.211.448 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.039.642 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56349.21 tokens per second)
0.02.039.643 I llama_perf_context_print:        load time =     209.69 ms
0.02.039.644 I llama_perf_context_print: prompt eval time =      43.57 ms /     7 tokens (    6.22 ms per token,   160.68 tokens per second)
0.02.039.645 I llama_perf_context_print:        eval time =    1781.49 ms /    63 runs   (   28.28 ms per token,    35.36 tokens per second)
0.02.039.645 I llama_perf_context_print:       total time =    1829.43 ms /    70 tokens
0.02.039.645 I llama_perf_context_print:    graphs reused =          0
0.02.039.704 I ggml_metal_free: deallocating

real	0m2.366s
user	0m0.135s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.632 I build: 6071 (18388c7ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.728 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.081 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.106 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.107 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.107 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.505 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.473 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.102 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.104 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.104 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.105 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.106 I llama_model_loader: - type  f32:  194 tensors
0.00.032.106 I llama_model_loader: - type  f16:   98 tensors
0.00.032.107 I print_info: file format = GGUF V3 (latest)
0.00.032.121 I print_info: file type   = all F32 (guessed)
0.00.032.122 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.294 I load: special tokens cache size = 25
0.00.052.982 I load: token to piece cache size = 0.2984 MB
0.00.052.997 I print_info: arch             = gptneox
0.00.052.998 I print_info: vocab_only       = 0
0.00.052.999 I print_info: n_ctx_train      = 2048
0.00.052.999 I print_info: n_embd           = 2048
0.00.052.999 I print_info: n_layer          = 24
0.00.053.002 I print_info: n_head           = 16
0.00.053.003 I print_info: n_head_kv        = 16
0.00.053.003 I print_info: n_rot            = 32
0.00.053.003 I print_info: n_swa            = 0
0.00.053.004 I print_info: is_swa_any       = 0
0.00.053.004 I print_info: n_embd_head_k    = 128
0.00.053.004 I print_info: n_embd_head_v    = 128
0.00.053.005 I print_info: n_gqa            = 1
0.00.053.006 I print_info: n_embd_k_gqa     = 2048
0.00.053.009 I print_info: n_embd_v_gqa     = 2048
0.00.053.010 I print_info: f_norm_eps       = 1.0e-05
0.00.053.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.010 I print_info: f_logit_scale    = 0.0e+00
0.00.053.011 I print_info: f_attn_scale     = 0.0e+00
0.00.053.021 I print_info: n_ff             = 8192
0.00.053.021 I print_info: n_expert         = 0
0.00.053.021 I print_info: n_expert_used    = 0
0.00.053.021 I print_info: causal attn      = 1
0.00.053.021 I print_info: pooling type     = 0
0.00.053.022 I print_info: rope type        = 2
0.00.053.022 I print_info: rope scaling     = linear
0.00.053.022 I print_info: freq_base_train  = 10000.0
0.00.053.023 I print_info: freq_scale_train = 1
0.00.053.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.023 I print_info: rope_finetuned   = unknown
0.00.053.024 I print_info: model type       = 1.4B
0.00.053.025 I print_info: model params     = 1.41 B
0.00.053.025 I print_info: general.name     = 1.4B
0.00.053.026 I print_info: vocab type       = BPE
0.00.053.026 I print_info: n_vocab          = 50304
0.00.053.026 I print_info: n_merges         = 50009
0.00.053.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.029 I print_info: LF token         = 187 'Ċ'
0.00.053.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.029 I print_info: max token length = 1024
0.00.053.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.408.275 I load_tensors: offloading 24 repeating layers to GPU
0.01.408.278 I load_tensors: offloading output layer to GPU
0.01.408.278 I load_tensors: offloaded 25/25 layers to GPU
0.01.408.300 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.408.302 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.409.342 I llama_context: constructing llama_context
0.01.409.344 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.409.344 I llama_context: n_seq_max     = 1
0.01.409.344 I llama_context: n_ctx         = 128
0.01.409.345 I llama_context: n_ctx_per_seq = 128
0.01.409.345 I llama_context: n_batch       = 128
0.01.409.345 I llama_context: n_ubatch      = 128
0.01.409.345 I llama_context: causal_attn   = 1
0.01.409.345 I llama_context: flash_attn    = 0
0.01.409.346 I llama_context: kv_unified    = true
0.01.409.346 I llama_context: freq_base     = 10000.0
0.01.409.346 I llama_context: freq_scale    = 1
0.01.409.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.409.347 I ggml_metal_init: allocating
0.01.409.409 I ggml_metal_init: found device: Apple M4
0.01.409.414 I ggml_metal_init: picking default device: Apple M4
0.01.410.258 I ggml_metal_load_library: using embedded metal library
0.01.415.331 I ggml_metal_init: GPU name:   Apple M4
0.01.415.333 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.415.334 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.415.334 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.415.334 I ggml_metal_init: simdgroup reduction   = true
0.01.415.335 I ggml_metal_init: simdgroup matrix mul. = true
0.01.415.335 I ggml_metal_init: has residency sets    = true
0.01.415.335 I ggml_metal_init: has bfloat            = true
0.01.415.335 I ggml_metal_init: use bfloat            = true
0.01.415.336 I ggml_metal_init: hasUnifiedMemory      = true
0.01.415.338 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.431.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.239 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.433.273 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.433.274 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.434.705 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.434.706 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.434.707 I llama_context: graph nodes  = 1015
0.01.434.707 I llama_context: graph splits = 2
0.01.434.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.434.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.434.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.469.333 I 
0.01.469.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.469.388 I perplexity: tokenizing the input ..
0.01.474.415 I perplexity: tokenization took 5.026 ms
0.01.474.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.589.503 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.590.859 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.590.887 I llama_perf_context_print:        load time =    1468.60 ms
0.01.590.888 I llama_perf_context_print: prompt eval time =     114.77 ms /   128 tokens (    0.90 ms per token,  1115.28 tokens per second)
0.01.590.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.590.889 I llama_perf_context_print:       total time =     121.56 ms /   129 tokens
0.01.590.890 I llama_perf_context_print:    graphs reused =          0
0.01.591.048 I ggml_metal_free: deallocating

real	0m1.806s
user	0m0.103s
sys	0m0.253s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6071 (18388c7ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.870 I llama_model_loader: - type  f32:  194 tensors
0.00.026.870 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.871 I print_info: file format = GGUF V3 (latest)
0.00.026.885 I print_info: file type   = Q8_0
0.00.026.887 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.909 I load: special tokens cache size = 25
0.00.042.115 I load: token to piece cache size = 0.2984 MB
0.00.042.134 I print_info: arch             = gptneox
0.00.042.135 I print_info: vocab_only       = 0
0.00.042.136 I print_info: n_ctx_train      = 2048
0.00.042.136 I print_info: n_embd           = 2048
0.00.042.136 I print_info: n_layer          = 24
0.00.042.142 I print_info: n_head           = 16
0.00.042.143 I print_info: n_head_kv        = 16
0.00.042.143 I print_info: n_rot            = 32
0.00.042.143 I print_info: n_swa            = 0
0.00.042.143 I print_info: is_swa_any       = 0
0.00.042.145 I print_info: n_embd_head_k    = 128
0.00.042.148 I print_info: n_embd_head_v    = 128
0.00.042.148 I print_info: n_gqa            = 1
0.00.042.151 I print_info: n_embd_k_gqa     = 2048
0.00.042.151 I print_info: n_embd_v_gqa     = 2048
0.00.042.152 I print_info: f_norm_eps       = 1.0e-05
0.00.042.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.154 I print_info: f_logit_scale    = 0.0e+00
0.00.042.154 I print_info: f_attn_scale     = 0.0e+00
0.00.042.165 I print_info: n_ff             = 8192
0.00.042.165 I print_info: n_expert         = 0
0.00.042.165 I print_info: n_expert_used    = 0
0.00.042.165 I print_info: causal attn      = 1
0.00.042.166 I print_info: pooling type     = 0
0.00.042.166 I print_info: rope type        = 2
0.00.042.166 I print_info: rope scaling     = linear
0.00.042.166 I print_info: freq_base_train  = 10000.0
0.00.042.166 I print_info: freq_scale_train = 1
0.00.042.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.167 I print_info: rope_finetuned   = unknown
0.00.042.167 I print_info: model type       = 1.4B
0.00.042.168 I print_info: model params     = 1.41 B
0.00.042.168 I print_info: general.name     = 1.4B
0.00.042.169 I print_info: vocab type       = BPE
0.00.042.169 I print_info: n_vocab          = 50304
0.00.042.170 I print_info: n_merges         = 50009
0.00.042.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.172 I print_info: LF token         = 187 'Ċ'
0.00.042.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.172 I print_info: max token length = 1024
0.00.042.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.143.985 I load_tensors: offloading 24 repeating layers to GPU
0.01.143.992 I load_tensors: offloading output layer to GPU
0.01.143.992 I load_tensors: offloaded 25/25 layers to GPU
0.01.144.010 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.144.013 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.144.941 I llama_context: constructing llama_context
0.01.144.943 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.144.944 I llama_context: n_seq_max     = 1
0.01.144.945 I llama_context: n_ctx         = 2048
0.01.144.945 I llama_context: n_ctx_per_seq = 2048
0.01.144.945 I llama_context: n_batch       = 2048
0.01.144.946 I llama_context: n_ubatch      = 512
0.01.144.946 I llama_context: causal_attn   = 1
0.01.144.946 I llama_context: flash_attn    = 0
0.01.144.947 I llama_context: kv_unified    = true
0.01.144.947 I llama_context: freq_base     = 10000.0
0.01.144.949 I llama_context: freq_scale    = 1
0.01.144.950 I ggml_metal_init: allocating
0.01.145.003 I ggml_metal_init: found device: Apple M4
0.01.145.009 I ggml_metal_init: picking default device: Apple M4
0.01.146.089 I ggml_metal_load_library: using embedded metal library
0.01.153.477 I ggml_metal_init: GPU name:   Apple M4
0.01.153.481 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.153.481 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.153.482 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.153.482 I ggml_metal_init: simdgroup reduction   = true
0.01.153.483 I ggml_metal_init: simdgroup matrix mul. = true
0.01.153.483 I ggml_metal_init: has residency sets    = true
0.01.153.483 I ggml_metal_init: has bfloat            = true
0.01.153.483 I ggml_metal_init: use bfloat            = true
0.01.153.484 I ggml_metal_init: hasUnifiedMemory      = true
0.01.153.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.176.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.213.075 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.232.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.232.458 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.236.548 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.236.549 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.236.549 I llama_context: graph nodes  = 1015
0.01.236.549 I llama_context: graph splits = 2
0.01.236.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.236.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.236.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.291.433 I main: llama threadpool init, n_threads = 4
0.01.291.474 I 
0.01.291.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.291.494 I 
0.01.291.640 I sampler seed: 1234
0.01.291.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.291.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.291.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.291.695 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.361.727 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.02.361.727 I llama_perf_context_print:        load time =    1290.59 ms
0.02.361.728 I llama_perf_context_print: prompt eval time =      47.67 ms /     7 tokens (    6.81 ms per token,   146.84 tokens per second)
0.02.361.729 I llama_perf_context_print:        eval time =    1019.33 ms /    63 runs   (   16.18 ms per token,    61.81 tokens per second)
0.02.361.730 I llama_perf_context_print:       total time =    1071.01 ms /    70 tokens
0.02.361.731 I llama_perf_context_print:    graphs reused =          0
0.02.361.800 I ggml_metal_free: deallocating

real	0m2.392s
user	0m0.114s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6071 (18388c7ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.263 I llama_model_loader: - type  f32:  194 tensors
0.00.016.263 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.264 I print_info: file format = GGUF V3 (latest)
0.00.016.272 I print_info: file type   = Q8_0
0.00.016.274 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.051 I load: special tokens cache size = 25
0.00.031.108 I load: token to piece cache size = 0.2984 MB
0.00.031.125 I print_info: arch             = gptneox
0.00.031.126 I print_info: vocab_only       = 0
0.00.031.126 I print_info: n_ctx_train      = 2048
0.00.031.126 I print_info: n_embd           = 2048
0.00.031.127 I print_info: n_layer          = 24
0.00.031.129 I print_info: n_head           = 16
0.00.031.130 I print_info: n_head_kv        = 16
0.00.031.130 I print_info: n_rot            = 32
0.00.031.131 I print_info: n_swa            = 0
0.00.031.131 I print_info: is_swa_any       = 0
0.00.031.131 I print_info: n_embd_head_k    = 128
0.00.031.131 I print_info: n_embd_head_v    = 128
0.00.031.132 I print_info: n_gqa            = 1
0.00.031.132 I print_info: n_embd_k_gqa     = 2048
0.00.031.133 I print_info: n_embd_v_gqa     = 2048
0.00.031.133 I print_info: f_norm_eps       = 1.0e-05
0.00.031.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.134 I print_info: f_logit_scale    = 0.0e+00
0.00.031.134 I print_info: f_attn_scale     = 0.0e+00
0.00.031.146 I print_info: n_ff             = 8192
0.00.031.147 I print_info: n_expert         = 0
0.00.031.149 I print_info: n_expert_used    = 0
0.00.031.149 I print_info: causal attn      = 1
0.00.031.149 I print_info: pooling type     = 0
0.00.031.149 I print_info: rope type        = 2
0.00.031.150 I print_info: rope scaling     = linear
0.00.031.150 I print_info: freq_base_train  = 10000.0
0.00.031.150 I print_info: freq_scale_train = 1
0.00.031.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.151 I print_info: rope_finetuned   = unknown
0.00.031.151 I print_info: model type       = 1.4B
0.00.031.151 I print_info: model params     = 1.41 B
0.00.031.151 I print_info: general.name     = 1.4B
0.00.031.152 I print_info: vocab type       = BPE
0.00.031.152 I print_info: n_vocab          = 50304
0.00.031.152 I print_info: n_merges         = 50009
0.00.031.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.153 I print_info: LF token         = 187 'Ċ'
0.00.031.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.153 I print_info: max token length = 1024
0.00.031.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.900.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.900.322 I load_tensors: offloading output layer to GPU
0.00.900.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.900.349 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.900.350 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.901.455 I llama_context: constructing llama_context
0.00.901.458 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.901.459 I llama_context: n_seq_max     = 1
0.00.901.459 I llama_context: n_ctx         = 128
0.00.901.460 I llama_context: n_ctx_per_seq = 128
0.00.901.460 I llama_context: n_batch       = 128
0.00.901.461 I llama_context: n_ubatch      = 128
0.00.901.461 I llama_context: causal_attn   = 1
0.00.901.461 I llama_context: flash_attn    = 0
0.00.901.462 I llama_context: kv_unified    = true
0.00.901.463 I llama_context: freq_base     = 10000.0
0.00.901.463 I llama_context: freq_scale    = 1
0.00.901.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.901.465 I ggml_metal_init: allocating
0.00.901.551 I ggml_metal_init: found device: Apple M4
0.00.901.558 I ggml_metal_init: picking default device: Apple M4
0.00.902.745 I ggml_metal_load_library: using embedded metal library
0.00.910.022 I ggml_metal_init: GPU name:   Apple M4
0.00.910.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.910.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.910.028 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.910.029 I ggml_metal_init: simdgroup reduction   = true
0.00.910.029 I ggml_metal_init: simdgroup matrix mul. = true
0.00.910.029 I ggml_metal_init: has residency sets    = true
0.00.910.029 I ggml_metal_init: has bfloat            = true
0.00.910.030 I ggml_metal_init: use bfloat            = true
0.00.910.030 I ggml_metal_init: hasUnifiedMemory      = true
0.00.910.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.929.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.930.373 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.931.851 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.931.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.933.748 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.933.749 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.933.750 I llama_context: graph nodes  = 1015
0.00.933.750 I llama_context: graph splits = 2
0.00.933.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.933.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.667 I 
0.00.957.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.957.712 I perplexity: tokenizing the input ..
0.00.963.035 I perplexity: tokenization took 5.321 ms
0.00.963.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.795 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.097.217 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.097.248 I llama_perf_context_print:        load time =     957.50 ms
0.01.097.249 I llama_perf_context_print: prompt eval time =     132.52 ms /   128 tokens (    1.04 ms per token,   965.93 tokens per second)
0.01.097.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.251 I llama_perf_context_print:       total time =     139.58 ms /   129 tokens
0.01.097.251 I llama_perf_context_print:    graphs reused =          0
0.01.097.373 I ggml_metal_free: deallocating

real	0m1.122s
user	0m0.080s
sys	0m0.178s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6071 (18388c7ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.712 I llama_model_loader: - type  f32:  194 tensors
0.00.016.713 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.714 I print_info: file format = GGUF V3 (latest)
0.00.016.727 I print_info: file type   = Q4_0
0.00.016.727 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.244 I load: special tokens cache size = 25
0.00.031.191 I load: token to piece cache size = 0.2984 MB
0.00.031.206 I print_info: arch             = gptneox
0.00.031.207 I print_info: vocab_only       = 0
0.00.031.208 I print_info: n_ctx_train      = 2048
0.00.031.208 I print_info: n_embd           = 2048
0.00.031.208 I print_info: n_layer          = 24
0.00.031.213 I print_info: n_head           = 16
0.00.031.214 I print_info: n_head_kv        = 16
0.00.031.216 I print_info: n_rot            = 32
0.00.031.218 I print_info: n_swa            = 0
0.00.031.218 I print_info: is_swa_any       = 0
0.00.031.219 I print_info: n_embd_head_k    = 128
0.00.031.219 I print_info: n_embd_head_v    = 128
0.00.031.219 I print_info: n_gqa            = 1
0.00.031.220 I print_info: n_embd_k_gqa     = 2048
0.00.031.222 I print_info: n_embd_v_gqa     = 2048
0.00.031.223 I print_info: f_norm_eps       = 1.0e-05
0.00.031.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.225 I print_info: f_logit_scale    = 0.0e+00
0.00.031.225 I print_info: f_attn_scale     = 0.0e+00
0.00.031.235 I print_info: n_ff             = 8192
0.00.031.235 I print_info: n_expert         = 0
0.00.031.236 I print_info: n_expert_used    = 0
0.00.031.236 I print_info: causal attn      = 1
0.00.031.236 I print_info: pooling type     = 0
0.00.031.236 I print_info: rope type        = 2
0.00.031.236 I print_info: rope scaling     = linear
0.00.031.238 I print_info: freq_base_train  = 10000.0
0.00.031.238 I print_info: freq_scale_train = 1
0.00.031.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.238 I print_info: rope_finetuned   = unknown
0.00.031.239 I print_info: model type       = 1.4B
0.00.031.239 I print_info: model params     = 1.41 B
0.00.031.239 I print_info: general.name     = 1.4B
0.00.031.240 I print_info: vocab type       = BPE
0.00.031.240 I print_info: n_vocab          = 50304
0.00.031.240 I print_info: n_merges         = 50009
0.00.031.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.242 I print_info: LF token         = 187 'Ċ'
0.00.031.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.243 I print_info: max token length = 1024
0.00.031.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.022 I load_tensors: offloading output layer to GPU
0.00.590.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.052 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.590.053 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.591.620 I llama_context: constructing llama_context
0.00.591.626 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.591.627 I llama_context: n_seq_max     = 1
0.00.591.627 I llama_context: n_ctx         = 2048
0.00.591.628 I llama_context: n_ctx_per_seq = 2048
0.00.591.628 I llama_context: n_batch       = 2048
0.00.591.628 I llama_context: n_ubatch      = 512
0.00.591.629 I llama_context: causal_attn   = 1
0.00.591.629 I llama_context: flash_attn    = 0
0.00.591.629 I llama_context: kv_unified    = true
0.00.591.630 I llama_context: freq_base     = 10000.0
0.00.591.631 I llama_context: freq_scale    = 1
0.00.591.633 I ggml_metal_init: allocating
0.00.591.687 I ggml_metal_init: found device: Apple M4
0.00.591.696 I ggml_metal_init: picking default device: Apple M4
0.00.593.135 I ggml_metal_load_library: using embedded metal library
0.00.600.756 I ggml_metal_init: GPU name:   Apple M4
0.00.600.762 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.763 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.764 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.765 I ggml_metal_init: simdgroup reduction   = true
0.00.600.765 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.766 I ggml_metal_init: has residency sets    = true
0.00.600.766 I ggml_metal_init: has bfloat            = true
0.00.600.766 I ggml_metal_init: use bfloat            = true
0.00.600.767 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.007 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.679.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.282 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.683.431 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.432 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.683.433 I llama_context: graph nodes  = 1015
0.00.683.433 I llama_context: graph splits = 2
0.00.683.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.346 I main: llama threadpool init, n_threads = 4
0.00.742.386 I 
0.00.742.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.408 I 
0.00.742.579 I sampler seed: 1234
0.00.742.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.595 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.403.380 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46526.87 tokens per second)
0.01.403.381 I llama_perf_context_print:        load time =     741.47 ms
0.01.403.381 I llama_perf_context_print: prompt eval time =      48.32 ms /     7 tokens (    6.90 ms per token,   144.87 tokens per second)
0.01.403.382 I llama_perf_context_print:        eval time =     609.73 ms /    63 runs   (    9.68 ms per token,   103.32 tokens per second)
0.01.403.382 I llama_perf_context_print:       total time =     661.78 ms /    70 tokens
0.01.403.383 I llama_perf_context_print:    graphs reused =          0
0.01.403.454 I ggml_metal_free: deallocating

real	0m1.433s
user	0m0.115s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6071 (18388c7ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.174 I llama_model_loader: - type  f32:  194 tensors
0.00.016.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.175 I print_info: file format = GGUF V3 (latest)
0.00.016.187 I print_info: file type   = Q4_0
0.00.016.188 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.744 I load: special tokens cache size = 25
0.00.030.571 I load: token to piece cache size = 0.2984 MB
0.00.030.586 I print_info: arch             = gptneox
0.00.030.587 I print_info: vocab_only       = 0
0.00.030.587 I print_info: n_ctx_train      = 2048
0.00.030.588 I print_info: n_embd           = 2048
0.00.030.588 I print_info: n_layer          = 24
0.00.030.591 I print_info: n_head           = 16
0.00.030.591 I print_info: n_head_kv        = 16
0.00.030.592 I print_info: n_rot            = 32
0.00.030.592 I print_info: n_swa            = 0
0.00.030.592 I print_info: is_swa_any       = 0
0.00.030.592 I print_info: n_embd_head_k    = 128
0.00.030.592 I print_info: n_embd_head_v    = 128
0.00.030.593 I print_info: n_gqa            = 1
0.00.030.594 I print_info: n_embd_k_gqa     = 2048
0.00.030.594 I print_info: n_embd_v_gqa     = 2048
0.00.030.595 I print_info: f_norm_eps       = 1.0e-05
0.00.030.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.595 I print_info: f_logit_scale    = 0.0e+00
0.00.030.596 I print_info: f_attn_scale     = 0.0e+00
0.00.030.605 I print_info: n_ff             = 8192
0.00.030.605 I print_info: n_expert         = 0
0.00.030.606 I print_info: n_expert_used    = 0
0.00.030.606 I print_info: causal attn      = 1
0.00.030.606 I print_info: pooling type     = 0
0.00.030.606 I print_info: rope type        = 2
0.00.030.606 I print_info: rope scaling     = linear
0.00.030.606 I print_info: freq_base_train  = 10000.0
0.00.030.607 I print_info: freq_scale_train = 1
0.00.030.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.607 I print_info: rope_finetuned   = unknown
0.00.030.607 I print_info: model type       = 1.4B
0.00.030.608 I print_info: model params     = 1.41 B
0.00.030.608 I print_info: general.name     = 1.4B
0.00.030.608 I print_info: vocab type       = BPE
0.00.030.608 I print_info: n_vocab          = 50304
0.00.030.609 I print_info: n_merges         = 50009
0.00.030.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.611 I print_info: LF token         = 187 'Ċ'
0.00.030.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.611 I print_info: max token length = 1024
0.00.030.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.575.116 I load_tensors: offloading output layer to GPU
0.00.575.117 I load_tensors: offloaded 25/25 layers to GPU
0.00.575.157 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.575.162 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.576.595 I llama_context: constructing llama_context
0.00.576.598 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.576.599 I llama_context: n_seq_max     = 1
0.00.576.600 I llama_context: n_ctx         = 128
0.00.576.600 I llama_context: n_ctx_per_seq = 128
0.00.576.600 I llama_context: n_batch       = 128
0.00.576.600 I llama_context: n_ubatch      = 128
0.00.576.601 I llama_context: causal_attn   = 1
0.00.576.601 I llama_context: flash_attn    = 0
0.00.576.601 I llama_context: kv_unified    = true
0.00.576.604 I llama_context: freq_base     = 10000.0
0.00.576.604 I llama_context: freq_scale    = 1
0.00.576.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.615 I ggml_metal_init: allocating
0.00.576.717 I ggml_metal_init: found device: Apple M4
0.00.576.726 I ggml_metal_init: picking default device: Apple M4
0.00.578.235 I ggml_metal_load_library: using embedded metal library
0.00.586.987 I ggml_metal_init: GPU name:   Apple M4
0.00.586.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.993 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.995 I ggml_metal_init: simdgroup reduction   = true
0.00.586.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.995 I ggml_metal_init: has residency sets    = true
0.00.586.995 I ggml_metal_init: has bfloat            = true
0.00.586.996 I ggml_metal_init: use bfloat            = true
0.00.586.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.999 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.622 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.613.566 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.613.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.616.418 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.616.419 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.616.420 I llama_context: graph nodes  = 1015
0.00.616.420 I llama_context: graph splits = 2
0.00.616.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.616.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.125 I 
0.00.645.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.645.222 I perplexity: tokenizing the input ..
0.00.652.381 I perplexity: tokenization took 7.156 ms
0.00.652.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.156 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.780.527 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.780.548 I llama_perf_context_print:        load time =     644.97 ms
0.00.780.549 I llama_perf_context_print: prompt eval time =     125.86 ms /   128 tokens (    0.98 ms per token,  1016.97 tokens per second)
0.00.780.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.550 I llama_perf_context_print:       total time =     135.43 ms /   129 tokens
0.00.780.550 I llama_perf_context_print:    graphs reused =          0
0.00.780.653 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.086s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6071 (18388c7ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.421 I llama_model_loader: - type  f32:  194 tensors
0.00.017.422 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.423 I print_info: file format = GGUF V3 (latest)
0.00.017.434 I print_info: file type   = Q4_1
0.00.017.436 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.926 I load: special tokens cache size = 25
0.00.032.150 I load: token to piece cache size = 0.2984 MB
0.00.032.164 I print_info: arch             = gptneox
0.00.032.165 I print_info: vocab_only       = 0
0.00.032.166 I print_info: n_ctx_train      = 2048
0.00.032.166 I print_info: n_embd           = 2048
0.00.032.166 I print_info: n_layer          = 24
0.00.032.169 I print_info: n_head           = 16
0.00.032.170 I print_info: n_head_kv        = 16
0.00.032.170 I print_info: n_rot            = 32
0.00.032.170 I print_info: n_swa            = 0
0.00.032.170 I print_info: is_swa_any       = 0
0.00.032.173 I print_info: n_embd_head_k    = 128
0.00.032.173 I print_info: n_embd_head_v    = 128
0.00.032.173 I print_info: n_gqa            = 1
0.00.032.175 I print_info: n_embd_k_gqa     = 2048
0.00.032.177 I print_info: n_embd_v_gqa     = 2048
0.00.032.177 I print_info: f_norm_eps       = 1.0e-05
0.00.032.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.178 I print_info: f_logit_scale    = 0.0e+00
0.00.032.178 I print_info: f_attn_scale     = 0.0e+00
0.00.032.188 I print_info: n_ff             = 8192
0.00.032.188 I print_info: n_expert         = 0
0.00.032.188 I print_info: n_expert_used    = 0
0.00.032.188 I print_info: causal attn      = 1
0.00.032.188 I print_info: pooling type     = 0
0.00.032.189 I print_info: rope type        = 2
0.00.032.189 I print_info: rope scaling     = linear
0.00.032.189 I print_info: freq_base_train  = 10000.0
0.00.032.189 I print_info: freq_scale_train = 1
0.00.032.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.190 I print_info: rope_finetuned   = unknown
0.00.032.190 I print_info: model type       = 1.4B
0.00.032.191 I print_info: model params     = 1.41 B
0.00.032.191 I print_info: general.name     = 1.4B
0.00.032.191 I print_info: vocab type       = BPE
0.00.032.191 I print_info: n_vocab          = 50304
0.00.032.192 I print_info: n_merges         = 50009
0.00.032.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.193 I print_info: LF token         = 187 'Ċ'
0.00.032.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.193 I print_info: max token length = 1024
0.00.032.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.107 I load_tensors: offloading output layer to GPU
0.00.589.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.139 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.589.149 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.590.429 I llama_context: constructing llama_context
0.00.590.433 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.590.434 I llama_context: n_seq_max     = 1
0.00.590.435 I llama_context: n_ctx         = 2048
0.00.590.435 I llama_context: n_ctx_per_seq = 2048
0.00.590.436 I llama_context: n_batch       = 2048
0.00.590.436 I llama_context: n_ubatch      = 512
0.00.590.436 I llama_context: causal_attn   = 1
0.00.590.437 I llama_context: flash_attn    = 0
0.00.590.437 I llama_context: kv_unified    = true
0.00.590.439 I llama_context: freq_base     = 10000.0
0.00.590.439 I llama_context: freq_scale    = 1
0.00.590.443 I ggml_metal_init: allocating
0.00.590.510 I ggml_metal_init: found device: Apple M4
0.00.590.520 I ggml_metal_init: picking default device: Apple M4
0.00.592.019 I ggml_metal_load_library: using embedded metal library
0.00.600.602 I ggml_metal_init: GPU name:   Apple M4
0.00.600.609 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.610 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.610 I ggml_metal_init: simdgroup reduction   = true
0.00.600.611 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.611 I ggml_metal_init: has residency sets    = true
0.00.600.611 I ggml_metal_init: has bfloat            = true
0.00.600.612 I ggml_metal_init: use bfloat            = true
0.00.600.612 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.620 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.534 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.672.882 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.676.911 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.911 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.676.912 I llama_context: graph nodes  = 1015
0.00.676.912 I llama_context: graph splits = 2
0.00.676.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.459 I main: llama threadpool init, n_threads = 4
0.00.734.504 I 
0.00.734.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.524 I 
0.00.734.703 I sampler seed: 1234
0.00.734.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.717 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.445.550 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51486.58 tokens per second)
0.01.445.550 I llama_perf_context_print:        load time =     733.61 ms
0.01.445.551 I llama_perf_context_print: prompt eval time =      48.92 ms /     7 tokens (    6.99 ms per token,   143.09 tokens per second)
0.01.445.553 I llama_perf_context_print:        eval time =     658.80 ms /    63 runs   (   10.46 ms per token,    95.63 tokens per second)
0.01.445.553 I llama_perf_context_print:       total time =     711.82 ms /    70 tokens
0.01.445.553 I llama_perf_context_print:    graphs reused =          0
0.01.445.613 I ggml_metal_free: deallocating

real	0m1.471s
user	0m0.116s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6071 (18388c7ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.140 I llama_model_loader: - type  f32:  194 tensors
0.00.016.141 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.142 I print_info: file format = GGUF V3 (latest)
0.00.016.149 I print_info: file type   = Q4_1
0.00.016.150 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.390 I load: special tokens cache size = 25
0.00.030.451 I load: token to piece cache size = 0.2984 MB
0.00.030.466 I print_info: arch             = gptneox
0.00.030.467 I print_info: vocab_only       = 0
0.00.030.467 I print_info: n_ctx_train      = 2048
0.00.030.467 I print_info: n_embd           = 2048
0.00.030.467 I print_info: n_layer          = 24
0.00.030.471 I print_info: n_head           = 16
0.00.030.471 I print_info: n_head_kv        = 16
0.00.030.471 I print_info: n_rot            = 32
0.00.030.472 I print_info: n_swa            = 0
0.00.030.472 I print_info: is_swa_any       = 0
0.00.030.472 I print_info: n_embd_head_k    = 128
0.00.030.472 I print_info: n_embd_head_v    = 128
0.00.030.473 I print_info: n_gqa            = 1
0.00.030.473 I print_info: n_embd_k_gqa     = 2048
0.00.030.474 I print_info: n_embd_v_gqa     = 2048
0.00.030.475 I print_info: f_norm_eps       = 1.0e-05
0.00.030.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.477 I print_info: f_logit_scale    = 0.0e+00
0.00.030.477 I print_info: f_attn_scale     = 0.0e+00
0.00.030.487 I print_info: n_ff             = 8192
0.00.030.488 I print_info: n_expert         = 0
0.00.030.489 I print_info: n_expert_used    = 0
0.00.030.489 I print_info: causal attn      = 1
0.00.030.489 I print_info: pooling type     = 0
0.00.030.489 I print_info: rope type        = 2
0.00.030.489 I print_info: rope scaling     = linear
0.00.030.489 I print_info: freq_base_train  = 10000.0
0.00.030.490 I print_info: freq_scale_train = 1
0.00.030.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.490 I print_info: rope_finetuned   = unknown
0.00.030.490 I print_info: model type       = 1.4B
0.00.030.491 I print_info: model params     = 1.41 B
0.00.030.491 I print_info: general.name     = 1.4B
0.00.030.491 I print_info: vocab type       = BPE
0.00.030.492 I print_info: n_vocab          = 50304
0.00.030.492 I print_info: n_merges         = 50009
0.00.030.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.493 I print_info: LF token         = 187 'Ċ'
0.00.030.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.494 I print_info: max token length = 1024
0.00.030.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.123 I load_tensors: offloading output layer to GPU
0.00.605.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.159 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.605.160 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.606.791 I llama_context: constructing llama_context
0.00.606.796 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.606.796 I llama_context: n_seq_max     = 1
0.00.606.797 I llama_context: n_ctx         = 128
0.00.606.797 I llama_context: n_ctx_per_seq = 128
0.00.606.798 I llama_context: n_batch       = 128
0.00.606.798 I llama_context: n_ubatch      = 128
0.00.606.798 I llama_context: causal_attn   = 1
0.00.606.799 I llama_context: flash_attn    = 0
0.00.606.799 I llama_context: kv_unified    = true
0.00.606.802 I llama_context: freq_base     = 10000.0
0.00.606.802 I llama_context: freq_scale    = 1
0.00.606.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.805 I ggml_metal_init: allocating
0.00.606.876 I ggml_metal_init: found device: Apple M4
0.00.606.884 I ggml_metal_init: picking default device: Apple M4
0.00.608.323 I ggml_metal_load_library: using embedded metal library
0.00.616.648 I ggml_metal_init: GPU name:   Apple M4
0.00.616.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.656 I ggml_metal_init: simdgroup reduction   = true
0.00.616.656 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.656 I ggml_metal_init: has residency sets    = true
0.00.616.657 I ggml_metal_init: has bfloat            = true
0.00.616.657 I ggml_metal_init: use bfloat            = true
0.00.616.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.662 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.705 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.642.622 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.624 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.320 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.322 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.645.322 I llama_context: graph nodes  = 1015
0.00.645.322 I llama_context: graph splits = 2
0.00.645.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.973 I 
0.00.675.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.073 I perplexity: tokenizing the input ..
0.00.682.136 I perplexity: tokenization took 7.06 ms
0.00.682.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.065 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.811.487 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.811.520 I llama_perf_context_print:        load time =     674.81 ms
0.00.811.521 I llama_perf_context_print: prompt eval time =     127.07 ms /   128 tokens (    0.99 ms per token,  1007.31 tokens per second)
0.00.811.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.523 I llama_perf_context_print:       total time =     136.56 ms /   129 tokens
0.00.811.524 I llama_perf_context_print:    graphs reused =          0
0.00.811.647 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.084s
sys	0m0.149s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6071 (18388c7ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.510 I llama_model_loader: - type  f32:  194 tensors
0.00.016.510 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.511 I print_info: file format = GGUF V3 (latest)
0.00.016.522 I print_info: file type   = Q5_0
0.00.016.523 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.043 I load: special tokens cache size = 25
0.00.031.096 I load: token to piece cache size = 0.2984 MB
0.00.031.111 I print_info: arch             = gptneox
0.00.031.112 I print_info: vocab_only       = 0
0.00.031.112 I print_info: n_ctx_train      = 2048
0.00.031.112 I print_info: n_embd           = 2048
0.00.031.112 I print_info: n_layer          = 24
0.00.031.115 I print_info: n_head           = 16
0.00.031.116 I print_info: n_head_kv        = 16
0.00.031.116 I print_info: n_rot            = 32
0.00.031.116 I print_info: n_swa            = 0
0.00.031.116 I print_info: is_swa_any       = 0
0.00.031.117 I print_info: n_embd_head_k    = 128
0.00.031.117 I print_info: n_embd_head_v    = 128
0.00.031.118 I print_info: n_gqa            = 1
0.00.031.118 I print_info: n_embd_k_gqa     = 2048
0.00.031.121 I print_info: n_embd_v_gqa     = 2048
0.00.031.123 I print_info: f_norm_eps       = 1.0e-05
0.00.031.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.124 I print_info: f_logit_scale    = 0.0e+00
0.00.031.124 I print_info: f_attn_scale     = 0.0e+00
0.00.031.134 I print_info: n_ff             = 8192
0.00.031.134 I print_info: n_expert         = 0
0.00.031.134 I print_info: n_expert_used    = 0
0.00.031.134 I print_info: causal attn      = 1
0.00.031.135 I print_info: pooling type     = 0
0.00.031.135 I print_info: rope type        = 2
0.00.031.135 I print_info: rope scaling     = linear
0.00.031.135 I print_info: freq_base_train  = 10000.0
0.00.031.136 I print_info: freq_scale_train = 1
0.00.031.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.136 I print_info: rope_finetuned   = unknown
0.00.031.136 I print_info: model type       = 1.4B
0.00.031.137 I print_info: model params     = 1.41 B
0.00.031.137 I print_info: general.name     = 1.4B
0.00.031.137 I print_info: vocab type       = BPE
0.00.031.138 I print_info: n_vocab          = 50304
0.00.031.138 I print_info: n_merges         = 50009
0.00.031.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.139 I print_info: LF token         = 187 'Ċ'
0.00.031.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.139 I print_info: max token length = 1024
0.00.031.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.707 I load_tensors: offloading output layer to GPU
0.00.673.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.728 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.673.729 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.674.655 I llama_context: constructing llama_context
0.00.674.660 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.674.660 I llama_context: n_seq_max     = 1
0.00.674.661 I llama_context: n_ctx         = 2048
0.00.674.661 I llama_context: n_ctx_per_seq = 2048
0.00.674.661 I llama_context: n_batch       = 2048
0.00.674.662 I llama_context: n_ubatch      = 512
0.00.674.662 I llama_context: causal_attn   = 1
0.00.674.662 I llama_context: flash_attn    = 0
0.00.674.663 I llama_context: kv_unified    = true
0.00.674.664 I llama_context: freq_base     = 10000.0
0.00.674.665 I llama_context: freq_scale    = 1
0.00.674.666 I ggml_metal_init: allocating
0.00.674.704 I ggml_metal_init: found device: Apple M4
0.00.674.710 I ggml_metal_init: picking default device: Apple M4
0.00.675.588 I ggml_metal_load_library: using embedded metal library
0.00.681.113 I ggml_metal_init: GPU name:   Apple M4
0.00.681.119 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.121 I ggml_metal_init: simdgroup reduction   = true
0.00.681.121 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.121 I ggml_metal_init: has residency sets    = true
0.00.681.122 I ggml_metal_init: has bfloat            = true
0.00.681.122 I ggml_metal_init: use bfloat            = true
0.00.681.123 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.127 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.166 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.728.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.195 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.732.135 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.136 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.732.136 I llama_context: graph nodes  = 1015
0.00.732.136 I llama_context: graph splits = 2
0.00.732.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.136 I main: llama threadpool init, n_threads = 4
0.00.793.177 I 
0.00.793.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.793.196 I 
0.00.793.372 I sampler seed: 1234
0.00.793.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.415 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.565.566 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.01.565.567 I llama_perf_context_print:        load time =     792.28 ms
0.01.565.567 I llama_perf_context_print: prompt eval time =      51.48 ms /     7 tokens (    7.35 ms per token,   135.99 tokens per second)
0.01.565.568 I llama_perf_context_print:        eval time =     717.39 ms /    63 runs   (   11.39 ms per token,    87.82 tokens per second)
0.01.565.568 I llama_perf_context_print:       total time =     773.18 ms /    70 tokens
0.01.565.568 I llama_perf_context_print:    graphs reused =          0
0.01.565.623 I ggml_metal_free: deallocating

real	0m1.593s
user	0m0.106s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6071 (18388c7ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.689 I llama_model_loader: - type  f32:  194 tensors
0.00.015.689 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.691 I print_info: file format = GGUF V3 (latest)
0.00.015.703 I print_info: file type   = Q5_0
0.00.015.705 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.964 I load: special tokens cache size = 25
0.00.029.736 I load: token to piece cache size = 0.2984 MB
0.00.029.751 I print_info: arch             = gptneox
0.00.029.752 I print_info: vocab_only       = 0
0.00.029.753 I print_info: n_ctx_train      = 2048
0.00.029.753 I print_info: n_embd           = 2048
0.00.029.753 I print_info: n_layer          = 24
0.00.029.759 I print_info: n_head           = 16
0.00.029.759 I print_info: n_head_kv        = 16
0.00.029.762 I print_info: n_rot            = 32
0.00.029.762 I print_info: n_swa            = 0
0.00.029.762 I print_info: is_swa_any       = 0
0.00.029.763 I print_info: n_embd_head_k    = 128
0.00.029.763 I print_info: n_embd_head_v    = 128
0.00.029.764 I print_info: n_gqa            = 1
0.00.029.765 I print_info: n_embd_k_gqa     = 2048
0.00.029.765 I print_info: n_embd_v_gqa     = 2048
0.00.029.766 I print_info: f_norm_eps       = 1.0e-05
0.00.029.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.767 I print_info: f_logit_scale    = 0.0e+00
0.00.029.767 I print_info: f_attn_scale     = 0.0e+00
0.00.029.777 I print_info: n_ff             = 8192
0.00.029.777 I print_info: n_expert         = 0
0.00.029.777 I print_info: n_expert_used    = 0
0.00.029.777 I print_info: causal attn      = 1
0.00.029.777 I print_info: pooling type     = 0
0.00.029.777 I print_info: rope type        = 2
0.00.029.778 I print_info: rope scaling     = linear
0.00.029.778 I print_info: freq_base_train  = 10000.0
0.00.029.778 I print_info: freq_scale_train = 1
0.00.029.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.778 I print_info: rope_finetuned   = unknown
0.00.029.779 I print_info: model type       = 1.4B
0.00.029.779 I print_info: model params     = 1.41 B
0.00.029.779 I print_info: general.name     = 1.4B
0.00.029.780 I print_info: vocab type       = BPE
0.00.029.780 I print_info: n_vocab          = 50304
0.00.029.780 I print_info: n_merges         = 50009
0.00.029.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.781 I print_info: LF token         = 187 'Ċ'
0.00.029.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.781 I print_info: max token length = 1024
0.00.029.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.480 I load_tensors: offloading output layer to GPU
0.00.676.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.512 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.676.514 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.678.202 I llama_context: constructing llama_context
0.00.678.206 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.678.207 I llama_context: n_seq_max     = 1
0.00.678.208 I llama_context: n_ctx         = 128
0.00.678.208 I llama_context: n_ctx_per_seq = 128
0.00.678.208 I llama_context: n_batch       = 128
0.00.678.209 I llama_context: n_ubatch      = 128
0.00.678.209 I llama_context: causal_attn   = 1
0.00.678.209 I llama_context: flash_attn    = 0
0.00.678.210 I llama_context: kv_unified    = true
0.00.678.212 I llama_context: freq_base     = 10000.0
0.00.678.213 I llama_context: freq_scale    = 1
0.00.678.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.223 I ggml_metal_init: allocating
0.00.678.327 I ggml_metal_init: found device: Apple M4
0.00.678.356 I ggml_metal_init: picking default device: Apple M4
0.00.679.554 I ggml_metal_load_library: using embedded metal library
0.00.687.879 I ggml_metal_init: GPU name:   Apple M4
0.00.687.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.884 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.884 I ggml_metal_init: simdgroup reduction   = true
0.00.687.884 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.885 I ggml_metal_init: has residency sets    = true
0.00.687.885 I ggml_metal_init: has bfloat            = true
0.00.687.885 I ggml_metal_init: use bfloat            = true
0.00.687.886 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.916 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.712.826 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.715.769 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.715.771 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.715.771 I llama_context: graph nodes  = 1015
0.00.715.771 I llama_context: graph splits = 2
0.00.715.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.715.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.043 I 
0.00.744.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.744.131 I perplexity: tokenizing the input ..
0.00.751.026 I perplexity: tokenization took 6.891 ms
0.00.751.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.245 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.882.697 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.882.729 I llama_perf_context_print:        load time =     743.88 ms
0.00.882.730 I llama_perf_context_print: prompt eval time =     129.29 ms /   128 tokens (    1.01 ms per token,   990.01 tokens per second)
0.00.882.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.731 I llama_perf_context_print:       total time =     138.70 ms /   129 tokens
0.00.882.731 I llama_perf_context_print:    graphs reused =          0
0.00.882.868 I ggml_metal_free: deallocating

real	0m0.909s
user	0m0.084s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6071 (18388c7ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.931 I llama_model_loader: - type  f32:  194 tensors
0.00.016.931 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.932 I print_info: file format = GGUF V3 (latest)
0.00.016.944 I print_info: file type   = Q5_1
0.00.016.944 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.159 I load: special tokens cache size = 25
0.00.031.163 I load: token to piece cache size = 0.2984 MB
0.00.031.177 I print_info: arch             = gptneox
0.00.031.178 I print_info: vocab_only       = 0
0.00.031.178 I print_info: n_ctx_train      = 2048
0.00.031.179 I print_info: n_embd           = 2048
0.00.031.179 I print_info: n_layer          = 24
0.00.031.181 I print_info: n_head           = 16
0.00.031.182 I print_info: n_head_kv        = 16
0.00.031.182 I print_info: n_rot            = 32
0.00.031.182 I print_info: n_swa            = 0
0.00.031.183 I print_info: is_swa_any       = 0
0.00.031.183 I print_info: n_embd_head_k    = 128
0.00.031.184 I print_info: n_embd_head_v    = 128
0.00.031.186 I print_info: n_gqa            = 1
0.00.031.187 I print_info: n_embd_k_gqa     = 2048
0.00.031.188 I print_info: n_embd_v_gqa     = 2048
0.00.031.188 I print_info: f_norm_eps       = 1.0e-05
0.00.031.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.189 I print_info: f_logit_scale    = 0.0e+00
0.00.031.189 I print_info: f_attn_scale     = 0.0e+00
0.00.031.199 I print_info: n_ff             = 8192
0.00.031.199 I print_info: n_expert         = 0
0.00.031.199 I print_info: n_expert_used    = 0
0.00.031.199 I print_info: causal attn      = 1
0.00.031.199 I print_info: pooling type     = 0
0.00.031.199 I print_info: rope type        = 2
0.00.031.200 I print_info: rope scaling     = linear
0.00.031.200 I print_info: freq_base_train  = 10000.0
0.00.031.200 I print_info: freq_scale_train = 1
0.00.031.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.200 I print_info: rope_finetuned   = unknown
0.00.031.201 I print_info: model type       = 1.4B
0.00.031.201 I print_info: model params     = 1.41 B
0.00.031.201 I print_info: general.name     = 1.4B
0.00.031.203 I print_info: vocab type       = BPE
0.00.031.203 I print_info: n_vocab          = 50304
0.00.031.203 I print_info: n_merges         = 50009
0.00.031.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.204 I print_info: LF token         = 187 'Ċ'
0.00.031.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.204 I print_info: max token length = 1024
0.00.031.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.062 I load_tensors: offloading output layer to GPU
0.00.683.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.096 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.683.097 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.684.667 I llama_context: constructing llama_context
0.00.684.675 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.684.675 I llama_context: n_seq_max     = 1
0.00.684.676 I llama_context: n_ctx         = 2048
0.00.684.677 I llama_context: n_ctx_per_seq = 2048
0.00.684.677 I llama_context: n_batch       = 2048
0.00.684.677 I llama_context: n_ubatch      = 512
0.00.684.677 I llama_context: causal_attn   = 1
0.00.684.678 I llama_context: flash_attn    = 0
0.00.684.678 I llama_context: kv_unified    = true
0.00.684.679 I llama_context: freq_base     = 10000.0
0.00.684.679 I llama_context: freq_scale    = 1
0.00.684.682 I ggml_metal_init: allocating
0.00.684.748 I ggml_metal_init: found device: Apple M4
0.00.684.758 I ggml_metal_init: picking default device: Apple M4
0.00.686.237 I ggml_metal_load_library: using embedded metal library
0.00.694.539 I ggml_metal_init: GPU name:   Apple M4
0.00.694.544 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.545 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.546 I ggml_metal_init: simdgroup reduction   = true
0.00.694.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.546 I ggml_metal_init: has residency sets    = true
0.00.694.547 I ggml_metal_init: has bfloat            = true
0.00.694.547 I ggml_metal_init: use bfloat            = true
0.00.694.548 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.550 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.754.249 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.773.473 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.773.476 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.777.231 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.777.232 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.777.232 I llama_context: graph nodes  = 1015
0.00.777.233 I llama_context: graph splits = 2
0.00.777.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.239 I main: llama threadpool init, n_threads = 4
0.00.836.281 I 
0.00.836.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.836.302 I 
0.00.836.470 I sampler seed: 1234
0.00.836.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.836.496 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.655.760 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52205.88 tokens per second)
0.01.655.760 I llama_perf_context_print:        load time =     835.41 ms
0.01.655.761 I llama_perf_context_print: prompt eval time =      51.60 ms /     7 tokens (    7.37 ms per token,   135.67 tokens per second)
0.01.655.762 I llama_perf_context_print:        eval time =     764.59 ms /    63 runs   (   12.14 ms per token,    82.40 tokens per second)
0.01.655.762 I llama_perf_context_print:       total time =     820.24 ms /    70 tokens
0.01.655.762 I llama_perf_context_print:    graphs reused =          0
0.01.655.849 I ggml_metal_free: deallocating

real	0m1.682s
user	0m0.113s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6071 (18388c7ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.864 I llama_model_loader: - type  f32:  194 tensors
0.00.015.864 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.865 I print_info: file format = GGUF V3 (latest)
0.00.015.873 I print_info: file type   = Q5_1
0.00.015.874 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.094 I load: special tokens cache size = 25
0.00.029.943 I load: token to piece cache size = 0.2984 MB
0.00.029.958 I print_info: arch             = gptneox
0.00.029.959 I print_info: vocab_only       = 0
0.00.029.959 I print_info: n_ctx_train      = 2048
0.00.029.959 I print_info: n_embd           = 2048
0.00.029.960 I print_info: n_layer          = 24
0.00.029.964 I print_info: n_head           = 16
0.00.029.964 I print_info: n_head_kv        = 16
0.00.029.964 I print_info: n_rot            = 32
0.00.029.965 I print_info: n_swa            = 0
0.00.029.965 I print_info: is_swa_any       = 0
0.00.029.967 I print_info: n_embd_head_k    = 128
0.00.029.967 I print_info: n_embd_head_v    = 128
0.00.029.968 I print_info: n_gqa            = 1
0.00.029.969 I print_info: n_embd_k_gqa     = 2048
0.00.029.969 I print_info: n_embd_v_gqa     = 2048
0.00.029.970 I print_info: f_norm_eps       = 1.0e-05
0.00.029.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.971 I print_info: f_logit_scale    = 0.0e+00
0.00.029.972 I print_info: f_attn_scale     = 0.0e+00
0.00.029.981 I print_info: n_ff             = 8192
0.00.029.981 I print_info: n_expert         = 0
0.00.029.982 I print_info: n_expert_used    = 0
0.00.029.982 I print_info: causal attn      = 1
0.00.029.982 I print_info: pooling type     = 0
0.00.029.982 I print_info: rope type        = 2
0.00.029.982 I print_info: rope scaling     = linear
0.00.029.984 I print_info: freq_base_train  = 10000.0
0.00.029.984 I print_info: freq_scale_train = 1
0.00.029.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.984 I print_info: rope_finetuned   = unknown
0.00.029.984 I print_info: model type       = 1.4B
0.00.029.985 I print_info: model params     = 1.41 B
0.00.029.985 I print_info: general.name     = 1.4B
0.00.029.985 I print_info: vocab type       = BPE
0.00.029.985 I print_info: n_vocab          = 50304
0.00.029.985 I print_info: n_merges         = 50009
0.00.029.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.986 I print_info: LF token         = 187 'Ċ'
0.00.029.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.987 I print_info: max token length = 1024
0.00.029.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.319 I load_tensors: offloading output layer to GPU
0.00.678.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.351 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.678.355 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.679.660 I llama_context: constructing llama_context
0.00.679.663 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.679.664 I llama_context: n_seq_max     = 1
0.00.679.665 I llama_context: n_ctx         = 128
0.00.679.665 I llama_context: n_ctx_per_seq = 128
0.00.679.666 I llama_context: n_batch       = 128
0.00.679.666 I llama_context: n_ubatch      = 128
0.00.679.666 I llama_context: causal_attn   = 1
0.00.679.667 I llama_context: flash_attn    = 0
0.00.679.667 I llama_context: kv_unified    = true
0.00.679.668 I llama_context: freq_base     = 10000.0
0.00.679.670 I llama_context: freq_scale    = 1
0.00.679.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.679.674 I ggml_metal_init: allocating
0.00.679.751 I ggml_metal_init: found device: Apple M4
0.00.679.760 I ggml_metal_init: picking default device: Apple M4
0.00.681.233 I ggml_metal_load_library: using embedded metal library
0.00.689.993 I ggml_metal_init: GPU name:   Apple M4
0.00.690.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.690.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.690.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.690.002 I ggml_metal_init: simdgroup reduction   = true
0.00.690.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.690.002 I ggml_metal_init: has residency sets    = true
0.00.690.002 I ggml_metal_init: has bfloat            = true
0.00.690.003 I ggml_metal_init: use bfloat            = true
0.00.690.004 I ggml_metal_init: hasUnifiedMemory      = true
0.00.690.010 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.712.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.786 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.715.548 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.715.551 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.718.264 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.718.265 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.718.266 I llama_context: graph nodes  = 1015
0.00.718.266 I llama_context: graph splits = 2
0.00.718.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.718.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.947 I 
0.00.748.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.748.013 I perplexity: tokenizing the input ..
0.00.754.646 I perplexity: tokenization took 6.631 ms
0.00.754.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.764 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.893.197 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.893.220 I llama_perf_context_print:        load time =     747.79 ms
0.00.893.221 I llama_perf_context_print: prompt eval time =     136.71 ms /   128 tokens (    1.07 ms per token,   936.30 tokens per second)
0.00.893.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.223 I llama_perf_context_print:       total time =     145.28 ms /   129 tokens
0.00.893.223 I llama_perf_context_print:    graphs reused =          0
0.00.893.418 I ggml_metal_free: deallocating

real	0m0.917s
user	0m0.084s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6071 (18388c7ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.439 I llama_model_loader: - type  f32:  194 tensors
0.00.015.439 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.439 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.440 I print_info: file format = GGUF V3 (latest)
0.00.015.451 I print_info: file type   = Q2_K - Medium
0.00.015.454 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.039 I load: special tokens cache size = 25
0.00.030.094 I load: token to piece cache size = 0.2984 MB
0.00.030.109 I print_info: arch             = gptneox
0.00.030.110 I print_info: vocab_only       = 0
0.00.030.110 I print_info: n_ctx_train      = 2048
0.00.030.110 I print_info: n_embd           = 2048
0.00.030.110 I print_info: n_layer          = 24
0.00.030.113 I print_info: n_head           = 16
0.00.030.114 I print_info: n_head_kv        = 16
0.00.030.114 I print_info: n_rot            = 32
0.00.030.114 I print_info: n_swa            = 0
0.00.030.115 I print_info: is_swa_any       = 0
0.00.030.115 I print_info: n_embd_head_k    = 128
0.00.030.116 I print_info: n_embd_head_v    = 128
0.00.030.116 I print_info: n_gqa            = 1
0.00.030.117 I print_info: n_embd_k_gqa     = 2048
0.00.030.118 I print_info: n_embd_v_gqa     = 2048
0.00.030.119 I print_info: f_norm_eps       = 1.0e-05
0.00.030.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.120 I print_info: f_logit_scale    = 0.0e+00
0.00.030.120 I print_info: f_attn_scale     = 0.0e+00
0.00.030.130 I print_info: n_ff             = 8192
0.00.030.130 I print_info: n_expert         = 0
0.00.030.131 I print_info: n_expert_used    = 0
0.00.030.131 I print_info: causal attn      = 1
0.00.030.131 I print_info: pooling type     = 0
0.00.030.131 I print_info: rope type        = 2
0.00.030.131 I print_info: rope scaling     = linear
0.00.030.131 I print_info: freq_base_train  = 10000.0
0.00.030.132 I print_info: freq_scale_train = 1
0.00.030.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.132 I print_info: rope_finetuned   = unknown
0.00.030.132 I print_info: model type       = 1.4B
0.00.030.133 I print_info: model params     = 1.41 B
0.00.030.133 I print_info: general.name     = 1.4B
0.00.030.133 I print_info: vocab type       = BPE
0.00.030.133 I print_info: n_vocab          = 50304
0.00.030.133 I print_info: n_merges         = 50009
0.00.030.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.135 I print_info: LF token         = 187 'Ċ'
0.00.030.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.135 I print_info: max token length = 1024
0.00.030.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.319 I load_tensors: offloading output layer to GPU
0.00.350.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.347 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.349 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.934 I llama_context: constructing llama_context
0.00.351.939 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.351.940 I llama_context: n_seq_max     = 1
0.00.351.941 I llama_context: n_ctx         = 2048
0.00.351.941 I llama_context: n_ctx_per_seq = 2048
0.00.351.942 I llama_context: n_batch       = 2048
0.00.351.942 I llama_context: n_ubatch      = 512
0.00.351.942 I llama_context: causal_attn   = 1
0.00.351.943 I llama_context: flash_attn    = 0
0.00.351.943 I llama_context: kv_unified    = true
0.00.351.944 I llama_context: freq_base     = 10000.0
0.00.351.944 I llama_context: freq_scale    = 1
0.00.351.947 I ggml_metal_init: allocating
0.00.352.010 I ggml_metal_init: found device: Apple M4
0.00.352.019 I ggml_metal_init: picking default device: Apple M4
0.00.353.428 I ggml_metal_load_library: using embedded metal library
0.00.361.513 I ggml_metal_init: GPU name:   Apple M4
0.00.361.526 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.527 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.528 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.528 I ggml_metal_init: simdgroup reduction   = true
0.00.361.529 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.529 I ggml_metal_init: has residency sets    = true
0.00.361.529 I ggml_metal_init: has bfloat            = true
0.00.361.529 I ggml_metal_init: use bfloat            = true
0.00.361.532 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.547 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.607 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.442.203 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.211 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.446.563 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.446.564 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.446.564 I llama_context: graph nodes  = 1015
0.00.446.564 I llama_context: graph splits = 2
0.00.446.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.521 I main: llama threadpool init, n_threads = 4
0.00.501.565 I 
0.00.501.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.501.586 I 
0.00.501.763 I sampler seed: 1234
0.00.501.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.812 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.081.109 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.01.081.109 I llama_perf_context_print:        load time =     500.69 ms
0.01.081.110 I llama_perf_context_print: prompt eval time =      42.63 ms /     7 tokens (    6.09 ms per token,   164.22 tokens per second)
0.01.081.112 I llama_perf_context_print:        eval time =     533.73 ms /    63 runs   (    8.47 ms per token,   118.04 tokens per second)
0.01.081.112 I llama_perf_context_print:       total time =     580.32 ms /    70 tokens
0.01.081.112 I llama_perf_context_print:    graphs reused =          0
0.01.081.176 I ggml_metal_free: deallocating

real	0m1.113s
user	0m0.116s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6071 (18388c7ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.505 I llama_model_loader: - type  f32:  194 tensors
0.00.017.506 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.506 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.507 I print_info: file format = GGUF V3 (latest)
0.00.017.518 I print_info: file type   = Q2_K - Medium
0.00.017.519 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.026.213 I load: special tokens cache size = 25
0.00.032.258 I load: token to piece cache size = 0.2984 MB
0.00.032.272 I print_info: arch             = gptneox
0.00.032.273 I print_info: vocab_only       = 0
0.00.032.274 I print_info: n_ctx_train      = 2048
0.00.032.274 I print_info: n_embd           = 2048
0.00.032.274 I print_info: n_layer          = 24
0.00.032.277 I print_info: n_head           = 16
0.00.032.277 I print_info: n_head_kv        = 16
0.00.032.277 I print_info: n_rot            = 32
0.00.032.278 I print_info: n_swa            = 0
0.00.032.278 I print_info: is_swa_any       = 0
0.00.032.278 I print_info: n_embd_head_k    = 128
0.00.032.278 I print_info: n_embd_head_v    = 128
0.00.032.279 I print_info: n_gqa            = 1
0.00.032.280 I print_info: n_embd_k_gqa     = 2048
0.00.032.280 I print_info: n_embd_v_gqa     = 2048
0.00.032.281 I print_info: f_norm_eps       = 1.0e-05
0.00.032.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.282 I print_info: f_logit_scale    = 0.0e+00
0.00.032.282 I print_info: f_attn_scale     = 0.0e+00
0.00.032.291 I print_info: n_ff             = 8192
0.00.032.291 I print_info: n_expert         = 0
0.00.032.291 I print_info: n_expert_used    = 0
0.00.032.292 I print_info: causal attn      = 1
0.00.032.292 I print_info: pooling type     = 0
0.00.032.293 I print_info: rope type        = 2
0.00.032.293 I print_info: rope scaling     = linear
0.00.032.293 I print_info: freq_base_train  = 10000.0
0.00.032.293 I print_info: freq_scale_train = 1
0.00.032.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.294 I print_info: rope_finetuned   = unknown
0.00.032.294 I print_info: model type       = 1.4B
0.00.032.295 I print_info: model params     = 1.41 B
0.00.032.295 I print_info: general.name     = 1.4B
0.00.032.295 I print_info: vocab type       = BPE
0.00.032.296 I print_info: n_vocab          = 50304
0.00.032.296 I print_info: n_merges         = 50009
0.00.032.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.297 I print_info: LF token         = 187 'Ċ'
0.00.032.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.297 I print_info: max token length = 1024
0.00.032.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.691 I load_tensors: offloading output layer to GPU
0.00.347.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.724 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.725 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.139 I llama_context: constructing llama_context
0.00.349.143 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.349.144 I llama_context: n_seq_max     = 1
0.00.349.145 I llama_context: n_ctx         = 128
0.00.349.145 I llama_context: n_ctx_per_seq = 128
0.00.349.146 I llama_context: n_batch       = 128
0.00.349.146 I llama_context: n_ubatch      = 128
0.00.349.146 I llama_context: causal_attn   = 1
0.00.349.147 I llama_context: flash_attn    = 0
0.00.349.147 I llama_context: kv_unified    = true
0.00.349.149 I llama_context: freq_base     = 10000.0
0.00.349.149 I llama_context: freq_scale    = 1
0.00.349.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.152 I ggml_metal_init: allocating
0.00.349.232 I ggml_metal_init: found device: Apple M4
0.00.349.249 I ggml_metal_init: picking default device: Apple M4
0.00.350.776 I ggml_metal_load_library: using embedded metal library
0.00.358.428 I ggml_metal_init: GPU name:   Apple M4
0.00.358.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.450 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.450 I ggml_metal_init: simdgroup reduction   = true
0.00.358.451 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.451 I ggml_metal_init: has residency sets    = true
0.00.358.451 I ggml_metal_init: has bfloat            = true
0.00.358.452 I ggml_metal_init: use bfloat            = true
0.00.358.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.626 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.388.509 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.391.445 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.391.447 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.391.447 I llama_context: graph nodes  = 1015
0.00.391.447 I llama_context: graph splits = 2
0.00.391.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.448 I 
0.00.414.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.414.523 I perplexity: tokenizing the input ..
0.00.419.280 I perplexity: tokenization took 4.756 ms
0.00.419.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.112 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.547.512 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.547.534 I llama_perf_context_print:        load time =     414.30 ms
0.00.547.535 I llama_perf_context_print: prompt eval time =     126.56 ms /   128 tokens (    0.99 ms per token,  1011.35 tokens per second)
0.00.547.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.536 I llama_perf_context_print:       total time =     133.09 ms /   129 tokens
0.00.547.536 I llama_perf_context_print:    graphs reused =          0
0.00.547.691 I ggml_metal_free: deallocating

real	0m0.574s
user	0m0.088s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6071 (18388c7ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.779 I llama_model_loader: - type  f32:  194 tensors
0.00.016.779 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.780 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.780 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.781 I print_info: file format = GGUF V3 (latest)
0.00.016.792 I print_info: file type   = Q3_K - Medium
0.00.016.793 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.326 I load: special tokens cache size = 25
0.00.031.221 I load: token to piece cache size = 0.2984 MB
0.00.031.236 I print_info: arch             = gptneox
0.00.031.237 I print_info: vocab_only       = 0
0.00.031.237 I print_info: n_ctx_train      = 2048
0.00.031.237 I print_info: n_embd           = 2048
0.00.031.238 I print_info: n_layer          = 24
0.00.031.240 I print_info: n_head           = 16
0.00.031.241 I print_info: n_head_kv        = 16
0.00.031.241 I print_info: n_rot            = 32
0.00.031.241 I print_info: n_swa            = 0
0.00.031.242 I print_info: is_swa_any       = 0
0.00.031.242 I print_info: n_embd_head_k    = 128
0.00.031.242 I print_info: n_embd_head_v    = 128
0.00.031.243 I print_info: n_gqa            = 1
0.00.031.245 I print_info: n_embd_k_gqa     = 2048
0.00.031.246 I print_info: n_embd_v_gqa     = 2048
0.00.031.247 I print_info: f_norm_eps       = 1.0e-05
0.00.031.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.248 I print_info: f_logit_scale    = 0.0e+00
0.00.031.248 I print_info: f_attn_scale     = 0.0e+00
0.00.031.257 I print_info: n_ff             = 8192
0.00.031.259 I print_info: n_expert         = 0
0.00.031.259 I print_info: n_expert_used    = 0
0.00.031.259 I print_info: causal attn      = 1
0.00.031.259 I print_info: pooling type     = 0
0.00.031.259 I print_info: rope type        = 2
0.00.031.259 I print_info: rope scaling     = linear
0.00.031.260 I print_info: freq_base_train  = 10000.0
0.00.031.260 I print_info: freq_scale_train = 1
0.00.031.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.261 I print_info: rope_finetuned   = unknown
0.00.031.262 I print_info: model type       = 1.4B
0.00.031.262 I print_info: model params     = 1.41 B
0.00.031.262 I print_info: general.name     = 1.4B
0.00.031.262 I print_info: vocab type       = BPE
0.00.031.263 I print_info: n_vocab          = 50304
0.00.031.263 I print_info: n_merges         = 50009
0.00.031.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.264 I print_info: LF token         = 187 'Ċ'
0.00.031.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.265 I print_info: max token length = 1024
0.00.031.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.547 I load_tensors: offloading output layer to GPU
0.00.438.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.579 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.591 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.156 I llama_context: constructing llama_context
0.00.440.164 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.440.165 I llama_context: n_seq_max     = 1
0.00.440.165 I llama_context: n_ctx         = 2048
0.00.440.165 I llama_context: n_ctx_per_seq = 2048
0.00.440.166 I llama_context: n_batch       = 2048
0.00.440.166 I llama_context: n_ubatch      = 512
0.00.440.166 I llama_context: causal_attn   = 1
0.00.440.167 I llama_context: flash_attn    = 0
0.00.440.167 I llama_context: kv_unified    = true
0.00.440.169 I llama_context: freq_base     = 10000.0
0.00.440.169 I llama_context: freq_scale    = 1
0.00.440.172 I ggml_metal_init: allocating
0.00.440.261 I ggml_metal_init: found device: Apple M4
0.00.440.271 I ggml_metal_init: picking default device: Apple M4
0.00.441.750 I ggml_metal_load_library: using embedded metal library
0.00.449.330 I ggml_metal_init: GPU name:   Apple M4
0.00.449.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.338 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.338 I ggml_metal_init: simdgroup reduction   = true
0.00.449.338 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.339 I ggml_metal_init: has residency sets    = true
0.00.449.339 I ggml_metal_init: has bfloat            = true
0.00.449.339 I ggml_metal_init: use bfloat            = true
0.00.449.340 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.343 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.073 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.529.103 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.532.944 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.532.945 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.532.946 I llama_context: graph nodes  = 1015
0.00.532.946 I llama_context: graph splits = 2
0.00.532.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.490 I main: llama threadpool init, n_threads = 4
0.00.585.531 I 
0.00.585.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.585.551 I 
0.00.585.704 I sampler seed: 1234
0.00.585.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.747 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.267.918 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49685.09 tokens per second)
0.01.267.919 I llama_perf_context_print:        load time =     584.61 ms
0.01.267.920 I llama_perf_context_print: prompt eval time =      49.79 ms /     7 tokens (    7.11 ms per token,   140.59 tokens per second)
0.01.267.920 I llama_perf_context_print:        eval time =     629.27 ms /    63 runs   (    9.99 ms per token,   100.12 tokens per second)
0.01.267.921 I llama_perf_context_print:       total time =     683.20 ms /    70 tokens
0.01.267.921 I llama_perf_context_print:    graphs reused =          0
0.01.267.981 I ggml_metal_free: deallocating

real	0m1.295s
user	0m0.115s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6071 (18388c7ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.982 I llama_model_loader: - type  f32:  194 tensors
0.00.015.983 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.983 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.983 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.986 I print_info: file format = GGUF V3 (latest)
0.00.015.993 I print_info: file type   = Q3_K - Medium
0.00.015.994 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.114 I load: special tokens cache size = 25
0.00.030.200 I load: token to piece cache size = 0.2984 MB
0.00.030.215 I print_info: arch             = gptneox
0.00.030.216 I print_info: vocab_only       = 0
0.00.030.216 I print_info: n_ctx_train      = 2048
0.00.030.217 I print_info: n_embd           = 2048
0.00.030.217 I print_info: n_layer          = 24
0.00.030.221 I print_info: n_head           = 16
0.00.030.221 I print_info: n_head_kv        = 16
0.00.030.222 I print_info: n_rot            = 32
0.00.030.222 I print_info: n_swa            = 0
0.00.030.222 I print_info: is_swa_any       = 0
0.00.030.222 I print_info: n_embd_head_k    = 128
0.00.030.222 I print_info: n_embd_head_v    = 128
0.00.030.223 I print_info: n_gqa            = 1
0.00.030.224 I print_info: n_embd_k_gqa     = 2048
0.00.030.224 I print_info: n_embd_v_gqa     = 2048
0.00.030.228 I print_info: f_norm_eps       = 1.0e-05
0.00.030.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.229 I print_info: f_logit_scale    = 0.0e+00
0.00.030.229 I print_info: f_attn_scale     = 0.0e+00
0.00.030.238 I print_info: n_ff             = 8192
0.00.030.238 I print_info: n_expert         = 0
0.00.030.239 I print_info: n_expert_used    = 0
0.00.030.240 I print_info: causal attn      = 1
0.00.030.240 I print_info: pooling type     = 0
0.00.030.240 I print_info: rope type        = 2
0.00.030.240 I print_info: rope scaling     = linear
0.00.030.240 I print_info: freq_base_train  = 10000.0
0.00.030.241 I print_info: freq_scale_train = 1
0.00.030.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.241 I print_info: rope_finetuned   = unknown
0.00.030.241 I print_info: model type       = 1.4B
0.00.030.242 I print_info: model params     = 1.41 B
0.00.030.242 I print_info: general.name     = 1.4B
0.00.030.242 I print_info: vocab type       = BPE
0.00.030.242 I print_info: n_vocab          = 50304
0.00.030.242 I print_info: n_merges         = 50009
0.00.030.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.243 I print_info: LF token         = 187 'Ċ'
0.00.030.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.244 I print_info: max token length = 1024
0.00.030.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.457.541 I load_tensors: offloading output layer to GPU
0.00.457.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.457.575 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.457.576 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.458.976 I llama_context: constructing llama_context
0.00.458.981 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.458.981 I llama_context: n_seq_max     = 1
0.00.458.982 I llama_context: n_ctx         = 128
0.00.458.982 I llama_context: n_ctx_per_seq = 128
0.00.458.982 I llama_context: n_batch       = 128
0.00.458.983 I llama_context: n_ubatch      = 128
0.00.458.983 I llama_context: causal_attn   = 1
0.00.458.983 I llama_context: flash_attn    = 0
0.00.458.984 I llama_context: kv_unified    = true
0.00.458.986 I llama_context: freq_base     = 10000.0
0.00.458.987 I llama_context: freq_scale    = 1
0.00.458.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.989 I ggml_metal_init: allocating
0.00.459.079 I ggml_metal_init: found device: Apple M4
0.00.459.088 I ggml_metal_init: picking default device: Apple M4
0.00.460.625 I ggml_metal_load_library: using embedded metal library
0.00.468.280 I ggml_metal_init: GPU name:   Apple M4
0.00.468.303 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.468.304 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.468.305 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.468.305 I ggml_metal_init: simdgroup reduction   = true
0.00.468.306 I ggml_metal_init: simdgroup matrix mul. = true
0.00.468.306 I ggml_metal_init: has residency sets    = true
0.00.468.306 I ggml_metal_init: has bfloat            = true
0.00.468.306 I ggml_metal_init: use bfloat            = true
0.00.468.309 I ggml_metal_init: hasUnifiedMemory      = true
0.00.468.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.494.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.496.345 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.498.108 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.498.113 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.500.939 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.500.940 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.500.941 I llama_context: graph nodes  = 1015
0.00.500.941 I llama_context: graph splits = 2
0.00.500.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.857 I 
0.00.524.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.524.926 I perplexity: tokenizing the input ..
0.00.531.276 I perplexity: tokenization took 6.346 ms
0.00.531.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.669.458 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.670.864 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.670.890 I llama_perf_context_print:        load time =     524.70 ms
0.00.670.890 I llama_perf_context_print: prompt eval time =     137.40 ms /   128 tokens (    1.07 ms per token,   931.61 tokens per second)
0.00.670.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.670.892 I llama_perf_context_print:       total time =     146.04 ms /   129 tokens
0.00.670.892 I llama_perf_context_print:    graphs reused =          0
0.00.671.011 I ggml_metal_free: deallocating

real	0m0.694s
user	0m0.087s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6071 (18388c7ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.215 I llama_model_loader: - type  f32:  194 tensors
0.00.016.215 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.215 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.215 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.216 I print_info: file format = GGUF V3 (latest)
0.00.016.228 I print_info: file type   = Q4_K - Medium
0.00.016.229 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.426 I load: special tokens cache size = 25
0.00.030.478 I load: token to piece cache size = 0.2984 MB
0.00.030.492 I print_info: arch             = gptneox
0.00.030.493 I print_info: vocab_only       = 0
0.00.030.493 I print_info: n_ctx_train      = 2048
0.00.030.494 I print_info: n_embd           = 2048
0.00.030.494 I print_info: n_layer          = 24
0.00.030.496 I print_info: n_head           = 16
0.00.030.497 I print_info: n_head_kv        = 16
0.00.030.497 I print_info: n_rot            = 32
0.00.030.497 I print_info: n_swa            = 0
0.00.030.498 I print_info: is_swa_any       = 0
0.00.030.499 I print_info: n_embd_head_k    = 128
0.00.030.501 I print_info: n_embd_head_v    = 128
0.00.030.502 I print_info: n_gqa            = 1
0.00.030.503 I print_info: n_embd_k_gqa     = 2048
0.00.030.503 I print_info: n_embd_v_gqa     = 2048
0.00.030.504 I print_info: f_norm_eps       = 1.0e-05
0.00.030.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.505 I print_info: f_logit_scale    = 0.0e+00
0.00.030.505 I print_info: f_attn_scale     = 0.0e+00
0.00.030.515 I print_info: n_ff             = 8192
0.00.030.515 I print_info: n_expert         = 0
0.00.030.515 I print_info: n_expert_used    = 0
0.00.030.515 I print_info: causal attn      = 1
0.00.030.515 I print_info: pooling type     = 0
0.00.030.515 I print_info: rope type        = 2
0.00.030.515 I print_info: rope scaling     = linear
0.00.030.516 I print_info: freq_base_train  = 10000.0
0.00.030.516 I print_info: freq_scale_train = 1
0.00.030.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.517 I print_info: rope_finetuned   = unknown
0.00.030.518 I print_info: model type       = 1.4B
0.00.030.524 I print_info: model params     = 1.41 B
0.00.030.525 I print_info: general.name     = 1.4B
0.00.030.526 I print_info: vocab type       = BPE
0.00.030.527 I print_info: n_vocab          = 50304
0.00.030.527 I print_info: n_merges         = 50009
0.00.030.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.529 I print_info: LF token         = 187 'Ċ'
0.00.030.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.530 I print_info: max token length = 1024
0.00.030.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.427 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.451 I load_tensors: offloading output layer to GPU
0.00.510.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.484 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.510.488 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.171 I llama_context: constructing llama_context
0.00.512.175 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.512.176 I llama_context: n_seq_max     = 1
0.00.512.177 I llama_context: n_ctx         = 2048
0.00.512.177 I llama_context: n_ctx_per_seq = 2048
0.00.512.178 I llama_context: n_batch       = 2048
0.00.512.178 I llama_context: n_ubatch      = 512
0.00.512.178 I llama_context: causal_attn   = 1
0.00.512.179 I llama_context: flash_attn    = 0
0.00.512.179 I llama_context: kv_unified    = true
0.00.512.182 I llama_context: freq_base     = 10000.0
0.00.512.182 I llama_context: freq_scale    = 1
0.00.512.184 I ggml_metal_init: allocating
0.00.512.282 I ggml_metal_init: found device: Apple M4
0.00.512.291 I ggml_metal_init: picking default device: Apple M4
0.00.513.792 I ggml_metal_load_library: using embedded metal library
0.00.522.819 I ggml_metal_init: GPU name:   Apple M4
0.00.522.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.827 I ggml_metal_init: simdgroup reduction   = true
0.00.522.828 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.828 I ggml_metal_init: has residency sets    = true
0.00.522.828 I ggml_metal_init: has bfloat            = true
0.00.522.828 I ggml_metal_init: use bfloat            = true
0.00.522.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.579.216 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.597.120 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.597.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.601.049 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.601.051 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.601.051 I llama_context: graph nodes  = 1015
0.00.601.051 I llama_context: graph splits = 2
0.00.601.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.601.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.232 I main: llama threadpool init, n_threads = 4
0.00.658.273 I 
0.00.658.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.658.293 I 
0.00.658.456 I sampler seed: 1234
0.00.658.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.658.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.658.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.658.472 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.397.620 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48005.41 tokens per second)
0.01.397.620 I llama_perf_context_print:        load time =     657.40 ms
0.01.397.621 I llama_perf_context_print: prompt eval time =      51.97 ms /     7 tokens (    7.42 ms per token,   134.69 tokens per second)
0.01.397.622 I llama_perf_context_print:        eval time =     684.01 ms /    63 runs   (   10.86 ms per token,    92.10 tokens per second)
0.01.397.622 I llama_perf_context_print:       total time =     740.11 ms /    70 tokens
0.01.397.622 I llama_perf_context_print:    graphs reused =          0
0.01.397.677 I ggml_metal_free: deallocating

real	0m1.424s
user	0m0.114s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6071 (18388c7ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.215 I llama_model_loader: - type  f32:  194 tensors
0.00.016.216 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.216 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.216 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.217 I print_info: file format = GGUF V3 (latest)
0.00.016.223 I print_info: file type   = Q4_K - Medium
0.00.016.224 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.744 I load: special tokens cache size = 25
0.00.030.780 I load: token to piece cache size = 0.2984 MB
0.00.030.794 I print_info: arch             = gptneox
0.00.030.795 I print_info: vocab_only       = 0
0.00.030.796 I print_info: n_ctx_train      = 2048
0.00.030.796 I print_info: n_embd           = 2048
0.00.030.796 I print_info: n_layer          = 24
0.00.030.799 I print_info: n_head           = 16
0.00.030.800 I print_info: n_head_kv        = 16
0.00.030.800 I print_info: n_rot            = 32
0.00.030.802 I print_info: n_swa            = 0
0.00.030.802 I print_info: is_swa_any       = 0
0.00.030.802 I print_info: n_embd_head_k    = 128
0.00.030.802 I print_info: n_embd_head_v    = 128
0.00.030.803 I print_info: n_gqa            = 1
0.00.030.804 I print_info: n_embd_k_gqa     = 2048
0.00.030.804 I print_info: n_embd_v_gqa     = 2048
0.00.030.805 I print_info: f_norm_eps       = 1.0e-05
0.00.030.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.805 I print_info: f_logit_scale    = 0.0e+00
0.00.030.807 I print_info: f_attn_scale     = 0.0e+00
0.00.030.816 I print_info: n_ff             = 8192
0.00.030.816 I print_info: n_expert         = 0
0.00.030.816 I print_info: n_expert_used    = 0
0.00.030.816 I print_info: causal attn      = 1
0.00.030.817 I print_info: pooling type     = 0
0.00.030.817 I print_info: rope type        = 2
0.00.030.817 I print_info: rope scaling     = linear
0.00.030.817 I print_info: freq_base_train  = 10000.0
0.00.030.817 I print_info: freq_scale_train = 1
0.00.030.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.818 I print_info: rope_finetuned   = unknown
0.00.030.818 I print_info: model type       = 1.4B
0.00.030.818 I print_info: model params     = 1.41 B
0.00.030.819 I print_info: general.name     = 1.4B
0.00.030.819 I print_info: vocab type       = BPE
0.00.030.819 I print_info: n_vocab          = 50304
0.00.030.819 I print_info: n_merges         = 50009
0.00.030.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.820 I print_info: LF token         = 187 'Ċ'
0.00.030.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.821 I print_info: max token length = 1024
0.00.030.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.114 I load_tensors: offloading output layer to GPU
0.00.521.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.151 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.153 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.459 I llama_context: constructing llama_context
0.00.522.462 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.522.463 I llama_context: n_seq_max     = 1
0.00.522.463 I llama_context: n_ctx         = 128
0.00.522.464 I llama_context: n_ctx_per_seq = 128
0.00.522.464 I llama_context: n_batch       = 128
0.00.522.464 I llama_context: n_ubatch      = 128
0.00.522.464 I llama_context: causal_attn   = 1
0.00.522.465 I llama_context: flash_attn    = 0
0.00.522.465 I llama_context: kv_unified    = true
0.00.522.468 I llama_context: freq_base     = 10000.0
0.00.522.468 I llama_context: freq_scale    = 1
0.00.522.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.471 I ggml_metal_init: allocating
0.00.522.553 I ggml_metal_init: found device: Apple M4
0.00.522.563 I ggml_metal_init: picking default device: Apple M4
0.00.524.081 I ggml_metal_load_library: using embedded metal library
0.00.532.654 I ggml_metal_init: GPU name:   Apple M4
0.00.532.660 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.661 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.661 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.662 I ggml_metal_init: simdgroup reduction   = true
0.00.532.662 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.662 I ggml_metal_init: has residency sets    = true
0.00.532.663 I ggml_metal_init: has bfloat            = true
0.00.532.663 I ggml_metal_init: use bfloat            = true
0.00.532.664 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.992 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.559.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.776 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.562.464 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.562.465 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.562.465 I llama_context: graph nodes  = 1015
0.00.562.466 I llama_context: graph splits = 2
0.00.562.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.002 I 
0.00.591.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.591.068 I perplexity: tokenizing the input ..
0.00.596.148 I perplexity: tokenization took 5.078 ms
0.00.596.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.724.941 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.726.360 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.726.383 I llama_perf_context_print:        load time =     590.85 ms
0.00.726.384 I llama_perf_context_print: prompt eval time =     128.15 ms /   128 tokens (    1.00 ms per token,   998.85 tokens per second)
0.00.726.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.726.385 I llama_perf_context_print:       total time =     135.39 ms /   129 tokens
0.00.726.386 I llama_perf_context_print:    graphs reused =          0
0.00.726.527 I ggml_metal_free: deallocating

real	0m0.749s
user	0m0.085s
sys	0m0.131s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6071 (18388c7ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.316 I llama_model_loader: - type  f32:  194 tensors
0.00.016.316 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.317 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.317 I print_info: file format = GGUF V3 (latest)
0.00.016.328 I print_info: file type   = Q5_K - Medium
0.00.016.329 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.541 I load: special tokens cache size = 25
0.00.030.649 I load: token to piece cache size = 0.2984 MB
0.00.030.664 I print_info: arch             = gptneox
0.00.030.665 I print_info: vocab_only       = 0
0.00.030.665 I print_info: n_ctx_train      = 2048
0.00.030.665 I print_info: n_embd           = 2048
0.00.030.666 I print_info: n_layer          = 24
0.00.030.668 I print_info: n_head           = 16
0.00.030.669 I print_info: n_head_kv        = 16
0.00.030.669 I print_info: n_rot            = 32
0.00.030.669 I print_info: n_swa            = 0
0.00.030.669 I print_info: is_swa_any       = 0
0.00.030.670 I print_info: n_embd_head_k    = 128
0.00.030.670 I print_info: n_embd_head_v    = 128
0.00.030.671 I print_info: n_gqa            = 1
0.00.030.671 I print_info: n_embd_k_gqa     = 2048
0.00.030.672 I print_info: n_embd_v_gqa     = 2048
0.00.030.673 I print_info: f_norm_eps       = 1.0e-05
0.00.030.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.676 I print_info: f_logit_scale    = 0.0e+00
0.00.030.676 I print_info: f_attn_scale     = 0.0e+00
0.00.030.686 I print_info: n_ff             = 8192
0.00.030.686 I print_info: n_expert         = 0
0.00.030.686 I print_info: n_expert_used    = 0
0.00.030.686 I print_info: causal attn      = 1
0.00.030.686 I print_info: pooling type     = 0
0.00.030.687 I print_info: rope type        = 2
0.00.030.687 I print_info: rope scaling     = linear
0.00.030.688 I print_info: freq_base_train  = 10000.0
0.00.030.688 I print_info: freq_scale_train = 1
0.00.030.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.688 I print_info: rope_finetuned   = unknown
0.00.030.689 I print_info: model type       = 1.4B
0.00.030.689 I print_info: model params     = 1.41 B
0.00.030.689 I print_info: general.name     = 1.4B
0.00.030.690 I print_info: vocab type       = BPE
0.00.030.690 I print_info: n_vocab          = 50304
0.00.030.690 I print_info: n_merges         = 50009
0.00.030.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.691 I print_info: LF token         = 187 'Ċ'
0.00.030.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.691 I print_info: max token length = 1024
0.00.030.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.033 I load_tensors: offloading output layer to GPU
0.00.592.034 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.069 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.071 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.543 I llama_context: constructing llama_context
0.00.593.545 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.593.546 I llama_context: n_seq_max     = 1
0.00.593.547 I llama_context: n_ctx         = 2048
0.00.593.547 I llama_context: n_ctx_per_seq = 2048
0.00.593.548 I llama_context: n_batch       = 2048
0.00.593.548 I llama_context: n_ubatch      = 512
0.00.593.548 I llama_context: causal_attn   = 1
0.00.593.549 I llama_context: flash_attn    = 0
0.00.593.549 I llama_context: kv_unified    = true
0.00.593.550 I llama_context: freq_base     = 10000.0
0.00.593.551 I llama_context: freq_scale    = 1
0.00.593.552 I ggml_metal_init: allocating
0.00.593.608 I ggml_metal_init: found device: Apple M4
0.00.593.615 I ggml_metal_init: picking default device: Apple M4
0.00.594.863 I ggml_metal_load_library: using embedded metal library
0.00.602.865 I ggml_metal_init: GPU name:   Apple M4
0.00.602.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.871 I ggml_metal_init: simdgroup reduction   = true
0.00.602.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.872 I ggml_metal_init: has residency sets    = true
0.00.602.872 I ggml_metal_init: has bfloat            = true
0.00.602.872 I ggml_metal_init: use bfloat            = true
0.00.602.873 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.029 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.680.408 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.412 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.349 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.350 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.351 I llama_context: graph nodes  = 1015
0.00.684.351 I llama_context: graph splits = 2
0.00.684.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.666 I main: llama threadpool init, n_threads = 4
0.00.741.704 I 
0.00.741.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.723 I 
0.00.741.866 I sampler seed: 1234
0.00.741.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.882 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.559.437 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.01.559.437 I llama_perf_context_print:        load time =     740.80 ms
0.01.559.439 I llama_perf_context_print: prompt eval time =      52.40 ms /     7 tokens (    7.49 ms per token,   133.60 tokens per second)
0.01.559.439 I llama_perf_context_print:        eval time =     762.64 ms /    63 runs   (   12.11 ms per token,    82.61 tokens per second)
0.01.559.440 I llama_perf_context_print:       total time =     818.53 ms /    70 tokens
0.01.559.440 I llama_perf_context_print:    graphs reused =          0
0.01.559.512 I ggml_metal_free: deallocating

real	0m1.588s
user	0m0.113s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6071 (18388c7ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.305 I llama_model_loader: - type  f32:  194 tensors
0.00.016.305 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.305 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.306 I print_info: file format = GGUF V3 (latest)
0.00.016.317 I print_info: file type   = Q5_K - Medium
0.00.016.318 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.920 I load: special tokens cache size = 25
0.00.030.895 I load: token to piece cache size = 0.2984 MB
0.00.030.909 I print_info: arch             = gptneox
0.00.030.910 I print_info: vocab_only       = 0
0.00.030.910 I print_info: n_ctx_train      = 2048
0.00.030.911 I print_info: n_embd           = 2048
0.00.030.911 I print_info: n_layer          = 24
0.00.030.914 I print_info: n_head           = 16
0.00.030.915 I print_info: n_head_kv        = 16
0.00.030.915 I print_info: n_rot            = 32
0.00.030.915 I print_info: n_swa            = 0
0.00.030.915 I print_info: is_swa_any       = 0
0.00.030.916 I print_info: n_embd_head_k    = 128
0.00.030.917 I print_info: n_embd_head_v    = 128
0.00.030.919 I print_info: n_gqa            = 1
0.00.030.920 I print_info: n_embd_k_gqa     = 2048
0.00.030.921 I print_info: n_embd_v_gqa     = 2048
0.00.030.921 I print_info: f_norm_eps       = 1.0e-05
0.00.030.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.922 I print_info: f_logit_scale    = 0.0e+00
0.00.030.922 I print_info: f_attn_scale     = 0.0e+00
0.00.030.931 I print_info: n_ff             = 8192
0.00.030.932 I print_info: n_expert         = 0
0.00.030.932 I print_info: n_expert_used    = 0
0.00.030.932 I print_info: causal attn      = 1
0.00.030.932 I print_info: pooling type     = 0
0.00.030.932 I print_info: rope type        = 2
0.00.030.933 I print_info: rope scaling     = linear
0.00.030.934 I print_info: freq_base_train  = 10000.0
0.00.030.935 I print_info: freq_scale_train = 1
0.00.030.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.935 I print_info: rope_finetuned   = unknown
0.00.030.935 I print_info: model type       = 1.4B
0.00.030.935 I print_info: model params     = 1.41 B
0.00.030.935 I print_info: general.name     = 1.4B
0.00.030.936 I print_info: vocab type       = BPE
0.00.030.936 I print_info: n_vocab          = 50304
0.00.030.936 I print_info: n_merges         = 50009
0.00.030.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.938 I print_info: LF token         = 187 'Ċ'
0.00.030.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.939 I print_info: max token length = 1024
0.00.030.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.989 I load_tensors: offloading output layer to GPU
0.00.592.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.020 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.027 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.282 I llama_context: constructing llama_context
0.00.594.286 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.594.287 I llama_context: n_seq_max     = 1
0.00.594.287 I llama_context: n_ctx         = 128
0.00.594.288 I llama_context: n_ctx_per_seq = 128
0.00.594.288 I llama_context: n_batch       = 128
0.00.594.288 I llama_context: n_ubatch      = 128
0.00.594.289 I llama_context: causal_attn   = 1
0.00.594.289 I llama_context: flash_attn    = 0
0.00.594.290 I llama_context: kv_unified    = true
0.00.594.293 I llama_context: freq_base     = 10000.0
0.00.594.293 I llama_context: freq_scale    = 1
0.00.594.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.296 I ggml_metal_init: allocating
0.00.594.382 I ggml_metal_init: found device: Apple M4
0.00.594.391 I ggml_metal_init: picking default device: Apple M4
0.00.595.998 I ggml_metal_load_library: using embedded metal library
0.00.604.450 I ggml_metal_init: GPU name:   Apple M4
0.00.604.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.456 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.457 I ggml_metal_init: simdgroup reduction   = true
0.00.604.457 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.458 I ggml_metal_init: has residency sets    = true
0.00.604.458 I ggml_metal_init: has bfloat            = true
0.00.604.458 I ggml_metal_init: use bfloat            = true
0.00.604.459 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.462 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.215 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.629.881 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.632.626 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.627 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.632.628 I llama_context: graph nodes  = 1015
0.00.632.628 I llama_context: graph splits = 2
0.00.632.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.708 I 
0.00.662.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.778 I perplexity: tokenizing the input ..
0.00.669.168 I perplexity: tokenization took 6.387 ms
0.00.669.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.847 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.803.249 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.803.273 I llama_perf_context_print:        load time =     662.55 ms
0.00.803.274 I llama_perf_context_print: prompt eval time =     131.65 ms /   128 tokens (    1.03 ms per token,   972.25 tokens per second)
0.00.803.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.275 I llama_perf_context_print:       total time =     140.57 ms /   129 tokens
0.00.803.275 I llama_perf_context_print:    graphs reused =          0
0.00.803.426 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.086s
sys	0m0.146s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6071 (18388c7ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.865 I llama_model_loader: - type  f32:  194 tensors
0.00.019.865 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.866 I print_info: file format = GGUF V3 (latest)
0.00.019.879 I print_info: file type   = Q6_K
0.00.019.880 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.028.709 I load: special tokens cache size = 25
0.00.034.820 I load: token to piece cache size = 0.2984 MB
0.00.034.838 I print_info: arch             = gptneox
0.00.034.839 I print_info: vocab_only       = 0
0.00.034.839 I print_info: n_ctx_train      = 2048
0.00.034.839 I print_info: n_embd           = 2048
0.00.034.839 I print_info: n_layer          = 24
0.00.034.843 I print_info: n_head           = 16
0.00.034.844 I print_info: n_head_kv        = 16
0.00.034.844 I print_info: n_rot            = 32
0.00.034.844 I print_info: n_swa            = 0
0.00.034.844 I print_info: is_swa_any       = 0
0.00.034.845 I print_info: n_embd_head_k    = 128
0.00.034.845 I print_info: n_embd_head_v    = 128
0.00.034.848 I print_info: n_gqa            = 1
0.00.034.848 I print_info: n_embd_k_gqa     = 2048
0.00.034.849 I print_info: n_embd_v_gqa     = 2048
0.00.034.849 I print_info: f_norm_eps       = 1.0e-05
0.00.034.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.850 I print_info: f_logit_scale    = 0.0e+00
0.00.034.851 I print_info: f_attn_scale     = 0.0e+00
0.00.034.861 I print_info: n_ff             = 8192
0.00.034.862 I print_info: n_expert         = 0
0.00.034.862 I print_info: n_expert_used    = 0
0.00.034.862 I print_info: causal attn      = 1
0.00.034.862 I print_info: pooling type     = 0
0.00.034.862 I print_info: rope type        = 2
0.00.034.862 I print_info: rope scaling     = linear
0.00.034.863 I print_info: freq_base_train  = 10000.0
0.00.034.863 I print_info: freq_scale_train = 1
0.00.034.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.863 I print_info: rope_finetuned   = unknown
0.00.034.864 I print_info: model type       = 1.4B
0.00.034.864 I print_info: model params     = 1.41 B
0.00.034.864 I print_info: general.name     = 1.4B
0.00.034.865 I print_info: vocab type       = BPE
0.00.034.865 I print_info: n_vocab          = 50304
0.00.034.865 I print_info: n_merges         = 50009
0.00.034.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.866 I print_info: LF token         = 187 'Ċ'
0.00.034.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.867 I print_info: max token length = 1024
0.00.034.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.449 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.454 I load_tensors: offloading output layer to GPU
0.00.659.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.469 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.659.470 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.660.334 I llama_context: constructing llama_context
0.00.660.339 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.660.340 I llama_context: n_seq_max     = 1
0.00.660.340 I llama_context: n_ctx         = 2048
0.00.660.341 I llama_context: n_ctx_per_seq = 2048
0.00.660.341 I llama_context: n_batch       = 2048
0.00.660.341 I llama_context: n_ubatch      = 512
0.00.660.342 I llama_context: causal_attn   = 1
0.00.660.342 I llama_context: flash_attn    = 0
0.00.660.342 I llama_context: kv_unified    = true
0.00.660.344 I llama_context: freq_base     = 10000.0
0.00.660.344 I llama_context: freq_scale    = 1
0.00.660.345 I ggml_metal_init: allocating
0.00.660.381 I ggml_metal_init: found device: Apple M4
0.00.660.386 I ggml_metal_init: picking default device: Apple M4
0.00.661.313 I ggml_metal_load_library: using embedded metal library
0.00.667.247 I ggml_metal_init: GPU name:   Apple M4
0.00.667.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.253 I ggml_metal_init: simdgroup reduction   = true
0.00.667.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.254 I ggml_metal_init: has residency sets    = true
0.00.667.254 I ggml_metal_init: has bfloat            = true
0.00.667.254 I ggml_metal_init: use bfloat            = true
0.00.667.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.363 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.719.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.572 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.868 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.869 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.724.869 I llama_context: graph nodes  = 1015
0.00.724.869 I llama_context: graph splits = 2
0.00.724.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.788 I main: llama threadpool init, n_threads = 4
0.00.794.832 I 
0.00.794.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.794.853 I 
0.00.795.029 I sampler seed: 1234
0.00.795.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.059 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.661.972 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53706.51 tokens per second)
0.01.661.973 I llama_perf_context_print:        load time =     793.91 ms
0.01.661.974 I llama_perf_context_print: prompt eval time =      57.55 ms /     7 tokens (    8.22 ms per token,   121.64 tokens per second)
0.01.661.974 I llama_perf_context_print:        eval time =     806.28 ms /    63 runs   (   12.80 ms per token,    78.14 tokens per second)
0.01.661.976 I llama_perf_context_print:       total time =     867.93 ms /    70 tokens
0.01.661.978 I llama_perf_context_print:    graphs reused =          0
0.01.662.039 I ggml_metal_free: deallocating

real	0m1.697s
user	0m0.112s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6071 (18388c7ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.921 I llama_model_loader: - type  f32:  194 tensors
0.00.015.921 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.922 I print_info: file format = GGUF V3 (latest)
0.00.015.928 I print_info: file type   = Q6_K
0.00.015.929 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.412 I load: special tokens cache size = 25
0.00.030.567 I load: token to piece cache size = 0.2984 MB
0.00.030.581 I print_info: arch             = gptneox
0.00.030.582 I print_info: vocab_only       = 0
0.00.030.582 I print_info: n_ctx_train      = 2048
0.00.030.582 I print_info: n_embd           = 2048
0.00.030.583 I print_info: n_layer          = 24
0.00.030.586 I print_info: n_head           = 16
0.00.030.586 I print_info: n_head_kv        = 16
0.00.030.586 I print_info: n_rot            = 32
0.00.030.588 I print_info: n_swa            = 0
0.00.030.590 I print_info: is_swa_any       = 0
0.00.030.590 I print_info: n_embd_head_k    = 128
0.00.030.590 I print_info: n_embd_head_v    = 128
0.00.030.591 I print_info: n_gqa            = 1
0.00.030.592 I print_info: n_embd_k_gqa     = 2048
0.00.030.592 I print_info: n_embd_v_gqa     = 2048
0.00.030.592 I print_info: f_norm_eps       = 1.0e-05
0.00.030.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.594 I print_info: f_logit_scale    = 0.0e+00
0.00.030.594 I print_info: f_attn_scale     = 0.0e+00
0.00.030.603 I print_info: n_ff             = 8192
0.00.030.603 I print_info: n_expert         = 0
0.00.030.604 I print_info: n_expert_used    = 0
0.00.030.604 I print_info: causal attn      = 1
0.00.030.605 I print_info: pooling type     = 0
0.00.030.606 I print_info: rope type        = 2
0.00.030.606 I print_info: rope scaling     = linear
0.00.030.606 I print_info: freq_base_train  = 10000.0
0.00.030.606 I print_info: freq_scale_train = 1
0.00.030.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.607 I print_info: rope_finetuned   = unknown
0.00.030.607 I print_info: model type       = 1.4B
0.00.030.607 I print_info: model params     = 1.41 B
0.00.030.607 I print_info: general.name     = 1.4B
0.00.030.611 I print_info: vocab type       = BPE
0.00.030.611 I print_info: n_vocab          = 50304
0.00.030.612 I print_info: n_merges         = 50009
0.00.030.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.613 I print_info: LF token         = 187 'Ċ'
0.00.030.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.614 I print_info: max token length = 1024
0.00.030.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.516 I load_tensors: offloading output layer to GPU
0.00.604.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.555 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.604.557 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.605.821 I llama_context: constructing llama_context
0.00.605.825 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.605.826 I llama_context: n_seq_max     = 1
0.00.605.826 I llama_context: n_ctx         = 128
0.00.605.827 I llama_context: n_ctx_per_seq = 128
0.00.605.827 I llama_context: n_batch       = 128
0.00.605.827 I llama_context: n_ubatch      = 128
0.00.605.828 I llama_context: causal_attn   = 1
0.00.605.828 I llama_context: flash_attn    = 0
0.00.605.828 I llama_context: kv_unified    = true
0.00.605.831 I llama_context: freq_base     = 10000.0
0.00.605.832 I llama_context: freq_scale    = 1
0.00.605.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.839 I ggml_metal_init: allocating
0.00.605.930 I ggml_metal_init: found device: Apple M4
0.00.605.939 I ggml_metal_init: picking default device: Apple M4
0.00.607.821 I ggml_metal_load_library: using embedded metal library
0.00.615.744 I ggml_metal_init: GPU name:   Apple M4
0.00.615.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.753 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.754 I ggml_metal_init: simdgroup reduction   = true
0.00.615.754 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.755 I ggml_metal_init: has residency sets    = true
0.00.615.755 I ggml_metal_init: has bfloat            = true
0.00.615.755 I ggml_metal_init: use bfloat            = true
0.00.615.756 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.300 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.643.312 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.314 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.111 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.112 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.113 I llama_context: graph nodes  = 1015
0.00.646.113 I llama_context: graph splits = 2
0.00.646.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.195 I 
0.00.683.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.683.269 I perplexity: tokenizing the input ..
0.00.688.993 I perplexity: tokenization took 5.722 ms
0.00.688.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.575 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.823.991 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.824.018 I llama_perf_context_print:        load time =     683.03 ms
0.00.824.019 I llama_perf_context_print: prompt eval time =     133.31 ms /   128 tokens (    1.04 ms per token,   960.18 tokens per second)
0.00.824.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.020 I llama_perf_context_print:       total time =     140.83 ms /   129 tokens
0.00.824.020 I llama_perf_context_print:    graphs reused =          0
0.00.824.179 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.085s
sys	0m0.149s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.152 I build: 6071 (18388c7ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.264 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.778 I llama_model_loader: - type  f32:  194 tensors
0.00.032.778 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.779 I print_info: file format = GGUF V3 (latest)
0.00.032.793 I print_info: file type   = Q4_0
0.00.032.795 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.286 I load: special tokens cache size = 25
0.00.054.474 I load: token to piece cache size = 0.2984 MB
0.00.054.489 I print_info: arch             = gptneox
0.00.054.490 I print_info: vocab_only       = 0
0.00.054.490 I print_info: n_ctx_train      = 2048
0.00.054.491 I print_info: n_embd           = 2048
0.00.054.491 I print_info: n_layer          = 24
0.00.054.494 I print_info: n_head           = 16
0.00.054.495 I print_info: n_head_kv        = 16
0.00.054.495 I print_info: n_rot            = 32
0.00.054.495 I print_info: n_swa            = 0
0.00.054.495 I print_info: is_swa_any       = 0
0.00.054.495 I print_info: n_embd_head_k    = 128
0.00.054.496 I print_info: n_embd_head_v    = 128
0.00.054.496 I print_info: n_gqa            = 1
0.00.054.497 I print_info: n_embd_k_gqa     = 2048
0.00.054.498 I print_info: n_embd_v_gqa     = 2048
0.00.054.499 I print_info: f_norm_eps       = 1.0e-05
0.00.054.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.500 I print_info: f_logit_scale    = 0.0e+00
0.00.054.500 I print_info: f_attn_scale     = 0.0e+00
0.00.054.510 I print_info: n_ff             = 8192
0.00.054.512 I print_info: n_expert         = 0
0.00.054.512 I print_info: n_expert_used    = 0
0.00.054.512 I print_info: causal attn      = 1
0.00.054.513 I print_info: pooling type     = 0
0.00.054.513 I print_info: rope type        = 2
0.00.054.513 I print_info: rope scaling     = linear
0.00.054.513 I print_info: freq_base_train  = 10000.0
0.00.054.514 I print_info: freq_scale_train = 1
0.00.054.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.514 I print_info: rope_finetuned   = unknown
0.00.054.514 I print_info: model type       = 1.4B
0.00.054.515 I print_info: model params     = 1.41 B
0.00.054.515 I print_info: general.name     = 1.4B
0.00.054.516 I print_info: vocab type       = BPE
0.00.054.516 I print_info: n_vocab          = 50304
0.00.054.516 I print_info: n_merges         = 50009
0.00.054.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.519 I print_info: LF token         = 187 'Ċ'
0.00.054.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.523 I print_info: max token length = 1024
0.00.054.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.754 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.771 I load_tensors: offloading output layer to GPU
0.00.602.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.816 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.602.817 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.604.342 I llama_context: constructing llama_context
0.00.604.345 I llama_context: n_seq_max     = 1
0.00.604.345 I llama_context: n_ctx         = 2048
0.00.604.346 I llama_context: n_ctx_per_seq = 2048
0.00.604.346 I llama_context: n_batch       = 2048
0.00.604.347 I llama_context: n_ubatch      = 512
0.00.604.347 I llama_context: causal_attn   = 1
0.00.604.347 I llama_context: flash_attn    = 0
0.00.604.348 I llama_context: kv_unified    = true
0.00.604.350 I llama_context: freq_base     = 10000.0
0.00.604.350 I llama_context: freq_scale    = 1
0.00.604.352 I ggml_metal_init: allocating
0.00.604.491 I ggml_metal_init: found device: Apple M4
0.00.604.498 I ggml_metal_init: picking default device: Apple M4
0.00.606.102 I ggml_metal_load_library: using embedded metal library
0.00.614.902 I ggml_metal_init: GPU name:   Apple M4
0.00.614.908 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.908 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.909 I ggml_metal_init: simdgroup reduction   = true
0.00.614.910 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.910 I ggml_metal_init: has residency sets    = true
0.00.614.910 I ggml_metal_init: has bfloat            = true
0.00.614.911 I ggml_metal_init: use bfloat            = true
0.00.614.912 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.921 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.371 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.692.193 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.340 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.340 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.696.341 I llama_context: graph nodes  = 1015
0.00.696.341 I llama_context: graph splits = 2
0.00.696.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.992.558 I llama_context: constructing llama_context
0.00.992.561 I llama_context: n_seq_max     = 1
0.00.992.561 I llama_context: n_ctx         = 2048
0.00.992.562 I llama_context: n_ctx_per_seq = 2048
0.00.992.562 I llama_context: n_batch       = 2048
0.00.992.562 I llama_context: n_ubatch      = 512
0.00.992.563 I llama_context: causal_attn   = 1
0.00.992.563 I llama_context: flash_attn    = 0
0.00.992.563 I llama_context: kv_unified    = true
0.00.992.565 I llama_context: freq_base     = 10000.0
0.00.992.565 I llama_context: freq_scale    = 1
0.00.992.566 I ggml_metal_init: allocating
0.00.992.596 I ggml_metal_init: found device: Apple M4
0.00.992.600 I ggml_metal_init: picking default device: Apple M4
0.00.992.705 I ggml_metal_init: GPU name:   Apple M4
0.00.992.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.992.707 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.992.708 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.992.708 I ggml_metal_init: simdgroup reduction   = true
0.00.992.708 I ggml_metal_init: simdgroup matrix mul. = true
0.00.992.708 I ggml_metal_init: has residency sets    = true
0.00.992.708 I ggml_metal_init: has bfloat            = true
0.00.992.708 I ggml_metal_init: use bfloat            = true
0.00.992.709 I ggml_metal_init: hasUnifiedMemory      = true
0.00.992.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.994.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.976 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.023.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.023.344 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.027.643 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.027.644 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.027.645 I llama_context: graph nodes  = 1015
0.01.027.645 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.263.147 I llama_context: constructing llama_context
0.01.263.154 I llama_context: n_seq_max     = 1
0.01.263.155 I llama_context: n_ctx         = 2048
0.01.263.156 I llama_context: n_ctx_per_seq = 2048
0.01.263.156 I llama_context: n_batch       = 2048
0.01.263.157 I llama_context: n_ubatch      = 512
0.01.263.158 I llama_context: causal_attn   = 1
0.01.263.159 I llama_context: flash_attn    = 0
0.01.263.160 I llama_context: kv_unified    = true
0.01.263.162 I llama_context: freq_base     = 10000.0
0.01.263.164 I llama_context: freq_scale    = 1
0.01.263.165 I ggml_metal_init: allocating
0.01.263.179 I ggml_metal_init: found device: Apple M4
0.01.263.182 I ggml_metal_init: picking default device: Apple M4
0.01.263.276 I ggml_metal_init: GPU name:   Apple M4
0.01.263.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.263.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.263.278 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.263.278 I ggml_metal_init: simdgroup reduction   = true
0.01.263.279 I ggml_metal_init: simdgroup matrix mul. = true
0.01.263.279 I ggml_metal_init: has residency sets    = true
0.01.263.279 I ggml_metal_init: has bfloat            = true
0.01.263.279 I ggml_metal_init: use bfloat            = true
0.01.263.279 I ggml_metal_init: hasUnifiedMemory      = true
0.01.263.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.264.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.274.969 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.291.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.291.411 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.295.021 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.295.022 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.295.022 I llama_context: graph nodes  = 1015
0.01.295.022 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.530.075 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.745s
user	0m0.269s
sys	0m0.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.036 I build: 6071 (18388c7ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.520 I llama_model_loader: - type  f32:  194 tensors
0.00.015.520 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.521 I print_info: file format = GGUF V3 (latest)
0.00.015.527 I print_info: file type   = Q4_0
0.00.015.528 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.592 I load: special tokens cache size = 25
0.00.029.436 I load: token to piece cache size = 0.2984 MB
0.00.029.450 I print_info: arch             = gptneox
0.00.029.451 I print_info: vocab_only       = 0
0.00.029.451 I print_info: n_ctx_train      = 2048
0.00.029.452 I print_info: n_embd           = 2048
0.00.029.452 I print_info: n_layer          = 24
0.00.029.455 I print_info: n_head           = 16
0.00.029.455 I print_info: n_head_kv        = 16
0.00.029.456 I print_info: n_rot            = 32
0.00.029.456 I print_info: n_swa            = 0
0.00.029.456 I print_info: is_swa_any       = 0
0.00.029.456 I print_info: n_embd_head_k    = 128
0.00.029.456 I print_info: n_embd_head_v    = 128
0.00.029.457 I print_info: n_gqa            = 1
0.00.029.458 I print_info: n_embd_k_gqa     = 2048
0.00.029.459 I print_info: n_embd_v_gqa     = 2048
0.00.029.459 I print_info: f_norm_eps       = 1.0e-05
0.00.029.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.460 I print_info: f_logit_scale    = 0.0e+00
0.00.029.460 I print_info: f_attn_scale     = 0.0e+00
0.00.029.470 I print_info: n_ff             = 8192
0.00.029.470 I print_info: n_expert         = 0
0.00.029.470 I print_info: n_expert_used    = 0
0.00.029.473 I print_info: causal attn      = 1
0.00.029.473 I print_info: pooling type     = 0
0.00.029.473 I print_info: rope type        = 2
0.00.029.473 I print_info: rope scaling     = linear
0.00.029.473 I print_info: freq_base_train  = 10000.0
0.00.029.474 I print_info: freq_scale_train = 1
0.00.029.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.474 I print_info: rope_finetuned   = unknown
0.00.029.474 I print_info: model type       = 1.4B
0.00.029.475 I print_info: model params     = 1.41 B
0.00.029.475 I print_info: general.name     = 1.4B
0.00.029.475 I print_info: vocab type       = BPE
0.00.029.475 I print_info: n_vocab          = 50304
0.00.029.476 I print_info: n_merges         = 50009
0.00.029.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.477 I print_info: LF token         = 187 'Ċ'
0.00.029.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.477 I print_info: max token length = 1024
0.00.029.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.760 I load_tensors: offloading output layer to GPU
0.00.041.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.773 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.774 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.162 I llama_context: constructing llama_context
0.00.042.163 I llama_context: n_seq_max     = 1
0.00.042.163 I llama_context: n_ctx         = 2048
0.00.042.163 I llama_context: n_ctx_per_seq = 2048
0.00.042.163 I llama_context: n_batch       = 2048
0.00.042.163 I llama_context: n_ubatch      = 512
0.00.042.164 I llama_context: causal_attn   = 1
0.00.042.164 I llama_context: flash_attn    = 1
0.00.042.164 I llama_context: kv_unified    = true
0.00.042.164 I llama_context: freq_base     = 10000.0
0.00.042.165 I llama_context: freq_scale    = 1
0.00.042.165 I ggml_metal_init: allocating
0.00.042.192 I ggml_metal_init: found device: Apple M4
0.00.042.195 I ggml_metal_init: picking default device: Apple M4
0.00.042.641 I ggml_metal_load_library: using embedded metal library
0.00.045.724 I ggml_metal_init: GPU name:   Apple M4
0.00.045.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.727 I ggml_metal_init: simdgroup reduction   = true
0.00.045.727 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.727 I ggml_metal_init: has residency sets    = true
0.00.045.727 I ggml_metal_init: has bfloat            = true
0.00.045.727 I ggml_metal_init: use bfloat            = true
0.00.045.728 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.611 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.669 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.092.190 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.191 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.191 I llama_context: graph nodes  = 920
0.00.092.192 I llama_context: graph splits = 2
0.00.092.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.366.178 I llama_context: constructing llama_context
0.00.366.180 I llama_context: n_seq_max     = 1
0.00.366.181 I llama_context: n_ctx         = 2048
0.00.366.181 I llama_context: n_ctx_per_seq = 2048
0.00.366.181 I llama_context: n_batch       = 2048
0.00.366.182 I llama_context: n_ubatch      = 512
0.00.366.182 I llama_context: causal_attn   = 1
0.00.366.182 I llama_context: flash_attn    = 1
0.00.366.183 I llama_context: kv_unified    = true
0.00.366.187 I llama_context: freq_base     = 10000.0
0.00.366.188 I llama_context: freq_scale    = 1
0.00.366.196 I ggml_metal_init: allocating
0.00.366.225 I ggml_metal_init: found device: Apple M4
0.00.366.229 I ggml_metal_init: picking default device: Apple M4
0.00.366.334 I ggml_metal_init: GPU name:   Apple M4
0.00.366.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.336 I ggml_metal_init: simdgroup reduction   = true
0.00.366.336 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.336 I ggml_metal_init: has residency sets    = true
0.00.366.336 I ggml_metal_init: has bfloat            = true
0.00.366.336 I ggml_metal_init: use bfloat            = true
0.00.366.337 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.338 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.003 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.395.674 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.675 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.870 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.398.870 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.398.871 I llama_context: graph nodes  = 920
0.00.398.871 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.616.095 I llama_context: constructing llama_context
0.00.616.101 I llama_context: n_seq_max     = 1
0.00.616.102 I llama_context: n_ctx         = 2048
0.00.616.103 I llama_context: n_ctx_per_seq = 2048
0.00.616.103 I llama_context: n_batch       = 2048
0.00.616.104 I llama_context: n_ubatch      = 512
0.00.616.105 I llama_context: causal_attn   = 1
0.00.616.105 I llama_context: flash_attn    = 1
0.00.616.106 I llama_context: kv_unified    = true
0.00.616.108 I llama_context: freq_base     = 10000.0
0.00.616.109 I llama_context: freq_scale    = 1
0.00.616.119 I ggml_metal_init: allocating
0.00.616.129 I ggml_metal_init: found device: Apple M4
0.00.616.131 I ggml_metal_init: picking default device: Apple M4
0.00.616.215 I ggml_metal_init: GPU name:   Apple M4
0.00.616.216 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.217 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.217 I ggml_metal_init: simdgroup reduction   = true
0.00.616.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.217 I ggml_metal_init: has residency sets    = true
0.00.616.217 I ggml_metal_init: has bfloat            = true
0.00.616.218 I ggml_metal_init: use bfloat            = true
0.00.616.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.671 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.641.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.641 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.644.642 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.644.642 I llama_context: graph nodes  = 920
0.00.644.642 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.878.195 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.908s
user	0m0.216s
sys	0m0.176s
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
2/2 Test #32: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.79 sec*proc (2 tests)

Total Test time (real) =   1.80 sec
        1.82 real         0.53 user         0.21 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.13 user         0.08 sys
```
