## Summary

- status:  SUCCESS ✅
- runtime: 1625.90
- date:    Sat Aug  9 05:14:10 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/34c9d765bf173c551398f1e7fa4595019bc53bab
- author:  Aman Gupta
```
CUDA: add attention sinks for tile and wmma (#15178)

* CUDA: add attention sinks for tile and wmma

* Review: formatting changes + remove syncthreads from tile + remove warp_reduce_max from wmma
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.63 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.15 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.25 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.01 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  472.11 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 545.53 sec*proc (35 tests)

Total Test time (real) = 545.55 sec

real	9m5.579s
user	19m43.803s
sys	0m22.554s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.82 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.15 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  87.45 sec*proc (35 tests)

Total Test time (real) =  87.46 sec

real	1m27.479s
user	2m21.161s
sys	0m19.379s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.115 I build: 6122 (34c9d765b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.196 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.929 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.942 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.943 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.943 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.944 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.945 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.945 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.945 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.946 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.946 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.949 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.949 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.952 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.953 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.979 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.980 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.980 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.980 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.980 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.156 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.762 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.764 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.764 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.764 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.765 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.765 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.765 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.766 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.766 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.766 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.767 I llama_model_loader: - type  f32:  124 tensors
0.00.007.767 I llama_model_loader: - type  f16:   73 tensors
0.00.007.768 I print_info: file format = GGUF V3 (latest)
0.00.007.768 I print_info: file type   = F16
0.00.007.769 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.010.597 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.010.597 I load: printing all EOG tokens:
0.00.010.598 I load:   - 102 ('[SEP]')
0.00.010.612 I load: special tokens cache size = 5
0.00.011.882 I load: token to piece cache size = 0.2032 MB
0.00.011.904 I print_info: arch             = bert
0.00.011.905 I print_info: vocab_only       = 0
0.00.011.905 I print_info: n_ctx_train      = 512
0.00.011.905 I print_info: n_embd           = 384
0.00.011.906 I print_info: n_layer          = 12
0.00.011.909 I print_info: n_head           = 12
0.00.011.910 I print_info: n_head_kv        = 12
0.00.011.910 I print_info: n_rot            = 32
0.00.011.910 I print_info: n_swa            = 0
0.00.011.926 I print_info: is_swa_any       = 0
0.00.011.926 I print_info: n_embd_head_k    = 32
0.00.011.926 I print_info: n_embd_head_v    = 32
0.00.011.928 I print_info: n_gqa            = 1
0.00.011.929 I print_info: n_embd_k_gqa     = 384
0.00.011.929 I print_info: n_embd_v_gqa     = 384
0.00.011.930 I print_info: f_norm_eps       = 1.0e-12
0.00.011.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.011.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.011.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.011.930 I print_info: f_logit_scale    = 0.0e+00
0.00.011.931 I print_info: f_attn_scale     = 0.0e+00
0.00.011.931 I print_info: n_ff             = 1536
0.00.011.931 I print_info: n_expert         = 0
0.00.011.931 I print_info: n_expert_used    = 0
0.00.011.932 I print_info: causal attn      = 0
0.00.011.932 I print_info: pooling type     = 2
0.00.011.932 I print_info: rope type        = 2
0.00.011.935 I print_info: rope scaling     = linear
0.00.011.935 I print_info: freq_base_train  = 10000.0
0.00.011.935 I print_info: freq_scale_train = 1
0.00.011.935 I print_info: n_ctx_orig_yarn  = 512
0.00.011.936 I print_info: rope_finetuned   = unknown
0.00.011.936 I print_info: n_cls_out        = 1
0.00.011.936 I print_info: cls_label[ 0]    = LABEL_0
0.00.011.936 I print_info: model type       = 33M
0.00.011.936 I print_info: model params     = 33.21 M
0.00.011.937 I print_info: general.name     = Bge Small
0.00.011.937 I print_info: vocab type       = WPM
0.00.011.937 I print_info: n_vocab          = 30522
0.00.011.937 I print_info: n_merges         = 0
0.00.011.938 I print_info: BOS token        = 101 '[CLS]'
0.00.011.938 I print_info: EOS token        = 102 '[SEP]'
0.00.011.938 I print_info: UNK token        = 100 '[UNK]'
0.00.011.938 I print_info: SEP token        = 102 '[SEP]'
0.00.011.940 I print_info: PAD token        = 0 '[PAD]'
0.00.011.940 I print_info: MASK token       = 103 '[MASK]'
0.00.011.940 I print_info: LF token         = 0 '[PAD]'
0.00.011.940 I print_info: EOG token        = 102 '[SEP]'
0.00.011.941 I print_info: max token length = 21
0.00.011.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.013.634 I load_tensors: offloading 12 repeating layers to GPU
0.00.013.635 I load_tensors: offloading output layer to GPU
0.00.013.635 I load_tensors: offloaded 13/13 layers to GPU
0.00.013.655 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.013.657 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.013.821 I llama_context: constructing llama_context
0.00.013.822 I llama_context: n_seq_max     = 1
0.00.013.822 I llama_context: n_ctx         = 512
0.00.013.822 I llama_context: n_ctx_per_seq = 512
0.00.013.822 I llama_context: n_batch       = 2048
0.00.013.823 I llama_context: n_ubatch      = 2048
0.00.013.823 I llama_context: causal_attn   = 0
0.00.013.823 I llama_context: flash_attn    = 0
0.00.013.823 I llama_context: kv_unified    = true
0.00.013.823 I llama_context: freq_base     = 10000.0
0.00.013.824 I llama_context: freq_scale    = 1
0.00.013.824 I ggml_metal_init: allocating
0.00.013.845 I ggml_metal_init: found device: Apple M4
0.00.013.848 I ggml_metal_init: picking default device: Apple M4
0.00.014.477 I ggml_metal_load_library: using embedded metal library
0.00.017.898 I ggml_metal_init: GPU name:   Apple M4
0.00.017.900 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.017.900 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.017.901 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.017.901 I ggml_metal_init: simdgroup reduction   = true
0.00.017.901 I ggml_metal_init: simdgroup matrix mul. = true
0.00.017.901 I ggml_metal_init: has residency sets    = true
0.00.017.902 I ggml_metal_init: has bfloat            = true
0.00.017.902 I ggml_metal_init: use bfloat            = true
0.00.017.902 I ggml_metal_init: hasUnifiedMemory      = true
0.00.017.904 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.707 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.824 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.827 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.231 I 
0.00.036.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.036.708 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.041.009 I llama_perf_context_print:        load time =      36.03 ms
0.00.041.010 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2159.83 tokens per second)
0.00.041.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.011 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.041.011 I llama_perf_context_print:    graphs reused =          0
0.00.041.037 I ggml_metal_free: deallocating

real	0m0.239s
user	0m0.044s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.050 I build: 6122 (34c9d765b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.052 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.083 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.432 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.438 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.440 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.440 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.441 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.442 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.442 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.442 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.443 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.443 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.445 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.446 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.446 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.459 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.460 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.460 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.460 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.332 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.333 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.333 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.334 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.334 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.334 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.335 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.335 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.335 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.336 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.336 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.336 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.337 I llama_model_loader: - type  f32:  124 tensors
0.00.005.337 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.338 I print_info: file format = GGUF V3 (latest)
0.00.005.338 I print_info: file type   = Q8_0
0.00.005.339 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.281 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.282 I load: printing all EOG tokens:
0.00.008.282 I load:   - 102 ('[SEP]')
0.00.008.296 I load: special tokens cache size = 5
0.00.009.591 I load: token to piece cache size = 0.2032 MB
0.00.009.600 I print_info: arch             = bert
0.00.009.601 I print_info: vocab_only       = 0
0.00.009.601 I print_info: n_ctx_train      = 512
0.00.009.602 I print_info: n_embd           = 384
0.00.009.602 I print_info: n_layer          = 12
0.00.009.606 I print_info: n_head           = 12
0.00.009.607 I print_info: n_head_kv        = 12
0.00.009.607 I print_info: n_rot            = 32
0.00.009.608 I print_info: n_swa            = 0
0.00.009.612 I print_info: is_swa_any       = 0
0.00.009.612 I print_info: n_embd_head_k    = 32
0.00.009.612 I print_info: n_embd_head_v    = 32
0.00.009.613 I print_info: n_gqa            = 1
0.00.009.614 I print_info: n_embd_k_gqa     = 384
0.00.009.614 I print_info: n_embd_v_gqa     = 384
0.00.009.615 I print_info: f_norm_eps       = 1.0e-12
0.00.009.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.615 I print_info: f_logit_scale    = 0.0e+00
0.00.009.616 I print_info: f_attn_scale     = 0.0e+00
0.00.009.616 I print_info: n_ff             = 1536
0.00.009.616 I print_info: n_expert         = 0
0.00.009.616 I print_info: n_expert_used    = 0
0.00.009.616 I print_info: causal attn      = 0
0.00.009.616 I print_info: pooling type     = 2
0.00.009.617 I print_info: rope type        = 2
0.00.009.617 I print_info: rope scaling     = linear
0.00.009.617 I print_info: freq_base_train  = 10000.0
0.00.009.617 I print_info: freq_scale_train = 1
0.00.009.617 I print_info: n_ctx_orig_yarn  = 512
0.00.009.618 I print_info: rope_finetuned   = unknown
0.00.009.618 I print_info: n_cls_out        = 1
0.00.009.618 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.618 I print_info: model type       = 33M
0.00.009.619 I print_info: model params     = 33.21 M
0.00.009.619 I print_info: general.name     = Bge Small
0.00.009.619 I print_info: vocab type       = WPM
0.00.009.620 I print_info: n_vocab          = 30522
0.00.009.620 I print_info: n_merges         = 0
0.00.009.620 I print_info: BOS token        = 101 '[CLS]'
0.00.009.620 I print_info: EOS token        = 102 '[SEP]'
0.00.009.620 I print_info: UNK token        = 100 '[UNK]'
0.00.009.620 I print_info: SEP token        = 102 '[SEP]'
0.00.009.621 I print_info: PAD token        = 0 '[PAD]'
0.00.009.621 I print_info: MASK token       = 103 '[MASK]'
0.00.009.621 I print_info: LF token         = 0 '[PAD]'
0.00.009.621 I print_info: EOG token        = 102 '[SEP]'
0.00.009.621 I print_info: max token length = 21
0.00.009.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.913 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.914 I load_tensors: offloading output layer to GPU
0.00.010.914 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.919 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.920 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.091 I llama_context: constructing llama_context
0.00.011.092 I llama_context: n_seq_max     = 1
0.00.011.092 I llama_context: n_ctx         = 512
0.00.011.093 I llama_context: n_ctx_per_seq = 512
0.00.011.093 I llama_context: n_batch       = 2048
0.00.011.093 I llama_context: n_ubatch      = 2048
0.00.011.093 I llama_context: causal_attn   = 0
0.00.011.093 I llama_context: flash_attn    = 0
0.00.011.093 I llama_context: kv_unified    = true
0.00.011.094 I llama_context: freq_base     = 10000.0
0.00.011.094 I llama_context: freq_scale    = 1
0.00.011.094 I ggml_metal_init: allocating
0.00.011.111 I ggml_metal_init: found device: Apple M4
0.00.011.114 I ggml_metal_init: picking default device: Apple M4
0.00.011.591 I ggml_metal_load_library: using embedded metal library
0.00.014.712 I ggml_metal_init: GPU name:   Apple M4
0.00.014.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.715 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.715 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.715 I ggml_metal_init: simdgroup reduction   = true
0.00.014.716 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.716 I ggml_metal_init: has residency sets    = true
0.00.014.716 I ggml_metal_init: has bfloat            = true
0.00.014.716 I ggml_metal_init: use bfloat            = true
0.00.014.717 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.951 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.085 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.088 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.002 I 
0.00.033.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.447 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.966 I llama_perf_context_print:        load time =      32.92 ms
0.00.037.967 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2049.65 tokens per second)
0.00.037.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.968 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.037.968 I llama_perf_context_print:    graphs reused =          0
0.00.037.994 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.034s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.180 I build: 6122 (34c9d765b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.184 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.361 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.045 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.053 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.064 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.065 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.065 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.066 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.067 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.068 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.069 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.069 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.072 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.073 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.074 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.074 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.079 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.079 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.279 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.488 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.143 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.145 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.145 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.145 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.146 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.146 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.147 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.147 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.148 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.151 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.151 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.152 I llama_model_loader: - type  f32:   40 tensors
0.00.028.152 I llama_model_loader: - type  f16:   26 tensors
0.00.028.153 I print_info: file format = GGUF V3 (latest)
0.00.028.154 I print_info: file type   = F16
0.00.028.155 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.650 W load: empty token at index 5
0.00.037.926 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.997 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.998 I load: printing all EOG tokens:
0.00.040.999 I load:   - 2 ('</s>')
0.00.041.030 I load: special tokens cache size = 5
0.00.308.374 I load: token to piece cache size = 1.5060 MB
0.00.308.405 I print_info: arch             = jina-bert-v2
0.00.308.405 I print_info: vocab_only       = 0
0.00.308.406 I print_info: n_ctx_train      = 8192
0.00.308.406 I print_info: n_embd           = 384
0.00.308.406 I print_info: n_layer          = 4
0.00.308.413 I print_info: n_head           = 12
0.00.308.413 I print_info: n_head_kv        = 12
0.00.308.414 I print_info: n_rot            = 32
0.00.308.414 I print_info: n_swa            = 0
0.00.308.435 I print_info: is_swa_any       = 0
0.00.308.435 I print_info: n_embd_head_k    = 32
0.00.308.436 I print_info: n_embd_head_v    = 32
0.00.308.437 I print_info: n_gqa            = 1
0.00.308.437 I print_info: n_embd_k_gqa     = 384
0.00.308.437 I print_info: n_embd_v_gqa     = 384
0.00.308.438 I print_info: f_norm_eps       = 1.0e-12
0.00.308.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.439 I print_info: f_max_alibi_bias = 8.0e+00
0.00.308.439 I print_info: f_logit_scale    = 0.0e+00
0.00.308.439 I print_info: f_attn_scale     = 0.0e+00
0.00.308.442 I print_info: n_ff             = 1536
0.00.308.442 I print_info: n_expert         = 0
0.00.308.442 I print_info: n_expert_used    = 0
0.00.308.442 I print_info: causal attn      = 0
0.00.308.443 I print_info: pooling type     = -1
0.00.308.443 I print_info: rope type        = -1
0.00.308.443 I print_info: rope scaling     = linear
0.00.308.445 I print_info: freq_base_train  = 10000.0
0.00.308.445 I print_info: freq_scale_train = 1
0.00.308.446 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.446 I print_info: rope_finetuned   = unknown
0.00.308.447 I print_info: model type       = 33M
0.00.308.453 I print_info: model params     = 32.90 M
0.00.308.453 I print_info: general.name     = Jina Bert Implementation
0.00.308.454 I print_info: vocab type       = BPE
0.00.308.455 I print_info: n_vocab          = 61056
0.00.308.455 I print_info: n_merges         = 39382
0.00.308.455 I print_info: BOS token        = 0 '<s>'
0.00.308.455 I print_info: EOS token        = 2 '</s>'
0.00.308.456 I print_info: UNK token        = 3 '<unk>'
0.00.308.456 I print_info: SEP token        = 2 '</s>'
0.00.308.456 I print_info: PAD token        = 1 '<pad>'
0.00.308.456 I print_info: MASK token       = 4 '<mask>'
0.00.308.457 I print_info: EOG token        = 2 '</s>'
0.00.308.457 I print_info: max token length = 45
0.00.308.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.976 I load_tensors: offloading 4 repeating layers to GPU
0.00.309.977 I load_tensors: offloading output layer to GPU
0.00.309.978 I load_tensors: offloaded 5/5 layers to GPU
0.00.309.998 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.309.999 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.310.156 I llama_context: constructing llama_context
0.00.310.157 I llama_context: n_seq_max     = 1
0.00.310.158 I llama_context: n_ctx         = 8192
0.00.310.158 I llama_context: n_ctx_per_seq = 8192
0.00.310.158 I llama_context: n_batch       = 2048
0.00.310.158 I llama_context: n_ubatch      = 2048
0.00.310.158 I llama_context: causal_attn   = 0
0.00.310.158 I llama_context: flash_attn    = 0
0.00.310.158 I llama_context: kv_unified    = true
0.00.310.159 I llama_context: freq_base     = 10000.0
0.00.310.159 I llama_context: freq_scale    = 1
0.00.310.159 I ggml_metal_init: allocating
0.00.310.177 I ggml_metal_init: found device: Apple M4
0.00.310.182 I ggml_metal_init: picking default device: Apple M4
0.00.310.878 I ggml_metal_load_library: using embedded metal library
0.00.314.405 I ggml_metal_init: GPU name:   Apple M4
0.00.314.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.314.407 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.314.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.314.408 I ggml_metal_init: simdgroup reduction   = true
0.00.314.408 I ggml_metal_init: simdgroup matrix mul. = true
0.00.314.408 I ggml_metal_init: has residency sets    = true
0.00.314.408 I ggml_metal_init: has bfloat            = true
0.00.314.408 I ggml_metal_init: use bfloat            = true
0.00.314.409 I ggml_metal_init: hasUnifiedMemory      = true
0.00.314.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.327.848 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.327.944 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.327.946 I common_init_from_params: added </s> logit bias = -inf
0.00.328.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.328.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.622 I 
0.00.331.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.331.755 I main: prompt 0: 'what is panda?	hi'
0.00.331.756 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.331.759 I main: prompt 1: 'what is panda?	it's a bear'
0.00.331.759 I main: number of tokens in prompt = 13
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


0.00.331.762 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.331.762 I main: number of tokens in prompt = 40
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


0.00.331.799 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.335.040 I llama_perf_context_print:        load time =     331.26 ms
0.00.335.041 I llama_perf_context_print: prompt eval time =       3.22 ms /    62 tokens (    0.05 ms per token, 19254.66 tokens per second)
0.00.335.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.335.041 I llama_perf_context_print:       total time =       3.42 ms /    63 tokens
0.00.335.043 I llama_perf_context_print:    graphs reused =          0
0.00.335.085 I ggml_metal_free: deallocating

real	0m1.106s
user	0m0.339s
sys	0m0.038s
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
0.00.000.213 I build: 6122 (34c9d765b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.476 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.000.577 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.334 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.396 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.513 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.672 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.771 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.783 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.784 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.784 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.785 I llama_model_loader: - type  f32:  194 tensors
0.00.031.786 I llama_model_loader: - type  f16:   98 tensors
0.00.031.791 I print_info: file format = GGUF V3 (latest)
0.00.031.793 I print_info: file type   = all F32 (guessed)
0.00.031.795 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.128 I load: printing all EOG tokens:
0.00.049.129 I load:   - 0 ('<|endoftext|>')
0.00.049.164 I load: special tokens cache size = 25
0.00.058.293 I load: token to piece cache size = 0.2984 MB
0.00.058.319 I print_info: arch             = gptneox
0.00.058.320 I print_info: vocab_only       = 0
0.00.058.320 I print_info: n_ctx_train      = 2048
0.00.058.320 I print_info: n_embd           = 2048
0.00.058.321 I print_info: n_layer          = 24
0.00.058.325 I print_info: n_head           = 16
0.00.058.326 I print_info: n_head_kv        = 16
0.00.058.327 I print_info: n_rot            = 32
0.00.058.327 I print_info: n_swa            = 0
0.00.058.349 I print_info: is_swa_any       = 0
0.00.058.350 I print_info: n_embd_head_k    = 128
0.00.058.350 I print_info: n_embd_head_v    = 128
0.00.058.351 I print_info: n_gqa            = 1
0.00.058.352 I print_info: n_embd_k_gqa     = 2048
0.00.058.353 I print_info: n_embd_v_gqa     = 2048
0.00.058.353 I print_info: f_norm_eps       = 1.0e-05
0.00.058.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.355 I print_info: f_logit_scale    = 0.0e+00
0.00.058.355 I print_info: f_attn_scale     = 0.0e+00
0.00.058.356 I print_info: n_ff             = 8192
0.00.058.356 I print_info: n_expert         = 0
0.00.058.356 I print_info: n_expert_used    = 0
0.00.058.356 I print_info: causal attn      = 1
0.00.058.356 I print_info: pooling type     = 0
0.00.058.356 I print_info: rope type        = 2
0.00.058.357 I print_info: rope scaling     = linear
0.00.058.358 I print_info: freq_base_train  = 10000.0
0.00.058.358 I print_info: freq_scale_train = 1
0.00.058.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.359 I print_info: rope_finetuned   = unknown
0.00.058.359 I print_info: model type       = 1.4B
0.00.058.359 I print_info: model params     = 1.41 B
0.00.058.360 I print_info: general.name     = 1.4B
0.00.058.360 I print_info: vocab type       = BPE
0.00.058.360 I print_info: n_vocab          = 50304
0.00.058.361 I print_info: n_merges         = 50009
0.00.058.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.362 I print_info: LF token         = 187 'Ċ'
0.00.058.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.364 I print_info: max token length = 1024
0.00.058.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.768 I load_tensors: offloading output layer to GPU
0.00.120.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.793 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.120.794 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.121.361 I llama_context: constructing llama_context
0.00.121.363 I llama_context: n_seq_max     = 1
0.00.121.363 I llama_context: n_ctx         = 2048
0.00.121.363 I llama_context: n_ctx_per_seq = 2048
0.00.121.363 I llama_context: n_batch       = 2048
0.00.121.363 I llama_context: n_ubatch      = 512
0.00.121.363 I llama_context: causal_attn   = 1
0.00.121.363 I llama_context: flash_attn    = 0
0.00.121.364 I llama_context: kv_unified    = false
0.00.121.364 I llama_context: freq_base     = 10000.0
0.00.121.364 I llama_context: freq_scale    = 1
0.00.121.365 I ggml_metal_init: allocating
0.00.121.408 I ggml_metal_init: found device: Apple M4
0.00.121.413 I ggml_metal_init: picking default device: Apple M4
0.00.122.174 I ggml_metal_load_library: using embedded metal library
0.00.145.815 I ggml_metal_init: GPU name:   Apple M4
0.00.145.818 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.145.818 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.145.818 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.145.819 I ggml_metal_init: simdgroup reduction   = true
0.00.145.819 I ggml_metal_init: simdgroup matrix mul. = true
0.00.145.819 I ggml_metal_init: has residency sets    = true
0.00.145.819 I ggml_metal_init: has bfloat            = true
0.00.145.819 I ggml_metal_init: use bfloat            = true
0.00.145.820 I ggml_metal_init: hasUnifiedMemory      = true
0.00.145.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.161.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.316 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.196.161 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.515 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.200.516 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.200.516 I llama_context: graph nodes  = 967
0.00.200.517 I llama_context: graph splits = 2
0.00.200.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.364 I main: llama threadpool init, n_threads = 4
0.00.261.399 I 
0.00.261.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.261.415 I 
0.00.261.563 I sampler seed: 1234
0.00.261.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.594 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.187.637 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.02.187.638 I llama_perf_context_print:        load time =     259.89 ms
0.02.187.638 I llama_perf_context_print: prompt eval time =      53.30 ms /     7 tokens (    7.61 ms per token,   131.34 tokens per second)
0.02.187.641 I llama_perf_context_print:        eval time =    1869.74 ms /    63 runs   (   29.68 ms per token,    33.69 tokens per second)
0.02.187.641 I llama_perf_context_print:       total time =    1927.17 ms /    70 tokens
0.02.187.641 I llama_perf_context_print:    graphs reused =         60
0.02.187.699 I ggml_metal_free: deallocating

real	0m2.561s
user	0m0.135s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.640 I build: 6122 (34c9d765b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.770 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.795 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.834 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.835 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.836 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.203 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.073 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.804 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.808 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.808 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.809 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.810 I llama_model_loader: - type  f32:  194 tensors
0.00.033.810 I llama_model_loader: - type  f16:   98 tensors
0.00.033.812 I print_info: file format = GGUF V3 (latest)
0.00.033.813 I print_info: file type   = all F32 (guessed)
0.00.033.818 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.426 I load: printing all EOG tokens:
0.00.050.428 I load:   - 0 ('<|endoftext|>')
0.00.050.457 I load: special tokens cache size = 25
0.00.059.048 I load: token to piece cache size = 0.2984 MB
0.00.059.065 I print_info: arch             = gptneox
0.00.059.066 I print_info: vocab_only       = 0
0.00.059.067 I print_info: n_ctx_train      = 2048
0.00.059.067 I print_info: n_embd           = 2048
0.00.059.067 I print_info: n_layer          = 24
0.00.059.071 I print_info: n_head           = 16
0.00.059.072 I print_info: n_head_kv        = 16
0.00.059.072 I print_info: n_rot            = 32
0.00.059.073 I print_info: n_swa            = 0
0.00.059.084 I print_info: is_swa_any       = 0
0.00.059.084 I print_info: n_embd_head_k    = 128
0.00.059.084 I print_info: n_embd_head_v    = 128
0.00.059.085 I print_info: n_gqa            = 1
0.00.059.088 I print_info: n_embd_k_gqa     = 2048
0.00.059.091 I print_info: n_embd_v_gqa     = 2048
0.00.059.091 I print_info: f_norm_eps       = 1.0e-05
0.00.059.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.092 I print_info: f_logit_scale    = 0.0e+00
0.00.059.093 I print_info: f_attn_scale     = 0.0e+00
0.00.059.093 I print_info: n_ff             = 8192
0.00.059.094 I print_info: n_expert         = 0
0.00.059.094 I print_info: n_expert_used    = 0
0.00.059.094 I print_info: causal attn      = 1
0.00.059.094 I print_info: pooling type     = 0
0.00.059.094 I print_info: rope type        = 2
0.00.059.094 I print_info: rope scaling     = linear
0.00.059.095 I print_info: freq_base_train  = 10000.0
0.00.059.095 I print_info: freq_scale_train = 1
0.00.059.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.101 I print_info: rope_finetuned   = unknown
0.00.059.102 I print_info: model type       = 1.4B
0.00.059.102 I print_info: model params     = 1.41 B
0.00.059.102 I print_info: general.name     = 1.4B
0.00.059.103 I print_info: vocab type       = BPE
0.00.059.103 I print_info: n_vocab          = 50304
0.00.059.104 I print_info: n_merges         = 50009
0.00.059.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.105 I print_info: LF token         = 187 'Ċ'
0.00.059.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.105 I print_info: max token length = 1024
0.00.059.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.563.198 I load_tensors: offloading 24 repeating layers to GPU
0.01.563.202 I load_tensors: offloading output layer to GPU
0.01.563.202 I load_tensors: offloaded 25/25 layers to GPU
0.01.563.219 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.563.222 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.563.738 I llama_context: constructing llama_context
0.01.563.739 I llama_context: n_seq_max     = 1
0.01.563.739 I llama_context: n_ctx         = 128
0.01.563.739 I llama_context: n_ctx_per_seq = 128
0.01.563.739 I llama_context: n_batch       = 128
0.01.563.739 I llama_context: n_ubatch      = 128
0.01.563.740 I llama_context: causal_attn   = 1
0.01.563.741 I llama_context: flash_attn    = 0
0.01.563.741 I llama_context: kv_unified    = false
0.01.563.741 I llama_context: freq_base     = 10000.0
0.01.563.741 I llama_context: freq_scale    = 1
0.01.563.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.563.743 I ggml_metal_init: allocating
0.01.563.785 I ggml_metal_init: found device: Apple M4
0.01.563.788 I ggml_metal_init: picking default device: Apple M4
0.01.564.507 I ggml_metal_load_library: using embedded metal library
0.01.567.788 I ggml_metal_init: GPU name:   Apple M4
0.01.567.789 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.567.790 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.567.790 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.567.791 I ggml_metal_init: simdgroup reduction   = true
0.01.567.791 I ggml_metal_init: simdgroup matrix mul. = true
0.01.567.791 I ggml_metal_init: has residency sets    = true
0.01.567.791 I ggml_metal_init: has bfloat            = true
0.01.567.791 I ggml_metal_init: use bfloat            = true
0.01.567.792 I ggml_metal_init: hasUnifiedMemory      = true
0.01.567.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.581.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.582.418 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.583.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.584.720 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.584.721 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.584.721 I llama_context: graph nodes  = 967
0.01.584.722 I llama_context: graph splits = 2
0.01.584.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.584.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.584.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.618.204 I 
0.01.618.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.618.259 I perplexity: tokenizing the input ..
0.01.621.977 I perplexity: tokenization took 3.717 ms
0.01.621.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.735.286 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.738.298 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.738.316 I llama_perf_context_print:        load time =    1617.43 ms
0.01.738.320 I llama_perf_context_print: prompt eval time =     113.07 ms /   128 tokens (    0.88 ms per token,  1132.07 tokens per second)
0.01.738.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.738.322 I llama_perf_context_print:       total time =     120.11 ms /   129 tokens
0.01.738.324 I llama_perf_context_print:    graphs reused =          0
0.01.738.590 I ggml_metal_free: deallocating

real	0m1.953s
user	0m0.112s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6122 (34c9d765b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.952 I llama_model_loader: - type  f32:  194 tensors
0.00.017.952 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.953 I print_info: file format = GGUF V3 (latest)
0.00.017.954 I print_info: file type   = Q8_0
0.00.017.955 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.360 I load: printing all EOG tokens:
0.00.027.361 I load:   - 0 ('<|endoftext|>')
0.00.027.388 I load: special tokens cache size = 25
0.00.033.677 I load: token to piece cache size = 0.2984 MB
0.00.033.696 I print_info: arch             = gptneox
0.00.033.697 I print_info: vocab_only       = 0
0.00.033.698 I print_info: n_ctx_train      = 2048
0.00.033.698 I print_info: n_embd           = 2048
0.00.033.698 I print_info: n_layer          = 24
0.00.033.704 I print_info: n_head           = 16
0.00.033.705 I print_info: n_head_kv        = 16
0.00.033.705 I print_info: n_rot            = 32
0.00.033.706 I print_info: n_swa            = 0
0.00.033.722 I print_info: is_swa_any       = 0
0.00.033.723 I print_info: n_embd_head_k    = 128
0.00.033.723 I print_info: n_embd_head_v    = 128
0.00.033.724 I print_info: n_gqa            = 1
0.00.033.724 I print_info: n_embd_k_gqa     = 2048
0.00.033.725 I print_info: n_embd_v_gqa     = 2048
0.00.033.726 I print_info: f_norm_eps       = 1.0e-05
0.00.033.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.727 I print_info: f_logit_scale    = 0.0e+00
0.00.033.727 I print_info: f_attn_scale     = 0.0e+00
0.00.033.728 I print_info: n_ff             = 8192
0.00.033.728 I print_info: n_expert         = 0
0.00.033.728 I print_info: n_expert_used    = 0
0.00.033.728 I print_info: causal attn      = 1
0.00.033.730 I print_info: pooling type     = 0
0.00.033.730 I print_info: rope type        = 2
0.00.033.730 I print_info: rope scaling     = linear
0.00.033.730 I print_info: freq_base_train  = 10000.0
0.00.033.730 I print_info: freq_scale_train = 1
0.00.033.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.731 I print_info: rope_finetuned   = unknown
0.00.033.731 I print_info: model type       = 1.4B
0.00.033.732 I print_info: model params     = 1.41 B
0.00.033.732 I print_info: general.name     = 1.4B
0.00.033.733 I print_info: vocab type       = BPE
0.00.033.733 I print_info: n_vocab          = 50304
0.00.033.733 I print_info: n_merges         = 50009
0.00.033.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.734 I print_info: LF token         = 187 'Ċ'
0.00.033.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.734 I print_info: max token length = 1024
0.00.033.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.074.324 I load_tensors: offloading 24 repeating layers to GPU
0.01.074.328 I load_tensors: offloading output layer to GPU
0.01.074.329 I load_tensors: offloaded 25/25 layers to GPU
0.01.074.350 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.074.353 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.075.181 I llama_context: constructing llama_context
0.01.075.183 I llama_context: n_seq_max     = 1
0.01.075.184 I llama_context: n_ctx         = 2048
0.01.075.184 I llama_context: n_ctx_per_seq = 2048
0.01.075.184 I llama_context: n_batch       = 2048
0.01.075.185 I llama_context: n_ubatch      = 512
0.01.075.185 I llama_context: causal_attn   = 1
0.01.075.185 I llama_context: flash_attn    = 0
0.01.075.186 I llama_context: kv_unified    = false
0.01.075.187 I llama_context: freq_base     = 10000.0
0.01.075.187 I llama_context: freq_scale    = 1
0.01.075.188 I ggml_metal_init: allocating
0.01.075.241 I ggml_metal_init: found device: Apple M4
0.01.075.248 I ggml_metal_init: picking default device: Apple M4
0.01.076.577 I ggml_metal_load_library: using embedded metal library
0.01.084.024 I ggml_metal_init: GPU name:   Apple M4
0.01.084.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.084.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.084.028 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.084.029 I ggml_metal_init: simdgroup reduction   = true
0.01.084.029 I ggml_metal_init: simdgroup matrix mul. = true
0.01.084.029 I ggml_metal_init: has residency sets    = true
0.01.084.030 I ggml_metal_init: has bfloat            = true
0.01.084.030 I ggml_metal_init: use bfloat            = true
0.01.084.031 I ggml_metal_init: hasUnifiedMemory      = true
0.01.084.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.105.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.131.914 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.154.068 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.158.131 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.158.132 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.158.132 I llama_context: graph nodes  = 967
0.01.158.133 I llama_context: graph splits = 2
0.01.158.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.158.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.158.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.206.038 I main: llama threadpool init, n_threads = 4
0.01.206.082 I 
0.01.206.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.206.097 I 
0.01.206.222 I sampler seed: 1234
0.01.206.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.206.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.206.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.206.284 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.274.510 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.02.274.510 I llama_perf_context_print:        load time =    1205.20 ms
0.02.274.511 I llama_perf_context_print: prompt eval time =      48.80 ms /     7 tokens (    6.97 ms per token,   143.43 tokens per second)
0.02.274.512 I llama_perf_context_print:        eval time =    1016.33 ms /    63 runs   (   16.13 ms per token,    61.99 tokens per second)
0.02.274.512 I llama_perf_context_print:       total time =    1069.19 ms /    70 tokens
0.02.274.512 I llama_perf_context_print:    graphs reused =         60
0.02.274.572 I ggml_metal_free: deallocating

real	0m2.306s
user	0m0.109s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.286 I build: 6122 (34c9d765b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.321 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.083 I llama_model_loader: - type  f32:  194 tensors
0.00.016.084 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.084 I print_info: file format = GGUF V3 (latest)
0.00.016.085 I print_info: file type   = Q8_0
0.00.016.088 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.616 I load: printing all EOG tokens:
0.00.025.617 I load:   - 0 ('<|endoftext|>')
0.00.025.641 I load: special tokens cache size = 25
0.00.031.916 I load: token to piece cache size = 0.2984 MB
0.00.031.933 I print_info: arch             = gptneox
0.00.031.934 I print_info: vocab_only       = 0
0.00.031.934 I print_info: n_ctx_train      = 2048
0.00.031.934 I print_info: n_embd           = 2048
0.00.031.934 I print_info: n_layer          = 24
0.00.031.938 I print_info: n_head           = 16
0.00.031.939 I print_info: n_head_kv        = 16
0.00.031.939 I print_info: n_rot            = 32
0.00.031.939 I print_info: n_swa            = 0
0.00.031.949 I print_info: is_swa_any       = 0
0.00.031.949 I print_info: n_embd_head_k    = 128
0.00.031.950 I print_info: n_embd_head_v    = 128
0.00.031.950 I print_info: n_gqa            = 1
0.00.031.951 I print_info: n_embd_k_gqa     = 2048
0.00.031.951 I print_info: n_embd_v_gqa     = 2048
0.00.031.952 I print_info: f_norm_eps       = 1.0e-05
0.00.031.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.952 I print_info: f_logit_scale    = 0.0e+00
0.00.031.953 I print_info: f_attn_scale     = 0.0e+00
0.00.031.953 I print_info: n_ff             = 8192
0.00.031.953 I print_info: n_expert         = 0
0.00.031.953 I print_info: n_expert_used    = 0
0.00.031.954 I print_info: causal attn      = 1
0.00.031.954 I print_info: pooling type     = 0
0.00.031.954 I print_info: rope type        = 2
0.00.031.954 I print_info: rope scaling     = linear
0.00.031.954 I print_info: freq_base_train  = 10000.0
0.00.031.955 I print_info: freq_scale_train = 1
0.00.031.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.955 I print_info: rope_finetuned   = unknown
0.00.031.956 I print_info: model type       = 1.4B
0.00.031.956 I print_info: model params     = 1.41 B
0.00.031.956 I print_info: general.name     = 1.4B
0.00.031.957 I print_info: vocab type       = BPE
0.00.031.957 I print_info: n_vocab          = 50304
0.00.031.958 I print_info: n_merges         = 50009
0.00.031.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.959 I print_info: LF token         = 187 'Ċ'
0.00.031.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.960 I print_info: max token length = 1024
0.00.031.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.739.572 I load_tensors: offloading output layer to GPU
0.00.739.576 I load_tensors: offloaded 25/25 layers to GPU
0.00.739.610 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.739.613 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.740.905 I llama_context: constructing llama_context
0.00.740.908 I llama_context: n_seq_max     = 1
0.00.740.908 I llama_context: n_ctx         = 128
0.00.740.908 I llama_context: n_ctx_per_seq = 128
0.00.740.909 I llama_context: n_batch       = 128
0.00.740.909 I llama_context: n_ubatch      = 128
0.00.740.909 I llama_context: causal_attn   = 1
0.00.740.909 I llama_context: flash_attn    = 0
0.00.740.910 I llama_context: kv_unified    = false
0.00.740.911 I llama_context: freq_base     = 10000.0
0.00.740.912 I llama_context: freq_scale    = 1
0.00.740.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.740.914 I ggml_metal_init: allocating
0.00.741.015 I ggml_metal_init: found device: Apple M4
0.00.741.022 I ggml_metal_init: picking default device: Apple M4
0.00.742.509 I ggml_metal_load_library: using embedded metal library
0.00.749.408 I ggml_metal_init: GPU name:   Apple M4
0.00.749.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.749.413 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.749.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.749.414 I ggml_metal_init: simdgroup reduction   = true
0.00.749.414 I ggml_metal_init: simdgroup matrix mul. = true
0.00.749.414 I ggml_metal_init: has residency sets    = true
0.00.749.414 I ggml_metal_init: has bfloat            = true
0.00.749.414 I ggml_metal_init: use bfloat            = true
0.00.749.415 I ggml_metal_init: hasUnifiedMemory      = true
0.00.749.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.770.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.771.102 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.772.322 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.773.997 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.773.998 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.773.999 I llama_context: graph nodes  = 967
0.00.773.999 I llama_context: graph splits = 2
0.00.774.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.774.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.445 I 
0.00.798.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.798.484 I perplexity: tokenizing the input ..
0.00.803.713 I perplexity: tokenization took 5.228 ms
0.00.803.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.935.781 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.937.238 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.937.258 I llama_perf_context_print:        load time =     798.12 ms
0.00.937.259 I llama_perf_context_print: prompt eval time =     131.82 ms /   128 tokens (    1.03 ms per token,   971.00 tokens per second)
0.00.937.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.937.260 I llama_perf_context_print:       total time =     138.82 ms /   129 tokens
0.00.937.260 I llama_perf_context_print:    graphs reused =          0
0.00.937.395 I ggml_metal_free: deallocating

real	0m0.964s
user	0m0.082s
sys	0m0.139s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6122 (34c9d765b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.721 I llama_model_loader: - type  f32:  194 tensors
0.00.016.721 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.722 I print_info: file format = GGUF V3 (latest)
0.00.016.723 I print_info: file type   = Q4_0
0.00.016.723 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.700 I load: printing all EOG tokens:
0.00.025.701 I load:   - 0 ('<|endoftext|>')
0.00.025.723 I load: special tokens cache size = 25
0.00.031.740 I load: token to piece cache size = 0.2984 MB
0.00.031.755 I print_info: arch             = gptneox
0.00.031.756 I print_info: vocab_only       = 0
0.00.031.757 I print_info: n_ctx_train      = 2048
0.00.031.757 I print_info: n_embd           = 2048
0.00.031.757 I print_info: n_layer          = 24
0.00.031.762 I print_info: n_head           = 16
0.00.031.764 I print_info: n_head_kv        = 16
0.00.031.764 I print_info: n_rot            = 32
0.00.031.764 I print_info: n_swa            = 0
0.00.031.774 I print_info: is_swa_any       = 0
0.00.031.775 I print_info: n_embd_head_k    = 128
0.00.031.775 I print_info: n_embd_head_v    = 128
0.00.031.776 I print_info: n_gqa            = 1
0.00.031.776 I print_info: n_embd_k_gqa     = 2048
0.00.031.777 I print_info: n_embd_v_gqa     = 2048
0.00.031.778 I print_info: f_norm_eps       = 1.0e-05
0.00.031.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.779 I print_info: f_logit_scale    = 0.0e+00
0.00.031.780 I print_info: f_attn_scale     = 0.0e+00
0.00.031.781 I print_info: n_ff             = 8192
0.00.031.781 I print_info: n_expert         = 0
0.00.031.781 I print_info: n_expert_used    = 0
0.00.031.781 I print_info: causal attn      = 1
0.00.031.781 I print_info: pooling type     = 0
0.00.031.782 I print_info: rope type        = 2
0.00.031.782 I print_info: rope scaling     = linear
0.00.031.782 I print_info: freq_base_train  = 10000.0
0.00.031.783 I print_info: freq_scale_train = 1
0.00.031.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.783 I print_info: rope_finetuned   = unknown
0.00.031.783 I print_info: model type       = 1.4B
0.00.031.784 I print_info: model params     = 1.41 B
0.00.031.784 I print_info: general.name     = 1.4B
0.00.031.785 I print_info: vocab type       = BPE
0.00.031.785 I print_info: n_vocab          = 50304
0.00.031.787 I print_info: n_merges         = 50009
0.00.031.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.788 I print_info: LF token         = 187 'Ċ'
0.00.031.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.790 I print_info: max token length = 1024
0.00.031.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.721 I load_tensors: offloading output layer to GPU
0.00.609.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.762 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.770 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.394 I llama_context: constructing llama_context
0.00.611.398 I llama_context: n_seq_max     = 1
0.00.611.398 I llama_context: n_ctx         = 2048
0.00.611.399 I llama_context: n_ctx_per_seq = 2048
0.00.611.399 I llama_context: n_batch       = 2048
0.00.611.399 I llama_context: n_ubatch      = 512
0.00.611.400 I llama_context: causal_attn   = 1
0.00.611.400 I llama_context: flash_attn    = 0
0.00.611.400 I llama_context: kv_unified    = false
0.00.611.403 I llama_context: freq_base     = 10000.0
0.00.611.411 I llama_context: freq_scale    = 1
0.00.611.420 I ggml_metal_init: allocating
0.00.611.532 I ggml_metal_init: found device: Apple M4
0.00.611.540 I ggml_metal_init: picking default device: Apple M4
0.00.613.388 I ggml_metal_load_library: using embedded metal library
0.00.621.173 I ggml_metal_init: GPU name:   Apple M4
0.00.621.179 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.180 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.181 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.182 I ggml_metal_init: simdgroup reduction   = true
0.00.621.182 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.182 I ggml_metal_init: has residency sets    = true
0.00.621.183 I ggml_metal_init: has bfloat            = true
0.00.621.183 I ggml_metal_init: use bfloat            = true
0.00.621.184 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.188 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.541 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.691.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.698 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.699 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.695.699 I llama_context: graph nodes  = 967
0.00.695.700 I llama_context: graph splits = 2
0.00.695.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.192 I main: llama threadpool init, n_threads = 4
0.00.751.228 I 
0.00.751.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.751.242 I 
0.00.751.423 I sampler seed: 1234
0.00.751.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.441 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.408.144 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46618.52 tokens per second)
0.01.408.145 I llama_perf_context_print:        load time =     750.31 ms
0.01.408.146 I llama_perf_context_print: prompt eval time =      44.11 ms /     7 tokens (    6.30 ms per token,   158.68 tokens per second)
0.01.408.146 I llama_perf_context_print:        eval time =     609.69 ms /    63 runs   (    9.68 ms per token,   103.33 tokens per second)
0.01.408.147 I llama_perf_context_print:       total time =     657.71 ms /    70 tokens
0.01.408.147 I llama_perf_context_print:    graphs reused =         60
0.01.408.214 I ggml_metal_free: deallocating

real	0m1.438s
user	0m0.109s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.279 I build: 6122 (34c9d765b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.314 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.213 I llama_model_loader: - type  f32:  194 tensors
0.00.016.214 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.215 I print_info: file format = GGUF V3 (latest)
0.00.016.215 I print_info: file type   = Q4_0
0.00.016.216 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.191 I load: printing all EOG tokens:
0.00.025.192 I load:   - 0 ('<|endoftext|>')
0.00.025.216 I load: special tokens cache size = 25
0.00.031.300 I load: token to piece cache size = 0.2984 MB
0.00.031.317 I print_info: arch             = gptneox
0.00.031.318 I print_info: vocab_only       = 0
0.00.031.318 I print_info: n_ctx_train      = 2048
0.00.031.318 I print_info: n_embd           = 2048
0.00.031.318 I print_info: n_layer          = 24
0.00.031.322 I print_info: n_head           = 16
0.00.031.323 I print_info: n_head_kv        = 16
0.00.031.323 I print_info: n_rot            = 32
0.00.031.324 I print_info: n_swa            = 0
0.00.031.333 I print_info: is_swa_any       = 0
0.00.031.333 I print_info: n_embd_head_k    = 128
0.00.031.333 I print_info: n_embd_head_v    = 128
0.00.031.334 I print_info: n_gqa            = 1
0.00.031.335 I print_info: n_embd_k_gqa     = 2048
0.00.031.335 I print_info: n_embd_v_gqa     = 2048
0.00.031.336 I print_info: f_norm_eps       = 1.0e-05
0.00.031.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.339 I print_info: f_logit_scale    = 0.0e+00
0.00.031.339 I print_info: f_attn_scale     = 0.0e+00
0.00.031.340 I print_info: n_ff             = 8192
0.00.031.340 I print_info: n_expert         = 0
0.00.031.340 I print_info: n_expert_used    = 0
0.00.031.341 I print_info: causal attn      = 1
0.00.031.341 I print_info: pooling type     = 0
0.00.031.342 I print_info: rope type        = 2
0.00.031.342 I print_info: rope scaling     = linear
0.00.031.342 I print_info: freq_base_train  = 10000.0
0.00.031.348 I print_info: freq_scale_train = 1
0.00.031.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.351 I print_info: rope_finetuned   = unknown
0.00.031.351 I print_info: model type       = 1.4B
0.00.031.352 I print_info: model params     = 1.41 B
0.00.031.352 I print_info: general.name     = 1.4B
0.00.031.353 I print_info: vocab type       = BPE
0.00.031.353 I print_info: n_vocab          = 50304
0.00.031.353 I print_info: n_merges         = 50009
0.00.031.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.358 I print_info: LF token         = 187 'Ċ'
0.00.031.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.359 I print_info: max token length = 1024
0.00.031.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.055 I load_tensors: offloading output layer to GPU
0.00.621.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.094 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.621.095 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.622.889 I llama_context: constructing llama_context
0.00.622.892 I llama_context: n_seq_max     = 1
0.00.622.893 I llama_context: n_ctx         = 128
0.00.622.893 I llama_context: n_ctx_per_seq = 128
0.00.622.894 I llama_context: n_batch       = 128
0.00.622.894 I llama_context: n_ubatch      = 128
0.00.622.894 I llama_context: causal_attn   = 1
0.00.622.895 I llama_context: flash_attn    = 0
0.00.622.895 I llama_context: kv_unified    = false
0.00.622.898 I llama_context: freq_base     = 10000.0
0.00.622.898 I llama_context: freq_scale    = 1
0.00.622.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.903 I ggml_metal_init: allocating
0.00.622.985 I ggml_metal_init: found device: Apple M4
0.00.622.994 I ggml_metal_init: picking default device: Apple M4
0.00.624.779 I ggml_metal_load_library: using embedded metal library
0.00.633.833 I ggml_metal_init: GPU name:   Apple M4
0.00.633.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.841 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.842 I ggml_metal_init: simdgroup reduction   = true
0.00.633.842 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.843 I ggml_metal_init: has residency sets    = true
0.00.633.843 I ggml_metal_init: has bfloat            = true
0.00.633.843 I ggml_metal_init: use bfloat            = true
0.00.633.844 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.849 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.842 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.660.711 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.554 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.556 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.663.556 I llama_context: graph nodes  = 967
0.00.663.556 I llama_context: graph splits = 2
0.00.663.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.338 I 
0.00.689.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.689.418 I perplexity: tokenizing the input ..
0.00.695.962 I perplexity: tokenization took 6.541 ms
0.00.695.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.647 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.823.111 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.823.125 I llama_perf_context_print:        load time =     689.01 ms
0.00.823.127 I llama_perf_context_print: prompt eval time =     124.89 ms /   128 tokens (    0.98 ms per token,  1024.86 tokens per second)
0.00.823.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.128 I llama_perf_context_print:       total time =     133.80 ms /   129 tokens
0.00.823.128 I llama_perf_context_print:    graphs reused =          0
0.00.823.269 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.087s
sys	0m0.142s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 6122 (34c9d765b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.962 I llama_model_loader: - type  f32:  194 tensors
0.00.016.962 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.963 I print_info: file format = GGUF V3 (latest)
0.00.016.964 I print_info: file type   = Q4_1
0.00.016.965 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.032 I load: printing all EOG tokens:
0.00.026.033 I load:   - 0 ('<|endoftext|>')
0.00.026.053 I load: special tokens cache size = 25
0.00.032.175 I load: token to piece cache size = 0.2984 MB
0.00.032.192 I print_info: arch             = gptneox
0.00.032.193 I print_info: vocab_only       = 0
0.00.032.194 I print_info: n_ctx_train      = 2048
0.00.032.194 I print_info: n_embd           = 2048
0.00.032.194 I print_info: n_layer          = 24
0.00.032.198 I print_info: n_head           = 16
0.00.032.198 I print_info: n_head_kv        = 16
0.00.032.199 I print_info: n_rot            = 32
0.00.032.199 I print_info: n_swa            = 0
0.00.032.208 I print_info: is_swa_any       = 0
0.00.032.209 I print_info: n_embd_head_k    = 128
0.00.032.209 I print_info: n_embd_head_v    = 128
0.00.032.210 I print_info: n_gqa            = 1
0.00.032.211 I print_info: n_embd_k_gqa     = 2048
0.00.032.211 I print_info: n_embd_v_gqa     = 2048
0.00.032.213 I print_info: f_norm_eps       = 1.0e-05
0.00.032.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.217 I print_info: f_logit_scale    = 0.0e+00
0.00.032.217 I print_info: f_attn_scale     = 0.0e+00
0.00.032.217 I print_info: n_ff             = 8192
0.00.032.218 I print_info: n_expert         = 0
0.00.032.218 I print_info: n_expert_used    = 0
0.00.032.218 I print_info: causal attn      = 1
0.00.032.218 I print_info: pooling type     = 0
0.00.032.218 I print_info: rope type        = 2
0.00.032.218 I print_info: rope scaling     = linear
0.00.032.218 I print_info: freq_base_train  = 10000.0
0.00.032.220 I print_info: freq_scale_train = 1
0.00.032.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.220 I print_info: rope_finetuned   = unknown
0.00.032.220 I print_info: model type       = 1.4B
0.00.032.221 I print_info: model params     = 1.41 B
0.00.032.221 I print_info: general.name     = 1.4B
0.00.032.221 I print_info: vocab type       = BPE
0.00.032.221 I print_info: n_vocab          = 50304
0.00.032.222 I print_info: n_merges         = 50009
0.00.032.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.223 I print_info: LF token         = 187 'Ċ'
0.00.032.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.223 I print_info: max token length = 1024
0.00.032.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.830 I load_tensors: offloading 24 repeating layers to GPU
0.01.186.837 I load_tensors: offloading output layer to GPU
0.01.186.838 I load_tensors: offloaded 25/25 layers to GPU
0.01.186.855 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.186.856 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.187.652 I llama_context: constructing llama_context
0.01.187.659 I llama_context: n_seq_max     = 1
0.01.187.659 I llama_context: n_ctx         = 2048
0.01.187.660 I llama_context: n_ctx_per_seq = 2048
0.01.187.660 I llama_context: n_batch       = 2048
0.01.187.660 I llama_context: n_ubatch      = 512
0.01.187.661 I llama_context: causal_attn   = 1
0.01.187.661 I llama_context: flash_attn    = 0
0.01.187.661 I llama_context: kv_unified    = false
0.01.187.663 I llama_context: freq_base     = 10000.0
0.01.187.664 I llama_context: freq_scale    = 1
0.01.187.665 I ggml_metal_init: allocating
0.01.187.712 I ggml_metal_init: found device: Apple M4
0.01.187.721 I ggml_metal_init: picking default device: Apple M4
0.01.188.945 I ggml_metal_load_library: using embedded metal library
0.01.194.588 I ggml_metal_init: GPU name:   Apple M4
0.01.194.597 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.194.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.194.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.194.599 I ggml_metal_init: simdgroup reduction   = true
0.01.194.599 I ggml_metal_init: simdgroup matrix mul. = true
0.01.194.600 I ggml_metal_init: has residency sets    = true
0.01.194.600 I ggml_metal_init: has bfloat            = true
0.01.194.600 I ggml_metal_init: use bfloat            = true
0.01.194.602 I ggml_metal_init: hasUnifiedMemory      = true
0.01.194.605 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.214.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.229.807 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.248.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.252.309 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.252.310 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.252.310 I llama_context: graph nodes  = 967
0.01.252.310 I llama_context: graph splits = 2
0.01.252.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.252.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.252.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.305.878 I main: llama threadpool init, n_threads = 4
0.01.305.916 I 
0.01.305.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.305.929 I 
0.01.306.088 I sampler seed: 1234
0.01.306.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.306.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.306.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.306.148 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.02.022.816 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.02.022.817 I llama_perf_context_print:        load time =    1305.02 ms
0.02.022.818 I llama_perf_context_print: prompt eval time =      48.63 ms /     7 tokens (    6.95 ms per token,   143.93 tokens per second)
0.02.022.819 I llama_perf_context_print:        eval time =     665.34 ms /    63 runs   (   10.56 ms per token,    94.69 tokens per second)
0.02.022.819 I llama_perf_context_print:       total time =     717.67 ms /    70 tokens
0.02.022.821 I llama_perf_context_print:    graphs reused =         60
0.02.022.886 I ggml_metal_free: deallocating

real	0m2.048s
user	0m0.103s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6122 (34c9d765b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.421 I llama_model_loader: - type  f32:  194 tensors
0.00.016.422 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.423 I print_info: file format = GGUF V3 (latest)
0.00.016.423 I print_info: file type   = Q4_1
0.00.016.425 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.079 I load: printing all EOG tokens:
0.00.026.080 I load:   - 0 ('<|endoftext|>')
0.00.026.101 I load: special tokens cache size = 25
0.00.032.326 I load: token to piece cache size = 0.2984 MB
0.00.032.344 I print_info: arch             = gptneox
0.00.032.345 I print_info: vocab_only       = 0
0.00.032.345 I print_info: n_ctx_train      = 2048
0.00.032.345 I print_info: n_embd           = 2048
0.00.032.346 I print_info: n_layer          = 24
0.00.032.349 I print_info: n_head           = 16
0.00.032.350 I print_info: n_head_kv        = 16
0.00.032.350 I print_info: n_rot            = 32
0.00.032.350 I print_info: n_swa            = 0
0.00.032.360 I print_info: is_swa_any       = 0
0.00.032.360 I print_info: n_embd_head_k    = 128
0.00.032.360 I print_info: n_embd_head_v    = 128
0.00.032.361 I print_info: n_gqa            = 1
0.00.032.362 I print_info: n_embd_k_gqa     = 2048
0.00.032.362 I print_info: n_embd_v_gqa     = 2048
0.00.032.363 I print_info: f_norm_eps       = 1.0e-05
0.00.032.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.364 I print_info: f_logit_scale    = 0.0e+00
0.00.032.364 I print_info: f_attn_scale     = 0.0e+00
0.00.032.364 I print_info: n_ff             = 8192
0.00.032.365 I print_info: n_expert         = 0
0.00.032.365 I print_info: n_expert_used    = 0
0.00.032.365 I print_info: causal attn      = 1
0.00.032.365 I print_info: pooling type     = 0
0.00.032.365 I print_info: rope type        = 2
0.00.032.365 I print_info: rope scaling     = linear
0.00.032.366 I print_info: freq_base_train  = 10000.0
0.00.032.366 I print_info: freq_scale_train = 1
0.00.032.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.366 I print_info: rope_finetuned   = unknown
0.00.032.367 I print_info: model type       = 1.4B
0.00.032.367 I print_info: model params     = 1.41 B
0.00.032.367 I print_info: general.name     = 1.4B
0.00.032.368 I print_info: vocab type       = BPE
0.00.032.368 I print_info: n_vocab          = 50304
0.00.032.368 I print_info: n_merges         = 50009
0.00.032.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.369 I print_info: LF token         = 187 'Ċ'
0.00.032.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.370 I print_info: max token length = 1024
0.00.032.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.184 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.196 I load_tensors: offloading output layer to GPU
0.00.652.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.230 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.652.231 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.653.874 I llama_context: constructing llama_context
0.00.653.877 I llama_context: n_seq_max     = 1
0.00.653.878 I llama_context: n_ctx         = 128
0.00.653.878 I llama_context: n_ctx_per_seq = 128
0.00.653.879 I llama_context: n_batch       = 128
0.00.653.879 I llama_context: n_ubatch      = 128
0.00.653.879 I llama_context: causal_attn   = 1
0.00.653.880 I llama_context: flash_attn    = 0
0.00.653.880 I llama_context: kv_unified    = false
0.00.653.882 I llama_context: freq_base     = 10000.0
0.00.653.882 I llama_context: freq_scale    = 1
0.00.653.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.653.888 I ggml_metal_init: allocating
0.00.653.976 I ggml_metal_init: found device: Apple M4
0.00.653.983 I ggml_metal_init: picking default device: Apple M4
0.00.655.734 I ggml_metal_load_library: using embedded metal library
0.00.664.741 I ggml_metal_init: GPU name:   Apple M4
0.00.664.750 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.752 I ggml_metal_init: simdgroup reduction   = true
0.00.664.752 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.752 I ggml_metal_init: has residency sets    = true
0.00.664.753 I ggml_metal_init: has bfloat            = true
0.00.664.753 I ggml_metal_init: use bfloat            = true
0.00.664.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.400 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.691.342 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.694.204 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.694.205 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.694.205 I llama_context: graph nodes  = 967
0.00.694.206 I llama_context: graph splits = 2
0.00.694.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.933 I 
0.00.720.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.721.020 I perplexity: tokenizing the input ..
0.00.727.649 I perplexity: tokenization took 6.626 ms
0.00.727.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.615 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.859.045 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.859.062 I llama_perf_context_print:        load time =     720.77 ms
0.00.859.063 I llama_perf_context_print: prompt eval time =     129.13 ms /   128 tokens (    1.01 ms per token,   991.24 tokens per second)
0.00.859.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.064 I llama_perf_context_print:       total time =     138.14 ms /   129 tokens
0.00.859.066 I llama_perf_context_print:    graphs reused =          0
0.00.859.189 I ggml_metal_free: deallocating

real	0m0.883s
user	0m0.087s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6122 (34c9d765b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.839 I llama_model_loader: - type  f32:  194 tensors
0.00.025.839 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.840 I print_info: file format = GGUF V3 (latest)
0.00.025.840 I print_info: file type   = Q5_0
0.00.025.841 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.225 I load: printing all EOG tokens:
0.00.035.226 I load:   - 0 ('<|endoftext|>')
0.00.035.248 I load: special tokens cache size = 25
0.00.041.511 I load: token to piece cache size = 0.2984 MB
0.00.041.528 I print_info: arch             = gptneox
0.00.041.529 I print_info: vocab_only       = 0
0.00.041.530 I print_info: n_ctx_train      = 2048
0.00.041.530 I print_info: n_embd           = 2048
0.00.041.530 I print_info: n_layer          = 24
0.00.041.534 I print_info: n_head           = 16
0.00.041.535 I print_info: n_head_kv        = 16
0.00.041.535 I print_info: n_rot            = 32
0.00.041.535 I print_info: n_swa            = 0
0.00.041.545 I print_info: is_swa_any       = 0
0.00.041.545 I print_info: n_embd_head_k    = 128
0.00.041.545 I print_info: n_embd_head_v    = 128
0.00.041.546 I print_info: n_gqa            = 1
0.00.041.547 I print_info: n_embd_k_gqa     = 2048
0.00.041.547 I print_info: n_embd_v_gqa     = 2048
0.00.041.548 I print_info: f_norm_eps       = 1.0e-05
0.00.041.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.550 I print_info: f_logit_scale    = 0.0e+00
0.00.041.550 I print_info: f_attn_scale     = 0.0e+00
0.00.041.551 I print_info: n_ff             = 8192
0.00.041.551 I print_info: n_expert         = 0
0.00.041.551 I print_info: n_expert_used    = 0
0.00.041.552 I print_info: causal attn      = 1
0.00.041.552 I print_info: pooling type     = 0
0.00.041.552 I print_info: rope type        = 2
0.00.041.552 I print_info: rope scaling     = linear
0.00.041.552 I print_info: freq_base_train  = 10000.0
0.00.041.553 I print_info: freq_scale_train = 1
0.00.041.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.553 I print_info: rope_finetuned   = unknown
0.00.041.553 I print_info: model type       = 1.4B
0.00.041.554 I print_info: model params     = 1.41 B
0.00.041.554 I print_info: general.name     = 1.4B
0.00.041.554 I print_info: vocab type       = BPE
0.00.041.555 I print_info: n_vocab          = 50304
0.00.041.555 I print_info: n_merges         = 50009
0.00.041.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.556 I print_info: LF token         = 187 'Ċ'
0.00.041.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.556 I print_info: max token length = 1024
0.00.041.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.381.413 I load_tensors: offloading 24 repeating layers to GPU
0.01.381.430 I load_tensors: offloading output layer to GPU
0.01.381.430 I load_tensors: offloaded 25/25 layers to GPU
0.01.381.464 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.381.465 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.382.391 I llama_context: constructing llama_context
0.01.382.395 I llama_context: n_seq_max     = 1
0.01.382.395 I llama_context: n_ctx         = 2048
0.01.382.395 I llama_context: n_ctx_per_seq = 2048
0.01.382.396 I llama_context: n_batch       = 2048
0.01.382.396 I llama_context: n_ubatch      = 512
0.01.382.397 I llama_context: causal_attn   = 1
0.01.382.397 I llama_context: flash_attn    = 0
0.01.382.397 I llama_context: kv_unified    = false
0.01.382.399 I llama_context: freq_base     = 10000.0
0.01.382.400 I llama_context: freq_scale    = 1
0.01.382.402 I ggml_metal_init: allocating
0.01.382.477 I ggml_metal_init: found device: Apple M4
0.01.382.486 I ggml_metal_init: picking default device: Apple M4
0.01.384.060 I ggml_metal_load_library: using embedded metal library
0.01.392.348 I ggml_metal_init: GPU name:   Apple M4
0.01.392.355 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.392.355 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.392.356 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.392.357 I ggml_metal_init: simdgroup reduction   = true
0.01.392.357 I ggml_metal_init: simdgroup matrix mul. = true
0.01.392.357 I ggml_metal_init: has residency sets    = true
0.01.392.358 I ggml_metal_init: has bfloat            = true
0.01.392.358 I ggml_metal_init: use bfloat            = true
0.01.392.359 I ggml_metal_init: hasUnifiedMemory      = true
0.01.392.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.414.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.506 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.468.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.473.397 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.473.399 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.473.399 I llama_context: graph nodes  = 967
0.01.473.399 I llama_context: graph splits = 2
0.01.473.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.473.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.473.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.528.826 I main: llama threadpool init, n_threads = 4
0.01.528.875 I 
0.01.528.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.528.891 I 
0.01.529.039 I sampler seed: 1234
0.01.529.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.529.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.529.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.529.065 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.02.289.657 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50105.86 tokens per second)
0.02.289.658 I llama_perf_context_print:        load time =    1528.00 ms
0.02.289.659 I llama_perf_context_print: prompt eval time =      42.29 ms /     7 tokens (    6.04 ms per token,   165.54 tokens per second)
0.02.289.660 I llama_perf_context_print:        eval time =     715.28 ms /    63 runs   (   11.35 ms per token,    88.08 tokens per second)
0.02.289.661 I llama_perf_context_print:       total time =     761.55 ms /    70 tokens
0.02.289.661 I llama_perf_context_print:    graphs reused =         60
0.02.289.719 I ggml_metal_free: deallocating

real	0m2.331s
user	0m0.109s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6122 (34c9d765b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.867 I llama_model_loader: - type  f32:  194 tensors
0.00.015.867 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.868 I print_info: file format = GGUF V3 (latest)
0.00.015.869 I print_info: file type   = Q5_0
0.00.015.870 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.998 I load: printing all EOG tokens:
0.00.024.999 I load:   - 0 ('<|endoftext|>')
0.00.025.024 I load: special tokens cache size = 25
0.00.031.126 I load: token to piece cache size = 0.2984 MB
0.00.031.144 I print_info: arch             = gptneox
0.00.031.145 I print_info: vocab_only       = 0
0.00.031.146 I print_info: n_ctx_train      = 2048
0.00.031.146 I print_info: n_embd           = 2048
0.00.031.146 I print_info: n_layer          = 24
0.00.031.150 I print_info: n_head           = 16
0.00.031.151 I print_info: n_head_kv        = 16
0.00.031.151 I print_info: n_rot            = 32
0.00.031.151 I print_info: n_swa            = 0
0.00.031.161 I print_info: is_swa_any       = 0
0.00.031.162 I print_info: n_embd_head_k    = 128
0.00.031.162 I print_info: n_embd_head_v    = 128
0.00.031.162 I print_info: n_gqa            = 1
0.00.031.163 I print_info: n_embd_k_gqa     = 2048
0.00.031.164 I print_info: n_embd_v_gqa     = 2048
0.00.031.164 I print_info: f_norm_eps       = 1.0e-05
0.00.031.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.165 I print_info: f_logit_scale    = 0.0e+00
0.00.031.165 I print_info: f_attn_scale     = 0.0e+00
0.00.031.166 I print_info: n_ff             = 8192
0.00.031.166 I print_info: n_expert         = 0
0.00.031.166 I print_info: n_expert_used    = 0
0.00.031.166 I print_info: causal attn      = 1
0.00.031.166 I print_info: pooling type     = 0
0.00.031.166 I print_info: rope type        = 2
0.00.031.169 I print_info: rope scaling     = linear
0.00.031.170 I print_info: freq_base_train  = 10000.0
0.00.031.170 I print_info: freq_scale_train = 1
0.00.031.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.170 I print_info: rope_finetuned   = unknown
0.00.031.171 I print_info: model type       = 1.4B
0.00.031.171 I print_info: model params     = 1.41 B
0.00.031.171 I print_info: general.name     = 1.4B
0.00.031.171 I print_info: vocab type       = BPE
0.00.031.172 I print_info: n_vocab          = 50304
0.00.031.172 I print_info: n_merges         = 50009
0.00.031.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.173 I print_info: LF token         = 187 'Ċ'
0.00.031.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.173 I print_info: max token length = 1024
0.00.031.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.574 I load_tensors: offloading 24 repeating layers to GPU
0.00.705.591 I load_tensors: offloading output layer to GPU
0.00.705.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.705.626 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.705.628 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.707.225 I llama_context: constructing llama_context
0.00.707.231 I llama_context: n_seq_max     = 1
0.00.707.231 I llama_context: n_ctx         = 128
0.00.707.232 I llama_context: n_ctx_per_seq = 128
0.00.707.232 I llama_context: n_batch       = 128
0.00.707.232 I llama_context: n_ubatch      = 128
0.00.707.233 I llama_context: causal_attn   = 1
0.00.707.233 I llama_context: flash_attn    = 0
0.00.707.233 I llama_context: kv_unified    = false
0.00.707.234 I llama_context: freq_base     = 10000.0
0.00.707.235 I llama_context: freq_scale    = 1
0.00.707.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.707.253 I ggml_metal_init: allocating
0.00.707.332 I ggml_metal_init: found device: Apple M4
0.00.707.385 I ggml_metal_init: picking default device: Apple M4
0.00.709.520 I ggml_metal_load_library: using embedded metal library
0.00.719.584 I ggml_metal_init: GPU name:   Apple M4
0.00.719.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.719.592 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.719.592 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.719.593 I ggml_metal_init: simdgroup reduction   = true
0.00.719.594 I ggml_metal_init: simdgroup matrix mul. = true
0.00.719.594 I ggml_metal_init: has residency sets    = true
0.00.719.594 I ggml_metal_init: has bfloat            = true
0.00.719.594 I ggml_metal_init: use bfloat            = true
0.00.719.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.719.599 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.742.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.271 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.746.200 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.748.942 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.748.943 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.748.943 I llama_context: graph nodes  = 967
0.00.748.944 I llama_context: graph splits = 2
0.00.748.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.749.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.014 I 
0.00.783.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.106 I perplexity: tokenizing the input ..
0.00.789.165 I perplexity: tokenization took 6.057 ms
0.00.789.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.920.404 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.922.096 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.922.117 I llama_perf_context_print:        load time =     782.86 ms
0.00.922.117 I llama_perf_context_print: prompt eval time =     130.98 ms /   128 tokens (    1.02 ms per token,   977.25 tokens per second)
0.00.922.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.118 I llama_perf_context_print:       total time =     139.12 ms /   129 tokens
0.00.922.119 I llama_perf_context_print:    graphs reused =          0
0.00.922.257 I ggml_metal_free: deallocating

real	0m0.949s
user	0m0.085s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6122 (34c9d765b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.401 I llama_model_loader: - type  f32:  194 tensors
0.00.017.402 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.403 I print_info: file format = GGUF V3 (latest)
0.00.017.403 I print_info: file type   = Q5_1
0.00.017.404 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.620 I load: printing all EOG tokens:
0.00.026.621 I load:   - 0 ('<|endoftext|>')
0.00.026.644 I load: special tokens cache size = 25
0.00.032.556 I load: token to piece cache size = 0.2984 MB
0.00.032.566 I print_info: arch             = gptneox
0.00.032.567 I print_info: vocab_only       = 0
0.00.032.568 I print_info: n_ctx_train      = 2048
0.00.032.568 I print_info: n_embd           = 2048
0.00.032.568 I print_info: n_layer          = 24
0.00.032.571 I print_info: n_head           = 16
0.00.032.572 I print_info: n_head_kv        = 16
0.00.032.572 I print_info: n_rot            = 32
0.00.032.572 I print_info: n_swa            = 0
0.00.032.578 I print_info: is_swa_any       = 0
0.00.032.579 I print_info: n_embd_head_k    = 128
0.00.032.579 I print_info: n_embd_head_v    = 128
0.00.032.580 I print_info: n_gqa            = 1
0.00.032.581 I print_info: n_embd_k_gqa     = 2048
0.00.032.581 I print_info: n_embd_v_gqa     = 2048
0.00.032.582 I print_info: f_norm_eps       = 1.0e-05
0.00.032.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.584 I print_info: f_logit_scale    = 0.0e+00
0.00.032.584 I print_info: f_attn_scale     = 0.0e+00
0.00.032.585 I print_info: n_ff             = 8192
0.00.032.585 I print_info: n_expert         = 0
0.00.032.585 I print_info: n_expert_used    = 0
0.00.032.585 I print_info: causal attn      = 1
0.00.032.585 I print_info: pooling type     = 0
0.00.032.586 I print_info: rope type        = 2
0.00.032.586 I print_info: rope scaling     = linear
0.00.032.586 I print_info: freq_base_train  = 10000.0
0.00.032.586 I print_info: freq_scale_train = 1
0.00.032.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.587 I print_info: rope_finetuned   = unknown
0.00.032.587 I print_info: model type       = 1.4B
0.00.032.588 I print_info: model params     = 1.41 B
0.00.032.588 I print_info: general.name     = 1.4B
0.00.032.589 I print_info: vocab type       = BPE
0.00.032.589 I print_info: n_vocab          = 50304
0.00.032.589 I print_info: n_merges         = 50009
0.00.032.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.590 I print_info: LF token         = 187 'Ċ'
0.00.032.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.590 I print_info: max token length = 1024
0.00.032.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.150 I load_tensors: offloading output layer to GPU
0.00.631.150 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.192 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.631.193 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.632.306 I llama_context: constructing llama_context
0.00.632.311 I llama_context: n_seq_max     = 1
0.00.632.312 I llama_context: n_ctx         = 2048
0.00.632.312 I llama_context: n_ctx_per_seq = 2048
0.00.632.312 I llama_context: n_batch       = 2048
0.00.632.313 I llama_context: n_ubatch      = 512
0.00.632.313 I llama_context: causal_attn   = 1
0.00.632.313 I llama_context: flash_attn    = 0
0.00.632.314 I llama_context: kv_unified    = false
0.00.632.316 I llama_context: freq_base     = 10000.0
0.00.632.316 I llama_context: freq_scale    = 1
0.00.632.319 I ggml_metal_init: allocating
0.00.632.422 I ggml_metal_init: found device: Apple M4
0.00.632.431 I ggml_metal_init: picking default device: Apple M4
0.00.634.357 I ggml_metal_load_library: using embedded metal library
0.00.643.227 I ggml_metal_init: GPU name:   Apple M4
0.00.643.231 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.232 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.233 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.233 I ggml_metal_init: simdgroup reduction   = true
0.00.643.233 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.234 I ggml_metal_init: has residency sets    = true
0.00.643.234 I ggml_metal_init: has bfloat            = true
0.00.643.234 I ggml_metal_init: use bfloat            = true
0.00.643.235 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.237 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.367 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.719.663 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.836 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.723.837 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.723.837 I llama_context: graph nodes  = 967
0.00.723.838 I llama_context: graph splits = 2
0.00.723.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.890 I main: llama threadpool init, n_threads = 4
0.00.784.939 I 
0.00.784.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.956 I 
0.00.785.105 I sampler seed: 1234
0.00.785.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.132 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.602.004 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49442.90 tokens per second)
0.01.602.005 I llama_perf_context_print:        load time =     784.04 ms
0.01.602.006 I llama_perf_context_print: prompt eval time =      51.44 ms /     7 tokens (    7.35 ms per token,   136.08 tokens per second)
0.01.602.006 I llama_perf_context_print:        eval time =     762.38 ms /    63 runs   (   12.10 ms per token,    82.64 tokens per second)
0.01.602.008 I llama_perf_context_print:       total time =     817.85 ms /    70 tokens
0.01.602.008 I llama_perf_context_print:    graphs reused =         60
0.01.602.067 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.107s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6122 (34c9d765b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.029 I llama_model_loader: - type  f32:  194 tensors
0.00.016.029 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.031 I print_info: file format = GGUF V3 (latest)
0.00.016.031 I print_info: file type   = Q5_1
0.00.016.033 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.038 I load: printing all EOG tokens:
0.00.025.039 I load:   - 0 ('<|endoftext|>')
0.00.025.063 I load: special tokens cache size = 25
0.00.031.046 I load: token to piece cache size = 0.2984 MB
0.00.031.064 I print_info: arch             = gptneox
0.00.031.065 I print_info: vocab_only       = 0
0.00.031.066 I print_info: n_ctx_train      = 2048
0.00.031.066 I print_info: n_embd           = 2048
0.00.031.066 I print_info: n_layer          = 24
0.00.031.070 I print_info: n_head           = 16
0.00.031.071 I print_info: n_head_kv        = 16
0.00.031.071 I print_info: n_rot            = 32
0.00.031.071 I print_info: n_swa            = 0
0.00.031.081 I print_info: is_swa_any       = 0
0.00.031.082 I print_info: n_embd_head_k    = 128
0.00.031.082 I print_info: n_embd_head_v    = 128
0.00.031.083 I print_info: n_gqa            = 1
0.00.031.083 I print_info: n_embd_k_gqa     = 2048
0.00.031.084 I print_info: n_embd_v_gqa     = 2048
0.00.031.085 I print_info: f_norm_eps       = 1.0e-05
0.00.031.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.085 I print_info: f_logit_scale    = 0.0e+00
0.00.031.085 I print_info: f_attn_scale     = 0.0e+00
0.00.031.086 I print_info: n_ff             = 8192
0.00.031.086 I print_info: n_expert         = 0
0.00.031.086 I print_info: n_expert_used    = 0
0.00.031.087 I print_info: causal attn      = 1
0.00.031.087 I print_info: pooling type     = 0
0.00.031.087 I print_info: rope type        = 2
0.00.031.087 I print_info: rope scaling     = linear
0.00.031.088 I print_info: freq_base_train  = 10000.0
0.00.031.088 I print_info: freq_scale_train = 1
0.00.031.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.088 I print_info: rope_finetuned   = unknown
0.00.031.089 I print_info: model type       = 1.4B
0.00.031.089 I print_info: model params     = 1.41 B
0.00.031.089 I print_info: general.name     = 1.4B
0.00.031.090 I print_info: vocab type       = BPE
0.00.031.090 I print_info: n_vocab          = 50304
0.00.031.090 I print_info: n_merges         = 50009
0.00.031.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.091 I print_info: LF token         = 187 'Ċ'
0.00.031.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.091 I print_info: max token length = 1024
0.00.031.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.440 I load_tensors: offloading output layer to GPU
0.00.620.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.475 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.620.476 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.622.000 I llama_context: constructing llama_context
0.00.622.004 I llama_context: n_seq_max     = 1
0.00.622.004 I llama_context: n_ctx         = 128
0.00.622.005 I llama_context: n_ctx_per_seq = 128
0.00.622.005 I llama_context: n_batch       = 128
0.00.622.005 I llama_context: n_ubatch      = 128
0.00.622.006 I llama_context: causal_attn   = 1
0.00.622.006 I llama_context: flash_attn    = 0
0.00.622.006 I llama_context: kv_unified    = false
0.00.622.008 I llama_context: freq_base     = 10000.0
0.00.622.009 I llama_context: freq_scale    = 1
0.00.622.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.012 I ggml_metal_init: allocating
0.00.622.074 I ggml_metal_init: found device: Apple M4
0.00.622.082 I ggml_metal_init: picking default device: Apple M4
0.00.623.612 I ggml_metal_load_library: using embedded metal library
0.00.631.862 I ggml_metal_init: GPU name:   Apple M4
0.00.631.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.869 I ggml_metal_init: simdgroup reduction   = true
0.00.631.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.870 I ggml_metal_init: has residency sets    = true
0.00.631.870 I ggml_metal_init: has bfloat            = true
0.00.631.871 I ggml_metal_init: use bfloat            = true
0.00.631.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.876 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.947 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.657.896 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.425 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.660.426 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.660.427 I llama_context: graph nodes  = 967
0.00.660.427 I llama_context: graph splits = 2
0.00.660.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.598 I 
0.00.690.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.690.691 I perplexity: tokenizing the input ..
0.00.697.093 I perplexity: tokenization took 6.402 ms
0.00.697.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.712 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.840.062 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.840.077 I llama_perf_context_print:        load time =     690.44 ms
0.00.840.078 I llama_perf_context_print: prompt eval time =     141.06 ms /   128 tokens (    1.10 ms per token,   907.44 tokens per second)
0.00.840.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.080 I llama_perf_context_print:       total time =     149.49 ms /   129 tokens
0.00.840.080 I llama_perf_context_print:    graphs reused =          0
0.00.840.193 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.084s
sys	0m0.137s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6122 (34c9d765b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.386 I llama_model_loader: - type  f32:  194 tensors
0.00.015.386 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.387 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.388 I print_info: file format = GGUF V3 (latest)
0.00.015.388 I print_info: file type   = Q2_K - Medium
0.00.015.391 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.176 I load: printing all EOG tokens:
0.00.024.177 I load:   - 0 ('<|endoftext|>')
0.00.024.200 I load: special tokens cache size = 25
0.00.030.272 I load: token to piece cache size = 0.2984 MB
0.00.030.286 I print_info: arch             = gptneox
0.00.030.287 I print_info: vocab_only       = 0
0.00.030.287 I print_info: n_ctx_train      = 2048
0.00.030.287 I print_info: n_embd           = 2048
0.00.030.288 I print_info: n_layer          = 24
0.00.030.290 I print_info: n_head           = 16
0.00.030.291 I print_info: n_head_kv        = 16
0.00.030.291 I print_info: n_rot            = 32
0.00.030.291 I print_info: n_swa            = 0
0.00.030.300 I print_info: is_swa_any       = 0
0.00.030.301 I print_info: n_embd_head_k    = 128
0.00.030.302 I print_info: n_embd_head_v    = 128
0.00.030.303 I print_info: n_gqa            = 1
0.00.030.304 I print_info: n_embd_k_gqa     = 2048
0.00.030.304 I print_info: n_embd_v_gqa     = 2048
0.00.030.305 I print_info: f_norm_eps       = 1.0e-05
0.00.030.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.306 I print_info: f_logit_scale    = 0.0e+00
0.00.030.306 I print_info: f_attn_scale     = 0.0e+00
0.00.030.306 I print_info: n_ff             = 8192
0.00.030.306 I print_info: n_expert         = 0
0.00.030.306 I print_info: n_expert_used    = 0
0.00.030.307 I print_info: causal attn      = 1
0.00.030.307 I print_info: pooling type     = 0
0.00.030.307 I print_info: rope type        = 2
0.00.030.307 I print_info: rope scaling     = linear
0.00.030.307 I print_info: freq_base_train  = 10000.0
0.00.030.308 I print_info: freq_scale_train = 1
0.00.030.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.308 I print_info: rope_finetuned   = unknown
0.00.030.308 I print_info: model type       = 1.4B
0.00.030.309 I print_info: model params     = 1.41 B
0.00.030.309 I print_info: general.name     = 1.4B
0.00.030.309 I print_info: vocab type       = BPE
0.00.030.309 I print_info: n_vocab          = 50304
0.00.030.310 I print_info: n_merges         = 50009
0.00.030.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.312 I print_info: LF token         = 187 'Ċ'
0.00.030.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.312 I print_info: max token length = 1024
0.00.030.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.593 I load_tensors: offloading output layer to GPU
0.00.335.594 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.629 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.636 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.092 I llama_context: constructing llama_context
0.00.337.100 I llama_context: n_seq_max     = 1
0.00.337.100 I llama_context: n_ctx         = 2048
0.00.337.101 I llama_context: n_ctx_per_seq = 2048
0.00.337.101 I llama_context: n_batch       = 2048
0.00.337.102 I llama_context: n_ubatch      = 512
0.00.337.102 I llama_context: causal_attn   = 1
0.00.337.102 I llama_context: flash_attn    = 0
0.00.337.103 I llama_context: kv_unified    = false
0.00.337.104 I llama_context: freq_base     = 10000.0
0.00.337.104 I llama_context: freq_scale    = 1
0.00.337.107 I ggml_metal_init: allocating
0.00.337.202 I ggml_metal_init: found device: Apple M4
0.00.337.210 I ggml_metal_init: picking default device: Apple M4
0.00.339.040 I ggml_metal_load_library: using embedded metal library
0.00.346.833 I ggml_metal_init: GPU name:   Apple M4
0.00.346.841 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.842 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.842 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.843 I ggml_metal_init: simdgroup reduction   = true
0.00.346.843 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.843 I ggml_metal_init: has residency sets    = true
0.00.346.844 I ggml_metal_init: has bfloat            = true
0.00.346.844 I ggml_metal_init: use bfloat            = true
0.00.346.845 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.852 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.405.150 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.425.420 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.687 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.429.689 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.429.689 I llama_context: graph nodes  = 967
0.00.429.689 I llama_context: graph splits = 2
0.00.429.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.797 I main: llama threadpool init, n_threads = 4
0.00.486.842 I 
0.00.486.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.486.857 I 
0.00.487.029 I sampler seed: 1234
0.00.487.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.084 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.052.803 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48233.70 tokens per second)
0.01.052.804 I llama_perf_context_print:        load time =     485.96 ms
0.01.052.804 I llama_perf_context_print: prompt eval time =      39.17 ms /     7 tokens (    5.60 ms per token,   178.72 tokens per second)
0.01.052.805 I llama_perf_context_print:        eval time =     523.58 ms /    63 runs   (    8.31 ms per token,   120.32 tokens per second)
0.01.052.805 I llama_perf_context_print:       total time =     566.73 ms /    70 tokens
0.01.052.805 I llama_perf_context_print:    graphs reused =         60
0.01.052.867 I ggml_metal_free: deallocating

real	0m1.084s
user	0m0.109s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6122 (34c9d765b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.183 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.924 I llama_model_loader: - type  f32:  194 tensors
0.00.015.925 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.925 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.926 I print_info: file format = GGUF V3 (latest)
0.00.015.926 I print_info: file type   = Q2_K - Medium
0.00.015.928 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.955 I load: printing all EOG tokens:
0.00.025.956 I load:   - 0 ('<|endoftext|>')
0.00.025.981 I load: special tokens cache size = 25
0.00.033.042 I load: token to piece cache size = 0.2984 MB
0.00.033.057 I print_info: arch             = gptneox
0.00.033.058 I print_info: vocab_only       = 0
0.00.033.059 I print_info: n_ctx_train      = 2048
0.00.033.059 I print_info: n_embd           = 2048
0.00.033.059 I print_info: n_layer          = 24
0.00.033.063 I print_info: n_head           = 16
0.00.033.063 I print_info: n_head_kv        = 16
0.00.033.064 I print_info: n_rot            = 32
0.00.033.065 I print_info: n_swa            = 0
0.00.033.075 I print_info: is_swa_any       = 0
0.00.033.075 I print_info: n_embd_head_k    = 128
0.00.033.075 I print_info: n_embd_head_v    = 128
0.00.033.076 I print_info: n_gqa            = 1
0.00.033.077 I print_info: n_embd_k_gqa     = 2048
0.00.033.077 I print_info: n_embd_v_gqa     = 2048
0.00.033.078 I print_info: f_norm_eps       = 1.0e-05
0.00.033.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.081 I print_info: f_logit_scale    = 0.0e+00
0.00.033.081 I print_info: f_attn_scale     = 0.0e+00
0.00.033.081 I print_info: n_ff             = 8192
0.00.033.081 I print_info: n_expert         = 0
0.00.033.081 I print_info: n_expert_used    = 0
0.00.033.082 I print_info: causal attn      = 1
0.00.033.082 I print_info: pooling type     = 0
0.00.033.082 I print_info: rope type        = 2
0.00.033.082 I print_info: rope scaling     = linear
0.00.033.082 I print_info: freq_base_train  = 10000.0
0.00.033.083 I print_info: freq_scale_train = 1
0.00.033.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.083 I print_info: rope_finetuned   = unknown
0.00.033.083 I print_info: model type       = 1.4B
0.00.033.084 I print_info: model params     = 1.41 B
0.00.033.084 I print_info: general.name     = 1.4B
0.00.033.084 I print_info: vocab type       = BPE
0.00.033.085 I print_info: n_vocab          = 50304
0.00.033.085 I print_info: n_merges         = 50009
0.00.033.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.089 I print_info: LF token         = 187 'Ċ'
0.00.033.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.090 I print_info: max token length = 1024
0.00.033.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.331.700 I load_tensors: offloading output layer to GPU
0.00.331.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.331.733 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.331.735 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.332.870 I llama_context: constructing llama_context
0.00.332.875 I llama_context: n_seq_max     = 1
0.00.332.876 I llama_context: n_ctx         = 128
0.00.332.876 I llama_context: n_ctx_per_seq = 128
0.00.332.876 I llama_context: n_batch       = 128
0.00.332.877 I llama_context: n_ubatch      = 128
0.00.332.877 I llama_context: causal_attn   = 1
0.00.332.877 I llama_context: flash_attn    = 0
0.00.332.878 I llama_context: kv_unified    = false
0.00.332.888 I llama_context: freq_base     = 10000.0
0.00.332.888 I llama_context: freq_scale    = 1
0.00.332.889 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.890 I ggml_metal_init: allocating
0.00.333.024 I ggml_metal_init: found device: Apple M4
0.00.333.033 I ggml_metal_init: picking default device: Apple M4
0.00.334.885 I ggml_metal_load_library: using embedded metal library
0.00.342.312 I ggml_metal_init: GPU name:   Apple M4
0.00.342.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.342.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.342.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.342.329 I ggml_metal_init: simdgroup reduction   = true
0.00.342.329 I ggml_metal_init: simdgroup matrix mul. = true
0.00.342.330 I ggml_metal_init: has residency sets    = true
0.00.342.330 I ggml_metal_init: has bfloat            = true
0.00.342.330 I ggml_metal_init: use bfloat            = true
0.00.342.332 I ggml_metal_init: hasUnifiedMemory      = true
0.00.342.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.728 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.373.811 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.626 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.376.628 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.376.628 I llama_context: graph nodes  = 967
0.00.376.629 I llama_context: graph splits = 2
0.00.376.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.473 I 
0.00.403.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.403.567 I perplexity: tokenizing the input ..
0.00.410.618 I perplexity: tokenization took 7.048 ms
0.00.410.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.064 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.550.605 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.550.619 I llama_perf_context_print:        load time =     403.28 ms
0.00.550.621 I llama_perf_context_print: prompt eval time =     137.49 ms /   128 tokens (    1.07 ms per token,   931.01 tokens per second)
0.00.550.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.622 I llama_perf_context_print:       total time =     147.16 ms /   129 tokens
0.00.550.622 I llama_perf_context_print:    graphs reused =          0
0.00.550.761 I ggml_metal_free: deallocating

real	0m0.596s
user	0m0.091s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6122 (34c9d765b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.422 I llama_model_loader: - type  f32:  194 tensors
0.00.016.423 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.423 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.423 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.424 I print_info: file format = GGUF V3 (latest)
0.00.016.424 I print_info: file type   = Q3_K - Medium
0.00.016.425 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.420 I load: printing all EOG tokens:
0.00.025.421 I load:   - 0 ('<|endoftext|>')
0.00.025.444 I load: special tokens cache size = 25
0.00.031.224 I load: token to piece cache size = 0.2984 MB
0.00.031.238 I print_info: arch             = gptneox
0.00.031.239 I print_info: vocab_only       = 0
0.00.031.239 I print_info: n_ctx_train      = 2048
0.00.031.239 I print_info: n_embd           = 2048
0.00.031.239 I print_info: n_layer          = 24
0.00.031.243 I print_info: n_head           = 16
0.00.031.245 I print_info: n_head_kv        = 16
0.00.031.245 I print_info: n_rot            = 32
0.00.031.245 I print_info: n_swa            = 0
0.00.031.258 I print_info: is_swa_any       = 0
0.00.031.258 I print_info: n_embd_head_k    = 128
0.00.031.258 I print_info: n_embd_head_v    = 128
0.00.031.259 I print_info: n_gqa            = 1
0.00.031.259 I print_info: n_embd_k_gqa     = 2048
0.00.031.260 I print_info: n_embd_v_gqa     = 2048
0.00.031.260 I print_info: f_norm_eps       = 1.0e-05
0.00.031.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.261 I print_info: f_logit_scale    = 0.0e+00
0.00.031.261 I print_info: f_attn_scale     = 0.0e+00
0.00.031.262 I print_info: n_ff             = 8192
0.00.031.262 I print_info: n_expert         = 0
0.00.031.262 I print_info: n_expert_used    = 0
0.00.031.262 I print_info: causal attn      = 1
0.00.031.262 I print_info: pooling type     = 0
0.00.031.263 I print_info: rope type        = 2
0.00.031.263 I print_info: rope scaling     = linear
0.00.031.264 I print_info: freq_base_train  = 10000.0
0.00.031.264 I print_info: freq_scale_train = 1
0.00.031.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.264 I print_info: rope_finetuned   = unknown
0.00.031.264 I print_info: model type       = 1.4B
0.00.031.265 I print_info: model params     = 1.41 B
0.00.031.265 I print_info: general.name     = 1.4B
0.00.031.265 I print_info: vocab type       = BPE
0.00.031.266 I print_info: n_vocab          = 50304
0.00.031.266 I print_info: n_merges         = 50009
0.00.031.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.267 I print_info: LF token         = 187 'Ċ'
0.00.031.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.267 I print_info: max token length = 1024
0.00.031.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.225 I load_tensors: offloading output layer to GPU
0.00.447.226 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.256 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.258 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.780 I llama_context: constructing llama_context
0.00.448.786 I llama_context: n_seq_max     = 1
0.00.448.786 I llama_context: n_ctx         = 2048
0.00.448.787 I llama_context: n_ctx_per_seq = 2048
0.00.448.787 I llama_context: n_batch       = 2048
0.00.448.788 I llama_context: n_ubatch      = 512
0.00.448.788 I llama_context: causal_attn   = 1
0.00.448.788 I llama_context: flash_attn    = 0
0.00.448.789 I llama_context: kv_unified    = false
0.00.448.789 I llama_context: freq_base     = 10000.0
0.00.448.790 I llama_context: freq_scale    = 1
0.00.448.793 I ggml_metal_init: allocating
0.00.448.868 I ggml_metal_init: found device: Apple M4
0.00.448.877 I ggml_metal_init: picking default device: Apple M4
0.00.450.642 I ggml_metal_load_library: using embedded metal library
0.00.458.554 I ggml_metal_init: GPU name:   Apple M4
0.00.458.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.569 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.571 I ggml_metal_init: simdgroup reduction   = true
0.00.458.571 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.571 I ggml_metal_init: has residency sets    = true
0.00.458.572 I ggml_metal_init: has bfloat            = true
0.00.458.572 I ggml_metal_init: use bfloat            = true
0.00.458.574 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.485.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.442 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.542.471 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.546.670 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.546.671 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.546.672 I llama_context: graph nodes  = 967
0.00.546.672 I llama_context: graph splits = 2
0.00.546.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.179 I main: llama threadpool init, n_threads = 4
0.00.604.219 I 
0.00.604.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.604.233 I 
0.00.604.389 I sampler seed: 1234
0.00.604.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.405 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.264.859 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48005.41 tokens per second)
0.01.264.860 I llama_perf_context_print:        load time =     603.34 ms
0.01.264.861 I llama_perf_context_print: prompt eval time =      45.03 ms /     7 tokens (    6.43 ms per token,   155.47 tokens per second)
0.01.264.861 I llama_perf_context_print:        eval time =     612.42 ms /    63 runs   (    9.72 ms per token,   102.87 tokens per second)
0.01.264.862 I llama_perf_context_print:       total time =     661.41 ms /    70 tokens
0.01.264.862 I llama_perf_context_print:    graphs reused =         60
0.01.264.922 I ggml_metal_free: deallocating

real	0m1.292s
user	0m0.110s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6122 (34c9d765b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.223 I llama_model_loader: - type  f32:  194 tensors
0.00.016.224 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.224 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.224 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.225 I print_info: file format = GGUF V3 (latest)
0.00.016.226 I print_info: file type   = Q3_K - Medium
0.00.016.227 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.055 I load: printing all EOG tokens:
0.00.025.056 I load:   - 0 ('<|endoftext|>')
0.00.025.080 I load: special tokens cache size = 25
0.00.031.023 I load: token to piece cache size = 0.2984 MB
0.00.031.037 I print_info: arch             = gptneox
0.00.031.038 I print_info: vocab_only       = 0
0.00.031.039 I print_info: n_ctx_train      = 2048
0.00.031.039 I print_info: n_embd           = 2048
0.00.031.039 I print_info: n_layer          = 24
0.00.031.043 I print_info: n_head           = 16
0.00.031.044 I print_info: n_head_kv        = 16
0.00.031.044 I print_info: n_rot            = 32
0.00.031.044 I print_info: n_swa            = 0
0.00.031.053 I print_info: is_swa_any       = 0
0.00.031.054 I print_info: n_embd_head_k    = 128
0.00.031.054 I print_info: n_embd_head_v    = 128
0.00.031.054 I print_info: n_gqa            = 1
0.00.031.055 I print_info: n_embd_k_gqa     = 2048
0.00.031.056 I print_info: n_embd_v_gqa     = 2048
0.00.031.056 I print_info: f_norm_eps       = 1.0e-05
0.00.031.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.057 I print_info: f_logit_scale    = 0.0e+00
0.00.031.057 I print_info: f_attn_scale     = 0.0e+00
0.00.031.057 I print_info: n_ff             = 8192
0.00.031.058 I print_info: n_expert         = 0
0.00.031.058 I print_info: n_expert_used    = 0
0.00.031.058 I print_info: causal attn      = 1
0.00.031.058 I print_info: pooling type     = 0
0.00.031.058 I print_info: rope type        = 2
0.00.031.058 I print_info: rope scaling     = linear
0.00.031.058 I print_info: freq_base_train  = 10000.0
0.00.031.059 I print_info: freq_scale_train = 1
0.00.031.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.059 I print_info: rope_finetuned   = unknown
0.00.031.059 I print_info: model type       = 1.4B
0.00.031.060 I print_info: model params     = 1.41 B
0.00.031.060 I print_info: general.name     = 1.4B
0.00.031.060 I print_info: vocab type       = BPE
0.00.031.061 I print_info: n_vocab          = 50304
0.00.031.061 I print_info: n_merges         = 50009
0.00.031.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.062 I print_info: LF token         = 187 'Ċ'
0.00.031.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.062 I print_info: max token length = 1024
0.00.031.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.453.257 I load_tensors: offloading output layer to GPU
0.00.453.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.453.287 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.453.288 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.454.828 I llama_context: constructing llama_context
0.00.454.832 I llama_context: n_seq_max     = 1
0.00.454.833 I llama_context: n_ctx         = 128
0.00.454.833 I llama_context: n_ctx_per_seq = 128
0.00.454.833 I llama_context: n_batch       = 128
0.00.454.834 I llama_context: n_ubatch      = 128
0.00.454.834 I llama_context: causal_attn   = 1
0.00.454.834 I llama_context: flash_attn    = 0
0.00.454.835 I llama_context: kv_unified    = false
0.00.454.837 I llama_context: freq_base     = 10000.0
0.00.454.837 I llama_context: freq_scale    = 1
0.00.454.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.454.840 I ggml_metal_init: allocating
0.00.454.910 I ggml_metal_init: found device: Apple M4
0.00.454.920 I ggml_metal_init: picking default device: Apple M4
0.00.456.844 I ggml_metal_load_library: using embedded metal library
0.00.465.096 I ggml_metal_init: GPU name:   Apple M4
0.00.465.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.465.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.465.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.465.108 I ggml_metal_init: simdgroup reduction   = true
0.00.465.108 I ggml_metal_init: simdgroup matrix mul. = true
0.00.465.109 I ggml_metal_init: has residency sets    = true
0.00.465.109 I ggml_metal_init: has bfloat            = true
0.00.465.109 I ggml_metal_init: use bfloat            = true
0.00.465.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.465.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.491.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.492.838 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.494.862 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.497.682 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.497.683 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.497.684 I llama_context: graph nodes  = 967
0.00.497.684 I llama_context: graph splits = 2
0.00.497.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.497.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.195 I 
0.00.527.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.527.288 I perplexity: tokenizing the input ..
0.00.532.616 I perplexity: tokenization took 5.327 ms
0.00.532.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.660.657 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.662.048 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.662.061 I llama_perf_context_print:        load time =     527.04 ms
0.00.662.062 I llama_perf_context_print: prompt eval time =     127.80 ms /   128 tokens (    1.00 ms per token,  1001.58 tokens per second)
0.00.662.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.662.063 I llama_perf_context_print:       total time =     134.88 ms /   129 tokens
0.00.662.063 I llama_perf_context_print:    graphs reused =          0
0.00.662.195 I ggml_metal_free: deallocating

real	0m0.685s
user	0m0.086s
sys	0m0.127s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6122 (34c9d765b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.451 I llama_model_loader: - type  f32:  194 tensors
0.00.016.452 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.452 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.452 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.453 I print_info: file format = GGUF V3 (latest)
0.00.016.453 I print_info: file type   = Q4_K - Medium
0.00.016.454 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.212 I load: printing all EOG tokens:
0.00.025.213 I load:   - 0 ('<|endoftext|>')
0.00.025.236 I load: special tokens cache size = 25
0.00.031.219 I load: token to piece cache size = 0.2984 MB
0.00.031.234 I print_info: arch             = gptneox
0.00.031.235 I print_info: vocab_only       = 0
0.00.031.235 I print_info: n_ctx_train      = 2048
0.00.031.235 I print_info: n_embd           = 2048
0.00.031.235 I print_info: n_layer          = 24
0.00.031.238 I print_info: n_head           = 16
0.00.031.241 I print_info: n_head_kv        = 16
0.00.031.241 I print_info: n_rot            = 32
0.00.031.241 I print_info: n_swa            = 0
0.00.031.251 I print_info: is_swa_any       = 0
0.00.031.251 I print_info: n_embd_head_k    = 128
0.00.031.252 I print_info: n_embd_head_v    = 128
0.00.031.255 I print_info: n_gqa            = 1
0.00.031.255 I print_info: n_embd_k_gqa     = 2048
0.00.031.256 I print_info: n_embd_v_gqa     = 2048
0.00.031.257 I print_info: f_norm_eps       = 1.0e-05
0.00.031.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.258 I print_info: f_logit_scale    = 0.0e+00
0.00.031.258 I print_info: f_attn_scale     = 0.0e+00
0.00.031.258 I print_info: n_ff             = 8192
0.00.031.259 I print_info: n_expert         = 0
0.00.031.259 I print_info: n_expert_used    = 0
0.00.031.259 I print_info: causal attn      = 1
0.00.031.259 I print_info: pooling type     = 0
0.00.031.259 I print_info: rope type        = 2
0.00.031.259 I print_info: rope scaling     = linear
0.00.031.260 I print_info: freq_base_train  = 10000.0
0.00.031.260 I print_info: freq_scale_train = 1
0.00.031.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.260 I print_info: rope_finetuned   = unknown
0.00.031.261 I print_info: model type       = 1.4B
0.00.031.261 I print_info: model params     = 1.41 B
0.00.031.261 I print_info: general.name     = 1.4B
0.00.031.262 I print_info: vocab type       = BPE
0.00.031.262 I print_info: n_vocab          = 50304
0.00.031.262 I print_info: n_merges         = 50009
0.00.031.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.263 I print_info: LF token         = 187 'Ċ'
0.00.031.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.264 I print_info: max token length = 1024
0.00.031.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.889 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.898 I load_tensors: offloading output layer to GPU
0.00.512.901 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.931 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.512.933 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.209 I llama_context: constructing llama_context
0.00.514.213 I llama_context: n_seq_max     = 1
0.00.514.214 I llama_context: n_ctx         = 2048
0.00.514.214 I llama_context: n_ctx_per_seq = 2048
0.00.514.214 I llama_context: n_batch       = 2048
0.00.514.214 I llama_context: n_ubatch      = 512
0.00.514.215 I llama_context: causal_attn   = 1
0.00.514.215 I llama_context: flash_attn    = 0
0.00.514.215 I llama_context: kv_unified    = false
0.00.514.216 I llama_context: freq_base     = 10000.0
0.00.514.217 I llama_context: freq_scale    = 1
0.00.514.218 I ggml_metal_init: allocating
0.00.514.268 I ggml_metal_init: found device: Apple M4
0.00.514.276 I ggml_metal_init: picking default device: Apple M4
0.00.515.687 I ggml_metal_load_library: using embedded metal library
0.00.523.992 I ggml_metal_init: GPU name:   Apple M4
0.00.523.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.997 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.998 I ggml_metal_init: simdgroup reduction   = true
0.00.523.998 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.998 I ggml_metal_init: has residency sets    = true
0.00.523.998 I ggml_metal_init: has bfloat            = true
0.00.523.998 I ggml_metal_init: use bfloat            = true
0.00.523.999 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.973 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.589.917 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.593.774 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.593.775 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.593.775 I llama_context: graph nodes  = 967
0.00.593.775 I llama_context: graph splits = 2
0.00.593.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.593.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.593.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.071 I main: llama threadpool init, n_threads = 4
0.00.650.116 I 
0.00.650.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.650.132 I 
0.00.650.292 I sampler seed: 1234
0.00.650.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.650.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.650.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.650.320 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.381.156 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47843.67 tokens per second)
0.01.381.157 I llama_perf_context_print:        load time =     649.23 ms
0.01.381.157 I llama_perf_context_print: prompt eval time =      55.51 ms /     7 tokens (    7.93 ms per token,   126.11 tokens per second)
0.01.381.158 I llama_perf_context_print:        eval time =     672.20 ms /    63 runs   (   10.67 ms per token,    93.72 tokens per second)
0.01.381.159 I llama_perf_context_print:       total time =     731.81 ms /    70 tokens
0.01.381.159 I llama_perf_context_print:    graphs reused =         60
0.01.381.221 I ggml_metal_free: deallocating

real	0m1.408s
user	0m0.108s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6122 (34c9d765b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.966 I llama_model_loader: - type  f32:  194 tensors
0.00.015.966 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.967 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.967 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.967 I print_info: file format = GGUF V3 (latest)
0.00.015.968 I print_info: file type   = Q4_K - Medium
0.00.015.969 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.987 I load: printing all EOG tokens:
0.00.024.988 I load:   - 0 ('<|endoftext|>')
0.00.025.010 I load: special tokens cache size = 25
0.00.031.108 I load: token to piece cache size = 0.2984 MB
0.00.031.125 I print_info: arch             = gptneox
0.00.031.126 I print_info: vocab_only       = 0
0.00.031.126 I print_info: n_ctx_train      = 2048
0.00.031.126 I print_info: n_embd           = 2048
0.00.031.126 I print_info: n_layer          = 24
0.00.031.130 I print_info: n_head           = 16
0.00.031.133 I print_info: n_head_kv        = 16
0.00.031.135 I print_info: n_rot            = 32
0.00.031.135 I print_info: n_swa            = 0
0.00.031.144 I print_info: is_swa_any       = 0
0.00.031.145 I print_info: n_embd_head_k    = 128
0.00.031.145 I print_info: n_embd_head_v    = 128
0.00.031.145 I print_info: n_gqa            = 1
0.00.031.146 I print_info: n_embd_k_gqa     = 2048
0.00.031.147 I print_info: n_embd_v_gqa     = 2048
0.00.031.147 I print_info: f_norm_eps       = 1.0e-05
0.00.031.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.148 I print_info: f_logit_scale    = 0.0e+00
0.00.031.148 I print_info: f_attn_scale     = 0.0e+00
0.00.031.149 I print_info: n_ff             = 8192
0.00.031.149 I print_info: n_expert         = 0
0.00.031.149 I print_info: n_expert_used    = 0
0.00.031.149 I print_info: causal attn      = 1
0.00.031.149 I print_info: pooling type     = 0
0.00.031.150 I print_info: rope type        = 2
0.00.031.151 I print_info: rope scaling     = linear
0.00.031.151 I print_info: freq_base_train  = 10000.0
0.00.031.152 I print_info: freq_scale_train = 1
0.00.031.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.152 I print_info: rope_finetuned   = unknown
0.00.031.152 I print_info: model type       = 1.4B
0.00.031.153 I print_info: model params     = 1.41 B
0.00.031.153 I print_info: general.name     = 1.4B
0.00.031.153 I print_info: vocab type       = BPE
0.00.031.154 I print_info: n_vocab          = 50304
0.00.031.154 I print_info: n_merges         = 50009
0.00.031.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.155 I print_info: LF token         = 187 'Ċ'
0.00.031.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.155 I print_info: max token length = 1024
0.00.031.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.972 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.986 I load_tensors: offloading output layer to GPU
0.00.507.986 I load_tensors: offloaded 25/25 layers to GPU
0.00.508.024 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.508.025 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.509.500 I llama_context: constructing llama_context
0.00.509.505 I llama_context: n_seq_max     = 1
0.00.509.505 I llama_context: n_ctx         = 128
0.00.509.506 I llama_context: n_ctx_per_seq = 128
0.00.509.507 I llama_context: n_batch       = 128
0.00.509.507 I llama_context: n_ubatch      = 128
0.00.509.507 I llama_context: causal_attn   = 1
0.00.509.511 I llama_context: flash_attn    = 0
0.00.509.511 I llama_context: kv_unified    = false
0.00.509.514 I llama_context: freq_base     = 10000.0
0.00.509.514 I llama_context: freq_scale    = 1
0.00.509.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.509.517 I ggml_metal_init: allocating
0.00.509.594 I ggml_metal_init: found device: Apple M4
0.00.509.602 I ggml_metal_init: picking default device: Apple M4
0.00.511.359 I ggml_metal_load_library: using embedded metal library
0.00.520.146 I ggml_metal_init: GPU name:   Apple M4
0.00.520.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.520.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.520.157 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.520.157 I ggml_metal_init: simdgroup reduction   = true
0.00.520.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.520.158 I ggml_metal_init: has residency sets    = true
0.00.520.158 I ggml_metal_init: has bfloat            = true
0.00.520.159 I ggml_metal_init: use bfloat            = true
0.00.520.160 I ggml_metal_init: hasUnifiedMemory      = true
0.00.520.173 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.089 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.547.069 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.780 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.549.782 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.549.782 I llama_context: graph nodes  = 967
0.00.549.782 I llama_context: graph splits = 2
0.00.549.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.699 I 
0.00.577.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.577.801 I perplexity: tokenizing the input ..
0.00.584.968 I perplexity: tokenization took 7.163 ms
0.00.584.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.300 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.722.790 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.722.820 I llama_perf_context_print:        load time =     577.54 ms
0.00.722.822 I llama_perf_context_print: prompt eval time =     135.60 ms /   128 tokens (    1.06 ms per token,   943.94 tokens per second)
0.00.722.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.823 I llama_perf_context_print:       total time =     145.14 ms /   129 tokens
0.00.722.824 I llama_perf_context_print:    graphs reused =          0
0.00.722.964 I ggml_metal_free: deallocating

real	0m0.746s
user	0m0.086s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6122 (34c9d765b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.339 I llama_model_loader: - type  f32:  194 tensors
0.00.016.339 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.339 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.340 I print_info: file format = GGUF V3 (latest)
0.00.016.340 I print_info: file type   = Q5_K - Medium
0.00.016.341 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.504 I load: printing all EOG tokens:
0.00.025.504 I load:   - 0 ('<|endoftext|>')
0.00.025.526 I load: special tokens cache size = 25
0.00.031.535 I load: token to piece cache size = 0.2984 MB
0.00.031.549 I print_info: arch             = gptneox
0.00.031.550 I print_info: vocab_only       = 0
0.00.031.551 I print_info: n_ctx_train      = 2048
0.00.031.551 I print_info: n_embd           = 2048
0.00.031.551 I print_info: n_layer          = 24
0.00.031.554 I print_info: n_head           = 16
0.00.031.555 I print_info: n_head_kv        = 16
0.00.031.555 I print_info: n_rot            = 32
0.00.031.555 I print_info: n_swa            = 0
0.00.031.565 I print_info: is_swa_any       = 0
0.00.031.567 I print_info: n_embd_head_k    = 128
0.00.031.567 I print_info: n_embd_head_v    = 128
0.00.031.568 I print_info: n_gqa            = 1
0.00.031.569 I print_info: n_embd_k_gqa     = 2048
0.00.031.570 I print_info: n_embd_v_gqa     = 2048
0.00.031.570 I print_info: f_norm_eps       = 1.0e-05
0.00.031.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.572 I print_info: f_logit_scale    = 0.0e+00
0.00.031.572 I print_info: f_attn_scale     = 0.0e+00
0.00.031.572 I print_info: n_ff             = 8192
0.00.031.573 I print_info: n_expert         = 0
0.00.031.573 I print_info: n_expert_used    = 0
0.00.031.573 I print_info: causal attn      = 1
0.00.031.573 I print_info: pooling type     = 0
0.00.031.573 I print_info: rope type        = 2
0.00.031.573 I print_info: rope scaling     = linear
0.00.031.574 I print_info: freq_base_train  = 10000.0
0.00.031.574 I print_info: freq_scale_train = 1
0.00.031.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.574 I print_info: rope_finetuned   = unknown
0.00.031.574 I print_info: model type       = 1.4B
0.00.031.576 I print_info: model params     = 1.41 B
0.00.031.576 I print_info: general.name     = 1.4B
0.00.031.576 I print_info: vocab type       = BPE
0.00.031.577 I print_info: n_vocab          = 50304
0.00.031.577 I print_info: n_merges         = 50009
0.00.031.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.578 I print_info: LF token         = 187 'Ċ'
0.00.031.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.579 I print_info: max token length = 1024
0.00.031.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.464 I load_tensors: offloading output layer to GPU
0.00.588.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.500 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.588.508 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.178 I llama_context: constructing llama_context
0.00.590.182 I llama_context: n_seq_max     = 1
0.00.590.182 I llama_context: n_ctx         = 2048
0.00.590.182 I llama_context: n_ctx_per_seq = 2048
0.00.590.183 I llama_context: n_batch       = 2048
0.00.590.183 I llama_context: n_ubatch      = 512
0.00.590.184 I llama_context: causal_attn   = 1
0.00.590.184 I llama_context: flash_attn    = 0
0.00.590.184 I llama_context: kv_unified    = false
0.00.590.185 I llama_context: freq_base     = 10000.0
0.00.590.186 I llama_context: freq_scale    = 1
0.00.590.187 I ggml_metal_init: allocating
0.00.590.251 I ggml_metal_init: found device: Apple M4
0.00.590.259 I ggml_metal_init: picking default device: Apple M4
0.00.591.804 I ggml_metal_load_library: using embedded metal library
0.00.600.092 I ggml_metal_init: GPU name:   Apple M4
0.00.600.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.096 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.097 I ggml_metal_init: simdgroup reduction   = true
0.00.600.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.098 I ggml_metal_init: has residency sets    = true
0.00.600.098 I ggml_metal_init: has bfloat            = true
0.00.600.098 I ggml_metal_init: use bfloat            = true
0.00.600.099 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.808 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.665.279 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.500 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.669.501 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.669.501 I llama_context: graph nodes  = 967
0.00.669.502 I llama_context: graph splits = 2
0.00.669.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.859 I main: llama threadpool init, n_threads = 4
0.00.718.899 I 
0.00.718.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.718.912 I 
0.00.719.028 I sampler seed: 1234
0.00.719.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.719.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.719.045 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.523.760 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49964.81 tokens per second)
0.01.523.761 I llama_perf_context_print:        load time =     718.01 ms
0.01.523.763 I llama_perf_context_print: prompt eval time =      52.09 ms /     7 tokens (    7.44 ms per token,   134.38 tokens per second)
0.01.523.764 I llama_perf_context_print:        eval time =     749.68 ms /    63 runs   (   11.90 ms per token,    84.04 tokens per second)
0.01.523.765 I llama_perf_context_print:       total time =     805.64 ms /    70 tokens
0.01.523.765 I llama_perf_context_print:    graphs reused =         60
0.01.523.876 I ggml_metal_free: deallocating

real	0m1.554s
user	0m0.108s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6122 (34c9d765b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.869 I llama_model_loader: - type  f32:  194 tensors
0.00.015.869 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.869 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.870 I print_info: file format = GGUF V3 (latest)
0.00.015.870 I print_info: file type   = Q5_K - Medium
0.00.015.871 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.920 I load: printing all EOG tokens:
0.00.024.921 I load:   - 0 ('<|endoftext|>')
0.00.024.944 I load: special tokens cache size = 25
0.00.031.132 I load: token to piece cache size = 0.2984 MB
0.00.031.150 I print_info: arch             = gptneox
0.00.031.151 I print_info: vocab_only       = 0
0.00.031.151 I print_info: n_ctx_train      = 2048
0.00.031.151 I print_info: n_embd           = 2048
0.00.031.151 I print_info: n_layer          = 24
0.00.031.155 I print_info: n_head           = 16
0.00.031.156 I print_info: n_head_kv        = 16
0.00.031.156 I print_info: n_rot            = 32
0.00.031.156 I print_info: n_swa            = 0
0.00.031.166 I print_info: is_swa_any       = 0
0.00.031.166 I print_info: n_embd_head_k    = 128
0.00.031.166 I print_info: n_embd_head_v    = 128
0.00.031.167 I print_info: n_gqa            = 1
0.00.031.168 I print_info: n_embd_k_gqa     = 2048
0.00.031.168 I print_info: n_embd_v_gqa     = 2048
0.00.031.169 I print_info: f_norm_eps       = 1.0e-05
0.00.031.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.170 I print_info: f_logit_scale    = 0.0e+00
0.00.031.170 I print_info: f_attn_scale     = 0.0e+00
0.00.031.171 I print_info: n_ff             = 8192
0.00.031.171 I print_info: n_expert         = 0
0.00.031.171 I print_info: n_expert_used    = 0
0.00.031.171 I print_info: causal attn      = 1
0.00.031.171 I print_info: pooling type     = 0
0.00.031.171 I print_info: rope type        = 2
0.00.031.172 I print_info: rope scaling     = linear
0.00.031.172 I print_info: freq_base_train  = 10000.0
0.00.031.172 I print_info: freq_scale_train = 1
0.00.031.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.172 I print_info: rope_finetuned   = unknown
0.00.031.173 I print_info: model type       = 1.4B
0.00.031.173 I print_info: model params     = 1.41 B
0.00.031.173 I print_info: general.name     = 1.4B
0.00.031.174 I print_info: vocab type       = BPE
0.00.031.174 I print_info: n_vocab          = 50304
0.00.031.174 I print_info: n_merges         = 50009
0.00.031.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.175 I print_info: LF token         = 187 'Ċ'
0.00.031.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.175 I print_info: max token length = 1024
0.00.031.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.484 I load_tensors: offloading output layer to GPU
0.00.586.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.514 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.518 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.587.756 I llama_context: constructing llama_context
0.00.587.758 I llama_context: n_seq_max     = 1
0.00.587.759 I llama_context: n_ctx         = 128
0.00.587.759 I llama_context: n_ctx_per_seq = 128
0.00.587.760 I llama_context: n_batch       = 128
0.00.587.760 I llama_context: n_ubatch      = 128
0.00.587.761 I llama_context: causal_attn   = 1
0.00.587.761 I llama_context: flash_attn    = 0
0.00.587.761 I llama_context: kv_unified    = false
0.00.587.762 I llama_context: freq_base     = 10000.0
0.00.587.763 I llama_context: freq_scale    = 1
0.00.587.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.765 I ggml_metal_init: allocating
0.00.587.828 I ggml_metal_init: found device: Apple M4
0.00.587.844 I ggml_metal_init: picking default device: Apple M4
0.00.589.331 I ggml_metal_load_library: using embedded metal library
0.00.597.074 I ggml_metal_init: GPU name:   Apple M4
0.00.597.078 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.079 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.080 I ggml_metal_init: simdgroup reduction   = true
0.00.597.080 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.081 I ggml_metal_init: has residency sets    = true
0.00.597.081 I ggml_metal_init: has bfloat            = true
0.00.597.081 I ggml_metal_init: use bfloat            = true
0.00.597.082 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.085 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.126 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.622.035 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.595 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.624.597 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.624.597 I llama_context: graph nodes  = 967
0.00.624.597 I llama_context: graph splits = 2
0.00.624.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.820 I 
0.00.656.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.656.910 I perplexity: tokenizing the input ..
0.00.661.484 I perplexity: tokenization took 4.572 ms
0.00.661.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.068 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.793.671 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.793.694 I llama_perf_context_print:        load time =     656.66 ms
0.00.793.695 I llama_perf_context_print: prompt eval time =     130.34 ms /   128 tokens (    1.02 ms per token,   982.05 tokens per second)
0.00.793.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.696 I llama_perf_context_print:       total time =     136.89 ms /   129 tokens
0.00.793.699 I llama_perf_context_print:    graphs reused =          0
0.00.793.843 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.082s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 6122 (34c9d765b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.683 I llama_model_loader: - type  f32:  194 tensors
0.00.016.683 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.684 I print_info: file format = GGUF V3 (latest)
0.00.016.684 I print_info: file type   = Q6_K
0.00.016.685 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.929 I load: printing all EOG tokens:
0.00.025.929 I load:   - 0 ('<|endoftext|>')
0.00.025.951 I load: special tokens cache size = 25
0.00.032.024 I load: token to piece cache size = 0.2984 MB
0.00.032.039 I print_info: arch             = gptneox
0.00.032.040 I print_info: vocab_only       = 0
0.00.032.040 I print_info: n_ctx_train      = 2048
0.00.032.040 I print_info: n_embd           = 2048
0.00.032.040 I print_info: n_layer          = 24
0.00.032.044 I print_info: n_head           = 16
0.00.032.045 I print_info: n_head_kv        = 16
0.00.032.045 I print_info: n_rot            = 32
0.00.032.045 I print_info: n_swa            = 0
0.00.032.054 I print_info: is_swa_any       = 0
0.00.032.055 I print_info: n_embd_head_k    = 128
0.00.032.055 I print_info: n_embd_head_v    = 128
0.00.032.055 I print_info: n_gqa            = 1
0.00.032.056 I print_info: n_embd_k_gqa     = 2048
0.00.032.057 I print_info: n_embd_v_gqa     = 2048
0.00.032.057 I print_info: f_norm_eps       = 1.0e-05
0.00.032.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.058 I print_info: f_logit_scale    = 0.0e+00
0.00.032.058 I print_info: f_attn_scale     = 0.0e+00
0.00.032.059 I print_info: n_ff             = 8192
0.00.032.060 I print_info: n_expert         = 0
0.00.032.061 I print_info: n_expert_used    = 0
0.00.032.062 I print_info: causal attn      = 1
0.00.032.062 I print_info: pooling type     = 0
0.00.032.063 I print_info: rope type        = 2
0.00.032.063 I print_info: rope scaling     = linear
0.00.032.063 I print_info: freq_base_train  = 10000.0
0.00.032.063 I print_info: freq_scale_train = 1
0.00.032.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.064 I print_info: rope_finetuned   = unknown
0.00.032.064 I print_info: model type       = 1.4B
0.00.032.064 I print_info: model params     = 1.41 B
0.00.032.064 I print_info: general.name     = 1.4B
0.00.032.065 I print_info: vocab type       = BPE
0.00.032.065 I print_info: n_vocab          = 50304
0.00.032.065 I print_info: n_merges         = 50009
0.00.032.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.066 I print_info: LF token         = 187 'Ċ'
0.00.032.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.067 I print_info: max token length = 1024
0.00.032.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.499 I load_tensors: offloading output layer to GPU
0.00.636.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.522 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.636.525 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.637.762 I llama_context: constructing llama_context
0.00.637.765 I llama_context: n_seq_max     = 1
0.00.637.766 I llama_context: n_ctx         = 2048
0.00.637.766 I llama_context: n_ctx_per_seq = 2048
0.00.637.766 I llama_context: n_batch       = 2048
0.00.637.767 I llama_context: n_ubatch      = 512
0.00.637.767 I llama_context: causal_attn   = 1
0.00.637.767 I llama_context: flash_attn    = 0
0.00.637.768 I llama_context: kv_unified    = false
0.00.637.769 I llama_context: freq_base     = 10000.0
0.00.637.770 I llama_context: freq_scale    = 1
0.00.637.771 I ggml_metal_init: allocating
0.00.637.829 I ggml_metal_init: found device: Apple M4
0.00.637.837 I ggml_metal_init: picking default device: Apple M4
0.00.639.382 I ggml_metal_load_library: using embedded metal library
0.00.646.907 I ggml_metal_init: GPU name:   Apple M4
0.00.646.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.912 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.912 I ggml_metal_init: simdgroup reduction   = true
0.00.646.912 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.912 I ggml_metal_init: has residency sets    = true
0.00.646.913 I ggml_metal_init: has bfloat            = true
0.00.646.913 I ggml_metal_init: use bfloat            = true
0.00.646.914 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.735 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.721.262 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.460 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.461 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.725.461 I llama_context: graph nodes  = 967
0.00.725.462 I llama_context: graph splits = 2
0.00.725.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.434 I main: llama threadpool init, n_threads = 4
0.00.792.480 I 
0.00.792.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.496 I 
0.00.792.645 I sampler seed: 1234
0.00.792.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.675 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.648.994 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46710.53 tokens per second)
0.01.648.994 I llama_perf_context_print:        load time =     791.57 ms
0.01.648.995 I llama_perf_context_print: prompt eval time =      57.40 ms /     7 tokens (    8.20 ms per token,   121.94 tokens per second)
0.01.648.996 I llama_perf_context_print:        eval time =     795.69 ms /    63 runs   (   12.63 ms per token,    79.18 tokens per second)
0.01.648.996 I llama_perf_context_print:       total time =     857.29 ms /    70 tokens
0.01.648.996 I llama_perf_context_print:    graphs reused =         60
0.01.649.059 I ggml_metal_free: deallocating

real	0m1.678s
user	0m0.107s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6122 (34c9d765b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.321 I llama_model_loader: - type  f32:  194 tensors
0.00.016.322 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.323 I print_info: file format = GGUF V3 (latest)
0.00.016.325 I print_info: file type   = Q6_K
0.00.016.326 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.763 I load: printing all EOG tokens:
0.00.025.764 I load:   - 0 ('<|endoftext|>')
0.00.025.788 I load: special tokens cache size = 25
0.00.032.021 I load: token to piece cache size = 0.2984 MB
0.00.032.039 I print_info: arch             = gptneox
0.00.032.040 I print_info: vocab_only       = 0
0.00.032.040 I print_info: n_ctx_train      = 2048
0.00.032.040 I print_info: n_embd           = 2048
0.00.032.040 I print_info: n_layer          = 24
0.00.032.045 I print_info: n_head           = 16
0.00.032.045 I print_info: n_head_kv        = 16
0.00.032.046 I print_info: n_rot            = 32
0.00.032.046 I print_info: n_swa            = 0
0.00.032.055 I print_info: is_swa_any       = 0
0.00.032.056 I print_info: n_embd_head_k    = 128
0.00.032.056 I print_info: n_embd_head_v    = 128
0.00.032.057 I print_info: n_gqa            = 1
0.00.032.057 I print_info: n_embd_k_gqa     = 2048
0.00.032.058 I print_info: n_embd_v_gqa     = 2048
0.00.032.059 I print_info: f_norm_eps       = 1.0e-05
0.00.032.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.060 I print_info: f_logit_scale    = 0.0e+00
0.00.032.060 I print_info: f_attn_scale     = 0.0e+00
0.00.032.061 I print_info: n_ff             = 8192
0.00.032.061 I print_info: n_expert         = 0
0.00.032.061 I print_info: n_expert_used    = 0
0.00.032.061 I print_info: causal attn      = 1
0.00.032.061 I print_info: pooling type     = 0
0.00.032.062 I print_info: rope type        = 2
0.00.032.062 I print_info: rope scaling     = linear
0.00.032.062 I print_info: freq_base_train  = 10000.0
0.00.032.062 I print_info: freq_scale_train = 1
0.00.032.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.064 I print_info: rope_finetuned   = unknown
0.00.032.065 I print_info: model type       = 1.4B
0.00.032.065 I print_info: model params     = 1.41 B
0.00.032.067 I print_info: general.name     = 1.4B
0.00.032.067 I print_info: vocab type       = BPE
0.00.032.067 I print_info: n_vocab          = 50304
0.00.032.068 I print_info: n_merges         = 50009
0.00.032.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.069 I print_info: LF token         = 187 'Ċ'
0.00.032.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.069 I print_info: max token length = 1024
0.00.032.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.476 I load_tensors: offloading output layer to GPU
0.00.640.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.502 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.640.505 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.642.024 I llama_context: constructing llama_context
0.00.642.027 I llama_context: n_seq_max     = 1
0.00.642.027 I llama_context: n_ctx         = 128
0.00.642.028 I llama_context: n_ctx_per_seq = 128
0.00.642.028 I llama_context: n_batch       = 128
0.00.642.028 I llama_context: n_ubatch      = 128
0.00.642.029 I llama_context: causal_attn   = 1
0.00.642.029 I llama_context: flash_attn    = 0
0.00.642.030 I llama_context: kv_unified    = false
0.00.642.030 I llama_context: freq_base     = 10000.0
0.00.642.031 I llama_context: freq_scale    = 1
0.00.642.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.033 I ggml_metal_init: allocating
0.00.642.114 I ggml_metal_init: found device: Apple M4
0.00.642.122 I ggml_metal_init: picking default device: Apple M4
0.00.643.615 I ggml_metal_load_library: using embedded metal library
0.00.651.556 I ggml_metal_init: GPU name:   Apple M4
0.00.651.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.562 I ggml_metal_init: simdgroup reduction   = true
0.00.651.563 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.563 I ggml_metal_init: has residency sets    = true
0.00.651.563 I ggml_metal_init: has bfloat            = true
0.00.651.564 I ggml_metal_init: use bfloat            = true
0.00.651.565 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.129 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.675.976 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.733 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.734 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.678.734 I llama_context: graph nodes  = 967
0.00.678.735 I llama_context: graph splits = 2
0.00.678.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.110 I 
0.00.717.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.201 I perplexity: tokenizing the input ..
0.00.723.202 I perplexity: tokenization took 5.999 ms
0.00.723.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.211 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.849.652 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.849.660 I llama_perf_context_print:        load time =     716.94 ms
0.00.849.663 I llama_perf_context_print: prompt eval time =     124.77 ms /   128 tokens (    0.97 ms per token,  1025.93 tokens per second)
0.00.849.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.666 I llama_perf_context_print:       total time =     132.57 ms /   129 tokens
0.00.849.666 I llama_perf_context_print:    graphs reused =          0
0.00.849.826 I ggml_metal_free: deallocating

real	0m0.874s
user	0m0.084s
sys	0m0.146s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.150 I build: 6122 (34c9d765b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.262 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.172 I llama_model_loader: - type  f32:  194 tensors
0.00.033.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.174 I print_info: file format = GGUF V3 (latest)
0.00.033.179 I print_info: file type   = Q4_0
0.00.033.180 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.885 I load: printing all EOG tokens:
0.00.047.886 I load:   - 0 ('<|endoftext|>')
0.00.047.913 I load: special tokens cache size = 25
0.00.056.376 I load: token to piece cache size = 0.2984 MB
0.00.056.392 I print_info: arch             = gptneox
0.00.056.393 I print_info: vocab_only       = 0
0.00.056.393 I print_info: n_ctx_train      = 2048
0.00.056.393 I print_info: n_embd           = 2048
0.00.056.394 I print_info: n_layer          = 24
0.00.056.397 I print_info: n_head           = 16
0.00.056.398 I print_info: n_head_kv        = 16
0.00.056.398 I print_info: n_rot            = 32
0.00.056.399 I print_info: n_swa            = 0
0.00.056.408 I print_info: is_swa_any       = 0
0.00.056.408 I print_info: n_embd_head_k    = 128
0.00.056.408 I print_info: n_embd_head_v    = 128
0.00.056.410 I print_info: n_gqa            = 1
0.00.056.411 I print_info: n_embd_k_gqa     = 2048
0.00.056.412 I print_info: n_embd_v_gqa     = 2048
0.00.056.412 I print_info: f_norm_eps       = 1.0e-05
0.00.056.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.413 I print_info: f_logit_scale    = 0.0e+00
0.00.056.414 I print_info: f_attn_scale     = 0.0e+00
0.00.056.416 I print_info: n_ff             = 8192
0.00.056.416 I print_info: n_expert         = 0
0.00.056.416 I print_info: n_expert_used    = 0
0.00.056.416 I print_info: causal attn      = 1
0.00.056.417 I print_info: pooling type     = 0
0.00.056.417 I print_info: rope type        = 2
0.00.056.417 I print_info: rope scaling     = linear
0.00.056.417 I print_info: freq_base_train  = 10000.0
0.00.056.418 I print_info: freq_scale_train = 1
0.00.056.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.418 I print_info: rope_finetuned   = unknown
0.00.056.418 I print_info: model type       = 1.4B
0.00.056.419 I print_info: model params     = 1.41 B
0.00.056.419 I print_info: general.name     = 1.4B
0.00.056.420 I print_info: vocab type       = BPE
0.00.056.420 I print_info: n_vocab          = 50304
0.00.056.421 I print_info: n_merges         = 50009
0.00.056.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.423 I print_info: LF token         = 187 'Ċ'
0.00.056.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.424 I print_info: max token length = 1024
0.00.056.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.968 I load_tensors: offloading output layer to GPU
0.00.628.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.017 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.629.021 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.630.262 I llama_context: constructing llama_context
0.00.630.265 I llama_context: n_seq_max     = 1
0.00.630.266 I llama_context: n_ctx         = 2048
0.00.630.266 I llama_context: n_ctx_per_seq = 2048
0.00.630.267 I llama_context: n_batch       = 2048
0.00.630.267 I llama_context: n_ubatch      = 512
0.00.630.267 I llama_context: causal_attn   = 1
0.00.630.268 I llama_context: flash_attn    = 0
0.00.630.268 I llama_context: kv_unified    = true
0.00.630.270 I llama_context: freq_base     = 10000.0
0.00.630.270 I llama_context: freq_scale    = 1
0.00.630.273 I ggml_metal_init: allocating
0.00.630.375 I ggml_metal_init: found device: Apple M4
0.00.630.383 I ggml_metal_init: picking default device: Apple M4
0.00.632.223 I ggml_metal_load_library: using embedded metal library
0.00.641.093 I ggml_metal_init: GPU name:   Apple M4
0.00.641.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.101 I ggml_metal_init: simdgroup reduction   = true
0.00.641.102 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.102 I ggml_metal_init: has residency sets    = true
0.00.641.102 I ggml_metal_init: has bfloat            = true
0.00.641.102 I ggml_metal_init: use bfloat            = true
0.00.641.103 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.107 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.940 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.717.021 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.305 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.306 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.721.306 I llama_context: graph nodes  = 967
0.00.721.307 I llama_context: graph splits = 2
0.00.721.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.012.548 I llama_context: constructing llama_context
0.01.012.551 I llama_context: n_seq_max     = 1
0.01.012.552 I llama_context: n_ctx         = 2048
0.01.012.552 I llama_context: n_ctx_per_seq = 2048
0.01.012.552 I llama_context: n_batch       = 2048
0.01.012.553 I llama_context: n_ubatch      = 512
0.01.012.553 I llama_context: causal_attn   = 1
0.01.012.553 I llama_context: flash_attn    = 0
0.01.012.554 I llama_context: kv_unified    = true
0.01.012.555 I llama_context: freq_base     = 10000.0
0.01.012.556 I llama_context: freq_scale    = 1
0.01.012.557 I ggml_metal_init: allocating
0.01.012.590 I ggml_metal_init: found device: Apple M4
0.01.012.598 I ggml_metal_init: picking default device: Apple M4
0.01.012.726 I ggml_metal_init: GPU name:   Apple M4
0.01.012.728 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.012.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.012.728 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.012.728 I ggml_metal_init: simdgroup reduction   = true
0.01.012.729 I ggml_metal_init: simdgroup matrix mul. = true
0.01.012.729 I ggml_metal_init: has residency sets    = true
0.01.012.729 I ggml_metal_init: has bfloat            = true
0.01.012.729 I ggml_metal_init: use bfloat            = true
0.01.012.729 I ggml_metal_init: hasUnifiedMemory      = true
0.01.012.730 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.013.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.096 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.042.532 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.047.131 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.047.132 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.047.132 I llama_context: graph nodes  = 967
0.01.047.133 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.282.377 I llama_context: constructing llama_context
0.01.282.383 I llama_context: n_seq_max     = 1
0.01.282.385 I llama_context: n_ctx         = 2048
0.01.282.386 I llama_context: n_ctx_per_seq = 2048
0.01.282.387 I llama_context: n_batch       = 2048
0.01.282.387 I llama_context: n_ubatch      = 512
0.01.282.388 I llama_context: causal_attn   = 1
0.01.282.388 I llama_context: flash_attn    = 0
0.01.282.388 I llama_context: kv_unified    = true
0.01.282.389 I llama_context: freq_base     = 10000.0
0.01.282.389 I llama_context: freq_scale    = 1
0.01.282.391 I ggml_metal_init: allocating
0.01.282.402 I ggml_metal_init: found device: Apple M4
0.01.282.404 I ggml_metal_init: picking default device: Apple M4
0.01.282.483 I ggml_metal_init: GPU name:   Apple M4
0.01.282.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.282.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.282.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.282.485 I ggml_metal_init: simdgroup reduction   = true
0.01.282.485 I ggml_metal_init: simdgroup matrix mul. = true
0.01.282.485 I ggml_metal_init: has residency sets    = true
0.01.282.485 I ggml_metal_init: has bfloat            = true
0.01.282.485 I ggml_metal_init: use bfloat            = true
0.01.282.486 I ggml_metal_init: hasUnifiedMemory      = true
0.01.282.486 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.283.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.297.078 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.313.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.317.139 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.317.140 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.317.141 I llama_context: graph nodes  = 967
0.01.317.141 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.553.792 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.770s
user	0m0.265s
sys	0m0.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.070 I build: 6122 (34c9d765b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.115 I llama_model_loader: - type  f32:  194 tensors
0.00.015.115 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.116 I print_info: file format = GGUF V3 (latest)
0.00.015.116 I print_info: file type   = Q4_0
0.00.015.117 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.650 I load: printing all EOG tokens:
0.00.023.651 I load:   - 0 ('<|endoftext|>')
0.00.023.673 I load: special tokens cache size = 25
0.00.029.620 I load: token to piece cache size = 0.2984 MB
0.00.029.634 I print_info: arch             = gptneox
0.00.029.635 I print_info: vocab_only       = 0
0.00.029.636 I print_info: n_ctx_train      = 2048
0.00.029.636 I print_info: n_embd           = 2048
0.00.029.636 I print_info: n_layer          = 24
0.00.029.639 I print_info: n_head           = 16
0.00.029.640 I print_info: n_head_kv        = 16
0.00.029.640 I print_info: n_rot            = 32
0.00.029.640 I print_info: n_swa            = 0
0.00.029.649 I print_info: is_swa_any       = 0
0.00.029.650 I print_info: n_embd_head_k    = 128
0.00.029.650 I print_info: n_embd_head_v    = 128
0.00.029.650 I print_info: n_gqa            = 1
0.00.029.651 I print_info: n_embd_k_gqa     = 2048
0.00.029.652 I print_info: n_embd_v_gqa     = 2048
0.00.029.652 I print_info: f_norm_eps       = 1.0e-05
0.00.029.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.653 I print_info: f_logit_scale    = 0.0e+00
0.00.029.653 I print_info: f_attn_scale     = 0.0e+00
0.00.029.654 I print_info: n_ff             = 8192
0.00.029.654 I print_info: n_expert         = 0
0.00.029.654 I print_info: n_expert_used    = 0
0.00.029.654 I print_info: causal attn      = 1
0.00.029.654 I print_info: pooling type     = 0
0.00.029.654 I print_info: rope type        = 2
0.00.029.655 I print_info: rope scaling     = linear
0.00.029.655 I print_info: freq_base_train  = 10000.0
0.00.029.655 I print_info: freq_scale_train = 1
0.00.029.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.655 I print_info: rope_finetuned   = unknown
0.00.029.656 I print_info: model type       = 1.4B
0.00.029.656 I print_info: model params     = 1.41 B
0.00.029.656 I print_info: general.name     = 1.4B
0.00.029.657 I print_info: vocab type       = BPE
0.00.029.657 I print_info: n_vocab          = 50304
0.00.029.661 I print_info: n_merges         = 50009
0.00.029.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.662 I print_info: LF token         = 187 'Ċ'
0.00.029.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.662 I print_info: max token length = 1024
0.00.029.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.094 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.096 I load_tensors: offloading output layer to GPU
0.00.042.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.109 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.109 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.488 I llama_context: constructing llama_context
0.00.042.489 I llama_context: n_seq_max     = 1
0.00.042.489 I llama_context: n_ctx         = 2048
0.00.042.490 I llama_context: n_ctx_per_seq = 2048
0.00.042.490 I llama_context: n_batch       = 2048
0.00.042.490 I llama_context: n_ubatch      = 512
0.00.042.490 I llama_context: causal_attn   = 1
0.00.042.490 I llama_context: flash_attn    = 1
0.00.042.490 I llama_context: kv_unified    = true
0.00.042.491 I llama_context: freq_base     = 10000.0
0.00.042.491 I llama_context: freq_scale    = 1
0.00.042.492 I ggml_metal_init: allocating
0.00.042.516 I ggml_metal_init: found device: Apple M4
0.00.042.520 I ggml_metal_init: picking default device: Apple M4
0.00.043.160 I ggml_metal_load_library: using embedded metal library
0.00.046.354 I ggml_metal_init: GPU name:   Apple M4
0.00.046.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.357 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.357 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.357 I ggml_metal_init: simdgroup reduction   = true
0.00.046.357 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.358 I ggml_metal_init: has residency sets    = true
0.00.046.358 I ggml_metal_init: has bfloat            = true
0.00.046.358 I ggml_metal_init: use bfloat            = true
0.00.046.358 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.361 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.702 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.090.488 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.894 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.895 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.895 I llama_context: graph nodes  = 872
0.00.093.895 I llama_context: graph splits = 2
0.00.093.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.361.882 I llama_context: constructing llama_context
0.00.361.885 I llama_context: n_seq_max     = 1
0.00.361.885 I llama_context: n_ctx         = 2048
0.00.361.885 I llama_context: n_ctx_per_seq = 2048
0.00.361.885 I llama_context: n_batch       = 2048
0.00.361.886 I llama_context: n_ubatch      = 512
0.00.361.886 I llama_context: causal_attn   = 1
0.00.361.886 I llama_context: flash_attn    = 1
0.00.361.886 I llama_context: kv_unified    = true
0.00.361.888 I llama_context: freq_base     = 10000.0
0.00.361.888 I llama_context: freq_scale    = 1
0.00.361.889 I ggml_metal_init: allocating
0.00.361.911 I ggml_metal_init: found device: Apple M4
0.00.361.913 I ggml_metal_init: picking default device: Apple M4
0.00.362.027 I ggml_metal_init: GPU name:   Apple M4
0.00.362.028 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.029 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.029 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.029 I ggml_metal_init: simdgroup reduction   = true
0.00.362.029 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.029 I ggml_metal_init: has residency sets    = true
0.00.362.030 I ggml_metal_init: has bfloat            = true
0.00.362.030 I ggml_metal_init: use bfloat            = true
0.00.362.030 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.363.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.558 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.387.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.820 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.390.821 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.390.822 I llama_context: graph nodes  = 872
0.00.390.822 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.613.425 I llama_context: constructing llama_context
0.00.613.433 I llama_context: n_seq_max     = 1
0.00.613.434 I llama_context: n_ctx         = 2048
0.00.613.434 I llama_context: n_ctx_per_seq = 2048
0.00.613.435 I llama_context: n_batch       = 2048
0.00.613.435 I llama_context: n_ubatch      = 512
0.00.613.435 I llama_context: causal_attn   = 1
0.00.613.435 I llama_context: flash_attn    = 1
0.00.613.435 I llama_context: kv_unified    = true
0.00.613.436 I llama_context: freq_base     = 10000.0
0.00.613.439 I llama_context: freq_scale    = 1
0.00.613.440 I ggml_metal_init: allocating
0.00.613.456 I ggml_metal_init: found device: Apple M4
0.00.613.459 I ggml_metal_init: picking default device: Apple M4
0.00.613.552 I ggml_metal_init: GPU name:   Apple M4
0.00.613.553 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.554 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.554 I ggml_metal_init: simdgroup reduction   = true
0.00.613.554 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.555 I ggml_metal_init: has residency sets    = true
0.00.613.555 I ggml_metal_init: has bfloat            = true
0.00.613.555 I ggml_metal_init: use bfloat            = true
0.00.613.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.768 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.638.769 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.167 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.642.167 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.642.168 I llama_context: graph nodes  = 872
0.00.642.168 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.859.653 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.889s
user	0m0.212s
sys	0m0.172s
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
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.91 sec*proc (2 tests)

Total Test time (real) =   1.92 sec
        1.94 real         0.54 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.24 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.14 user         0.09 sys
```
