## Summary

- status:  SUCCESS ✅
- runtime: 1629.13
- date:    Tue Aug 12 13:29:10 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b0493156fa8622694f21f42460a84da3eded0bc0
- author:  uvos
```
HIP: disable sync warp shuffel operators from clr amd_warp_sync_functions.h (#15273)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.44 sec
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.47 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.25 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.32 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.58 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.23 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.91 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.89 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  473.37 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 547.24 sec*proc (35 tests)

Total Test time (real) = 547.25 sec

real	9m7.340s
user	19m46.351s
sys	0m22.674s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.25 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.68 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.20 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  88.63 sec*proc (35 tests)

Total Test time (real) =  88.65 sec

real	1m28.663s
user	2m20.327s
sys	0m21.287s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.116 I build: 6140 (b0493156f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.212 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.329 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.339 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.341 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.341 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.342 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.346 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.346 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.347 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.347 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.348 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.350 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.352 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.352 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.380 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.381 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.383 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.384 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.384 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.747 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.792 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.794 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.795 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.795 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.796 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.796 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.797 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.797 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.797 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.798 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.799 I llama_model_loader: - type  f32:  124 tensors
0.00.010.799 I llama_model_loader: - type  f16:   73 tensors
0.00.010.800 I print_info: file format = GGUF V3 (latest)
0.00.010.801 I print_info: file type   = F16
0.00.010.802 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.938 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.939 I load: printing all EOG tokens:
0.00.015.940 I load:   - 102 ('[SEP]')
0.00.015.960 I load: special tokens cache size = 5
0.00.018.252 I load: token to piece cache size = 0.2032 MB
0.00.018.281 I print_info: arch             = bert
0.00.018.282 I print_info: vocab_only       = 0
0.00.018.282 I print_info: n_ctx_train      = 512
0.00.018.283 I print_info: n_embd           = 384
0.00.018.283 I print_info: n_layer          = 12
0.00.018.286 I print_info: n_head           = 12
0.00.018.287 I print_info: n_head_kv        = 12
0.00.018.287 I print_info: n_rot            = 32
0.00.018.288 I print_info: n_swa            = 0
0.00.018.311 I print_info: is_swa_any       = 0
0.00.018.312 I print_info: n_embd_head_k    = 32
0.00.018.312 I print_info: n_embd_head_v    = 32
0.00.018.313 I print_info: n_gqa            = 1
0.00.018.314 I print_info: n_embd_k_gqa     = 384
0.00.018.315 I print_info: n_embd_v_gqa     = 384
0.00.018.315 I print_info: f_norm_eps       = 1.0e-12
0.00.018.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.316 I print_info: f_logit_scale    = 0.0e+00
0.00.018.317 I print_info: f_attn_scale     = 0.0e+00
0.00.018.318 I print_info: n_ff             = 1536
0.00.018.318 I print_info: n_expert         = 0
0.00.018.318 I print_info: n_expert_used    = 0
0.00.018.318 I print_info: causal attn      = 0
0.00.018.318 I print_info: pooling type     = 2
0.00.018.319 I print_info: rope type        = 2
0.00.018.319 I print_info: rope scaling     = linear
0.00.018.319 I print_info: freq_base_train  = 10000.0
0.00.018.320 I print_info: freq_scale_train = 1
0.00.018.320 I print_info: n_ctx_orig_yarn  = 512
0.00.018.320 I print_info: rope_finetuned   = unknown
0.00.018.321 I print_info: n_cls_out        = 1
0.00.018.323 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.323 I print_info: model type       = 33M
0.00.018.324 I print_info: model params     = 33.21 M
0.00.018.324 I print_info: general.name     = Bge Small
0.00.018.325 I print_info: vocab type       = WPM
0.00.018.325 I print_info: n_vocab          = 30522
0.00.018.325 I print_info: n_merges         = 0
0.00.018.326 I print_info: BOS token        = 101 '[CLS]'
0.00.018.326 I print_info: EOS token        = 102 '[SEP]'
0.00.018.326 I print_info: UNK token        = 100 '[UNK]'
0.00.018.328 I print_info: SEP token        = 102 '[SEP]'
0.00.018.328 I print_info: PAD token        = 0 '[PAD]'
0.00.018.329 I print_info: MASK token       = 103 '[MASK]'
0.00.018.329 I print_info: LF token         = 0 '[PAD]'
0.00.018.329 I print_info: EOG token        = 102 '[SEP]'
0.00.018.329 I print_info: max token length = 21
0.00.018.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.087 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.088 I load_tensors: offloading output layer to GPU
0.00.021.089 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.111 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.113 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.362 I llama_context: constructing llama_context
0.00.021.363 I llama_context: n_seq_max     = 1
0.00.021.364 I llama_context: n_ctx         = 512
0.00.021.364 I llama_context: n_ctx_per_seq = 512
0.00.021.364 I llama_context: n_batch       = 2048
0.00.021.364 I llama_context: n_ubatch      = 2048
0.00.021.364 I llama_context: causal_attn   = 0
0.00.021.365 I llama_context: flash_attn    = 0
0.00.021.365 I llama_context: kv_unified    = true
0.00.021.365 I llama_context: freq_base     = 10000.0
0.00.021.366 I llama_context: freq_scale    = 1
0.00.021.366 I ggml_metal_init: allocating
0.00.021.377 I ggml_metal_init: found device: Apple M4
0.00.021.380 I ggml_metal_init: picking default device: Apple M4
0.00.022.053 I ggml_metal_load_library: using embedded metal library
0.00.027.226 I ggml_metal_init: GPU name:   Apple M4
0.00.027.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.230 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.230 I ggml_metal_init: simdgroup reduction   = true
0.00.027.231 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.231 I ggml_metal_init: has residency sets    = true
0.00.027.231 I ggml_metal_init: has bfloat            = true
0.00.027.231 I ggml_metal_init: use bfloat            = true
0.00.027.232 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.114 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.216 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.219 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.543 I 
0.00.047.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.048.099 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.053.008 I llama_perf_context_print:        load time =      47.33 ms
0.00.053.010 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1893.94 tokens per second)
0.00.053.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.011 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens
0.00.053.011 I llama_perf_context_print:    graphs reused =          0
0.00.053.037 I ggml_metal_free: deallocating

real	0m0.264s
user	0m0.052s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 6140 (b0493156f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.048 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.673 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.678 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.684 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.685 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.685 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.686 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.686 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.687 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.687 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.687 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.689 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.689 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.689 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.702 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.703 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.704 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.704 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.722 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.723 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.723 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.724 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.724 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.724 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.724 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.725 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.725 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.725 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.725 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.726 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.726 I llama_model_loader: - type  f32:  124 tensors
0.00.005.727 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.727 I print_info: file format = GGUF V3 (latest)
0.00.005.728 I print_info: file type   = Q8_0
0.00.005.729 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.665 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.666 I load: printing all EOG tokens:
0.00.008.667 I load:   - 102 ('[SEP]')
0.00.008.679 I load: special tokens cache size = 5
0.00.009.919 I load: token to piece cache size = 0.2032 MB
0.00.009.930 I print_info: arch             = bert
0.00.009.930 I print_info: vocab_only       = 0
0.00.009.931 I print_info: n_ctx_train      = 512
0.00.009.931 I print_info: n_embd           = 384
0.00.009.931 I print_info: n_layer          = 12
0.00.009.935 I print_info: n_head           = 12
0.00.009.936 I print_info: n_head_kv        = 12
0.00.009.936 I print_info: n_rot            = 32
0.00.009.936 I print_info: n_swa            = 0
0.00.009.940 I print_info: is_swa_any       = 0
0.00.009.942 I print_info: n_embd_head_k    = 32
0.00.009.942 I print_info: n_embd_head_v    = 32
0.00.009.943 I print_info: n_gqa            = 1
0.00.009.943 I print_info: n_embd_k_gqa     = 384
0.00.009.944 I print_info: n_embd_v_gqa     = 384
0.00.009.945 I print_info: f_norm_eps       = 1.0e-12
0.00.009.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.946 I print_info: f_logit_scale    = 0.0e+00
0.00.009.946 I print_info: f_attn_scale     = 0.0e+00
0.00.009.946 I print_info: n_ff             = 1536
0.00.009.946 I print_info: n_expert         = 0
0.00.009.947 I print_info: n_expert_used    = 0
0.00.009.947 I print_info: causal attn      = 0
0.00.009.949 I print_info: pooling type     = 2
0.00.009.949 I print_info: rope type        = 2
0.00.009.949 I print_info: rope scaling     = linear
0.00.009.950 I print_info: freq_base_train  = 10000.0
0.00.009.950 I print_info: freq_scale_train = 1
0.00.009.950 I print_info: n_ctx_orig_yarn  = 512
0.00.009.950 I print_info: rope_finetuned   = unknown
0.00.009.950 I print_info: n_cls_out        = 1
0.00.009.951 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.951 I print_info: model type       = 33M
0.00.009.951 I print_info: model params     = 33.21 M
0.00.009.952 I print_info: general.name     = Bge Small
0.00.009.952 I print_info: vocab type       = WPM
0.00.009.953 I print_info: n_vocab          = 30522
0.00.009.953 I print_info: n_merges         = 0
0.00.009.955 I print_info: BOS token        = 101 '[CLS]'
0.00.009.955 I print_info: EOS token        = 102 '[SEP]'
0.00.009.955 I print_info: UNK token        = 100 '[UNK]'
0.00.009.955 I print_info: SEP token        = 102 '[SEP]'
0.00.009.955 I print_info: PAD token        = 0 '[PAD]'
0.00.009.956 I print_info: MASK token       = 103 '[MASK]'
0.00.009.956 I print_info: LF token         = 0 '[PAD]'
0.00.009.956 I print_info: EOG token        = 102 '[SEP]'
0.00.009.956 I print_info: max token length = 21
0.00.009.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.310 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.311 I load_tensors: offloading output layer to GPU
0.00.011.311 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.317 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.318 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.501 I llama_context: constructing llama_context
0.00.011.502 I llama_context: n_seq_max     = 1
0.00.011.503 I llama_context: n_ctx         = 512
0.00.011.503 I llama_context: n_ctx_per_seq = 512
0.00.011.503 I llama_context: n_batch       = 2048
0.00.011.503 I llama_context: n_ubatch      = 2048
0.00.011.503 I llama_context: causal_attn   = 0
0.00.011.503 I llama_context: flash_attn    = 0
0.00.011.503 I llama_context: kv_unified    = true
0.00.011.504 I llama_context: freq_base     = 10000.0
0.00.011.504 I llama_context: freq_scale    = 1
0.00.011.505 I ggml_metal_init: allocating
0.00.011.525 I ggml_metal_init: found device: Apple M4
0.00.011.530 I ggml_metal_init: picking default device: Apple M4
0.00.012.003 I ggml_metal_load_library: using embedded metal library
0.00.015.180 I ggml_metal_init: GPU name:   Apple M4
0.00.015.183 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.183 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.184 I ggml_metal_init: simdgroup reduction   = true
0.00.015.184 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.184 I ggml_metal_init: has residency sets    = true
0.00.015.184 I ggml_metal_init: has bfloat            = true
0.00.015.184 I ggml_metal_init: use bfloat            = true
0.00.015.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.229 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.371 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.375 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.297 I 
0.00.033.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.789 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.306 I llama_perf_context_print:        load time =      33.22 ms
0.00.038.311 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2053.86 tokens per second)
0.00.038.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.312 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens
0.00.038.313 I llama_perf_context_print:    graphs reused =          0
0.00.038.340 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.034s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.179 I build: 6140 (b0493156f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.182 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.359 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.990 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.998 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.999 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.000 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.001 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.002 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.003 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.003 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.004 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.004 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.007 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.008 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.008 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.009 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.009 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.010 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.265 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.276 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.461 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.463 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.464 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.464 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.464 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.465 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.465 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.466 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.466 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.466 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.467 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.467 I llama_model_loader: - type  f32:   40 tensors
0.00.026.467 I llama_model_loader: - type  f16:   26 tensors
0.00.026.468 I print_info: file format = GGUF V3 (latest)
0.00.026.469 I print_info: file type   = F16
0.00.026.470 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.796 W load: empty token at index 5
0.00.035.807 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.451 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.452 I load: printing all EOG tokens:
0.00.038.452 I load:   - 2 ('</s>')
0.00.038.481 I load: special tokens cache size = 5
0.00.298.035 I load: token to piece cache size = 1.5060 MB
0.00.298.066 I print_info: arch             = jina-bert-v2
0.00.298.067 I print_info: vocab_only       = 0
0.00.298.067 I print_info: n_ctx_train      = 8192
0.00.298.067 I print_info: n_embd           = 384
0.00.298.068 I print_info: n_layer          = 4
0.00.298.073 I print_info: n_head           = 12
0.00.298.074 I print_info: n_head_kv        = 12
0.00.298.075 I print_info: n_rot            = 32
0.00.298.075 I print_info: n_swa            = 0
0.00.298.096 I print_info: is_swa_any       = 0
0.00.298.096 I print_info: n_embd_head_k    = 32
0.00.298.097 I print_info: n_embd_head_v    = 32
0.00.298.097 I print_info: n_gqa            = 1
0.00.298.098 I print_info: n_embd_k_gqa     = 384
0.00.298.098 I print_info: n_embd_v_gqa     = 384
0.00.298.099 I print_info: f_norm_eps       = 1.0e-12
0.00.298.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.100 I print_info: f_max_alibi_bias = 8.0e+00
0.00.298.100 I print_info: f_logit_scale    = 0.0e+00
0.00.298.101 I print_info: f_attn_scale     = 0.0e+00
0.00.298.101 I print_info: n_ff             = 1536
0.00.298.101 I print_info: n_expert         = 0
0.00.298.102 I print_info: n_expert_used    = 0
0.00.298.102 I print_info: causal attn      = 0
0.00.298.102 I print_info: pooling type     = -1
0.00.298.104 I print_info: rope type        = -1
0.00.298.104 I print_info: rope scaling     = linear
0.00.298.106 I print_info: freq_base_train  = 10000.0
0.00.298.107 I print_info: freq_scale_train = 1
0.00.298.107 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.108 I print_info: rope_finetuned   = unknown
0.00.298.111 I print_info: model type       = 33M
0.00.298.111 I print_info: model params     = 32.90 M
0.00.298.111 I print_info: general.name     = Jina Bert Implementation
0.00.298.112 I print_info: vocab type       = BPE
0.00.298.112 I print_info: n_vocab          = 61056
0.00.298.113 I print_info: n_merges         = 39382
0.00.298.113 I print_info: BOS token        = 0 '<s>'
0.00.298.113 I print_info: EOS token        = 2 '</s>'
0.00.298.113 I print_info: UNK token        = 3 '<unk>'
0.00.298.114 I print_info: SEP token        = 2 '</s>'
0.00.298.114 I print_info: PAD token        = 1 '<pad>'
0.00.298.114 I print_info: MASK token       = 4 '<mask>'
0.00.298.114 I print_info: EOG token        = 2 '</s>'
0.00.298.121 I print_info: max token length = 45
0.00.298.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.595 I load_tensors: offloading 4 repeating layers to GPU
0.00.299.596 I load_tensors: offloading output layer to GPU
0.00.299.596 I load_tensors: offloaded 5/5 layers to GPU
0.00.299.617 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.299.618 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.299.865 I llama_context: constructing llama_context
0.00.299.867 I llama_context: n_seq_max     = 1
0.00.299.867 I llama_context: n_ctx         = 8192
0.00.299.867 I llama_context: n_ctx_per_seq = 8192
0.00.299.868 I llama_context: n_batch       = 2048
0.00.299.868 I llama_context: n_ubatch      = 2048
0.00.299.868 I llama_context: causal_attn   = 0
0.00.299.868 I llama_context: flash_attn    = 0
0.00.299.868 I llama_context: kv_unified    = true
0.00.299.869 I llama_context: freq_base     = 10000.0
0.00.299.869 I llama_context: freq_scale    = 1
0.00.299.869 I ggml_metal_init: allocating
0.00.299.901 I ggml_metal_init: found device: Apple M4
0.00.299.907 I ggml_metal_init: picking default device: Apple M4
0.00.300.659 I ggml_metal_load_library: using embedded metal library
0.00.304.268 I ggml_metal_init: GPU name:   Apple M4
0.00.304.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.304.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.304.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.304.271 I ggml_metal_init: simdgroup reduction   = true
0.00.304.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.304.271 I ggml_metal_init: has residency sets    = true
0.00.304.271 I ggml_metal_init: has bfloat            = true
0.00.304.271 I ggml_metal_init: use bfloat            = true
0.00.304.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.304.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.252 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.317.322 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.324 I common_init_from_params: added </s> logit bias = -inf
0.00.317.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.317.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.011 I 
0.00.321.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.321.152 I main: prompt 0: 'what is panda?	hi'
0.00.321.153 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.321.155 I main: prompt 1: 'what is panda?	it's a bear'
0.00.321.155 I main: number of tokens in prompt = 13
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


0.00.321.158 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.321.158 I main: number of tokens in prompt = 40
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


0.00.321.188 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.324.469 I llama_perf_context_print:        load time =     320.65 ms
0.00.324.470 I llama_perf_context_print: prompt eval time =       3.26 ms /    62 tokens (    0.05 ms per token, 19006.74 tokens per second)
0.00.324.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.324.471 I llama_perf_context_print:       total time =       3.46 ms /    63 tokens
0.00.324.471 I llama_perf_context_print:    graphs reused =          0
0.00.324.515 I ggml_metal_free: deallocating

real	0m1.097s
user	0m0.329s
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
0.00.000.160 I build: 6140 (b0493156f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.330 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.397 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.523 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.553 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.554 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.554 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.341 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.495 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.861 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.868 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.868 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.869 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.870 I llama_model_loader: - type  f32:  194 tensors
0.00.025.870 I llama_model_loader: - type  f16:   98 tensors
0.00.025.873 I print_info: file format = GGUF V3 (latest)
0.00.025.874 I print_info: file type   = all F32 (guessed)
0.00.025.875 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.160 I load: printing all EOG tokens:
0.00.035.161 I load:   - 0 ('<|endoftext|>')
0.00.035.183 I load: special tokens cache size = 25
0.00.041.191 I load: token to piece cache size = 0.2984 MB
0.00.041.217 I print_info: arch             = gptneox
0.00.041.218 I print_info: vocab_only       = 0
0.00.041.218 I print_info: n_ctx_train      = 2048
0.00.041.218 I print_info: n_embd           = 2048
0.00.041.218 I print_info: n_layer          = 24
0.00.041.222 I print_info: n_head           = 16
0.00.041.223 I print_info: n_head_kv        = 16
0.00.041.223 I print_info: n_rot            = 32
0.00.041.223 I print_info: n_swa            = 0
0.00.041.240 I print_info: is_swa_any       = 0
0.00.041.241 I print_info: n_embd_head_k    = 128
0.00.041.241 I print_info: n_embd_head_v    = 128
0.00.041.242 I print_info: n_gqa            = 1
0.00.041.242 I print_info: n_embd_k_gqa     = 2048
0.00.041.243 I print_info: n_embd_v_gqa     = 2048
0.00.041.243 I print_info: f_norm_eps       = 1.0e-05
0.00.041.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.244 I print_info: f_logit_scale    = 0.0e+00
0.00.041.244 I print_info: f_attn_scale     = 0.0e+00
0.00.041.245 I print_info: n_ff             = 8192
0.00.041.245 I print_info: n_expert         = 0
0.00.041.245 I print_info: n_expert_used    = 0
0.00.041.245 I print_info: causal attn      = 1
0.00.041.245 I print_info: pooling type     = 0
0.00.041.245 I print_info: rope type        = 2
0.00.041.245 I print_info: rope scaling     = linear
0.00.041.246 I print_info: freq_base_train  = 10000.0
0.00.041.246 I print_info: freq_scale_train = 1
0.00.041.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.246 I print_info: rope_finetuned   = unknown
0.00.041.246 I print_info: model type       = 1.4B
0.00.041.247 I print_info: model params     = 1.41 B
0.00.041.247 I print_info: general.name     = 1.4B
0.00.041.247 I print_info: vocab type       = BPE
0.00.041.248 I print_info: n_vocab          = 50304
0.00.041.248 I print_info: n_merges         = 50009
0.00.041.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.249 I print_info: LF token         = 187 'Ċ'
0.00.041.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.249 I print_info: max token length = 1024
0.00.041.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.161 I load_tensors: offloading output layer to GPU
0.00.084.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.190 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.084.191 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.084.734 I llama_context: constructing llama_context
0.00.084.735 I llama_context: n_seq_max     = 1
0.00.084.735 I llama_context: n_ctx         = 2048
0.00.084.735 I llama_context: n_ctx_per_seq = 2048
0.00.084.735 I llama_context: n_batch       = 2048
0.00.084.736 I llama_context: n_ubatch      = 512
0.00.084.736 I llama_context: causal_attn   = 1
0.00.084.736 I llama_context: flash_attn    = 0
0.00.084.736 I llama_context: kv_unified    = false
0.00.084.737 I llama_context: freq_base     = 10000.0
0.00.084.737 I llama_context: freq_scale    = 1
0.00.084.737 I ggml_metal_init: allocating
0.00.084.780 I ggml_metal_init: found device: Apple M4
0.00.084.784 I ggml_metal_init: picking default device: Apple M4
0.00.085.383 I ggml_metal_load_library: using embedded metal library
0.00.383.694 I ggml_metal_init: GPU name:   Apple M4
0.00.383.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.383.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.383.704 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.383.704 I ggml_metal_init: simdgroup reduction   = true
0.00.383.705 I ggml_metal_init: simdgroup matrix mul. = true
0.00.383.705 I ggml_metal_init: has residency sets    = true
0.00.383.705 I ggml_metal_init: has bfloat            = true
0.00.383.706 I ggml_metal_init: use bfloat            = true
0.00.383.707 I ggml_metal_init: hasUnifiedMemory      = true
0.00.383.710 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.413.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.533 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.441.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.722 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.445.723 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.445.723 I llama_context: graph nodes  = 967
0.00.445.724 I llama_context: graph splits = 2
0.00.445.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.464 I main: llama threadpool init, n_threads = 4
0.00.511.507 I 
0.00.511.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.511.521 I 
0.00.511.697 I sampler seed: 1234
0.00.511.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.728 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.373.969 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49929.68 tokens per second)
0.02.373.969 I llama_perf_context_print:        load time =     510.19 ms
0.02.373.970 I llama_perf_context_print: prompt eval time =      43.47 ms /     7 tokens (    6.21 ms per token,   161.05 tokens per second)
0.02.373.971 I llama_perf_context_print:        eval time =    1816.17 ms /    63 runs   (   28.83 ms per token,    34.69 tokens per second)
0.02.373.971 I llama_perf_context_print:       total time =    1863.38 ms /    70 tokens
0.02.373.971 I llama_perf_context_print:    graphs reused =         60
0.02.374.046 I ggml_metal_free: deallocating

real	0m2.919s
user	0m0.128s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.531 I build: 6140 (b0493156f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.585 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.667 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.698 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.698 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.699 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.951 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.891 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.041 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.043 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.044 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.044 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.045 I llama_model_loader: - type  f32:  194 tensors
0.00.031.045 I llama_model_loader: - type  f16:   98 tensors
0.00.031.046 I print_info: file format = GGUF V3 (latest)
0.00.031.047 I print_info: file type   = all F32 (guessed)
0.00.031.047 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.595 I load: printing all EOG tokens:
0.00.044.597 I load:   - 0 ('<|endoftext|>')
0.00.044.622 I load: special tokens cache size = 25
0.00.052.239 I load: token to piece cache size = 0.2984 MB
0.00.052.254 I print_info: arch             = gptneox
0.00.052.255 I print_info: vocab_only       = 0
0.00.052.255 I print_info: n_ctx_train      = 2048
0.00.052.255 I print_info: n_embd           = 2048
0.00.052.256 I print_info: n_layer          = 24
0.00.052.258 I print_info: n_head           = 16
0.00.052.259 I print_info: n_head_kv        = 16
0.00.052.259 I print_info: n_rot            = 32
0.00.052.260 I print_info: n_swa            = 0
0.00.052.269 I print_info: is_swa_any       = 0
0.00.052.270 I print_info: n_embd_head_k    = 128
0.00.052.270 I print_info: n_embd_head_v    = 128
0.00.052.271 I print_info: n_gqa            = 1
0.00.052.272 I print_info: n_embd_k_gqa     = 2048
0.00.052.272 I print_info: n_embd_v_gqa     = 2048
0.00.052.273 I print_info: f_norm_eps       = 1.0e-05
0.00.052.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.274 I print_info: f_logit_scale    = 0.0e+00
0.00.052.274 I print_info: f_attn_scale     = 0.0e+00
0.00.052.274 I print_info: n_ff             = 8192
0.00.052.275 I print_info: n_expert         = 0
0.00.052.275 I print_info: n_expert_used    = 0
0.00.052.275 I print_info: causal attn      = 1
0.00.052.275 I print_info: pooling type     = 0
0.00.052.275 I print_info: rope type        = 2
0.00.052.278 I print_info: rope scaling     = linear
0.00.052.279 I print_info: freq_base_train  = 10000.0
0.00.052.279 I print_info: freq_scale_train = 1
0.00.052.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.280 I print_info: rope_finetuned   = unknown
0.00.052.280 I print_info: model type       = 1.4B
0.00.052.280 I print_info: model params     = 1.41 B
0.00.052.280 I print_info: general.name     = 1.4B
0.00.052.281 I print_info: vocab type       = BPE
0.00.052.281 I print_info: n_vocab          = 50304
0.00.052.281 I print_info: n_merges         = 50009
0.00.052.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.284 I print_info: LF token         = 187 'Ċ'
0.00.052.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.284 I print_info: max token length = 1024
0.00.052.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.409.736 I load_tensors: offloading 24 repeating layers to GPU
0.01.409.742 I load_tensors: offloading output layer to GPU
0.01.409.743 I load_tensors: offloaded 25/25 layers to GPU
0.01.409.773 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.409.775 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.410.919 I llama_context: constructing llama_context
0.01.410.922 I llama_context: n_seq_max     = 1
0.01.410.923 I llama_context: n_ctx         = 128
0.01.410.923 I llama_context: n_ctx_per_seq = 128
0.01.410.923 I llama_context: n_batch       = 128
0.01.410.923 I llama_context: n_ubatch      = 128
0.01.410.923 I llama_context: causal_attn   = 1
0.01.410.924 I llama_context: flash_attn    = 0
0.01.410.924 I llama_context: kv_unified    = false
0.01.410.925 I llama_context: freq_base     = 10000.0
0.01.410.925 I llama_context: freq_scale    = 1
0.01.410.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.410.927 I ggml_metal_init: allocating
0.01.411.028 I ggml_metal_init: found device: Apple M4
0.01.411.033 I ggml_metal_init: picking default device: Apple M4
0.01.412.063 I ggml_metal_load_library: using embedded metal library
0.01.417.289 I ggml_metal_init: GPU name:   Apple M4
0.01.417.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.417.292 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.417.293 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.417.293 I ggml_metal_init: simdgroup reduction   = true
0.01.417.293 I ggml_metal_init: simdgroup matrix mul. = true
0.01.417.293 I ggml_metal_init: has residency sets    = true
0.01.417.294 I ggml_metal_init: has bfloat            = true
0.01.417.294 I ggml_metal_init: use bfloat            = true
0.01.417.294 I ggml_metal_init: hasUnifiedMemory      = true
0.01.417.297 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.432.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.936 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.433.994 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.435.455 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.435.456 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.435.456 I llama_context: graph nodes  = 967
0.01.435.457 I llama_context: graph splits = 2
0.01.435.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.435.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.435.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.470.454 I 
0.01.470.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.470.502 I perplexity: tokenizing the input ..
0.01.475.884 I perplexity: tokenization took 5.38 ms
0.01.475.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.589.489 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.592.428 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.592.482 I llama_perf_context_print:        load time =    1469.86 ms
0.01.592.484 I llama_perf_context_print: prompt eval time =     113.28 ms /   128 tokens (    0.88 ms per token,  1129.95 tokens per second)
0.01.592.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.592.485 I llama_perf_context_print:       total time =     122.03 ms /   129 tokens
0.01.592.489 I llama_perf_context_print:    graphs reused =          0
0.01.592.721 I ggml_metal_free: deallocating

real	0m1.805s
user	0m0.111s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 6140 (b0493156f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.972 I llama_model_loader: - type  f32:  194 tensors
0.00.016.972 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.973 I print_info: file format = GGUF V3 (latest)
0.00.016.973 I print_info: file type   = Q8_0
0.00.016.975 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.010 I load: printing all EOG tokens:
0.00.026.011 I load:   - 0 ('<|endoftext|>')
0.00.026.031 I load: special tokens cache size = 25
0.00.032.065 I load: token to piece cache size = 0.2984 MB
0.00.032.083 I print_info: arch             = gptneox
0.00.032.084 I print_info: vocab_only       = 0
0.00.032.084 I print_info: n_ctx_train      = 2048
0.00.032.085 I print_info: n_embd           = 2048
0.00.032.085 I print_info: n_layer          = 24
0.00.032.089 I print_info: n_head           = 16
0.00.032.090 I print_info: n_head_kv        = 16
0.00.032.090 I print_info: n_rot            = 32
0.00.032.093 I print_info: n_swa            = 0
0.00.032.103 I print_info: is_swa_any       = 0
0.00.032.105 I print_info: n_embd_head_k    = 128
0.00.032.106 I print_info: n_embd_head_v    = 128
0.00.032.107 I print_info: n_gqa            = 1
0.00.032.107 I print_info: n_embd_k_gqa     = 2048
0.00.032.108 I print_info: n_embd_v_gqa     = 2048
0.00.032.108 I print_info: f_norm_eps       = 1.0e-05
0.00.032.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.109 I print_info: f_logit_scale    = 0.0e+00
0.00.032.109 I print_info: f_attn_scale     = 0.0e+00
0.00.032.110 I print_info: n_ff             = 8192
0.00.032.110 I print_info: n_expert         = 0
0.00.032.110 I print_info: n_expert_used    = 0
0.00.032.110 I print_info: causal attn      = 1
0.00.032.110 I print_info: pooling type     = 0
0.00.032.110 I print_info: rope type        = 2
0.00.032.110 I print_info: rope scaling     = linear
0.00.032.111 I print_info: freq_base_train  = 10000.0
0.00.032.111 I print_info: freq_scale_train = 1
0.00.032.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.111 I print_info: rope_finetuned   = unknown
0.00.032.112 I print_info: model type       = 1.4B
0.00.032.112 I print_info: model params     = 1.41 B
0.00.032.112 I print_info: general.name     = 1.4B
0.00.032.113 I print_info: vocab type       = BPE
0.00.032.113 I print_info: n_vocab          = 50304
0.00.032.113 I print_info: n_merges         = 50009
0.00.032.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.114 I print_info: LF token         = 187 'Ċ'
0.00.032.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.114 I print_info: max token length = 1024
0.00.032.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.063.418 I load_tensors: offloading 24 repeating layers to GPU
0.01.063.428 I load_tensors: offloading output layer to GPU
0.01.063.429 I load_tensors: offloaded 25/25 layers to GPU
0.01.063.459 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.063.462 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.064.293 I llama_context: constructing llama_context
0.01.064.296 I llama_context: n_seq_max     = 1
0.01.064.297 I llama_context: n_ctx         = 2048
0.01.064.297 I llama_context: n_ctx_per_seq = 2048
0.01.064.298 I llama_context: n_batch       = 2048
0.01.064.298 I llama_context: n_ubatch      = 512
0.01.064.298 I llama_context: causal_attn   = 1
0.01.064.299 I llama_context: flash_attn    = 0
0.01.064.299 I llama_context: kv_unified    = false
0.01.064.300 I llama_context: freq_base     = 10000.0
0.01.064.300 I llama_context: freq_scale    = 1
0.01.064.302 I ggml_metal_init: allocating
0.01.064.362 I ggml_metal_init: found device: Apple M4
0.01.064.369 I ggml_metal_init: picking default device: Apple M4
0.01.065.640 I ggml_metal_load_library: using embedded metal library
0.01.072.618 I ggml_metal_init: GPU name:   Apple M4
0.01.072.622 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.072.622 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.072.623 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.072.623 I ggml_metal_init: simdgroup reduction   = true
0.01.072.624 I ggml_metal_init: simdgroup matrix mul. = true
0.01.072.624 I ggml_metal_init: has residency sets    = true
0.01.072.624 I ggml_metal_init: has bfloat            = true
0.01.072.624 I ggml_metal_init: use bfloat            = true
0.01.072.626 I ggml_metal_init: hasUnifiedMemory      = true
0.01.072.629 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.093.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.109.119 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.128.229 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.931 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.132.932 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.132.933 I llama_context: graph nodes  = 967
0.01.132.933 I llama_context: graph splits = 2
0.01.132.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.133.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.133.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.177.741 I main: llama threadpool init, n_threads = 4
0.01.177.781 I 
0.01.177.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.177.798 I 
0.01.177.933 I sampler seed: 1234
0.01.177.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.177.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.177.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.177.950 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.250.721 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51486.58 tokens per second)
0.02.250.722 I llama_perf_context_print:        load time =    1176.87 ms
0.02.250.723 I llama_perf_context_print: prompt eval time =      48.06 ms /     7 tokens (    6.87 ms per token,   145.65 tokens per second)
0.02.250.723 I llama_perf_context_print:        eval time =    1021.64 ms /    63 runs   (   16.22 ms per token,    61.67 tokens per second)
0.02.250.727 I llama_perf_context_print:       total time =    1073.71 ms /    70 tokens
0.02.250.728 I llama_perf_context_print:    graphs reused =         60
0.02.250.785 I ggml_metal_free: deallocating

real	0m2.281s
user	0m0.106s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.268 I build: 6140 (b0493156f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.305 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.223 I llama_model_loader: - type  f32:  194 tensors
0.00.016.224 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.224 I print_info: file format = GGUF V3 (latest)
0.00.016.225 I print_info: file type   = Q8_0
0.00.016.226 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.221 I load: printing all EOG tokens:
0.00.025.221 I load:   - 0 ('<|endoftext|>')
0.00.025.246 I load: special tokens cache size = 25
0.00.031.339 I load: token to piece cache size = 0.2984 MB
0.00.031.356 I print_info: arch             = gptneox
0.00.031.357 I print_info: vocab_only       = 0
0.00.031.357 I print_info: n_ctx_train      = 2048
0.00.031.357 I print_info: n_embd           = 2048
0.00.031.357 I print_info: n_layer          = 24
0.00.031.361 I print_info: n_head           = 16
0.00.031.362 I print_info: n_head_kv        = 16
0.00.031.362 I print_info: n_rot            = 32
0.00.031.362 I print_info: n_swa            = 0
0.00.031.372 I print_info: is_swa_any       = 0
0.00.031.372 I print_info: n_embd_head_k    = 128
0.00.031.372 I print_info: n_embd_head_v    = 128
0.00.031.373 I print_info: n_gqa            = 1
0.00.031.374 I print_info: n_embd_k_gqa     = 2048
0.00.031.374 I print_info: n_embd_v_gqa     = 2048
0.00.031.375 I print_info: f_norm_eps       = 1.0e-05
0.00.031.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.379 I print_info: f_logit_scale    = 0.0e+00
0.00.031.379 I print_info: f_attn_scale     = 0.0e+00
0.00.031.379 I print_info: n_ff             = 8192
0.00.031.380 I print_info: n_expert         = 0
0.00.031.380 I print_info: n_expert_used    = 0
0.00.031.381 I print_info: causal attn      = 1
0.00.031.381 I print_info: pooling type     = 0
0.00.031.381 I print_info: rope type        = 2
0.00.031.381 I print_info: rope scaling     = linear
0.00.031.382 I print_info: freq_base_train  = 10000.0
0.00.031.382 I print_info: freq_scale_train = 1
0.00.031.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.382 I print_info: rope_finetuned   = unknown
0.00.031.383 I print_info: model type       = 1.4B
0.00.031.383 I print_info: model params     = 1.41 B
0.00.031.383 I print_info: general.name     = 1.4B
0.00.031.384 I print_info: vocab type       = BPE
0.00.031.384 I print_info: n_vocab          = 50304
0.00.031.384 I print_info: n_merges         = 50009
0.00.031.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.385 I print_info: LF token         = 187 'Ċ'
0.00.031.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.386 I print_info: max token length = 1024
0.00.031.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.947.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.947.034 I load_tensors: offloading output layer to GPU
0.00.947.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.947.062 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.947.067 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.948.388 I llama_context: constructing llama_context
0.00.948.390 I llama_context: n_seq_max     = 1
0.00.948.391 I llama_context: n_ctx         = 128
0.00.948.391 I llama_context: n_ctx_per_seq = 128
0.00.948.391 I llama_context: n_batch       = 128
0.00.948.392 I llama_context: n_ubatch      = 128
0.00.948.392 I llama_context: causal_attn   = 1
0.00.948.392 I llama_context: flash_attn    = 0
0.00.948.392 I llama_context: kv_unified    = false
0.00.948.393 I llama_context: freq_base     = 10000.0
0.00.948.393 I llama_context: freq_scale    = 1
0.00.948.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.948.395 I ggml_metal_init: allocating
0.00.948.444 I ggml_metal_init: found device: Apple M4
0.00.948.450 I ggml_metal_init: picking default device: Apple M4
0.00.949.592 I ggml_metal_load_library: using embedded metal library
0.00.956.695 I ggml_metal_init: GPU name:   Apple M4
0.00.956.699 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.956.700 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.956.700 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.956.701 I ggml_metal_init: simdgroup reduction   = true
0.00.956.702 I ggml_metal_init: simdgroup matrix mul. = true
0.00.956.702 I ggml_metal_init: has residency sets    = true
0.00.956.702 I ggml_metal_init: has bfloat            = true
0.00.956.702 I ggml_metal_init: use bfloat            = true
0.00.956.703 I ggml_metal_init: hasUnifiedMemory      = true
0.00.956.705 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.976.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.977.838 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.979.402 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.981.494 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.981.495 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.981.496 I llama_context: graph nodes  = 967
0.00.981.496 I llama_context: graph splits = 2
0.00.981.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.981.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.981.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.465 I 
0.01.005.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.005.503 I perplexity: tokenizing the input ..
0.01.010.827 I perplexity: tokenization took 5.323 ms
0.01.010.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.538 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.144.378 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.144.406 I llama_perf_context_print:        load time =    1005.15 ms
0.01.144.408 I llama_perf_context_print: prompt eval time =     131.46 ms /   128 tokens (    1.03 ms per token,   973.70 tokens per second)
0.01.144.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.144.409 I llama_perf_context_print:       total time =     138.94 ms /   129 tokens
0.01.144.410 I llama_perf_context_print:    graphs reused =          0
0.01.144.535 I ggml_metal_free: deallocating

real	0m1.171s
user	0m0.079s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.080 I build: 6140 (b0493156f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I main: llama backend init
0.00.000.132 I main: load the model and apply lora adapter, if any
0.00.000.186 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.780 I llama_model_loader: - type  f32:  194 tensors
0.00.028.780 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.781 I print_info: file format = GGUF V3 (latest)
0.00.028.781 I print_info: file type   = Q4_0
0.00.028.782 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.125 I load: printing all EOG tokens:
0.00.040.126 I load:   - 0 ('<|endoftext|>')
0.00.040.152 I load: special tokens cache size = 25
0.00.048.397 I load: token to piece cache size = 0.2984 MB
0.00.048.414 I print_info: arch             = gptneox
0.00.048.416 I print_info: vocab_only       = 0
0.00.048.416 I print_info: n_ctx_train      = 2048
0.00.048.416 I print_info: n_embd           = 2048
0.00.048.417 I print_info: n_layer          = 24
0.00.048.421 I print_info: n_head           = 16
0.00.048.422 I print_info: n_head_kv        = 16
0.00.048.423 I print_info: n_rot            = 32
0.00.048.423 I print_info: n_swa            = 0
0.00.048.433 I print_info: is_swa_any       = 0
0.00.048.433 I print_info: n_embd_head_k    = 128
0.00.048.436 I print_info: n_embd_head_v    = 128
0.00.048.437 I print_info: n_gqa            = 1
0.00.048.438 I print_info: n_embd_k_gqa     = 2048
0.00.048.438 I print_info: n_embd_v_gqa     = 2048
0.00.048.439 I print_info: f_norm_eps       = 1.0e-05
0.00.048.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.440 I print_info: f_logit_scale    = 0.0e+00
0.00.048.442 I print_info: f_attn_scale     = 0.0e+00
0.00.048.445 I print_info: n_ff             = 8192
0.00.048.445 I print_info: n_expert         = 0
0.00.048.447 I print_info: n_expert_used    = 0
0.00.048.448 I print_info: causal attn      = 1
0.00.048.448 I print_info: pooling type     = 0
0.00.048.448 I print_info: rope type        = 2
0.00.048.448 I print_info: rope scaling     = linear
0.00.048.449 I print_info: freq_base_train  = 10000.0
0.00.048.449 I print_info: freq_scale_train = 1
0.00.048.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.450 I print_info: rope_finetuned   = unknown
0.00.048.450 I print_info: model type       = 1.4B
0.00.048.451 I print_info: model params     = 1.41 B
0.00.048.451 I print_info: general.name     = 1.4B
0.00.048.452 I print_info: vocab type       = BPE
0.00.048.452 I print_info: n_vocab          = 50304
0.00.048.452 I print_info: n_merges         = 50009
0.00.048.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.454 I print_info: LF token         = 187 'Ċ'
0.00.048.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.454 I print_info: max token length = 1024
0.00.048.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.074 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.085 I load_tensors: offloading output layer to GPU
0.00.653.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.114 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.653.115 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.654.416 I llama_context: constructing llama_context
0.00.654.421 I llama_context: n_seq_max     = 1
0.00.654.422 I llama_context: n_ctx         = 2048
0.00.654.422 I llama_context: n_ctx_per_seq = 2048
0.00.654.423 I llama_context: n_batch       = 2048
0.00.654.423 I llama_context: n_ubatch      = 512
0.00.654.423 I llama_context: causal_attn   = 1
0.00.654.423 I llama_context: flash_attn    = 0
0.00.654.424 I llama_context: kv_unified    = false
0.00.654.425 I llama_context: freq_base     = 10000.0
0.00.654.425 I llama_context: freq_scale    = 1
0.00.654.430 I ggml_metal_init: allocating
0.00.654.487 I ggml_metal_init: found device: Apple M4
0.00.654.495 I ggml_metal_init: picking default device: Apple M4
0.00.655.983 I ggml_metal_load_library: using embedded metal library
0.00.663.544 I ggml_metal_init: GPU name:   Apple M4
0.00.663.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.562 I ggml_metal_init: simdgroup reduction   = true
0.00.663.562 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.563 I ggml_metal_init: has residency sets    = true
0.00.663.563 I ggml_metal_init: has bfloat            = true
0.00.663.563 I ggml_metal_init: use bfloat            = true
0.00.663.565 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.142 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.741.982 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.827 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.828 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.745.829 I llama_context: graph nodes  = 967
0.00.745.829 I llama_context: graph splits = 2
0.00.745.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.539 I main: llama threadpool init, n_threads = 4
0.00.802.584 I 
0.00.802.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.802.599 I 
0.00.802.750 I sampler seed: 1234
0.00.802.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.798 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.452.881 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 46926.64 tokens per second)
0.01.452.882 I llama_perf_context_print:        load time =     801.62 ms
0.01.452.882 I llama_perf_context_print: prompt eval time =      44.20 ms /     7 tokens (    6.31 ms per token,   158.39 tokens per second)
0.01.452.883 I llama_perf_context_print:        eval time =     602.85 ms /    63 runs   (    9.57 ms per token,   104.50 tokens per second)
0.01.452.883 I llama_perf_context_print:       total time =     651.07 ms /    70 tokens
0.01.452.884 I llama_perf_context_print:    graphs reused =         60
0.01.452.943 I ggml_metal_free: deallocating

real	0m1.497s
user	0m0.116s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.253 I build: 6140 (b0493156f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.289 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.982 I llama_model_loader: - type  f32:  194 tensors
0.00.017.982 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.984 I print_info: file format = GGUF V3 (latest)
0.00.017.985 I print_info: file type   = Q4_0
0.00.017.986 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.943 I load: printing all EOG tokens:
0.00.026.944 I load:   - 0 ('<|endoftext|>')
0.00.026.966 I load: special tokens cache size = 25
0.00.033.079 I load: token to piece cache size = 0.2984 MB
0.00.033.094 I print_info: arch             = gptneox
0.00.033.095 I print_info: vocab_only       = 0
0.00.033.096 I print_info: n_ctx_train      = 2048
0.00.033.096 I print_info: n_embd           = 2048
0.00.033.096 I print_info: n_layer          = 24
0.00.033.100 I print_info: n_head           = 16
0.00.033.101 I print_info: n_head_kv        = 16
0.00.033.101 I print_info: n_rot            = 32
0.00.033.101 I print_info: n_swa            = 0
0.00.033.111 I print_info: is_swa_any       = 0
0.00.033.111 I print_info: n_embd_head_k    = 128
0.00.033.111 I print_info: n_embd_head_v    = 128
0.00.033.112 I print_info: n_gqa            = 1
0.00.033.113 I print_info: n_embd_k_gqa     = 2048
0.00.033.113 I print_info: n_embd_v_gqa     = 2048
0.00.033.114 I print_info: f_norm_eps       = 1.0e-05
0.00.033.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.115 I print_info: f_logit_scale    = 0.0e+00
0.00.033.115 I print_info: f_attn_scale     = 0.0e+00
0.00.033.115 I print_info: n_ff             = 8192
0.00.033.115 I print_info: n_expert         = 0
0.00.033.117 I print_info: n_expert_used    = 0
0.00.033.117 I print_info: causal attn      = 1
0.00.033.119 I print_info: pooling type     = 0
0.00.033.120 I print_info: rope type        = 2
0.00.033.121 I print_info: rope scaling     = linear
0.00.033.121 I print_info: freq_base_train  = 10000.0
0.00.033.121 I print_info: freq_scale_train = 1
0.00.033.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.122 I print_info: rope_finetuned   = unknown
0.00.033.122 I print_info: model type       = 1.4B
0.00.033.122 I print_info: model params     = 1.41 B
0.00.033.122 I print_info: general.name     = 1.4B
0.00.033.123 I print_info: vocab type       = BPE
0.00.033.123 I print_info: n_vocab          = 50304
0.00.033.123 I print_info: n_merges         = 50009
0.00.033.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.124 I print_info: LF token         = 187 'Ċ'
0.00.033.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.124 I print_info: max token length = 1024
0.00.033.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.456 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.469 I load_tensors: offloading output layer to GPU
0.00.612.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.504 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.612.508 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.614.188 I llama_context: constructing llama_context
0.00.614.192 I llama_context: n_seq_max     = 1
0.00.614.193 I llama_context: n_ctx         = 128
0.00.614.193 I llama_context: n_ctx_per_seq = 128
0.00.614.194 I llama_context: n_batch       = 128
0.00.614.194 I llama_context: n_ubatch      = 128
0.00.614.194 I llama_context: causal_attn   = 1
0.00.614.194 I llama_context: flash_attn    = 0
0.00.614.195 I llama_context: kv_unified    = false
0.00.614.197 I llama_context: freq_base     = 10000.0
0.00.614.198 I llama_context: freq_scale    = 1
0.00.614.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.201 I ggml_metal_init: allocating
0.00.614.286 I ggml_metal_init: found device: Apple M4
0.00.614.295 I ggml_metal_init: picking default device: Apple M4
0.00.615.868 I ggml_metal_load_library: using embedded metal library
0.00.624.395 I ggml_metal_init: GPU name:   Apple M4
0.00.624.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.406 I ggml_metal_init: simdgroup reduction   = true
0.00.624.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.406 I ggml_metal_init: has residency sets    = true
0.00.624.407 I ggml_metal_init: has bfloat            = true
0.00.624.407 I ggml_metal_init: use bfloat            = true
0.00.624.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.574 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.651.553 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.237 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.238 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.654.238 I llama_context: graph nodes  = 967
0.00.654.239 I llama_context: graph splits = 2
0.00.654.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.946 I 
0.00.680.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.029 I perplexity: tokenizing the input ..
0.00.686.730 I perplexity: tokenization took 5.699 ms
0.00.686.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.210 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.806.624 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.806.647 I llama_perf_context_print:        load time =     680.64 ms
0.00.806.648 I llama_perf_context_print: prompt eval time =     118.07 ms /   128 tokens (    0.92 ms per token,  1084.14 tokens per second)
0.00.806.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.649 I llama_perf_context_print:       total time =     125.71 ms /   129 tokens
0.00.806.649 I llama_perf_context_print:    graphs reused =          0
0.00.806.771 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.087s
sys	0m0.135s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6140 (b0493156f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.965 I llama_model_loader: - type  f32:  194 tensors
0.00.016.965 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.966 I print_info: file format = GGUF V3 (latest)
0.00.016.966 I print_info: file type   = Q4_1
0.00.016.967 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.805 I load: printing all EOG tokens:
0.00.025.806 I load:   - 0 ('<|endoftext|>')
0.00.025.827 I load: special tokens cache size = 25
0.00.031.542 I load: token to piece cache size = 0.2984 MB
0.00.031.556 I print_info: arch             = gptneox
0.00.031.557 I print_info: vocab_only       = 0
0.00.031.558 I print_info: n_ctx_train      = 2048
0.00.031.558 I print_info: n_embd           = 2048
0.00.031.558 I print_info: n_layer          = 24
0.00.031.561 I print_info: n_head           = 16
0.00.031.561 I print_info: n_head_kv        = 16
0.00.031.562 I print_info: n_rot            = 32
0.00.031.562 I print_info: n_swa            = 0
0.00.031.571 I print_info: is_swa_any       = 0
0.00.031.572 I print_info: n_embd_head_k    = 128
0.00.031.572 I print_info: n_embd_head_v    = 128
0.00.031.573 I print_info: n_gqa            = 1
0.00.031.573 I print_info: n_embd_k_gqa     = 2048
0.00.031.577 I print_info: n_embd_v_gqa     = 2048
0.00.031.578 I print_info: f_norm_eps       = 1.0e-05
0.00.031.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.580 I print_info: f_logit_scale    = 0.0e+00
0.00.031.580 I print_info: f_attn_scale     = 0.0e+00
0.00.031.581 I print_info: n_ff             = 8192
0.00.031.581 I print_info: n_expert         = 0
0.00.031.581 I print_info: n_expert_used    = 0
0.00.031.581 I print_info: causal attn      = 1
0.00.031.581 I print_info: pooling type     = 0
0.00.031.581 I print_info: rope type        = 2
0.00.031.581 I print_info: rope scaling     = linear
0.00.031.582 I print_info: freq_base_train  = 10000.0
0.00.031.582 I print_info: freq_scale_train = 1
0.00.031.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.585 I print_info: rope_finetuned   = unknown
0.00.031.586 I print_info: model type       = 1.4B
0.00.031.586 I print_info: model params     = 1.41 B
0.00.031.586 I print_info: general.name     = 1.4B
0.00.031.586 I print_info: vocab type       = BPE
0.00.031.587 I print_info: n_vocab          = 50304
0.00.031.587 I print_info: n_merges         = 50009
0.00.031.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.589 I print_info: LF token         = 187 'Ċ'
0.00.031.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.589 I print_info: max token length = 1024
0.00.031.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.085 I load_tensors: offloading output layer to GPU
0.00.666.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.127 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.666.128 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.667.774 I llama_context: constructing llama_context
0.00.667.778 I llama_context: n_seq_max     = 1
0.00.667.779 I llama_context: n_ctx         = 2048
0.00.667.779 I llama_context: n_ctx_per_seq = 2048
0.00.667.779 I llama_context: n_batch       = 2048
0.00.667.780 I llama_context: n_ubatch      = 512
0.00.667.780 I llama_context: causal_attn   = 1
0.00.667.780 I llama_context: flash_attn    = 0
0.00.667.781 I llama_context: kv_unified    = false
0.00.667.785 I llama_context: freq_base     = 10000.0
0.00.667.786 I llama_context: freq_scale    = 1
0.00.667.788 I ggml_metal_init: allocating
0.00.667.876 I ggml_metal_init: found device: Apple M4
0.00.667.884 I ggml_metal_init: picking default device: Apple M4
0.00.669.440 I ggml_metal_load_library: using embedded metal library
0.00.678.057 I ggml_metal_init: GPU name:   Apple M4
0.00.678.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.063 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.063 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.064 I ggml_metal_init: simdgroup reduction   = true
0.00.678.064 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.065 I ggml_metal_init: has residency sets    = true
0.00.678.065 I ggml_metal_init: has bfloat            = true
0.00.678.065 I ggml_metal_init: use bfloat            = true
0.00.678.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.068 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.094 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.754.258 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.168 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.169 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.759.169 I llama_context: graph nodes  = 967
0.00.759.170 I llama_context: graph splits = 2
0.00.759.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.032 I main: llama threadpool init, n_threads = 4
0.00.808.077 I 
0.00.808.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.808.092 I 
0.00.808.206 I sampler seed: 1234
0.00.808.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.231 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.514.447 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.01.514.448 I llama_perf_context_print:        load time =     807.19 ms
0.01.514.448 I llama_perf_context_print: prompt eval time =      48.11 ms /     7 tokens (    6.87 ms per token,   145.50 tokens per second)
0.01.514.449 I llama_perf_context_print:        eval time =     655.16 ms /    63 runs   (   10.40 ms per token,    96.16 tokens per second)
0.01.514.449 I llama_perf_context_print:       total time =     707.15 ms /    70 tokens
0.01.514.450 I llama_perf_context_print:    graphs reused =         60
0.01.514.535 I ggml_metal_free: deallocating

real	0m1.541s
user	0m0.107s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6140 (b0493156f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.288 I llama_model_loader: - type  f32:  194 tensors
0.00.016.288 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.290 I print_info: file format = GGUF V3 (latest)
0.00.016.290 I print_info: file type   = Q4_1
0.00.016.291 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.370 I load: printing all EOG tokens:
0.00.025.371 I load:   - 0 ('<|endoftext|>')
0.00.025.396 I load: special tokens cache size = 25
0.00.031.461 I load: token to piece cache size = 0.2984 MB
0.00.031.478 I print_info: arch             = gptneox
0.00.031.479 I print_info: vocab_only       = 0
0.00.031.480 I print_info: n_ctx_train      = 2048
0.00.031.480 I print_info: n_embd           = 2048
0.00.031.480 I print_info: n_layer          = 24
0.00.031.484 I print_info: n_head           = 16
0.00.031.484 I print_info: n_head_kv        = 16
0.00.031.485 I print_info: n_rot            = 32
0.00.031.485 I print_info: n_swa            = 0
0.00.031.495 I print_info: is_swa_any       = 0
0.00.031.496 I print_info: n_embd_head_k    = 128
0.00.031.496 I print_info: n_embd_head_v    = 128
0.00.031.496 I print_info: n_gqa            = 1
0.00.031.497 I print_info: n_embd_k_gqa     = 2048
0.00.031.497 I print_info: n_embd_v_gqa     = 2048
0.00.031.498 I print_info: f_norm_eps       = 1.0e-05
0.00.031.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.499 I print_info: f_logit_scale    = 0.0e+00
0.00.031.499 I print_info: f_attn_scale     = 0.0e+00
0.00.031.499 I print_info: n_ff             = 8192
0.00.031.502 I print_info: n_expert         = 0
0.00.031.504 I print_info: n_expert_used    = 0
0.00.031.505 I print_info: causal attn      = 1
0.00.031.505 I print_info: pooling type     = 0
0.00.031.505 I print_info: rope type        = 2
0.00.031.505 I print_info: rope scaling     = linear
0.00.031.506 I print_info: freq_base_train  = 10000.0
0.00.031.506 I print_info: freq_scale_train = 1
0.00.031.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.506 I print_info: rope_finetuned   = unknown
0.00.031.507 I print_info: model type       = 1.4B
0.00.031.507 I print_info: model params     = 1.41 B
0.00.031.507 I print_info: general.name     = 1.4B
0.00.031.508 I print_info: vocab type       = BPE
0.00.031.508 I print_info: n_vocab          = 50304
0.00.031.508 I print_info: n_merges         = 50009
0.00.031.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.512 I print_info: LF token         = 187 'Ċ'
0.00.031.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.513 I print_info: max token length = 1024
0.00.031.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.074 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.087 I load_tensors: offloading output layer to GPU
0.00.666.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.126 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.666.127 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.667.785 I llama_context: constructing llama_context
0.00.667.789 I llama_context: n_seq_max     = 1
0.00.667.790 I llama_context: n_ctx         = 128
0.00.667.790 I llama_context: n_ctx_per_seq = 128
0.00.667.791 I llama_context: n_batch       = 128
0.00.667.791 I llama_context: n_ubatch      = 128
0.00.667.791 I llama_context: causal_attn   = 1
0.00.667.792 I llama_context: flash_attn    = 0
0.00.667.792 I llama_context: kv_unified    = false
0.00.667.794 I llama_context: freq_base     = 10000.0
0.00.667.794 I llama_context: freq_scale    = 1
0.00.667.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.667.797 I ggml_metal_init: allocating
0.00.667.879 I ggml_metal_init: found device: Apple M4
0.00.667.888 I ggml_metal_init: picking default device: Apple M4
0.00.669.442 I ggml_metal_load_library: using embedded metal library
0.00.678.003 I ggml_metal_init: GPU name:   Apple M4
0.00.678.014 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.015 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.017 I ggml_metal_init: simdgroup reduction   = true
0.00.678.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.017 I ggml_metal_init: has residency sets    = true
0.00.678.017 I ggml_metal_init: has bfloat            = true
0.00.678.018 I ggml_metal_init: use bfloat            = true
0.00.678.019 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.770 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.705.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.708.515 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.708.516 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.708.517 I llama_context: graph nodes  = 967
0.00.708.517 I llama_context: graph splits = 2
0.00.708.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.708.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.953 I 
0.00.735.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.735.044 I perplexity: tokenizing the input ..
0.00.742.034 I perplexity: tokenization took 6.985 ms
0.00.742.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.636 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.873.195 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.873.216 I llama_perf_context_print:        load time =     734.80 ms
0.00.873.217 I llama_perf_context_print: prompt eval time =     128.69 ms /   128 tokens (    1.01 ms per token,   994.67 tokens per second)
0.00.873.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.218 I llama_perf_context_print:       total time =     138.27 ms /   129 tokens
0.00.873.218 I llama_perf_context_print:    graphs reused =          0
0.00.873.363 I ggml_metal_free: deallocating

real	0m0.897s
user	0m0.086s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.080 I build: 6140 (b0493156f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.736 I llama_model_loader: - type  f32:  194 tensors
0.00.016.737 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.738 I print_info: file format = GGUF V3 (latest)
0.00.016.738 I print_info: file type   = Q5_0
0.00.016.743 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.850 I load: printing all EOG tokens:
0.00.025.851 I load:   - 0 ('<|endoftext|>')
0.00.025.873 I load: special tokens cache size = 25
0.00.031.803 I load: token to piece cache size = 0.2984 MB
0.00.031.817 I print_info: arch             = gptneox
0.00.031.818 I print_info: vocab_only       = 0
0.00.031.819 I print_info: n_ctx_train      = 2048
0.00.031.819 I print_info: n_embd           = 2048
0.00.031.819 I print_info: n_layer          = 24
0.00.031.822 I print_info: n_head           = 16
0.00.031.823 I print_info: n_head_kv        = 16
0.00.031.824 I print_info: n_rot            = 32
0.00.031.824 I print_info: n_swa            = 0
0.00.031.834 I print_info: is_swa_any       = 0
0.00.031.835 I print_info: n_embd_head_k    = 128
0.00.031.835 I print_info: n_embd_head_v    = 128
0.00.031.836 I print_info: n_gqa            = 1
0.00.031.837 I print_info: n_embd_k_gqa     = 2048
0.00.031.837 I print_info: n_embd_v_gqa     = 2048
0.00.031.838 I print_info: f_norm_eps       = 1.0e-05
0.00.031.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.838 I print_info: f_logit_scale    = 0.0e+00
0.00.031.838 I print_info: f_attn_scale     = 0.0e+00
0.00.031.839 I print_info: n_ff             = 8192
0.00.031.839 I print_info: n_expert         = 0
0.00.031.839 I print_info: n_expert_used    = 0
0.00.031.839 I print_info: causal attn      = 1
0.00.031.840 I print_info: pooling type     = 0
0.00.031.840 I print_info: rope type        = 2
0.00.031.840 I print_info: rope scaling     = linear
0.00.031.840 I print_info: freq_base_train  = 10000.0
0.00.031.840 I print_info: freq_scale_train = 1
0.00.031.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.841 I print_info: rope_finetuned   = unknown
0.00.031.841 I print_info: model type       = 1.4B
0.00.031.841 I print_info: model params     = 1.41 B
0.00.031.841 I print_info: general.name     = 1.4B
0.00.031.844 I print_info: vocab type       = BPE
0.00.031.844 I print_info: n_vocab          = 50304
0.00.031.844 I print_info: n_merges         = 50009
0.00.031.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.848 I print_info: LF token         = 187 'Ċ'
0.00.031.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.850 I print_info: max token length = 1024
0.00.031.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.739.015 I load_tensors: offloading output layer to GPU
0.00.739.015 I load_tensors: offloaded 25/25 layers to GPU
0.00.739.052 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.739.053 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.740.736 I llama_context: constructing llama_context
0.00.740.741 I llama_context: n_seq_max     = 1
0.00.740.741 I llama_context: n_ctx         = 2048
0.00.740.742 I llama_context: n_ctx_per_seq = 2048
0.00.740.742 I llama_context: n_batch       = 2048
0.00.740.743 I llama_context: n_ubatch      = 512
0.00.740.743 I llama_context: causal_attn   = 1
0.00.740.743 I llama_context: flash_attn    = 0
0.00.740.744 I llama_context: kv_unified    = false
0.00.740.745 I llama_context: freq_base     = 10000.0
0.00.740.745 I llama_context: freq_scale    = 1
0.00.740.747 I ggml_metal_init: allocating
0.00.740.802 I ggml_metal_init: found device: Apple M4
0.00.740.810 I ggml_metal_init: picking default device: Apple M4
0.00.742.198 I ggml_metal_load_library: using embedded metal library
0.00.750.679 I ggml_metal_init: GPU name:   Apple M4
0.00.750.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.750.684 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.750.685 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.750.685 I ggml_metal_init: simdgroup reduction   = true
0.00.750.686 I ggml_metal_init: simdgroup matrix mul. = true
0.00.750.686 I ggml_metal_init: has residency sets    = true
0.00.750.687 I ggml_metal_init: has bfloat            = true
0.00.750.687 I ggml_metal_init: use bfloat            = true
0.00.750.688 I ggml_metal_init: hasUnifiedMemory      = true
0.00.750.690 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.773.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.797.473 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.820.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.824.776 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.824.777 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.824.777 I llama_context: graph nodes  = 967
0.00.824.777 I llama_context: graph splits = 2
0.00.824.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.002 I main: llama threadpool init, n_threads = 4
0.00.881.045 I 
0.00.881.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.881.061 I 
0.00.881.206 I sampler seed: 1234
0.00.881.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.881.233 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.647.066 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47207.45 tokens per second)
0.01.647.066 I llama_perf_context_print:        load time =     880.12 ms
0.01.647.067 I llama_perf_context_print: prompt eval time =      42.27 ms /     7 tokens (    6.04 ms per token,   165.60 tokens per second)
0.01.647.068 I llama_perf_context_print:        eval time =     720.49 ms /    63 runs   (   11.44 ms per token,    87.44 tokens per second)
0.01.647.069 I llama_perf_context_print:       total time =     766.80 ms /    70 tokens
0.01.647.070 I llama_perf_context_print:    graphs reused =         60
0.01.647.150 I ggml_metal_free: deallocating

real	0m1.677s
user	0m0.109s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6140 (b0493156f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.461 I llama_model_loader: - type  f32:  194 tensors
0.00.016.461 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.462 I print_info: file format = GGUF V3 (latest)
0.00.016.463 I print_info: file type   = Q5_0
0.00.016.464 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.040 I load: printing all EOG tokens:
0.00.026.042 I load:   - 0 ('<|endoftext|>')
0.00.026.071 I load: special tokens cache size = 25
0.00.032.369 I load: token to piece cache size = 0.2984 MB
0.00.032.382 I print_info: arch             = gptneox
0.00.032.384 I print_info: vocab_only       = 0
0.00.032.384 I print_info: n_ctx_train      = 2048
0.00.032.384 I print_info: n_embd           = 2048
0.00.032.384 I print_info: n_layer          = 24
0.00.032.391 I print_info: n_head           = 16
0.00.032.393 I print_info: n_head_kv        = 16
0.00.032.393 I print_info: n_rot            = 32
0.00.032.394 I print_info: n_swa            = 0
0.00.032.398 I print_info: is_swa_any       = 0
0.00.032.398 I print_info: n_embd_head_k    = 128
0.00.032.399 I print_info: n_embd_head_v    = 128
0.00.032.399 I print_info: n_gqa            = 1
0.00.032.401 I print_info: n_embd_k_gqa     = 2048
0.00.032.401 I print_info: n_embd_v_gqa     = 2048
0.00.032.403 I print_info: f_norm_eps       = 1.0e-05
0.00.032.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.403 I print_info: f_logit_scale    = 0.0e+00
0.00.032.403 I print_info: f_attn_scale     = 0.0e+00
0.00.032.404 I print_info: n_ff             = 8192
0.00.032.404 I print_info: n_expert         = 0
0.00.032.404 I print_info: n_expert_used    = 0
0.00.032.404 I print_info: causal attn      = 1
0.00.032.404 I print_info: pooling type     = 0
0.00.032.404 I print_info: rope type        = 2
0.00.032.405 I print_info: rope scaling     = linear
0.00.032.405 I print_info: freq_base_train  = 10000.0
0.00.032.405 I print_info: freq_scale_train = 1
0.00.032.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.406 I print_info: rope_finetuned   = unknown
0.00.032.406 I print_info: model type       = 1.4B
0.00.032.407 I print_info: model params     = 1.41 B
0.00.032.407 I print_info: general.name     = 1.4B
0.00.032.408 I print_info: vocab type       = BPE
0.00.032.408 I print_info: n_vocab          = 50304
0.00.032.409 I print_info: n_merges         = 50009
0.00.032.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.410 I print_info: LF token         = 187 'Ċ'
0.00.032.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.411 I print_info: max token length = 1024
0.00.032.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.745.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.745.155 I load_tensors: offloading output layer to GPU
0.00.745.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.745.193 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.745.197 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.746.733 I llama_context: constructing llama_context
0.00.746.738 I llama_context: n_seq_max     = 1
0.00.746.738 I llama_context: n_ctx         = 128
0.00.746.739 I llama_context: n_ctx_per_seq = 128
0.00.746.739 I llama_context: n_batch       = 128
0.00.746.739 I llama_context: n_ubatch      = 128
0.00.746.740 I llama_context: causal_attn   = 1
0.00.746.740 I llama_context: flash_attn    = 0
0.00.746.741 I llama_context: kv_unified    = false
0.00.746.742 I llama_context: freq_base     = 10000.0
0.00.746.742 I llama_context: freq_scale    = 1
0.00.746.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.746.744 I ggml_metal_init: allocating
0.00.746.814 I ggml_metal_init: found device: Apple M4
0.00.746.823 I ggml_metal_init: picking default device: Apple M4
0.00.748.127 I ggml_metal_load_library: using embedded metal library
0.00.756.462 I ggml_metal_init: GPU name:   Apple M4
0.00.756.466 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.756.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.756.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.756.468 I ggml_metal_init: simdgroup reduction   = true
0.00.756.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.756.468 I ggml_metal_init: has residency sets    = true
0.00.756.468 I ggml_metal_init: has bfloat            = true
0.00.756.469 I ggml_metal_init: use bfloat            = true
0.00.756.470 I ggml_metal_init: hasUnifiedMemory      = true
0.00.756.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.778.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.779.976 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.781.888 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.784.677 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.784.678 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.784.678 I llama_context: graph nodes  = 967
0.00.784.679 I llama_context: graph splits = 2
0.00.784.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.784.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.496 I 
0.00.816.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.816.584 I perplexity: tokenizing the input ..
0.00.822.848 I perplexity: tokenization took 6.262 ms
0.00.822.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.961.373 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.962.866 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.962.889 I llama_perf_context_print:        load time =     816.34 ms
0.00.962.890 I llama_perf_context_print: prompt eval time =     138.12 ms /   128 tokens (    1.08 ms per token,   926.72 tokens per second)
0.00.962.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.891 I llama_perf_context_print:       total time =     146.40 ms /   129 tokens
0.00.962.891 I llama_perf_context_print:    graphs reused =          0
0.00.963.068 I ggml_metal_free: deallocating

real	0m0.990s
user	0m0.086s
sys	0m0.167s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6140 (b0493156f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.425 I llama_model_loader: - type  f32:  194 tensors
0.00.016.425 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.426 I print_info: file format = GGUF V3 (latest)
0.00.016.427 I print_info: file type   = Q5_1
0.00.016.428 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.255 I load: printing all EOG tokens:
0.00.025.256 I load:   - 0 ('<|endoftext|>')
0.00.025.279 I load: special tokens cache size = 25
0.00.031.313 I load: token to piece cache size = 0.2984 MB
0.00.031.327 I print_info: arch             = gptneox
0.00.031.328 I print_info: vocab_only       = 0
0.00.031.328 I print_info: n_ctx_train      = 2048
0.00.031.329 I print_info: n_embd           = 2048
0.00.031.329 I print_info: n_layer          = 24
0.00.031.332 I print_info: n_head           = 16
0.00.031.333 I print_info: n_head_kv        = 16
0.00.031.333 I print_info: n_rot            = 32
0.00.031.334 I print_info: n_swa            = 0
0.00.031.343 I print_info: is_swa_any       = 0
0.00.031.344 I print_info: n_embd_head_k    = 128
0.00.031.344 I print_info: n_embd_head_v    = 128
0.00.031.344 I print_info: n_gqa            = 1
0.00.031.346 I print_info: n_embd_k_gqa     = 2048
0.00.031.348 I print_info: n_embd_v_gqa     = 2048
0.00.031.349 I print_info: f_norm_eps       = 1.0e-05
0.00.031.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.353 I print_info: f_logit_scale    = 0.0e+00
0.00.031.353 I print_info: f_attn_scale     = 0.0e+00
0.00.031.354 I print_info: n_ff             = 8192
0.00.031.354 I print_info: n_expert         = 0
0.00.031.354 I print_info: n_expert_used    = 0
0.00.031.354 I print_info: causal attn      = 1
0.00.031.354 I print_info: pooling type     = 0
0.00.031.354 I print_info: rope type        = 2
0.00.031.354 I print_info: rope scaling     = linear
0.00.031.355 I print_info: freq_base_train  = 10000.0
0.00.031.355 I print_info: freq_scale_train = 1
0.00.031.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.355 I print_info: rope_finetuned   = unknown
0.00.031.356 I print_info: model type       = 1.4B
0.00.031.356 I print_info: model params     = 1.41 B
0.00.031.356 I print_info: general.name     = 1.4B
0.00.031.357 I print_info: vocab type       = BPE
0.00.031.357 I print_info: n_vocab          = 50304
0.00.031.358 I print_info: n_merges         = 50009
0.00.031.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.359 I print_info: LF token         = 187 'Ċ'
0.00.031.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.359 I print_info: max token length = 1024
0.00.031.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.674 I load_tensors: offloading output layer to GPU
0.00.611.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.711 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.611.719 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.613.119 I llama_context: constructing llama_context
0.00.613.125 I llama_context: n_seq_max     = 1
0.00.613.125 I llama_context: n_ctx         = 2048
0.00.613.126 I llama_context: n_ctx_per_seq = 2048
0.00.613.126 I llama_context: n_batch       = 2048
0.00.613.126 I llama_context: n_ubatch      = 512
0.00.613.127 I llama_context: causal_attn   = 1
0.00.613.127 I llama_context: flash_attn    = 0
0.00.613.127 I llama_context: kv_unified    = false
0.00.613.129 I llama_context: freq_base     = 10000.0
0.00.613.130 I llama_context: freq_scale    = 1
0.00.613.131 I ggml_metal_init: allocating
0.00.613.222 I ggml_metal_init: found device: Apple M4
0.00.613.230 I ggml_metal_init: picking default device: Apple M4
0.00.614.637 I ggml_metal_load_library: using embedded metal library
0.00.623.116 I ggml_metal_init: GPU name:   Apple M4
0.00.623.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.121 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.122 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.122 I ggml_metal_init: simdgroup reduction   = true
0.00.623.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.123 I ggml_metal_init: has residency sets    = true
0.00.623.123 I ggml_metal_init: has bfloat            = true
0.00.623.124 I ggml_metal_init: use bfloat            = true
0.00.623.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.127 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.437 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.700.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.551 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.551 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.704.552 I llama_context: graph nodes  = 967
0.00.704.552 I llama_context: graph splits = 2
0.00.704.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.103 I main: llama threadpool init, n_threads = 4
0.00.759.146 I 
0.00.759.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.759.161 I 
0.00.759.312 I sampler seed: 1234
0.00.759.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.336 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.574.895 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47651.01 tokens per second)
0.01.574.896 I llama_perf_context_print:        load time =     758.25 ms
0.01.574.897 I llama_perf_context_print: prompt eval time =      41.43 ms /     7 tokens (    5.92 ms per token,   168.95 tokens per second)
0.01.574.900 I llama_perf_context_print:        eval time =     770.98 ms /    63 runs   (   12.24 ms per token,    81.71 tokens per second)
0.01.574.902 I llama_perf_context_print:       total time =     816.53 ms /    70 tokens
0.01.574.902 I llama_perf_context_print:    graphs reused =         60
0.01.574.964 I ggml_metal_free: deallocating

real	0m1.602s
user	0m0.108s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6140 (b0493156f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.369 I llama_model_loader: - type  f32:  194 tensors
0.00.016.369 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.370 I print_info: file format = GGUF V3 (latest)
0.00.016.371 I print_info: file type   = Q5_1
0.00.016.372 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.499 I load: printing all EOG tokens:
0.00.025.500 I load:   - 0 ('<|endoftext|>')
0.00.025.523 I load: special tokens cache size = 25
0.00.031.377 I load: token to piece cache size = 0.2984 MB
0.00.031.392 I print_info: arch             = gptneox
0.00.031.393 I print_info: vocab_only       = 0
0.00.031.393 I print_info: n_ctx_train      = 2048
0.00.031.393 I print_info: n_embd           = 2048
0.00.031.394 I print_info: n_layer          = 24
0.00.031.398 I print_info: n_head           = 16
0.00.031.398 I print_info: n_head_kv        = 16
0.00.031.399 I print_info: n_rot            = 32
0.00.031.399 I print_info: n_swa            = 0
0.00.031.408 I print_info: is_swa_any       = 0
0.00.031.409 I print_info: n_embd_head_k    = 128
0.00.031.409 I print_info: n_embd_head_v    = 128
0.00.031.410 I print_info: n_gqa            = 1
0.00.031.410 I print_info: n_embd_k_gqa     = 2048
0.00.031.411 I print_info: n_embd_v_gqa     = 2048
0.00.031.413 I print_info: f_norm_eps       = 1.0e-05
0.00.031.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.414 I print_info: f_logit_scale    = 0.0e+00
0.00.031.414 I print_info: f_attn_scale     = 0.0e+00
0.00.031.414 I print_info: n_ff             = 8192
0.00.031.414 I print_info: n_expert         = 0
0.00.031.414 I print_info: n_expert_used    = 0
0.00.031.415 I print_info: causal attn      = 1
0.00.031.415 I print_info: pooling type     = 0
0.00.031.417 I print_info: rope type        = 2
0.00.031.417 I print_info: rope scaling     = linear
0.00.031.417 I print_info: freq_base_train  = 10000.0
0.00.031.417 I print_info: freq_scale_train = 1
0.00.031.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.418 I print_info: rope_finetuned   = unknown
0.00.031.418 I print_info: model type       = 1.4B
0.00.031.418 I print_info: model params     = 1.41 B
0.00.031.418 I print_info: general.name     = 1.4B
0.00.031.420 I print_info: vocab type       = BPE
0.00.031.420 I print_info: n_vocab          = 50304
0.00.031.420 I print_info: n_merges         = 50009
0.00.031.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.421 I print_info: LF token         = 187 'Ċ'
0.00.031.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.422 I print_info: max token length = 1024
0.00.031.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.775 I load_tensors: offloading output layer to GPU
0.00.611.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.803 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.611.807 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.613.153 I llama_context: constructing llama_context
0.00.613.156 I llama_context: n_seq_max     = 1
0.00.613.157 I llama_context: n_ctx         = 128
0.00.613.157 I llama_context: n_ctx_per_seq = 128
0.00.613.158 I llama_context: n_batch       = 128
0.00.613.158 I llama_context: n_ubatch      = 128
0.00.613.158 I llama_context: causal_attn   = 1
0.00.613.159 I llama_context: flash_attn    = 0
0.00.613.159 I llama_context: kv_unified    = false
0.00.613.160 I llama_context: freq_base     = 10000.0
0.00.613.161 I llama_context: freq_scale    = 1
0.00.613.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.166 I ggml_metal_init: allocating
0.00.613.237 I ggml_metal_init: found device: Apple M4
0.00.613.244 I ggml_metal_init: picking default device: Apple M4
0.00.614.521 I ggml_metal_load_library: using embedded metal library
0.00.622.702 I ggml_metal_init: GPU name:   Apple M4
0.00.622.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.708 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.709 I ggml_metal_init: simdgroup reduction   = true
0.00.622.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.709 I ggml_metal_init: has residency sets    = true
0.00.622.710 I ggml_metal_init: has bfloat            = true
0.00.622.710 I ggml_metal_init: use bfloat            = true
0.00.622.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.705 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.647.559 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.314 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.316 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.650.316 I llama_context: graph nodes  = 967
0.00.650.316 I llama_context: graph splits = 2
0.00.650.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.504 I 
0.00.680.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.680.591 I perplexity: tokenizing the input ..
0.00.687.732 I perplexity: tokenization took 7.137 ms
0.00.687.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.980 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.831.395 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.831.422 I llama_perf_context_print:        load time =     680.34 ms
0.00.831.423 I llama_perf_context_print: prompt eval time =     141.36 ms /   128 tokens (    1.10 ms per token,   905.50 tokens per second)
0.00.831.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.424 I llama_perf_context_print:       total time =     150.93 ms /   129 tokens
0.00.831.424 I llama_perf_context_print:    graphs reused =          0
0.00.831.552 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.085s
sys	0m0.138s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6140 (b0493156f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.214 I llama_model_loader: - type  f32:  194 tensors
0.00.015.215 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.215 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.216 I print_info: file format = GGUF V3 (latest)
0.00.015.216 I print_info: file type   = Q2_K - Medium
0.00.015.221 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.956 I load: printing all EOG tokens:
0.00.023.957 I load:   - 0 ('<|endoftext|>')
0.00.023.979 I load: special tokens cache size = 25
0.00.030.023 I load: token to piece cache size = 0.2984 MB
0.00.030.037 I print_info: arch             = gptneox
0.00.030.038 I print_info: vocab_only       = 0
0.00.030.039 I print_info: n_ctx_train      = 2048
0.00.030.039 I print_info: n_embd           = 2048
0.00.030.039 I print_info: n_layer          = 24
0.00.030.042 I print_info: n_head           = 16
0.00.030.042 I print_info: n_head_kv        = 16
0.00.030.043 I print_info: n_rot            = 32
0.00.030.043 I print_info: n_swa            = 0
0.00.030.056 I print_info: is_swa_any       = 0
0.00.030.057 I print_info: n_embd_head_k    = 128
0.00.030.058 I print_info: n_embd_head_v    = 128
0.00.030.064 I print_info: n_gqa            = 1
0.00.030.065 I print_info: n_embd_k_gqa     = 2048
0.00.030.066 I print_info: n_embd_v_gqa     = 2048
0.00.030.067 I print_info: f_norm_eps       = 1.0e-05
0.00.030.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.068 I print_info: f_logit_scale    = 0.0e+00
0.00.030.068 I print_info: f_attn_scale     = 0.0e+00
0.00.030.069 I print_info: n_ff             = 8192
0.00.030.069 I print_info: n_expert         = 0
0.00.030.069 I print_info: n_expert_used    = 0
0.00.030.069 I print_info: causal attn      = 1
0.00.030.069 I print_info: pooling type     = 0
0.00.030.069 I print_info: rope type        = 2
0.00.030.070 I print_info: rope scaling     = linear
0.00.030.072 I print_info: freq_base_train  = 10000.0
0.00.030.072 I print_info: freq_scale_train = 1
0.00.030.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.072 I print_info: rope_finetuned   = unknown
0.00.030.073 I print_info: model type       = 1.4B
0.00.030.073 I print_info: model params     = 1.41 B
0.00.030.073 I print_info: general.name     = 1.4B
0.00.030.074 I print_info: vocab type       = BPE
0.00.030.075 I print_info: n_vocab          = 50304
0.00.030.075 I print_info: n_merges         = 50009
0.00.030.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.076 I print_info: LF token         = 187 'Ċ'
0.00.030.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.077 I print_info: max token length = 1024
0.00.030.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.547 I load_tensors: offloading output layer to GPU
0.00.339.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.594 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.595 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.403 I llama_context: constructing llama_context
0.00.341.412 I llama_context: n_seq_max     = 1
0.00.341.412 I llama_context: n_ctx         = 2048
0.00.341.413 I llama_context: n_ctx_per_seq = 2048
0.00.341.413 I llama_context: n_batch       = 2048
0.00.341.414 I llama_context: n_ubatch      = 512
0.00.341.414 I llama_context: causal_attn   = 1
0.00.341.414 I llama_context: flash_attn    = 0
0.00.341.415 I llama_context: kv_unified    = false
0.00.341.417 I llama_context: freq_base     = 10000.0
0.00.341.417 I llama_context: freq_scale    = 1
0.00.341.419 I ggml_metal_init: allocating
0.00.341.532 I ggml_metal_init: found device: Apple M4
0.00.341.541 I ggml_metal_init: picking default device: Apple M4
0.00.343.113 I ggml_metal_load_library: using embedded metal library
0.00.350.628 I ggml_metal_init: GPU name:   Apple M4
0.00.350.651 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.652 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.652 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.653 I ggml_metal_init: simdgroup reduction   = true
0.00.350.653 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.654 I ggml_metal_init: has residency sets    = true
0.00.350.654 I ggml_metal_init: has bfloat            = true
0.00.350.654 I ggml_metal_init: use bfloat            = true
0.00.350.656 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.664 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.413.089 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.431.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.585 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.435.586 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.435.586 I llama_context: graph nodes  = 967
0.00.435.586 I llama_context: graph splits = 2
0.00.435.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.000 I main: llama threadpool init, n_threads = 4
0.00.494.038 I 
0.00.494.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.494.053 I 
0.00.494.204 I sampler seed: 1234
0.00.494.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.254 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.064.559 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48999.31 tokens per second)
0.01.064.560 I llama_perf_context_print:        load time =     492.98 ms
0.01.064.560 I llama_perf_context_print: prompt eval time =      40.54 ms /     7 tokens (    5.79 ms per token,   172.69 tokens per second)
0.01.064.563 I llama_perf_context_print:        eval time =     526.89 ms /    63 runs   (    8.36 ms per token,   119.57 tokens per second)
0.01.064.563 I llama_perf_context_print:       total time =     571.47 ms /    70 tokens
0.01.064.563 I llama_perf_context_print:    graphs reused =         60
0.01.064.624 I ggml_metal_free: deallocating

real	0m1.095s
user	0m0.109s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6140 (b0493156f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.128 I llama_model_loader: - type  f32:  194 tensors
0.00.016.128 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.129 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.130 I print_info: file format = GGUF V3 (latest)
0.00.016.130 I print_info: file type   = Q2_K - Medium
0.00.016.133 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.904 I load: printing all EOG tokens:
0.00.024.905 I load:   - 0 ('<|endoftext|>')
0.00.024.929 I load: special tokens cache size = 25
0.00.030.904 I load: token to piece cache size = 0.2984 MB
0.00.030.918 I print_info: arch             = gptneox
0.00.030.920 I print_info: vocab_only       = 0
0.00.030.920 I print_info: n_ctx_train      = 2048
0.00.030.920 I print_info: n_embd           = 2048
0.00.030.920 I print_info: n_layer          = 24
0.00.030.924 I print_info: n_head           = 16
0.00.030.925 I print_info: n_head_kv        = 16
0.00.030.925 I print_info: n_rot            = 32
0.00.030.926 I print_info: n_swa            = 0
0.00.030.935 I print_info: is_swa_any       = 0
0.00.030.936 I print_info: n_embd_head_k    = 128
0.00.030.936 I print_info: n_embd_head_v    = 128
0.00.030.937 I print_info: n_gqa            = 1
0.00.030.937 I print_info: n_embd_k_gqa     = 2048
0.00.030.938 I print_info: n_embd_v_gqa     = 2048
0.00.030.938 I print_info: f_norm_eps       = 1.0e-05
0.00.030.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.939 I print_info: f_logit_scale    = 0.0e+00
0.00.030.939 I print_info: f_attn_scale     = 0.0e+00
0.00.030.940 I print_info: n_ff             = 8192
0.00.030.940 I print_info: n_expert         = 0
0.00.030.940 I print_info: n_expert_used    = 0
0.00.030.940 I print_info: causal attn      = 1
0.00.030.940 I print_info: pooling type     = 0
0.00.030.940 I print_info: rope type        = 2
0.00.030.941 I print_info: rope scaling     = linear
0.00.030.941 I print_info: freq_base_train  = 10000.0
0.00.030.941 I print_info: freq_scale_train = 1
0.00.030.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.942 I print_info: rope_finetuned   = unknown
0.00.030.942 I print_info: model type       = 1.4B
0.00.030.942 I print_info: model params     = 1.41 B
0.00.030.943 I print_info: general.name     = 1.4B
0.00.030.943 I print_info: vocab type       = BPE
0.00.030.945 I print_info: n_vocab          = 50304
0.00.030.945 I print_info: n_merges         = 50009
0.00.030.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.946 I print_info: LF token         = 187 'Ċ'
0.00.030.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.947 I print_info: max token length = 1024
0.00.030.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.663 I load_tensors: offloading output layer to GPU
0.00.343.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.700 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.702 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.414 I llama_context: constructing llama_context
0.00.345.429 I llama_context: n_seq_max     = 1
0.00.345.430 I llama_context: n_ctx         = 128
0.00.345.430 I llama_context: n_ctx_per_seq = 128
0.00.345.431 I llama_context: n_batch       = 128
0.00.345.431 I llama_context: n_ubatch      = 128
0.00.345.432 I llama_context: causal_attn   = 1
0.00.345.432 I llama_context: flash_attn    = 0
0.00.345.432 I llama_context: kv_unified    = false
0.00.345.433 I llama_context: freq_base     = 10000.0
0.00.345.434 I llama_context: freq_scale    = 1
0.00.345.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.437 I ggml_metal_init: allocating
0.00.345.492 I ggml_metal_init: found device: Apple M4
0.00.345.498 I ggml_metal_init: picking default device: Apple M4
0.00.347.604 I ggml_metal_load_library: using embedded metal library
0.00.356.188 I ggml_metal_init: GPU name:   Apple M4
0.00.356.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.204 I ggml_metal_init: simdgroup reduction   = true
0.00.356.204 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.204 I ggml_metal_init: has residency sets    = true
0.00.356.205 I ggml_metal_init: has bfloat            = true
0.00.356.205 I ggml_metal_init: use bfloat            = true
0.00.356.207 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.827 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.387.971 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.878 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.390.880 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.390.880 I llama_context: graph nodes  = 967
0.00.390.880 I llama_context: graph splits = 2
0.00.390.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.301 I 
0.00.419.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.419.386 I perplexity: tokenizing the input ..
0.00.423.893 I perplexity: tokenization took 4.506 ms
0.00.423.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.498 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.551.329 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.551.356 I llama_perf_context_print:        load time =     419.14 ms
0.00.551.357 I llama_perf_context_print: prompt eval time =     125.35 ms /   128 tokens (    0.98 ms per token,  1021.17 tokens per second)
0.00.551.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.551.358 I llama_perf_context_print:       total time =     132.06 ms /   129 tokens
0.00.551.359 I llama_perf_context_print:    graphs reused =          0
0.00.551.483 I ggml_metal_free: deallocating

real	0m0.579s
user	0m0.084s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6140 (b0493156f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.191 I llama_model_loader: - type  f32:  194 tensors
0.00.015.191 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.191 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.192 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.192 I print_info: file format = GGUF V3 (latest)
0.00.015.193 I print_info: file type   = Q3_K - Medium
0.00.015.194 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.992 I load: printing all EOG tokens:
0.00.023.992 I load:   - 0 ('<|endoftext|>')
0.00.024.016 I load: special tokens cache size = 25
0.00.029.958 I load: token to piece cache size = 0.2984 MB
0.00.029.973 I print_info: arch             = gptneox
0.00.029.973 I print_info: vocab_only       = 0
0.00.029.974 I print_info: n_ctx_train      = 2048
0.00.029.974 I print_info: n_embd           = 2048
0.00.029.974 I print_info: n_layer          = 24
0.00.029.978 I print_info: n_head           = 16
0.00.029.980 I print_info: n_head_kv        = 16
0.00.029.980 I print_info: n_rot            = 32
0.00.029.980 I print_info: n_swa            = 0
0.00.029.989 I print_info: is_swa_any       = 0
0.00.029.990 I print_info: n_embd_head_k    = 128
0.00.029.990 I print_info: n_embd_head_v    = 128
0.00.029.991 I print_info: n_gqa            = 1
0.00.029.991 I print_info: n_embd_k_gqa     = 2048
0.00.029.992 I print_info: n_embd_v_gqa     = 2048
0.00.029.992 I print_info: f_norm_eps       = 1.0e-05
0.00.029.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.993 I print_info: f_logit_scale    = 0.0e+00
0.00.029.993 I print_info: f_attn_scale     = 0.0e+00
0.00.029.994 I print_info: n_ff             = 8192
0.00.029.994 I print_info: n_expert         = 0
0.00.029.994 I print_info: n_expert_used    = 0
0.00.029.994 I print_info: causal attn      = 1
0.00.029.994 I print_info: pooling type     = 0
0.00.029.995 I print_info: rope type        = 2
0.00.029.995 I print_info: rope scaling     = linear
0.00.029.996 I print_info: freq_base_train  = 10000.0
0.00.029.996 I print_info: freq_scale_train = 1
0.00.029.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.997 I print_info: rope_finetuned   = unknown
0.00.029.997 I print_info: model type       = 1.4B
0.00.029.998 I print_info: model params     = 1.41 B
0.00.029.998 I print_info: general.name     = 1.4B
0.00.029.998 I print_info: vocab type       = BPE
0.00.029.999 I print_info: n_vocab          = 50304
0.00.029.999 I print_info: n_merges         = 50009
0.00.029.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.001 I print_info: LF token         = 187 'Ċ'
0.00.030.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.001 I print_info: max token length = 1024
0.00.030.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.136 I load_tensors: offloading output layer to GPU
0.00.434.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.159 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.434.160 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.208 I llama_context: constructing llama_context
0.00.435.214 I llama_context: n_seq_max     = 1
0.00.435.215 I llama_context: n_ctx         = 2048
0.00.435.216 I llama_context: n_ctx_per_seq = 2048
0.00.435.216 I llama_context: n_batch       = 2048
0.00.435.216 I llama_context: n_ubatch      = 512
0.00.435.217 I llama_context: causal_attn   = 1
0.00.435.217 I llama_context: flash_attn    = 0
0.00.435.217 I llama_context: kv_unified    = false
0.00.435.219 I llama_context: freq_base     = 10000.0
0.00.435.219 I llama_context: freq_scale    = 1
0.00.435.221 I ggml_metal_init: allocating
0.00.435.268 I ggml_metal_init: found device: Apple M4
0.00.435.275 I ggml_metal_init: picking default device: Apple M4
0.00.436.258 I ggml_metal_load_library: using embedded metal library
0.00.442.605 I ggml_metal_init: GPU name:   Apple M4
0.00.442.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.613 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.614 I ggml_metal_init: simdgroup reduction   = true
0.00.442.614 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.614 I ggml_metal_init: has residency sets    = true
0.00.442.614 I ggml_metal_init: has bfloat            = true
0.00.442.615 I ggml_metal_init: use bfloat            = true
0.00.442.616 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.620 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.460.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.472.673 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.490.131 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.495.364 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.495.365 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.495.365 I llama_context: graph nodes  = 967
0.00.495.365 I llama_context: graph splits = 2
0.00.495.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.495.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.104 I main: llama threadpool init, n_threads = 4
0.00.551.142 I 
0.00.551.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.551.156 I 
0.00.551.294 I sampler seed: 1234
0.00.551.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.551.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.551.314 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.209.201 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47651.01 tokens per second)
0.01.209.201 I llama_perf_context_print:        load time =     550.24 ms
0.01.209.202 I llama_perf_context_print: prompt eval time =      44.65 ms /     7 tokens (    6.38 ms per token,   156.78 tokens per second)
0.01.209.203 I llama_perf_context_print:        eval time =     610.51 ms /    63 runs   (    9.69 ms per token,   103.19 tokens per second)
0.01.209.203 I llama_perf_context_print:       total time =     658.85 ms /    70 tokens
0.01.209.203 I llama_perf_context_print:    graphs reused =         60
0.01.209.268 I ggml_metal_free: deallocating

real	0m1.238s
user	0m0.100s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6140 (b0493156f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.463 I llama_model_loader: - type  f32:  194 tensors
0.00.015.463 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.463 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.464 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.465 I print_info: file format = GGUF V3 (latest)
0.00.015.465 I print_info: file type   = Q3_K - Medium
0.00.015.466 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.744 I load: printing all EOG tokens:
0.00.024.746 I load:   - 0 ('<|endoftext|>')
0.00.024.812 I load: special tokens cache size = 25
0.00.030.892 I load: token to piece cache size = 0.2984 MB
0.00.030.910 I print_info: arch             = gptneox
0.00.030.911 I print_info: vocab_only       = 0
0.00.030.911 I print_info: n_ctx_train      = 2048
0.00.030.911 I print_info: n_embd           = 2048
0.00.030.911 I print_info: n_layer          = 24
0.00.030.915 I print_info: n_head           = 16
0.00.030.916 I print_info: n_head_kv        = 16
0.00.030.916 I print_info: n_rot            = 32
0.00.030.916 I print_info: n_swa            = 0
0.00.030.921 I print_info: is_swa_any       = 0
0.00.030.922 I print_info: n_embd_head_k    = 128
0.00.030.922 I print_info: n_embd_head_v    = 128
0.00.030.925 I print_info: n_gqa            = 1
0.00.030.926 I print_info: n_embd_k_gqa     = 2048
0.00.030.926 I print_info: n_embd_v_gqa     = 2048
0.00.030.927 I print_info: f_norm_eps       = 1.0e-05
0.00.030.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.927 I print_info: f_logit_scale    = 0.0e+00
0.00.030.929 I print_info: f_attn_scale     = 0.0e+00
0.00.030.932 I print_info: n_ff             = 8192
0.00.030.932 I print_info: n_expert         = 0
0.00.030.933 I print_info: n_expert_used    = 0
0.00.030.933 I print_info: causal attn      = 1
0.00.030.933 I print_info: pooling type     = 0
0.00.030.933 I print_info: rope type        = 2
0.00.030.933 I print_info: rope scaling     = linear
0.00.030.933 I print_info: freq_base_train  = 10000.0
0.00.030.934 I print_info: freq_scale_train = 1
0.00.030.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.934 I print_info: rope_finetuned   = unknown
0.00.030.934 I print_info: model type       = 1.4B
0.00.030.935 I print_info: model params     = 1.41 B
0.00.030.935 I print_info: general.name     = 1.4B
0.00.030.935 I print_info: vocab type       = BPE
0.00.030.936 I print_info: n_vocab          = 50304
0.00.030.937 I print_info: n_merges         = 50009
0.00.030.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.938 I print_info: LF token         = 187 'Ċ'
0.00.030.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.939 I print_info: max token length = 1024
0.00.030.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.921 I load_tensors: offloading output layer to GPU
0.00.432.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.955 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.432.956 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.434.565 I llama_context: constructing llama_context
0.00.434.570 I llama_context: n_seq_max     = 1
0.00.434.571 I llama_context: n_ctx         = 128
0.00.434.571 I llama_context: n_ctx_per_seq = 128
0.00.434.571 I llama_context: n_batch       = 128
0.00.434.572 I llama_context: n_ubatch      = 128
0.00.434.572 I llama_context: causal_attn   = 1
0.00.434.572 I llama_context: flash_attn    = 0
0.00.434.573 I llama_context: kv_unified    = false
0.00.434.575 I llama_context: freq_base     = 10000.0
0.00.434.575 I llama_context: freq_scale    = 1
0.00.434.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.580 I ggml_metal_init: allocating
0.00.434.647 I ggml_metal_init: found device: Apple M4
0.00.434.655 I ggml_metal_init: picking default device: Apple M4
0.00.436.181 I ggml_metal_load_library: using embedded metal library
0.00.443.976 I ggml_metal_init: GPU name:   Apple M4
0.00.443.983 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.443.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.443.984 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.443.985 I ggml_metal_init: simdgroup reduction   = true
0.00.443.985 I ggml_metal_init: simdgroup matrix mul. = true
0.00.443.986 I ggml_metal_init: has residency sets    = true
0.00.443.986 I ggml_metal_init: has bfloat            = true
0.00.443.986 I ggml_metal_init: use bfloat            = true
0.00.443.987 I ggml_metal_init: hasUnifiedMemory      = true
0.00.443.998 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.084 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.472.083 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.991 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.474.993 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.474.994 I llama_context: graph nodes  = 967
0.00.474.994 I llama_context: graph splits = 2
0.00.475.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.475.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.985 I 
0.00.499.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.499.071 I perplexity: tokenizing the input ..
0.00.506.116 I perplexity: tokenization took 7.041 ms
0.00.506.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.902 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.634.391 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.634.413 I llama_perf_context_print:        load time =     498.83 ms
0.00.634.414 I llama_perf_context_print: prompt eval time =     125.86 ms /   128 tokens (    0.98 ms per token,  1016.99 tokens per second)
0.00.634.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.634.415 I llama_perf_context_print:       total time =     135.44 ms /   129 tokens
0.00.634.416 I llama_perf_context_print:    graphs reused =          0
0.00.634.562 I ggml_metal_free: deallocating

real	0m0.658s
user	0m0.087s
sys	0m0.107s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6140 (b0493156f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.250 I llama_model_loader: - type  f32:  194 tensors
0.00.016.250 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.251 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.251 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.251 I print_info: file format = GGUF V3 (latest)
0.00.016.252 I print_info: file type   = Q4_K - Medium
0.00.016.253 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.957 I load: printing all EOG tokens:
0.00.024.958 I load:   - 0 ('<|endoftext|>')
0.00.024.981 I load: special tokens cache size = 25
0.00.030.933 I load: token to piece cache size = 0.2984 MB
0.00.030.942 I print_info: arch             = gptneox
0.00.030.943 I print_info: vocab_only       = 0
0.00.030.944 I print_info: n_ctx_train      = 2048
0.00.030.944 I print_info: n_embd           = 2048
0.00.030.944 I print_info: n_layer          = 24
0.00.030.947 I print_info: n_head           = 16
0.00.030.948 I print_info: n_head_kv        = 16
0.00.030.948 I print_info: n_rot            = 32
0.00.030.948 I print_info: n_swa            = 0
0.00.030.953 I print_info: is_swa_any       = 0
0.00.030.953 I print_info: n_embd_head_k    = 128
0.00.030.953 I print_info: n_embd_head_v    = 128
0.00.030.955 I print_info: n_gqa            = 1
0.00.030.958 I print_info: n_embd_k_gqa     = 2048
0.00.030.958 I print_info: n_embd_v_gqa     = 2048
0.00.030.959 I print_info: f_norm_eps       = 1.0e-05
0.00.030.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.961 I print_info: f_logit_scale    = 0.0e+00
0.00.030.961 I print_info: f_attn_scale     = 0.0e+00
0.00.030.962 I print_info: n_ff             = 8192
0.00.030.962 I print_info: n_expert         = 0
0.00.030.962 I print_info: n_expert_used    = 0
0.00.030.962 I print_info: causal attn      = 1
0.00.030.962 I print_info: pooling type     = 0
0.00.030.962 I print_info: rope type        = 2
0.00.030.962 I print_info: rope scaling     = linear
0.00.030.963 I print_info: freq_base_train  = 10000.0
0.00.030.963 I print_info: freq_scale_train = 1
0.00.030.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.963 I print_info: rope_finetuned   = unknown
0.00.030.964 I print_info: model type       = 1.4B
0.00.030.964 I print_info: model params     = 1.41 B
0.00.030.964 I print_info: general.name     = 1.4B
0.00.030.965 I print_info: vocab type       = BPE
0.00.030.965 I print_info: n_vocab          = 50304
0.00.030.965 I print_info: n_merges         = 50009
0.00.030.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.967 I print_info: LF token         = 187 'Ċ'
0.00.030.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.967 I print_info: max token length = 1024
0.00.030.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.852 I load_tensors: offloading output layer to GPU
0.00.521.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.894 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.901 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.422 I llama_context: constructing llama_context
0.00.523.430 I llama_context: n_seq_max     = 1
0.00.523.431 I llama_context: n_ctx         = 2048
0.00.523.431 I llama_context: n_ctx_per_seq = 2048
0.00.523.431 I llama_context: n_batch       = 2048
0.00.523.432 I llama_context: n_ubatch      = 512
0.00.523.432 I llama_context: causal_attn   = 1
0.00.523.432 I llama_context: flash_attn    = 0
0.00.523.433 I llama_context: kv_unified    = false
0.00.523.435 I llama_context: freq_base     = 10000.0
0.00.523.436 I llama_context: freq_scale    = 1
0.00.523.437 I ggml_metal_init: allocating
0.00.523.529 I ggml_metal_init: found device: Apple M4
0.00.523.538 I ggml_metal_init: picking default device: Apple M4
0.00.525.116 I ggml_metal_load_library: using embedded metal library
0.00.533.862 I ggml_metal_init: GPU name:   Apple M4
0.00.533.868 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.870 I ggml_metal_init: simdgroup reduction   = true
0.00.533.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.871 I ggml_metal_init: has residency sets    = true
0.00.533.871 I ggml_metal_init: has bfloat            = true
0.00.533.871 I ggml_metal_init: use bfloat            = true
0.00.533.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.878 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.593.590 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.612.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.616.275 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.616.276 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.616.276 I llama_context: graph nodes  = 967
0.00.616.277 I llama_context: graph splits = 2
0.00.616.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.949 I main: llama threadpool init, n_threads = 4
0.00.670.994 I 
0.00.671.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.008 I 
0.00.671.156 I sampler seed: 1234
0.00.671.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.183 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.385.106 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46223.96 tokens per second)
0.01.385.106 I llama_perf_context_print:        load time =     670.10 ms
0.01.385.107 I llama_perf_context_print: prompt eval time =      47.03 ms /     7 tokens (    6.72 ms per token,   148.83 tokens per second)
0.01.385.109 I llama_perf_context_print:        eval time =     663.71 ms /    63 runs   (   10.54 ms per token,    94.92 tokens per second)
0.01.385.109 I llama_perf_context_print:       total time =     714.89 ms /    70 tokens
0.01.385.109 I llama_perf_context_print:    graphs reused =         60
0.01.385.170 I ggml_metal_free: deallocating

real	0m1.413s
user	0m0.108s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6140 (b0493156f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.826 I llama_model_loader: - type  f32:  194 tensors
0.00.016.827 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.827 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.827 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.830 I print_info: file format = GGUF V3 (latest)
0.00.016.830 I print_info: file type   = Q4_K - Medium
0.00.016.832 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.407 I load: printing all EOG tokens:
0.00.026.408 I load:   - 0 ('<|endoftext|>')
0.00.026.432 I load: special tokens cache size = 25
0.00.032.479 I load: token to piece cache size = 0.2984 MB
0.00.032.498 I print_info: arch             = gptneox
0.00.032.498 I print_info: vocab_only       = 0
0.00.032.499 I print_info: n_ctx_train      = 2048
0.00.032.499 I print_info: n_embd           = 2048
0.00.032.499 I print_info: n_layer          = 24
0.00.032.503 I print_info: n_head           = 16
0.00.032.504 I print_info: n_head_kv        = 16
0.00.032.504 I print_info: n_rot            = 32
0.00.032.504 I print_info: n_swa            = 0
0.00.032.514 I print_info: is_swa_any       = 0
0.00.032.515 I print_info: n_embd_head_k    = 128
0.00.032.515 I print_info: n_embd_head_v    = 128
0.00.032.515 I print_info: n_gqa            = 1
0.00.032.516 I print_info: n_embd_k_gqa     = 2048
0.00.032.517 I print_info: n_embd_v_gqa     = 2048
0.00.032.517 I print_info: f_norm_eps       = 1.0e-05
0.00.032.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.518 I print_info: f_logit_scale    = 0.0e+00
0.00.032.518 I print_info: f_attn_scale     = 0.0e+00
0.00.032.519 I print_info: n_ff             = 8192
0.00.032.519 I print_info: n_expert         = 0
0.00.032.519 I print_info: n_expert_used    = 0
0.00.032.519 I print_info: causal attn      = 1
0.00.032.519 I print_info: pooling type     = 0
0.00.032.520 I print_info: rope type        = 2
0.00.032.521 I print_info: rope scaling     = linear
0.00.032.521 I print_info: freq_base_train  = 10000.0
0.00.032.522 I print_info: freq_scale_train = 1
0.00.032.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.522 I print_info: rope_finetuned   = unknown
0.00.032.523 I print_info: model type       = 1.4B
0.00.032.525 I print_info: model params     = 1.41 B
0.00.032.525 I print_info: general.name     = 1.4B
0.00.032.525 I print_info: vocab type       = BPE
0.00.032.525 I print_info: n_vocab          = 50304
0.00.032.526 I print_info: n_merges         = 50009
0.00.032.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.528 I print_info: LF token         = 187 'Ċ'
0.00.032.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.528 I print_info: max token length = 1024
0.00.032.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.992 I load_tensors: offloading output layer to GPU
0.00.509.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.023 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.510.024 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.634 I llama_context: constructing llama_context
0.00.511.643 I llama_context: n_seq_max     = 1
0.00.511.644 I llama_context: n_ctx         = 128
0.00.511.644 I llama_context: n_ctx_per_seq = 128
0.00.511.645 I llama_context: n_batch       = 128
0.00.511.645 I llama_context: n_ubatch      = 128
0.00.511.645 I llama_context: causal_attn   = 1
0.00.511.646 I llama_context: flash_attn    = 0
0.00.511.646 I llama_context: kv_unified    = false
0.00.511.648 I llama_context: freq_base     = 10000.0
0.00.511.648 I llama_context: freq_scale    = 1
0.00.511.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.651 I ggml_metal_init: allocating
0.00.511.730 I ggml_metal_init: found device: Apple M4
0.00.511.738 I ggml_metal_init: picking default device: Apple M4
0.00.513.609 I ggml_metal_load_library: using embedded metal library
0.00.522.397 I ggml_metal_init: GPU name:   Apple M4
0.00.522.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.405 I ggml_metal_init: simdgroup reduction   = true
0.00.522.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.405 I ggml_metal_init: has residency sets    = true
0.00.522.406 I ggml_metal_init: has bfloat            = true
0.00.522.406 I ggml_metal_init: use bfloat            = true
0.00.522.407 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.955 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.548.826 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.512 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.551.513 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.551.514 I llama_context: graph nodes  = 967
0.00.551.514 I llama_context: graph splits = 2
0.00.551.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.196 I 
0.00.582.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.582.283 I perplexity: tokenizing the input ..
0.00.588.490 I perplexity: tokenization took 6.205 ms
0.00.588.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.714.794 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.716.259 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.716.279 I llama_perf_context_print:        load time =     582.03 ms
0.00.716.280 I llama_perf_context_print: prompt eval time =     126.02 ms /   128 tokens (    0.98 ms per token,  1015.70 tokens per second)
0.00.716.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.716.281 I llama_perf_context_print:       total time =     134.09 ms /   129 tokens
0.00.716.281 I llama_perf_context_print:    graphs reused =          0
0.00.716.424 I ggml_metal_free: deallocating

real	0m0.740s
user	0m0.087s
sys	0m0.121s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6140 (b0493156f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.052 I llama_model_loader: - type  f32:  194 tensors
0.00.016.053 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.053 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.053 I print_info: file format = GGUF V3 (latest)
0.00.016.054 I print_info: file type   = Q5_K - Medium
0.00.016.055 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.869 I load: printing all EOG tokens:
0.00.024.870 I load:   - 0 ('<|endoftext|>')
0.00.024.891 I load: special tokens cache size = 25
0.00.030.637 I load: token to piece cache size = 0.2984 MB
0.00.030.651 I print_info: arch             = gptneox
0.00.030.652 I print_info: vocab_only       = 0
0.00.030.652 I print_info: n_ctx_train      = 2048
0.00.030.653 I print_info: n_embd           = 2048
0.00.030.653 I print_info: n_layer          = 24
0.00.030.655 I print_info: n_head           = 16
0.00.030.656 I print_info: n_head_kv        = 16
0.00.030.656 I print_info: n_rot            = 32
0.00.030.656 I print_info: n_swa            = 0
0.00.030.667 I print_info: is_swa_any       = 0
0.00.030.667 I print_info: n_embd_head_k    = 128
0.00.030.667 I print_info: n_embd_head_v    = 128
0.00.030.668 I print_info: n_gqa            = 1
0.00.030.668 I print_info: n_embd_k_gqa     = 2048
0.00.030.671 I print_info: n_embd_v_gqa     = 2048
0.00.030.671 I print_info: f_norm_eps       = 1.0e-05
0.00.030.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.672 I print_info: f_logit_scale    = 0.0e+00
0.00.030.672 I print_info: f_attn_scale     = 0.0e+00
0.00.030.674 I print_info: n_ff             = 8192
0.00.030.674 I print_info: n_expert         = 0
0.00.030.674 I print_info: n_expert_used    = 0
0.00.030.675 I print_info: causal attn      = 1
0.00.030.676 I print_info: pooling type     = 0
0.00.030.676 I print_info: rope type        = 2
0.00.030.676 I print_info: rope scaling     = linear
0.00.030.676 I print_info: freq_base_train  = 10000.0
0.00.030.677 I print_info: freq_scale_train = 1
0.00.030.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.677 I print_info: rope_finetuned   = unknown
0.00.030.677 I print_info: model type       = 1.4B
0.00.030.678 I print_info: model params     = 1.41 B
0.00.030.678 I print_info: general.name     = 1.4B
0.00.030.678 I print_info: vocab type       = BPE
0.00.030.679 I print_info: n_vocab          = 50304
0.00.030.679 I print_info: n_merges         = 50009
0.00.030.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.680 I print_info: LF token         = 187 'Ċ'
0.00.030.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.680 I print_info: max token length = 1024
0.00.030.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.177 I load_tensors: offloading output layer to GPU
0.00.621.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.208 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.621.210 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.622.891 I llama_context: constructing llama_context
0.00.622.895 I llama_context: n_seq_max     = 1
0.00.622.895 I llama_context: n_ctx         = 2048
0.00.622.896 I llama_context: n_ctx_per_seq = 2048
0.00.622.896 I llama_context: n_batch       = 2048
0.00.622.896 I llama_context: n_ubatch      = 512
0.00.622.897 I llama_context: causal_attn   = 1
0.00.622.897 I llama_context: flash_attn    = 0
0.00.622.897 I llama_context: kv_unified    = false
0.00.622.899 I llama_context: freq_base     = 10000.0
0.00.622.900 I llama_context: freq_scale    = 1
0.00.622.902 I ggml_metal_init: allocating
0.00.622.975 I ggml_metal_init: found device: Apple M4
0.00.622.983 I ggml_metal_init: picking default device: Apple M4
0.00.624.475 I ggml_metal_load_library: using embedded metal library
0.00.633.323 I ggml_metal_init: GPU name:   Apple M4
0.00.633.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.330 I ggml_metal_init: simdgroup reduction   = true
0.00.633.330 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.330 I ggml_metal_init: has residency sets    = true
0.00.633.330 I ggml_metal_init: has bfloat            = true
0.00.633.331 I ggml_metal_init: use bfloat            = true
0.00.633.332 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.334 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.423 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.710.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.531 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.532 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.714.532 I llama_context: graph nodes  = 967
0.00.714.532 I llama_context: graph splits = 2
0.00.714.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.409 I main: llama threadpool init, n_threads = 4
0.00.773.452 I 
0.00.773.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.468 I 
0.00.773.615 I sampler seed: 1234
0.00.773.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.640 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.564.800 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48135.59 tokens per second)
0.01.564.801 I llama_perf_context_print:        load time =     772.56 ms
0.01.564.802 I llama_perf_context_print: prompt eval time =      52.10 ms /     7 tokens (    7.44 ms per token,   134.35 tokens per second)
0.01.564.802 I llama_perf_context_print:        eval time =     735.96 ms /    63 runs   (   11.68 ms per token,    85.60 tokens per second)
0.01.564.803 I llama_perf_context_print:       total time =     792.14 ms /    70 tokens
0.01.564.804 I llama_perf_context_print:    graphs reused =         60
0.01.564.887 I ggml_metal_free: deallocating

real	0m1.597s
user	0m0.107s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6140 (b0493156f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.847 I llama_model_loader: - type  f32:  194 tensors
0.00.015.847 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.847 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.848 I print_info: file format = GGUF V3 (latest)
0.00.015.848 I print_info: file type   = Q5_K - Medium
0.00.015.849 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.813 I load: printing all EOG tokens:
0.00.024.813 I load:   - 0 ('<|endoftext|>')
0.00.024.835 I load: special tokens cache size = 25
0.00.030.716 I load: token to piece cache size = 0.2984 MB
0.00.030.731 I print_info: arch             = gptneox
0.00.030.732 I print_info: vocab_only       = 0
0.00.030.733 I print_info: n_ctx_train      = 2048
0.00.030.733 I print_info: n_embd           = 2048
0.00.030.733 I print_info: n_layer          = 24
0.00.030.737 I print_info: n_head           = 16
0.00.030.738 I print_info: n_head_kv        = 16
0.00.030.738 I print_info: n_rot            = 32
0.00.030.738 I print_info: n_swa            = 0
0.00.030.747 I print_info: is_swa_any       = 0
0.00.030.748 I print_info: n_embd_head_k    = 128
0.00.030.748 I print_info: n_embd_head_v    = 128
0.00.030.748 I print_info: n_gqa            = 1
0.00.030.749 I print_info: n_embd_k_gqa     = 2048
0.00.030.749 I print_info: n_embd_v_gqa     = 2048
0.00.030.750 I print_info: f_norm_eps       = 1.0e-05
0.00.030.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.751 I print_info: f_logit_scale    = 0.0e+00
0.00.030.751 I print_info: f_attn_scale     = 0.0e+00
0.00.030.752 I print_info: n_ff             = 8192
0.00.030.752 I print_info: n_expert         = 0
0.00.030.752 I print_info: n_expert_used    = 0
0.00.030.752 I print_info: causal attn      = 1
0.00.030.752 I print_info: pooling type     = 0
0.00.030.752 I print_info: rope type        = 2
0.00.030.752 I print_info: rope scaling     = linear
0.00.030.753 I print_info: freq_base_train  = 10000.0
0.00.030.753 I print_info: freq_scale_train = 1
0.00.030.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.753 I print_info: rope_finetuned   = unknown
0.00.030.754 I print_info: model type       = 1.4B
0.00.030.754 I print_info: model params     = 1.41 B
0.00.030.754 I print_info: general.name     = 1.4B
0.00.030.755 I print_info: vocab type       = BPE
0.00.030.755 I print_info: n_vocab          = 50304
0.00.030.755 I print_info: n_merges         = 50009
0.00.030.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.756 I print_info: LF token         = 187 'Ċ'
0.00.030.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.756 I print_info: max token length = 1024
0.00.030.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.451 I load_tensors: offloading output layer to GPU
0.00.616.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.489 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.616.490 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.617.987 I llama_context: constructing llama_context
0.00.617.991 I llama_context: n_seq_max     = 1
0.00.617.992 I llama_context: n_ctx         = 128
0.00.617.992 I llama_context: n_ctx_per_seq = 128
0.00.617.993 I llama_context: n_batch       = 128
0.00.617.993 I llama_context: n_ubatch      = 128
0.00.617.993 I llama_context: causal_attn   = 1
0.00.617.994 I llama_context: flash_attn    = 0
0.00.617.994 I llama_context: kv_unified    = false
0.00.617.996 I llama_context: freq_base     = 10000.0
0.00.617.996 I llama_context: freq_scale    = 1
0.00.617.997 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.999 I ggml_metal_init: allocating
0.00.618.064 I ggml_metal_init: found device: Apple M4
0.00.618.073 I ggml_metal_init: picking default device: Apple M4
0.00.619.336 I ggml_metal_load_library: using embedded metal library
0.00.627.573 I ggml_metal_init: GPU name:   Apple M4
0.00.627.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.579 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.579 I ggml_metal_init: simdgroup reduction   = true
0.00.627.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.580 I ggml_metal_init: has residency sets    = true
0.00.627.581 I ggml_metal_init: has bfloat            = true
0.00.627.581 I ggml_metal_init: use bfloat            = true
0.00.627.582 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.586 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.541 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.653.402 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.871 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.655.872 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.655.873 I llama_context: graph nodes  = 967
0.00.655.873 I llama_context: graph splits = 2
0.00.655.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.189 I 
0.00.693.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.693.282 I perplexity: tokenizing the input ..
0.00.699.896 I perplexity: tokenization took 6.611 ms
0.00.699.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.243 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.839.754 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.839.781 I llama_perf_context_print:        load time =     693.03 ms
0.00.839.782 I llama_perf_context_print: prompt eval time =     137.41 ms /   128 tokens (    1.07 ms per token,   931.51 tokens per second)
0.00.839.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.784 I llama_perf_context_print:       total time =     146.60 ms /   129 tokens
0.00.839.785 I llama_perf_context_print:    graphs reused =          0
0.00.839.930 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.085s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6140 (b0493156f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.063 I llama_model_loader: - type  f32:  194 tensors
0.00.017.063 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.064 I print_info: file format = GGUF V3 (latest)
0.00.017.065 I print_info: file type   = Q6_K
0.00.017.065 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.790 I load: printing all EOG tokens:
0.00.025.791 I load:   - 0 ('<|endoftext|>')
0.00.025.813 I load: special tokens cache size = 25
0.00.031.836 I load: token to piece cache size = 0.2984 MB
0.00.031.850 I print_info: arch             = gptneox
0.00.031.851 I print_info: vocab_only       = 0
0.00.031.851 I print_info: n_ctx_train      = 2048
0.00.031.851 I print_info: n_embd           = 2048
0.00.031.852 I print_info: n_layer          = 24
0.00.031.855 I print_info: n_head           = 16
0.00.031.855 I print_info: n_head_kv        = 16
0.00.031.856 I print_info: n_rot            = 32
0.00.031.856 I print_info: n_swa            = 0
0.00.031.865 I print_info: is_swa_any       = 0
0.00.031.867 I print_info: n_embd_head_k    = 128
0.00.031.868 I print_info: n_embd_head_v    = 128
0.00.031.869 I print_info: n_gqa            = 1
0.00.031.870 I print_info: n_embd_k_gqa     = 2048
0.00.031.870 I print_info: n_embd_v_gqa     = 2048
0.00.031.870 I print_info: f_norm_eps       = 1.0e-05
0.00.031.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.871 I print_info: f_logit_scale    = 0.0e+00
0.00.031.871 I print_info: f_attn_scale     = 0.0e+00
0.00.031.872 I print_info: n_ff             = 8192
0.00.031.872 I print_info: n_expert         = 0
0.00.031.872 I print_info: n_expert_used    = 0
0.00.031.872 I print_info: causal attn      = 1
0.00.031.872 I print_info: pooling type     = 0
0.00.031.873 I print_info: rope type        = 2
0.00.031.873 I print_info: rope scaling     = linear
0.00.031.873 I print_info: freq_base_train  = 10000.0
0.00.031.873 I print_info: freq_scale_train = 1
0.00.031.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.874 I print_info: rope_finetuned   = unknown
0.00.031.874 I print_info: model type       = 1.4B
0.00.031.874 I print_info: model params     = 1.41 B
0.00.031.874 I print_info: general.name     = 1.4B
0.00.031.875 I print_info: vocab type       = BPE
0.00.031.875 I print_info: n_vocab          = 50304
0.00.031.875 I print_info: n_merges         = 50009
0.00.031.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.876 I print_info: LF token         = 187 'Ċ'
0.00.031.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.877 I print_info: max token length = 1024
0.00.031.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.927 I load_tensors: offloading output layer to GPU
0.00.662.928 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.956 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.662.958 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.664.521 I llama_context: constructing llama_context
0.00.664.526 I llama_context: n_seq_max     = 1
0.00.664.527 I llama_context: n_ctx         = 2048
0.00.664.527 I llama_context: n_ctx_per_seq = 2048
0.00.664.527 I llama_context: n_batch       = 2048
0.00.664.528 I llama_context: n_ubatch      = 512
0.00.664.528 I llama_context: causal_attn   = 1
0.00.664.528 I llama_context: flash_attn    = 0
0.00.664.529 I llama_context: kv_unified    = false
0.00.664.531 I llama_context: freq_base     = 10000.0
0.00.664.532 I llama_context: freq_scale    = 1
0.00.664.539 I ggml_metal_init: allocating
0.00.664.610 I ggml_metal_init: found device: Apple M4
0.00.664.629 I ggml_metal_init: picking default device: Apple M4
0.00.666.091 I ggml_metal_load_library: using embedded metal library
0.00.674.935 I ggml_metal_init: GPU name:   Apple M4
0.00.674.941 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.941 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.942 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.943 I ggml_metal_init: simdgroup reduction   = true
0.00.674.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.943 I ggml_metal_init: has residency sets    = true
0.00.674.943 I ggml_metal_init: has bfloat            = true
0.00.674.944 I ggml_metal_init: use bfloat            = true
0.00.674.944 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.947 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.032 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.750.966 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.627 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.628 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.755.628 I llama_context: graph nodes  = 967
0.00.755.629 I llama_context: graph splits = 2
0.00.755.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.392 I main: llama threadpool init, n_threads = 4
0.00.818.441 I 
0.00.818.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.818.459 I 
0.00.818.621 I sampler seed: 1234
0.00.818.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.680 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.664.312 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47396.53 tokens per second)
0.01.664.312 I llama_perf_context_print:        load time =     817.55 ms
0.01.664.313 I llama_perf_context_print: prompt eval time =      57.40 ms /     7 tokens (    8.20 ms per token,   121.96 tokens per second)
0.01.664.313 I llama_perf_context_print:        eval time =     785.04 ms /    63 runs   (   12.46 ms per token,    80.25 tokens per second)
0.01.664.314 I llama_perf_context_print:       total time =     846.65 ms /    70 tokens
0.01.664.314 I llama_perf_context_print:    graphs reused =         60
0.01.664.378 I ggml_metal_free: deallocating

real	0m1.692s
user	0m0.109s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6140 (b0493156f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.676 I llama_model_loader: - type  f32:  194 tensors
0.00.015.676 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.677 I print_info: file format = GGUF V3 (latest)
0.00.015.678 I print_info: file type   = Q6_K
0.00.015.678 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.011 I load: printing all EOG tokens:
0.00.025.011 I load:   - 0 ('<|endoftext|>')
0.00.025.037 I load: special tokens cache size = 25
0.00.030.987 I load: token to piece cache size = 0.2984 MB
0.00.031.004 I print_info: arch             = gptneox
0.00.031.005 I print_info: vocab_only       = 0
0.00.031.006 I print_info: n_ctx_train      = 2048
0.00.031.006 I print_info: n_embd           = 2048
0.00.031.006 I print_info: n_layer          = 24
0.00.031.010 I print_info: n_head           = 16
0.00.031.011 I print_info: n_head_kv        = 16
0.00.031.011 I print_info: n_rot            = 32
0.00.031.014 I print_info: n_swa            = 0
0.00.031.024 I print_info: is_swa_any       = 0
0.00.031.024 I print_info: n_embd_head_k    = 128
0.00.031.024 I print_info: n_embd_head_v    = 128
0.00.031.025 I print_info: n_gqa            = 1
0.00.031.025 I print_info: n_embd_k_gqa     = 2048
0.00.031.026 I print_info: n_embd_v_gqa     = 2048
0.00.031.026 I print_info: f_norm_eps       = 1.0e-05
0.00.031.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.027 I print_info: f_logit_scale    = 0.0e+00
0.00.031.027 I print_info: f_attn_scale     = 0.0e+00
0.00.031.028 I print_info: n_ff             = 8192
0.00.031.028 I print_info: n_expert         = 0
0.00.031.028 I print_info: n_expert_used    = 0
0.00.031.028 I print_info: causal attn      = 1
0.00.031.029 I print_info: pooling type     = 0
0.00.031.029 I print_info: rope type        = 2
0.00.031.030 I print_info: rope scaling     = linear
0.00.031.030 I print_info: freq_base_train  = 10000.0
0.00.031.030 I print_info: freq_scale_train = 1
0.00.031.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.031 I print_info: rope_finetuned   = unknown
0.00.031.031 I print_info: model type       = 1.4B
0.00.031.032 I print_info: model params     = 1.41 B
0.00.031.032 I print_info: general.name     = 1.4B
0.00.031.032 I print_info: vocab type       = BPE
0.00.031.032 I print_info: n_vocab          = 50304
0.00.031.033 I print_info: n_merges         = 50009
0.00.031.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.034 I print_info: LF token         = 187 'Ċ'
0.00.031.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.034 I print_info: max token length = 1024
0.00.031.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.748 I load_tensors: offloading output layer to GPU
0.00.608.749 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.783 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.608.785 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.610.356 I llama_context: constructing llama_context
0.00.610.361 I llama_context: n_seq_max     = 1
0.00.610.361 I llama_context: n_ctx         = 128
0.00.610.361 I llama_context: n_ctx_per_seq = 128
0.00.610.362 I llama_context: n_batch       = 128
0.00.610.362 I llama_context: n_ubatch      = 128
0.00.610.362 I llama_context: causal_attn   = 1
0.00.610.363 I llama_context: flash_attn    = 0
0.00.610.363 I llama_context: kv_unified    = false
0.00.610.364 I llama_context: freq_base     = 10000.0
0.00.610.365 I llama_context: freq_scale    = 1
0.00.610.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.368 I ggml_metal_init: allocating
0.00.610.423 I ggml_metal_init: found device: Apple M4
0.00.610.432 I ggml_metal_init: picking default device: Apple M4
0.00.611.693 I ggml_metal_load_library: using embedded metal library
0.00.620.047 I ggml_metal_init: GPU name:   Apple M4
0.00.620.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.053 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.054 I ggml_metal_init: simdgroup reduction   = true
0.00.620.054 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.054 I ggml_metal_init: has residency sets    = true
0.00.620.055 I ggml_metal_init: has bfloat            = true
0.00.620.055 I ggml_metal_init: use bfloat            = true
0.00.620.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.752 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.645.648 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.264 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.265 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.648.266 I llama_context: graph nodes  = 967
0.00.648.266 I llama_context: graph splits = 2
0.00.648.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.422 I 
0.00.686.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.517 I perplexity: tokenizing the input ..
0.00.692.965 I perplexity: tokenization took 6.445 ms
0.00.692.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.573 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.820.012 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.820.031 I llama_perf_context_print:        load time =     686.26 ms
0.00.820.032 I llama_perf_context_print: prompt eval time =     124.72 ms /   128 tokens (    0.97 ms per token,  1026.27 tokens per second)
0.00.820.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.035 I llama_perf_context_print:       total time =     133.62 ms /   129 tokens
0.00.820.035 I llama_perf_context_print:    graphs reused =          0
0.00.820.173 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.085s
sys	0m0.141s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.141 I build: 6140 (b0493156f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.255 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.146 I llama_model_loader: - type  f32:  194 tensors
0.00.033.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.148 I print_info: file format = GGUF V3 (latest)
0.00.033.148 I print_info: file type   = Q4_0
0.00.033.149 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.800 I load: printing all EOG tokens:
0.00.047.802 I load:   - 0 ('<|endoftext|>')
0.00.047.829 I load: special tokens cache size = 25
0.00.055.949 I load: token to piece cache size = 0.2984 MB
0.00.055.964 I print_info: arch             = gptneox
0.00.055.965 I print_info: vocab_only       = 0
0.00.055.966 I print_info: n_ctx_train      = 2048
0.00.055.966 I print_info: n_embd           = 2048
0.00.055.966 I print_info: n_layer          = 24
0.00.055.969 I print_info: n_head           = 16
0.00.055.970 I print_info: n_head_kv        = 16
0.00.055.970 I print_info: n_rot            = 32
0.00.055.970 I print_info: n_swa            = 0
0.00.055.982 I print_info: is_swa_any       = 0
0.00.055.982 I print_info: n_embd_head_k    = 128
0.00.055.982 I print_info: n_embd_head_v    = 128
0.00.055.983 I print_info: n_gqa            = 1
0.00.055.984 I print_info: n_embd_k_gqa     = 2048
0.00.055.985 I print_info: n_embd_v_gqa     = 2048
0.00.055.986 I print_info: f_norm_eps       = 1.0e-05
0.00.055.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.986 I print_info: f_logit_scale    = 0.0e+00
0.00.055.987 I print_info: f_attn_scale     = 0.0e+00
0.00.055.987 I print_info: n_ff             = 8192
0.00.055.987 I print_info: n_expert         = 0
0.00.055.988 I print_info: n_expert_used    = 0
0.00.055.988 I print_info: causal attn      = 1
0.00.055.988 I print_info: pooling type     = 0
0.00.055.990 I print_info: rope type        = 2
0.00.055.990 I print_info: rope scaling     = linear
0.00.055.990 I print_info: freq_base_train  = 10000.0
0.00.055.990 I print_info: freq_scale_train = 1
0.00.055.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.991 I print_info: rope_finetuned   = unknown
0.00.055.991 I print_info: model type       = 1.4B
0.00.055.992 I print_info: model params     = 1.41 B
0.00.055.992 I print_info: general.name     = 1.4B
0.00.055.992 I print_info: vocab type       = BPE
0.00.055.993 I print_info: n_vocab          = 50304
0.00.055.993 I print_info: n_merges         = 50009
0.00.055.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.994 I print_info: LF token         = 187 'Ċ'
0.00.055.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.995 I print_info: max token length = 1024
0.00.055.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.373 I load_tensors: offloading output layer to GPU
0.00.632.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.410 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.632.411 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.633.772 I llama_context: constructing llama_context
0.00.633.775 I llama_context: n_seq_max     = 1
0.00.633.776 I llama_context: n_ctx         = 2048
0.00.633.777 I llama_context: n_ctx_per_seq = 2048
0.00.633.777 I llama_context: n_batch       = 2048
0.00.633.777 I llama_context: n_ubatch      = 512
0.00.633.778 I llama_context: causal_attn   = 1
0.00.633.778 I llama_context: flash_attn    = 0
0.00.633.778 I llama_context: kv_unified    = true
0.00.633.782 I llama_context: freq_base     = 10000.0
0.00.633.784 I llama_context: freq_scale    = 1
0.00.633.787 I ggml_metal_init: allocating
0.00.633.919 I ggml_metal_init: found device: Apple M4
0.00.633.928 I ggml_metal_init: picking default device: Apple M4
0.00.635.656 I ggml_metal_load_library: using embedded metal library
0.00.644.212 I ggml_metal_init: GPU name:   Apple M4
0.00.644.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.220 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.220 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.221 I ggml_metal_init: simdgroup reduction   = true
0.00.644.221 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.221 I ggml_metal_init: has residency sets    = true
0.00.644.222 I ggml_metal_init: has bfloat            = true
0.00.644.222 I ggml_metal_init: use bfloat            = true
0.00.644.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.070 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.722.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.771 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.772 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.726.773 I llama_context: graph nodes  = 967
0.00.726.773 I llama_context: graph splits = 2
0.00.726.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.017.748 I llama_context: constructing llama_context
0.01.017.751 I llama_context: n_seq_max     = 1
0.01.017.751 I llama_context: n_ctx         = 2048
0.01.017.751 I llama_context: n_ctx_per_seq = 2048
0.01.017.752 I llama_context: n_batch       = 2048
0.01.017.752 I llama_context: n_ubatch      = 512
0.01.017.752 I llama_context: causal_attn   = 1
0.01.017.753 I llama_context: flash_attn    = 0
0.01.017.753 I llama_context: kv_unified    = true
0.01.017.754 I llama_context: freq_base     = 10000.0
0.01.017.755 I llama_context: freq_scale    = 1
0.01.017.755 I ggml_metal_init: allocating
0.01.017.779 I ggml_metal_init: found device: Apple M4
0.01.017.781 I ggml_metal_init: picking default device: Apple M4
0.01.017.881 I ggml_metal_init: GPU name:   Apple M4
0.01.017.883 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.017.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.017.883 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.017.883 I ggml_metal_init: simdgroup reduction   = true
0.01.017.883 I ggml_metal_init: simdgroup matrix mul. = true
0.01.017.884 I ggml_metal_init: has residency sets    = true
0.01.017.884 I ggml_metal_init: has bfloat            = true
0.01.017.884 I ggml_metal_init: use bfloat            = true
0.01.017.884 I ggml_metal_init: hasUnifiedMemory      = true
0.01.017.885 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.019.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.886 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.047.980 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.052.458 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.052.459 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.052.459 I llama_context: graph nodes  = 967
0.01.052.459 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.281.841 I llama_context: constructing llama_context
0.01.281.847 I llama_context: n_seq_max     = 1
0.01.281.848 I llama_context: n_ctx         = 2048
0.01.281.849 I llama_context: n_ctx_per_seq = 2048
0.01.281.850 I llama_context: n_batch       = 2048
0.01.281.851 I llama_context: n_ubatch      = 512
0.01.281.852 I llama_context: causal_attn   = 1
0.01.281.852 I llama_context: flash_attn    = 0
0.01.281.853 I llama_context: kv_unified    = true
0.01.281.856 I llama_context: freq_base     = 10000.0
0.01.281.856 I llama_context: freq_scale    = 1
0.01.281.857 I ggml_metal_init: allocating
0.01.281.872 I ggml_metal_init: found device: Apple M4
0.01.281.875 I ggml_metal_init: picking default device: Apple M4
0.01.281.955 I ggml_metal_init: GPU name:   Apple M4
0.01.281.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.281.957 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.281.957 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.281.958 I ggml_metal_init: simdgroup reduction   = true
0.01.281.958 I ggml_metal_init: simdgroup matrix mul. = true
0.01.281.958 I ggml_metal_init: has residency sets    = true
0.01.281.958 I ggml_metal_init: has bfloat            = true
0.01.281.958 I ggml_metal_init: use bfloat            = true
0.01.281.958 I ggml_metal_init: hasUnifiedMemory      = true
0.01.281.959 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.282.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.295.090 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.311.606 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.315.552 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.315.553 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.315.553 I llama_context: graph nodes  = 967
0.01.315.553 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.548.277 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.764s
user	0m0.263s
sys	0m0.328s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.037 I build: 6140 (b0493156f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.286 I llama_model_loader: - type  f32:  194 tensors
0.00.015.287 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.287 I print_info: file format = GGUF V3 (latest)
0.00.015.288 I print_info: file type   = Q4_0
0.00.015.289 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.937 I load: printing all EOG tokens:
0.00.023.937 I load:   - 0 ('<|endoftext|>')
0.00.023.959 I load: special tokens cache size = 25
0.00.029.900 I load: token to piece cache size = 0.2984 MB
0.00.029.915 I print_info: arch             = gptneox
0.00.029.916 I print_info: vocab_only       = 0
0.00.029.916 I print_info: n_ctx_train      = 2048
0.00.029.916 I print_info: n_embd           = 2048
0.00.029.916 I print_info: n_layer          = 24
0.00.029.920 I print_info: n_head           = 16
0.00.029.921 I print_info: n_head_kv        = 16
0.00.029.921 I print_info: n_rot            = 32
0.00.029.921 I print_info: n_swa            = 0
0.00.029.930 I print_info: is_swa_any       = 0
0.00.029.930 I print_info: n_embd_head_k    = 128
0.00.029.931 I print_info: n_embd_head_v    = 128
0.00.029.932 I print_info: n_gqa            = 1
0.00.029.933 I print_info: n_embd_k_gqa     = 2048
0.00.029.933 I print_info: n_embd_v_gqa     = 2048
0.00.029.934 I print_info: f_norm_eps       = 1.0e-05
0.00.029.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.936 I print_info: f_logit_scale    = 0.0e+00
0.00.029.936 I print_info: f_attn_scale     = 0.0e+00
0.00.029.937 I print_info: n_ff             = 8192
0.00.029.937 I print_info: n_expert         = 0
0.00.029.938 I print_info: n_expert_used    = 0
0.00.029.938 I print_info: causal attn      = 1
0.00.029.938 I print_info: pooling type     = 0
0.00.029.938 I print_info: rope type        = 2
0.00.029.938 I print_info: rope scaling     = linear
0.00.029.938 I print_info: freq_base_train  = 10000.0
0.00.029.939 I print_info: freq_scale_train = 1
0.00.029.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.939 I print_info: rope_finetuned   = unknown
0.00.029.939 I print_info: model type       = 1.4B
0.00.029.940 I print_info: model params     = 1.41 B
0.00.029.940 I print_info: general.name     = 1.4B
0.00.029.940 I print_info: vocab type       = BPE
0.00.029.941 I print_info: n_vocab          = 50304
0.00.029.942 I print_info: n_merges         = 50009
0.00.029.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.943 I print_info: LF token         = 187 'Ċ'
0.00.029.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.944 I print_info: max token length = 1024
0.00.029.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.235 I load_tensors: offloading output layer to GPU
0.00.042.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.248 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.248 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.699 I llama_context: constructing llama_context
0.00.042.700 I llama_context: n_seq_max     = 1
0.00.042.700 I llama_context: n_ctx         = 2048
0.00.042.701 I llama_context: n_ctx_per_seq = 2048
0.00.042.701 I llama_context: n_batch       = 2048
0.00.042.701 I llama_context: n_ubatch      = 512
0.00.042.701 I llama_context: causal_attn   = 1
0.00.042.701 I llama_context: flash_attn    = 1
0.00.042.701 I llama_context: kv_unified    = true
0.00.042.702 I llama_context: freq_base     = 10000.0
0.00.042.702 I llama_context: freq_scale    = 1
0.00.042.703 I ggml_metal_init: allocating
0.00.042.728 I ggml_metal_init: found device: Apple M4
0.00.042.736 I ggml_metal_init: picking default device: Apple M4
0.00.043.241 I ggml_metal_load_library: using embedded metal library
0.00.046.390 I ggml_metal_init: GPU name:   Apple M4
0.00.046.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.392 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.393 I ggml_metal_init: simdgroup reduction   = true
0.00.046.393 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.393 I ggml_metal_init: has residency sets    = true
0.00.046.393 I ggml_metal_init: has bfloat            = true
0.00.046.393 I ggml_metal_init: use bfloat            = true
0.00.046.394 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.395 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.948 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.089.664 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.140 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.142 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.142 I llama_context: graph nodes  = 872
0.00.093.142 I llama_context: graph splits = 2
0.00.093.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.366.588 I llama_context: constructing llama_context
0.00.366.590 I llama_context: n_seq_max     = 1
0.00.366.590 I llama_context: n_ctx         = 2048
0.00.366.591 I llama_context: n_ctx_per_seq = 2048
0.00.366.591 I llama_context: n_batch       = 2048
0.00.366.591 I llama_context: n_ubatch      = 512
0.00.366.591 I llama_context: causal_attn   = 1
0.00.366.591 I llama_context: flash_attn    = 1
0.00.366.592 I llama_context: kv_unified    = true
0.00.366.593 I llama_context: freq_base     = 10000.0
0.00.366.593 I llama_context: freq_scale    = 1
0.00.366.594 I ggml_metal_init: allocating
0.00.366.621 I ggml_metal_init: found device: Apple M4
0.00.366.625 I ggml_metal_init: picking default device: Apple M4
0.00.366.735 I ggml_metal_init: GPU name:   Apple M4
0.00.366.737 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.737 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.738 I ggml_metal_init: simdgroup reduction   = true
0.00.366.738 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.738 I ggml_metal_init: has residency sets    = true
0.00.366.738 I ggml_metal_init: has bfloat            = true
0.00.366.738 I ggml_metal_init: use bfloat            = true
0.00.366.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.381 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.394.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.579 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.397.579 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.397.580 I llama_context: graph nodes  = 872
0.00.397.580 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.626.690 I llama_context: constructing llama_context
0.00.626.698 I llama_context: n_seq_max     = 1
0.00.626.698 I llama_context: n_ctx         = 2048
0.00.626.698 I llama_context: n_ctx_per_seq = 2048
0.00.626.698 I llama_context: n_batch       = 2048
0.00.626.699 I llama_context: n_ubatch      = 512
0.00.626.699 I llama_context: causal_attn   = 1
0.00.626.699 I llama_context: flash_attn    = 1
0.00.626.699 I llama_context: kv_unified    = true
0.00.626.701 I llama_context: freq_base     = 10000.0
0.00.626.702 I llama_context: freq_scale    = 1
0.00.626.702 I ggml_metal_init: allocating
0.00.626.724 I ggml_metal_init: found device: Apple M4
0.00.626.729 I ggml_metal_init: picking default device: Apple M4
0.00.626.820 I ggml_metal_init: GPU name:   Apple M4
0.00.626.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.822 I ggml_metal_init: simdgroup reduction   = true
0.00.626.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.823 I ggml_metal_init: has residency sets    = true
0.00.626.823 I ggml_metal_init: has bfloat            = true
0.00.626.823 I ggml_metal_init: use bfloat            = true
0.00.626.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.416 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.653.641 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.871 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.656.872 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.656.872 I llama_context: graph nodes  = 872
0.00.656.872 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.885.325 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.915s
user	0m0.213s
sys	0m0.187s
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
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.91 sec*proc (2 tests)

Total Test time (real) =   1.94 sec
        1.97 real         0.53 user         0.23 sys
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
        0.56 real         0.13 user         0.09 sys
```
